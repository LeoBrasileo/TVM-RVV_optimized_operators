
/home/leobrasileo/Desktop/UBA/Tesis/TVM-RVV_optimized_operators/operators/softmax/output/fast_softmax_rvv/softmax_rvv_vector.so:	file format elf64-littleriscv

Disassembly of section .plt:

0000000000000510 <.plt>:
     510: 97 33 00 00  	auipc	t2, 0x3
     514: 33 03 c3 41  	sub	t1, t1, t3
     518: 03 be 03 ae  	ld	t3, -0x520(t2)
     51c: 13 03 43 fd  	addi	t1, t1, -0x2c
     520: 93 82 03 ae  	addi	t0, t2, -0x520
     524: 13 53 13 00  	srli	t1, t1, 0x1
     528: 83 b2 82 00  	ld	t0, 0x8(t0)
     52c: 67 00 0e 00  	jr	t3
     530: 17 3e 00 00  	auipc	t3, 0x3
     534: 03 3e 0e ad  	ld	t3, -0x530(t3)
     538: 67 03 0e 00  	jalr	t1, t3
     53c: 13 00 00 00  	nop

Disassembly of section .text:

0000000000000540 <deregister_tm_clones>:
     540: 41 11        	addi	sp, sp, -0x10
     542: 22 e4        	sd	s0, 0x8(sp)
     544: 00 08        	addi	s0, sp, 0x10
     546: 17 35 00 00  	auipc	a0, 0x3
     54a: 13 05 a5 ac  	addi	a0, a0, -0x536
     54e: 97 37 00 00  	auipc	a5, 0x3
     552: 93 87 27 ac  	addi	a5, a5, -0x53e
     556: 63 8a a7 00  	beq	a5, a0, 0x56a <deregister_tm_clones+0x2a>
     55a: 97 37 00 00  	auipc	a5, 0x3
     55e: 83 b7 e7 a8  	ld	a5, -0x572(a5)
     562: 81 c7        	beqz	a5, 0x56a <deregister_tm_clones+0x2a>
     564: 22 64        	ld	s0, 0x8(sp)
     566: 41 01        	addi	sp, sp, 0x10
     568: 82 87        	jr	a5
     56a: 22 64        	ld	s0, 0x8(sp)
     56c: 41 01        	addi	sp, sp, 0x10
     56e: 82 80        	ret

0000000000000570 <register_tm_clones>:
     570: 17 35 00 00  	auipc	a0, 0x3
     574: 13 05 05 aa  	addi	a0, a0, -0x560
     578: 97 35 00 00  	auipc	a1, 0x3
     57c: 93 85 85 a9  	addi	a1, a1, -0x568
     580: 89 8d        	sub	a1, a1, a0
     582: 41 11        	addi	sp, sp, -0x10
     584: 93 d7 35 40  	srai	a5, a1, 0x3
     588: fd 91        	srli	a1, a1, 0x3f
     58a: 22 e4        	sd	s0, 0x8(sp)
     58c: be 95        	add	a1, a1, a5
     58e: 00 08        	addi	s0, sp, 0x10
     590: 85 85        	srai	a1, a1, 0x1
     592: 89 c9        	beqz	a1, 0x5a4 <register_tm_clones+0x34>
     594: 97 37 00 00  	auipc	a5, 0x3
     598: 83 b7 c7 a4  	ld	a5, -0x5b4(a5)
     59c: 81 c7        	beqz	a5, 0x5a4 <register_tm_clones+0x34>
     59e: 22 64        	ld	s0, 0x8(sp)
     5a0: 41 01        	addi	sp, sp, 0x10
     5a2: 82 87        	jr	a5
     5a4: 22 64        	ld	s0, 0x8(sp)
     5a6: 41 01        	addi	sp, sp, 0x10
     5a8: 82 80        	ret

00000000000005aa <__do_global_dtors_aux>:
     5aa: 01 11        	addi	sp, sp, -0x20
     5ac: 22 e8        	sd	s0, 0x10(sp)
     5ae: 26 e4        	sd	s1, 0x8(sp)
     5b0: 06 ec        	sd	ra, 0x18(sp)
     5b2: 00 10        	addi	s0, sp, 0x20
     5b4: 97 34 00 00  	auipc	s1, 0x3
     5b8: 93 84 44 a9  	addi	s1, s1, -0x56c
     5bc: 83 c7 04 00  	lbu	a5, 0x0(s1)
     5c0: 85 e3        	bnez	a5, 0x5e0 <__do_global_dtors_aux+0x36>
     5c2: 97 37 00 00  	auipc	a5, 0x3
     5c6: 83 b7 e7 a0  	ld	a5, -0x5f2(a5)
     5ca: 91 c7        	beqz	a5, 0x5d6 <__do_global_dtors_aux+0x2c>
     5cc: 17 35 00 00  	auipc	a0, 0x3
     5d0: 03 35 c5 a3  	ld	a0, -0x5c4(a0)
     5d4: 82 97        	jalr	a5
     5d6: ef f0 bf f6  	jal	0x540 <deregister_tm_clones>
     5da: 85 47        	li	a5, 0x1
     5dc: 23 80 f4 00  	sb	a5, 0x0(s1)
     5e0: e2 60        	ld	ra, 0x18(sp)
     5e2: 42 64        	ld	s0, 0x10(sp)
     5e4: a2 64        	ld	s1, 0x8(sp)
     5e6: 05 61        	addi	sp, sp, 0x20
     5e8: 82 80        	ret

00000000000005ea <frame_dummy>:
     5ea: 41 11        	addi	sp, sp, -0x10
     5ec: 22 e4        	sd	s0, 0x8(sp)
     5ee: 00 08        	addi	s0, sp, 0x10
     5f0: 22 64        	ld	s0, 0x8(sp)
     5f2: 41 01        	addi	sp, sp, 0x10
     5f4: b5 bf        	j	0x570 <register_tm_clones>

00000000000005f6 <__tvm_ffi_main>:
     5f6: 41 11        	addi	sp, sp, -0x10
     5f8: 06 e4        	sd	ra, 0x8(sp)
     5fa: 01 26        	sext.w	a2, a2
     5fc: 09 45        	li	a0, 0x2
     5fe: 63 18 a6 20  	bne	a2, a0, 0x80e <__tvm_ffi_main+0x218>
     602: 63 83 05 24  	beqz	a1, 0x848 <__tvm_ffi_main+0x252>
     606: 90 41        	lw	a2, 0x0(a1)
     608: 13 07 f0 03  	li	a4, 0x3f
     60c: 63 4c c7 00  	blt	a4, a2, 0x624 <__tvm_ffi_main+0x2e>
     610: 1d 45        	li	a0, 0x7
     612: 63 6c c5 16  	bltu	a0, a2, 0x78a <__tvm_ffi_main+0x194>
     616: 13 05 10 09  	li	a0, 0x91
     61a: 33 55 c5 00  	srl	a0, a0, a2
     61e: 05 89        	andi	a0, a0, 0x1
     620: 63 05 05 16  	beqz	a0, 0x78a <__tvm_ffi_main+0x194>
     624: 88 49        	lw	a0, 0x10(a1)
     626: 94 65        	ld	a3, 0x8(a1)
     628: 63 4c a7 00  	blt	a4, a0, 0x640 <__tvm_ffi_main+0x4a>
     62c: 1d 47        	li	a4, 0x7
     62e: 63 6b a7 18  	bltu	a4, a0, 0x7c4 <__tvm_ffi_main+0x1ce>
     632: 13 07 10 09  	li	a4, 0x91
     636: 33 57 a7 00  	srl	a4, a4, a0
     63a: 05 8b        	andi	a4, a4, 0x1
     63c: 63 04 07 18  	beqz	a4, 0x7c4 <__tvm_ffi_main+0x1ce>
     640: 63 8c 06 22  	beqz	a3, 0x878 <__tvm_ffi_main+0x282>
     644: 13 06 a6 fb  	addi	a2, a2, -0x46
     648: 33 36 c0 00  	snez	a2, a2
     64c: 7d 16        	addi	a2, a2, -0x1
     64e: 61 8a        	andi	a2, a2, 0x18
     650: 33 83 c6 00  	add	t1, a3, a2
     654: 03 26 03 01  	lw	a2, 0x10(t1)
     658: 89 46        	li	a3, 0x2
     65a: 63 1c d6 24  	bne	a2, a3, 0x8b2 <__tvm_ffi_main+0x2bc>
     65e: 03 56 63 01  	lhu	a2, 0x16(t1)
     662: 85 46        	li	a3, 0x1
     664: 63 14 d6 28  	bne	a2, a3, 0x8ec <__tvm_ffi_main+0x2f6>
     668: 03 46 53 01  	lbu	a2, 0x15(t1)
     66c: 93 06 00 02  	li	a3, 0x20
     670: 63 1e d6 26  	bne	a2, a3, 0x8ec <__tvm_ffi_main+0x2f6>
     674: 03 46 43 01  	lbu	a2, 0x14(t1)
     678: 89 46        	li	a3, 0x2
     67a: 63 19 d6 26  	bne	a2, a3, 0x8ec <__tvm_ffi_main+0x2f6>
     67e: 03 26 83 00  	lw	a2, 0x8(t1)
     682: 85 46        	li	a3, 0x1
     684: 63 11 d6 2a  	bne	a2, a3, 0x926 <__tvm_ffi_main+0x330>
     688: 98 6d        	ld	a4, 0x18(a1)
     68a: 63 0b 07 2c  	beqz	a4, 0x960 <__tvm_ffi_main+0x36a>
     68e: 13 05 a5 fb  	addi	a0, a0, -0x46
     692: 33 35 a0 00  	snez	a0, a0
     696: 7d 15        	addi	a0, a0, -0x1
     698: 61 89        	andi	a0, a0, 0x18
     69a: b3 03 a7 00  	add	t2, a4, a0
     69e: 03 a5 03 01  	lw	a0, 0x10(t2)
     6a2: 89 45        	li	a1, 0x2
     6a4: 63 1b b5 2e  	bne	a0, a1, 0x99a <__tvm_ffi_main+0x3a4>
     6a8: 03 d5 63 01  	lhu	a0, 0x16(t2)
     6ac: 85 45        	li	a1, 0x1
     6ae: 63 13 b5 32  	bne	a0, a1, 0x9d4 <__tvm_ffi_main+0x3de>
     6b2: 03 c5 53 01  	lbu	a0, 0x15(t2)
     6b6: 93 05 00 02  	li	a1, 0x20
     6ba: 63 1d b5 30  	bne	a0, a1, 0x9d4 <__tvm_ffi_main+0x3de>
     6be: 03 c5 43 01  	lbu	a0, 0x14(t2)
     6c2: 89 45        	li	a1, 0x2
     6c4: 63 18 b5 30  	bne	a0, a1, 0x9d4 <__tvm_ffi_main+0x3de>
     6c8: 03 a5 83 00  	lw	a0, 0x8(t2)
     6cc: 85 45        	li	a1, 0x1
     6ce: 63 10 b5 34  	bne	a0, a1, 0xa0e <__tvm_ffi_main+0x418>
     6d2: 83 38 83 01  	ld	a7, 0x18(t1)
     6d6: 83 36 03 02  	ld	a3, 0x20(t1)
     6da: 03 25 c3 00  	lw	a0, 0xc(t1)
     6de: 83 35 03 00  	ld	a1, 0x0(t1)
     6e2: 03 b8 83 01  	ld	a6, 0x18(t2)
     6e6: 83 b2 03 02  	ld	t0, 0x20(t2)
     6ea: 03 b6 03 00  	ld	a2, 0x0(t2)
     6ee: fd 57        	li	a5, -0x1
     6f0: 81 93        	srli	a5, a5, 0x20
     6f2: 89 ce        	beqz	a3, 0x70c <__tvm_ffi_main+0x116>
     6f4: 98 62        	ld	a4, 0x0(a3)
     6f6: 33 7e f7 00  	and	t3, a4, a5
     6fa: 13 07 90 0b  	li	a4, 0xb9
     6fe: 63 12 ee 38  	bne	t3, a4, 0xa82 <__tvm_ffi_main+0x48c>
     702: 94 66        	ld	a3, 0x8(a3)
     704: fd 8e        	and	a3, a3, a5
     706: 05 47        	li	a4, 0x1
     708: 63 9d e6 36  	bne	a3, a4, 0xa82 <__tvm_ffi_main+0x48c>
     70c: 63 8e 05 32  	beqz	a1, 0xa48 <__tvm_ffi_main+0x452>
     710: 63 8f 02 00  	beqz	t0, 0x72e <__tvm_ffi_main+0x138>
     714: 83 b6 02 00  	ld	a3, 0x0(t0)
     718: fd 8e        	and	a3, a3, a5
     71a: 13 07 90 0b  	li	a4, 0xb9
     71e: 63 98 e6 3c  	bne	a3, a4, 0xaee <__tvm_ffi_main+0x4f8>
     722: 83 b6 82 00  	ld	a3, 0x8(t0)
     726: fd 8e        	and	a3, a3, a5
     728: 05 47        	li	a4, 0x1
     72a: 63 92 e6 3c  	bne	a3, a4, 0xaee <__tvm_ffi_main+0x4f8>
     72e: 83 a6 c3 00  	lw	a3, 0xc(t2)
     732: 63 11 d5 38  	bne	a0, a3, 0xab4 <__tvm_ffi_main+0x4be>
     736: 63 07 06 3e  	beqz	a2, 0xb24 <__tvm_ffi_main+0x52e>
     73a: 83 b6 08 00  	ld	a3, 0x0(a7)
     73e: fd 8e        	and	a3, a3, a5
     740: 39 47        	li	a4, 0xe
     742: 63 9e e6 40  	bne	a3, a4, 0xb5e <__tvm_ffi_main+0x568>
     746: 83 b6 88 00  	ld	a3, 0x8(a7)
     74a: fd 8e        	and	a3, a3, a5
     74c: 13 07 90 0b  	li	a4, 0xb9
     750: 63 94 e6 44  	bne	a3, a4, 0xb98 <__tvm_ffi_main+0x5a2>
     754: 83 36 83 02  	ld	a3, 0x28(t1)
     758: 63 9d 06 46  	bnez	a3, 0xbd2 <__tvm_ffi_main+0x5dc>
     75c: 83 36 08 00  	ld	a3, 0x0(a6)
     760: fd 8e        	and	a3, a3, a5
     762: 39 47        	li	a4, 0xe
     764: 63 92 e6 4a  	bne	a3, a4, 0xc08 <__tvm_ffi_main+0x612>
     768: 83 36 88 00  	ld	a3, 0x8(a6)
     76c: fd 8e        	and	a3, a3, a5
     76e: 13 07 90 0b  	li	a4, 0xb9
     772: 63 98 e6 4c  	bne	a3, a4, 0xc42 <__tvm_ffi_main+0x64c>
     776: 83 b6 83 02  	ld	a3, 0x28(t2)
     77a: 63 91 06 50  	bnez	a3, 0xc7c <__tvm_ffi_main+0x686>
     77e: a2 60        	ld	ra, 0x8(sp)
     780: 41 01        	addi	sp, sp, 0x10
     782: 17 03 00 00  	auipc	t1, 0x0
     786: 67 00 43 5b  	jr	0x5b4(t1) <main_compute_>
     78a: 17 15 00 00  	auipc	a0, 0x1
     78e: 13 05 65 34  	addi	a0, a0, 0x346
     792: 97 15 00 00  	auipc	a1, 0x1
     796: 13 86 95 3d  	addi	a2, a1, 0x3d9
     79a: 97 15 00 00  	auipc	a1, 0x1
     79e: 93 86 f5 3e  	addi	a3, a1, 0x3ef
     7a2: 97 15 00 00  	auipc	a1, 0x1
     7a6: 13 87 f5 34  	addi	a4, a1, 0x34f
     7aa: 97 15 00 00  	auipc	a1, 0x1
     7ae: 93 87 a5 35  	addi	a5, a1, 0x35a
     7b2: 97 15 00 00  	auipc	a1, 0x1
     7b6: 13 88 95 3d  	addi	a6, a1, 0x3d9
     7ba: 97 15 00 00  	auipc	a1, 0x1
     7be: 93 88 05 3e  	addi	a7, a1, 0x3e0
     7c2: 2d a8        	j	0x7fc <__tvm_ffi_main+0x206>
     7c4: 17 15 00 00  	auipc	a0, 0x1
     7c8: 13 05 c5 30  	addi	a0, a0, 0x30c
     7cc: 97 15 00 00  	auipc	a1, 0x1
     7d0: 13 86 f5 39  	addi	a2, a1, 0x39f
     7d4: 97 15 00 00  	auipc	a1, 0x1
     7d8: 93 86 d5 3c  	addi	a3, a1, 0x3cd
     7dc: 97 15 00 00  	auipc	a1, 0x1
     7e0: 13 87 55 31  	addi	a4, a1, 0x315
     7e4: 97 15 00 00  	auipc	a1, 0x1
     7e8: 93 87 05 32  	addi	a5, a1, 0x320
     7ec: 97 15 00 00  	auipc	a1, 0x1
     7f0: 13 88 f5 39  	addi	a6, a1, 0x39f
     7f4: 97 15 00 00  	auipc	a1, 0x1
     7f8: 93 88 65 3a  	addi	a7, a1, 0x3a6
     7fc: 99 45        	li	a1, 0x6
     7fe: 97 00 00 00  	auipc	ra, 0x0
     802: e7 80 80 4c  	jalr	0x4c8(ra) <__tvm_set_raised_6>
     806: 7d 55        	li	a0, -0x1
     808: a2 60        	ld	ra, 0x8(sp)
     80a: 41 01        	addi	sp, sp, 0x10
     80c: 82 80        	ret
     80e: 17 15 00 00  	auipc	a0, 0x1
     812: 13 05 25 2c  	addi	a0, a0, 0x2c2
     816: 97 15 00 00  	auipc	a1, 0x1
     81a: 13 86 45 2c  	addi	a2, a1, 0x2c4
     81e: 97 15 00 00  	auipc	a1, 0x1
     822: 93 86 65 2c  	addi	a3, a1, 0x2c6
     826: 97 15 00 00  	auipc	a1, 0x1
     82a: 13 87 05 2c  	addi	a4, a1, 0x2c0
     82e: 97 15 00 00  	auipc	a1, 0x1
     832: 93 87 35 2c  	addi	a5, a1, 0x2c3
     836: 97 15 00 00  	auipc	a1, 0x1
     83a: 13 88 e5 2c  	addi	a6, a1, 0x2ce
     83e: 97 15 00 00  	auipc	a1, 0x1
     842: 93 88 65 31  	addi	a7, a1, 0x316
     846: 5d bf        	j	0x7fc <__tvm_ffi_main+0x206>
     848: 17 15 00 00  	auipc	a0, 0x1
     84c: 13 05 85 28  	addi	a0, a0, 0x288
     850: 97 15 00 00  	auipc	a1, 0x1
     854: 13 86 65 30  	addi	a2, a1, 0x306
     858: 97 15 00 00  	auipc	a1, 0x1
     85c: 93 86 95 29  	addi	a3, a1, 0x299
     860: 97 15 00 00  	auipc	a1, 0x1
     864: 13 87 45 2a  	addi	a4, a1, 0x2a4
     868: 97 15 00 00  	auipc	a1, 0x1
     86c: 93 87 c5 2e  	addi	a5, a1, 0x2ec
     870: 91 45        	li	a1, 0x4
     872: 01 48        	li	a6, 0x0
     874: 81 48        	li	a7, 0x0
     876: 61 b7        	j	0x7fe <__tvm_ffi_main+0x208>
     878: 17 15 00 00  	auipc	a0, 0x1
     87c: 13 05 85 25  	addi	a0, a0, 0x258
     880: 97 15 00 00  	auipc	a1, 0x1
     884: 13 86 b5 2e  	addi	a2, a1, 0x2eb
     888: 97 15 00 00  	auipc	a1, 0x1
     88c: 93 86 15 30  	addi	a3, a1, 0x301
     890: 97 15 00 00  	auipc	a1, 0x1
     894: 13 87 15 26  	addi	a4, a1, 0x261
     898: 97 15 00 00  	auipc	a1, 0x1
     89c: 93 87 c5 26  	addi	a5, a1, 0x26c
     8a0: 97 15 00 00  	auipc	a1, 0x1
     8a4: 13 88 b5 2e  	addi	a6, a1, 0x2eb
     8a8: 97 15 00 00  	auipc	a1, 0x1
     8ac: 93 88 25 2f  	addi	a7, a1, 0x2f2
     8b0: b1 b7        	j	0x7fc <__tvm_ffi_main+0x206>
     8b2: 17 15 00 00  	auipc	a0, 0x1
     8b6: 13 05 15 2f  	addi	a0, a0, 0x2f1
     8ba: 97 15 00 00  	auipc	a1, 0x1
     8be: 13 86 45 2f  	addi	a2, a1, 0x2f4
     8c2: 97 15 00 00  	auipc	a1, 0x1
     8c6: 93 86 85 2f  	addi	a3, a1, 0x2f8
     8ca: 97 15 00 00  	auipc	a1, 0x1
     8ce: 13 87 55 2f  	addi	a4, a1, 0x2f5
     8d2: 97 15 00 00  	auipc	a1, 0x1
     8d6: 93 87 75 2b  	addi	a5, a1, 0x2b7
     8da: 97 15 00 00  	auipc	a1, 0x1
     8de: 13 88 15 2b  	addi	a6, a1, 0x2b1
     8e2: 97 15 00 00  	auipc	a1, 0x1
     8e6: 93 88 25 20  	addi	a7, a1, 0x202
     8ea: e9 a6        	j	0xcb4 <__tvm_ffi_main+0x6be>
     8ec: 17 15 00 00  	auipc	a0, 0x1
     8f0: 13 05 45 1e  	addi	a0, a0, 0x1e4
     8f4: 97 15 00 00  	auipc	a1, 0x1
     8f8: 13 86 a5 2b  	addi	a2, a1, 0x2ba
     8fc: 97 15 00 00  	auipc	a1, 0x1
     900: 93 86 e5 2b  	addi	a3, a1, 0x2be
     904: 97 15 00 00  	auipc	a1, 0x1
     908: 13 87 f5 2c  	addi	a4, a1, 0x2cf
     90c: 97 15 00 00  	auipc	a1, 0x1
     910: 93 87 d5 27  	addi	a5, a1, 0x27d
     914: 97 15 00 00  	auipc	a1, 0x1
     918: 13 88 75 27  	addi	a6, a1, 0x277
     91c: 97 15 00 00  	auipc	a1, 0x1
     920: 93 88 c5 2c  	addi	a7, a1, 0x2cc
     924: 41 ae        	j	0xcb4 <__tvm_ffi_main+0x6be>
     926: 17 15 00 00  	auipc	a0, 0x1
     92a: 13 05 d5 27  	addi	a0, a0, 0x27d
     92e: 97 15 00 00  	auipc	a1, 0x1
     932: 13 86 05 28  	addi	a2, a1, 0x280
     936: 97 15 00 00  	auipc	a1, 0x1
     93a: 93 86 45 28  	addi	a3, a1, 0x284
     93e: 97 15 00 00  	auipc	a1, 0x1
     942: 13 87 25 2b  	addi	a4, a1, 0x2b2
     946: 97 15 00 00  	auipc	a1, 0x1
     94a: 93 87 35 24  	addi	a5, a1, 0x243
     94e: 97 15 00 00  	auipc	a1, 0x1
     952: 13 88 d5 23  	addi	a6, a1, 0x23d
     956: 97 15 00 00  	auipc	a1, 0x1
     95a: 93 88 55 2b  	addi	a7, a1, 0x2b5
     95e: 99 ae        	j	0xcb4 <__tvm_ffi_main+0x6be>
     960: 17 15 00 00  	auipc	a0, 0x1
     964: 13 05 05 17  	addi	a0, a0, 0x170
     968: 97 15 00 00  	auipc	a1, 0x1
     96c: 13 86 35 20  	addi	a2, a1, 0x203
     970: 97 15 00 00  	auipc	a1, 0x1
     974: 93 86 15 23  	addi	a3, a1, 0x231
     978: 97 15 00 00  	auipc	a1, 0x1
     97c: 13 87 95 17  	addi	a4, a1, 0x179
     980: 97 15 00 00  	auipc	a1, 0x1
     984: 93 87 45 18  	addi	a5, a1, 0x184
     988: 97 15 00 00  	auipc	a1, 0x1
     98c: 13 88 35 20  	addi	a6, a1, 0x203
     990: 97 15 00 00  	auipc	a1, 0x1
     994: 93 88 a5 20  	addi	a7, a1, 0x20a
     998: 95 b5        	j	0x7fc <__tvm_ffi_main+0x206>
     99a: 17 15 00 00  	auipc	a0, 0x1
     99e: 13 05 95 20  	addi	a0, a0, 0x209
     9a2: 97 15 00 00  	auipc	a1, 0x1
     9a6: 13 86 c5 20  	addi	a2, a1, 0x20c
     9aa: 97 15 00 00  	auipc	a1, 0x1
     9ae: 93 86 55 26  	addi	a3, a1, 0x265
     9b2: 97 15 00 00  	auipc	a1, 0x1
     9b6: 13 87 d5 20  	addi	a4, a1, 0x20d
     9ba: 97 15 00 00  	auipc	a1, 0x1
     9be: 93 87 75 1e  	addi	a5, a1, 0x1e7
     9c2: 97 15 00 00  	auipc	a1, 0x1
     9c6: 13 88 95 1c  	addi	a6, a1, 0x1c9
     9ca: 97 15 00 00  	auipc	a1, 0x1
     9ce: 93 88 a5 11  	addi	a7, a1, 0x11a
     9d2: cd a4        	j	0xcb4 <__tvm_ffi_main+0x6be>
     9d4: 17 15 00 00  	auipc	a0, 0x1
     9d8: 13 05 c5 0f  	addi	a0, a0, 0xfc
     9dc: 97 15 00 00  	auipc	a1, 0x1
     9e0: 13 86 25 1d  	addi	a2, a1, 0x1d2
     9e4: 97 15 00 00  	auipc	a1, 0x1
     9e8: 93 86 b5 22  	addi	a3, a1, 0x22b
     9ec: 97 15 00 00  	auipc	a1, 0x1
     9f0: 13 87 75 1e  	addi	a4, a1, 0x1e7
     9f4: 97 15 00 00  	auipc	a1, 0x1
     9f8: 93 87 d5 1a  	addi	a5, a1, 0x1ad
     9fc: 97 15 00 00  	auipc	a1, 0x1
     a00: 13 88 f5 18  	addi	a6, a1, 0x18f
     a04: 97 15 00 00  	auipc	a1, 0x1
     a08: 93 88 45 1e  	addi	a7, a1, 0x1e4
     a0c: 65 a4        	j	0xcb4 <__tvm_ffi_main+0x6be>
     a0e: 17 15 00 00  	auipc	a0, 0x1
     a12: 13 05 55 19  	addi	a0, a0, 0x195
     a16: 97 15 00 00  	auipc	a1, 0x1
     a1a: 13 86 85 19  	addi	a2, a1, 0x198
     a1e: 97 15 00 00  	auipc	a1, 0x1
     a22: 93 86 15 1f  	addi	a3, a1, 0x1f1
     a26: 97 15 00 00  	auipc	a1, 0x1
     a2a: 13 87 a5 1c  	addi	a4, a1, 0x1ca
     a2e: 97 15 00 00  	auipc	a1, 0x1
     a32: 93 87 35 17  	addi	a5, a1, 0x173
     a36: 97 15 00 00  	auipc	a1, 0x1
     a3a: 13 88 55 15  	addi	a6, a1, 0x155
     a3e: 97 15 00 00  	auipc	a1, 0x1
     a42: 93 88 d5 1c  	addi	a7, a1, 0x1cd
     a46: bd a4        	j	0xcb4 <__tvm_ffi_main+0x6be>
     a48: 17 15 00 00  	auipc	a0, 0x1
     a4c: 13 05 b5 15  	addi	a0, a0, 0x15b
     a50: 97 15 00 00  	auipc	a1, 0x1
     a54: 13 86 a5 16  	addi	a2, a1, 0x16a
     a58: 97 15 00 00  	auipc	a1, 0x1
     a5c: 93 86 c5 1f  	addi	a3, a1, 0x1fc
     a60: 97 15 00 00  	auipc	a1, 0x1
     a64: 13 87 95 12  	addi	a4, a1, 0x129
     a68: 97 15 00 00  	auipc	a1, 0x1
     a6c: 93 87 95 08  	addi	a5, a1, 0x89
     a70: 97 15 00 00  	auipc	a1, 0x1
     a74: 13 88 45 09  	addi	a6, a1, 0x94
     a78: 97 15 00 00  	auipc	a1, 0x1
     a7c: 93 88 05 20  	addi	a7, a1, 0x200
     a80: b5 bb        	j	0x7fc <__tvm_ffi_main+0x206>
     a82: 17 15 00 00  	auipc	a0, 0x1
     a86: 13 05 15 12  	addi	a0, a0, 0x121
     a8a: 97 15 00 00  	auipc	a1, 0x1
     a8e: 13 86 45 12  	addi	a2, a1, 0x124
     a92: 97 15 00 00  	auipc	a1, 0x1
     a96: 93 86 85 12  	addi	a3, a1, 0x128
     a9a: 97 15 00 00  	auipc	a1, 0x1
     a9e: 13 87 15 18  	addi	a4, a1, 0x181
     aa2: 97 15 00 00  	auipc	a1, 0x1
     aa6: 93 87 75 0e  	addi	a5, a1, 0xe7
     aaa: 97 15 00 00  	auipc	a1, 0x1
     aae: 13 88 85 18  	addi	a6, a1, 0x188
     ab2: b5 a0        	j	0xb1e <__tvm_ffi_main+0x528>
     ab4: 17 15 00 00  	auipc	a0, 0x1
     ab8: 13 05 f5 0e  	addi	a0, a0, 0xef
     abc: 97 15 00 00  	auipc	a1, 0x1
     ac0: 13 86 25 0f  	addi	a2, a1, 0xf2
     ac4: 97 15 00 00  	auipc	a1, 0x1
     ac8: 93 86 85 1d  	addi	a3, a1, 0x1d8
     acc: 97 15 00 00  	auipc	a1, 0x1
     ad0: 13 87 65 1e  	addi	a4, a1, 0x1e6
     ad4: 97 15 00 00  	auipc	a1, 0x1
     ad8: 93 87 d5 0c  	addi	a5, a1, 0xcd
     adc: 97 15 00 00  	auipc	a1, 0x1
     ae0: 13 88 55 1e  	addi	a6, a1, 0x1e5
     ae4: 97 15 00 00  	auipc	a1, 0x1
     ae8: 93 88 55 1f  	addi	a7, a1, 0x1f5
     aec: e1 a2        	j	0xcb4 <__tvm_ffi_main+0x6be>
     aee: 17 15 00 00  	auipc	a0, 0x1
     af2: 13 05 55 0b  	addi	a0, a0, 0xb5
     af6: 97 15 00 00  	auipc	a1, 0x1
     afa: 13 86 85 0b  	addi	a2, a1, 0xb8
     afe: 97 15 00 00  	auipc	a1, 0x1
     b02: 93 86 15 11  	addi	a3, a1, 0x111
     b06: 97 15 00 00  	auipc	a1, 0x1
     b0a: 13 87 55 11  	addi	a4, a1, 0x115
     b0e: 97 15 00 00  	auipc	a1, 0x1
     b12: 93 87 35 09  	addi	a5, a1, 0x93
     b16: 97 15 00 00  	auipc	a1, 0x1
     b1a: 13 88 c5 11  	addi	a6, a1, 0x11c
     b1e: 9d 45        	li	a1, 0x7
     b20: 81 48        	li	a7, 0x0
     b22: 51 aa        	j	0xcb6 <__tvm_ffi_main+0x6c0>
     b24: 17 15 00 00  	auipc	a0, 0x1
     b28: 13 05 f5 07  	addi	a0, a0, 0x7f
     b2c: 97 15 00 00  	auipc	a1, 0x1
     b30: 13 86 35 0e  	addi	a2, a1, 0xe3
     b34: 97 15 00 00  	auipc	a1, 0x1
     b38: 93 86 05 12  	addi	a3, a1, 0x120
     b3c: 97 15 00 00  	auipc	a1, 0x1
     b40: 13 87 55 06  	addi	a4, a1, 0x65
     b44: 97 15 00 00  	auipc	a1, 0x1
     b48: 93 87 d5 fa  	addi	a5, a1, -0x53
     b4c: 97 15 00 00  	auipc	a1, 0x1
     b50: 13 88 85 fb  	addi	a6, a1, -0x48
     b54: 97 15 00 00  	auipc	a1, 0x1
     b58: 93 88 45 12  	addi	a7, a1, 0x124
     b5c: 45 b1        	j	0x7fc <__tvm_ffi_main+0x206>
     b5e: 17 15 00 00  	auipc	a0, 0x1
     b62: 13 05 55 04  	addi	a0, a0, 0x45
     b66: 97 15 00 00  	auipc	a1, 0x1
     b6a: 13 86 25 18  	addi	a2, a1, 0x182
     b6e: 97 15 00 00  	auipc	a1, 0x1
     b72: 93 86 35 18  	addi	a3, a1, 0x183
     b76: 97 15 00 00  	auipc	a1, 0x1
     b7a: 13 87 c5 13  	addi	a4, a1, 0x13c
     b7e: 97 15 00 00  	auipc	a1, 0x1
     b82: 93 87 b5 00  	addi	a5, a1, 0xb
     b86: 97 15 00 00  	auipc	a1, 0x1
     b8a: 13 88 55 00  	addi	a6, a1, 0x5
     b8e: 97 15 00 00  	auipc	a1, 0x1
     b92: 93 88 15 17  	addi	a7, a1, 0x171
     b96: 39 aa        	j	0xcb4 <__tvm_ffi_main+0x6be>
     b98: 17 15 00 00  	auipc	a0, 0x1
     b9c: 13 05 b5 00  	addi	a0, a0, 0xb
     ba0: 97 15 00 00  	auipc	a1, 0x1
     ba4: 13 86 85 14  	addi	a2, a1, 0x148
     ba8: 97 15 00 00  	auipc	a1, 0x1
     bac: 93 86 a5 15  	addi	a3, a1, 0x15a
     bb0: 97 15 00 00  	auipc	a1, 0x1
     bb4: 13 87 25 10  	addi	a4, a1, 0x102
     bb8: 97 15 00 00  	auipc	a1, 0x1
     bbc: 93 87 15 fd  	addi	a5, a1, -0x2f
     bc0: 97 15 00 00  	auipc	a1, 0x1
     bc4: 13 88 b5 fc  	addi	a6, a1, -0x35
     bc8: 97 15 00 00  	auipc	a1, 0x1
     bcc: 93 88 85 14  	addi	a7, a1, 0x148
     bd0: d5 a0        	j	0xcb4 <__tvm_ffi_main+0x6be>
     bd2: 17 15 00 00  	auipc	a0, 0x1
     bd6: 13 05 15 fd  	addi	a0, a0, -0x2f
     bda: 97 15 00 00  	auipc	a1, 0x1
     bde: 13 86 e5 10  	addi	a2, a1, 0x10e
     be2: 97 15 00 00  	auipc	a1, 0x1
     be6: 93 86 25 13  	addi	a3, a1, 0x132
     bea: 97 15 00 00  	auipc	a1, 0x1
     bee: 13 87 85 0c  	addi	a4, a1, 0xc8
     bf2: 97 15 00 00  	auipc	a1, 0x1
     bf6: 13 88 95 f9  	addi	a6, a1, -0x67
     bfa: 97 15 00 00  	auipc	a1, 0x1
     bfe: 93 87 f5 f8  	addi	a5, a1, -0x71
     c02: a1 45        	li	a1, 0x8
     c04: be 88        	mv	a7, a5
     c06: 45 a8        	j	0xcb6 <__tvm_ffi_main+0x6c0>
     c08: 17 15 00 00  	auipc	a0, 0x1
     c0c: 13 05 b5 f9  	addi	a0, a0, -0x65
     c10: 97 15 00 00  	auipc	a1, 0x1
     c14: 13 86 85 0d  	addi	a2, a1, 0xd8
     c18: 97 15 00 00  	auipc	a1, 0x1
     c1c: 93 86 d5 10  	addi	a3, a1, 0x10d
     c20: 97 15 00 00  	auipc	a1, 0x1
     c24: 13 87 25 09  	addi	a4, a1, 0x92
     c28: 97 15 00 00  	auipc	a1, 0x1
     c2c: 93 87 95 f7  	addi	a5, a1, -0x87
     c30: 97 15 00 00  	auipc	a1, 0x1
     c34: 13 88 b5 f5  	addi	a6, a1, -0xa5
     c38: 97 15 00 00  	auipc	a1, 0x1
     c3c: 93 88 75 0c  	addi	a7, a1, 0xc7
     c40: 95 a8        	j	0xcb4 <__tvm_ffi_main+0x6be>
     c42: 17 15 00 00  	auipc	a0, 0x1
     c46: 13 05 15 f6  	addi	a0, a0, -0x9f
     c4a: 97 15 00 00  	auipc	a1, 0x1
     c4e: 13 86 e5 09  	addi	a2, a1, 0x9e
     c52: 97 15 00 00  	auipc	a1, 0x1
     c56: 93 86 85 0e  	addi	a3, a1, 0xe8
     c5a: 97 15 00 00  	auipc	a1, 0x1
     c5e: 13 87 85 05  	addi	a4, a1, 0x58
     c62: 97 15 00 00  	auipc	a1, 0x1
     c66: 93 87 f5 f3  	addi	a5, a1, -0xc1
     c6a: 97 15 00 00  	auipc	a1, 0x1
     c6e: 13 88 15 f2  	addi	a6, a1, -0xdf
     c72: 97 15 00 00  	auipc	a1, 0x1
     c76: 93 88 e5 09  	addi	a7, a1, 0x9e
     c7a: 2d a8        	j	0xcb4 <__tvm_ffi_main+0x6be>
     c7c: 17 15 00 00  	auipc	a0, 0x1
     c80: 13 05 75 f2  	addi	a0, a0, -0xd9
     c84: 97 15 00 00  	auipc	a1, 0x1
     c88: 13 86 45 06  	addi	a2, a1, 0x64
     c8c: 97 15 00 00  	auipc	a1, 0x1
     c90: 93 86 35 0c  	addi	a3, a1, 0xc3
     c94: 97 15 00 00  	auipc	a1, 0x1
     c98: 13 87 e5 01  	addi	a4, a1, 0x1e
     c9c: 97 15 00 00  	auipc	a1, 0x1
     ca0: 93 87 55 f0  	addi	a5, a1, -0xfb
     ca4: 97 15 00 00  	auipc	a1, 0x1
     ca8: 13 88 75 ee  	addi	a6, a1, -0x119
     cac: 97 15 00 00  	auipc	a1, 0x1
     cb0: 93 88 d5 ed  	addi	a7, a1, -0x123
     cb4: a1 45        	li	a1, 0x8
     cb6: 97 00 00 00  	auipc	ra, 0x0
     cba: e7 80 40 03  	jalr	0x34(ra) <__tvm_set_raised_12>
     cbe: 7d 55        	li	a0, -0x1
     cc0: a2 60        	ld	ra, 0x8(sp)
     cc2: 41 01        	addi	sp, sp, 0x10
     cc4: 82 80        	ret

0000000000000cc6 <__tvm_set_raised_6>:
     cc6: 39 71        	addi	sp, sp, -0x40
     cc8: 06 fc        	sd	ra, 0x38(sp)
     cca: ae 82        	mv	t0, a1
     ccc: 32 e4        	sd	a2, 0x8(sp)
     cce: 36 e8        	sd	a3, 0x10(sp)
     cd0: 3a ec        	sd	a4, 0x18(sp)
     cd2: 3e f0        	sd	a5, 0x20(sp)
     cd4: 42 f4        	sd	a6, 0x28(sp)
     cd6: 46 f8        	sd	a7, 0x30(sp)
     cd8: 2c 00        	addi	a1, sp, 0x8
     cda: 16 86        	mv	a2, t0
     cdc: 97 00 00 00  	auipc	ra, 0x0
     ce0: e7 80 40 85  	jalr	-0x7ac(ra) <.plt+0x20>
     ce4: e2 70        	ld	ra, 0x38(sp)
     ce6: 21 61        	addi	sp, sp, 0x40
     ce8: 82 80        	ret

0000000000000cea <__tvm_set_raised_12>:
     cea: 59 71        	addi	sp, sp, -0x70
     cec: 86 f4        	sd	ra, 0x68(sp)
     cee: ae 82        	mv	t0, a1
     cf0: 32 e4        	sd	a2, 0x8(sp)
     cf2: 36 e8        	sd	a3, 0x10(sp)
     cf4: 3a ec        	sd	a4, 0x18(sp)
     cf6: 3e f0        	sd	a5, 0x20(sp)
     cf8: 97 15 00 00  	auipc	a1, 0x1
     cfc: 93 85 95 df  	addi	a1, a1, -0x207
     d00: 2e f4        	sd	a1, 0x28(sp)
     d02: 97 15 00 00  	auipc	a1, 0x1
     d06: 93 85 25 e0  	addi	a1, a1, -0x1fe
     d0a: 2e f8        	sd	a1, 0x30(sp)
     d0c: 42 fc        	sd	a6, 0x38(sp)
     d0e: c6 e0        	sd	a7, 0x40(sp)
     d10: ac 00        	addi	a1, sp, 0x48
     d12: 57 70 81 cd  	vsetivli	zero, 0x2, e64, m1, ta, ma
     d16: 57 34 00 5e  	vmv.v.i	v8, 0x0
     d1a: 27 f4 05 02  	vse64.v	v8, (a1)
     d1e: ac 08        	addi	a1, sp, 0x58
     d20: 27 f4 05 02  	vse64.v	v8, (a1)
     d24: 2c 00        	addi	a1, sp, 0x8
     d26: 16 86        	mv	a2, t0
     d28: 97 00 00 00  	auipc	ra, 0x0
     d2c: e7 80 80 80  	jalr	-0x7f8(ra) <.plt+0x20>
     d30: a6 70        	ld	ra, 0x68(sp)
     d32: 65 61        	addi	sp, sp, 0x70
     d34: 82 80        	ret

0000000000000d36 <main_compute_>:
     d36: 55 71        	addi	sp, sp, -0xd0
     d38: 86 e5        	sd	ra, 0xc8(sp)
     d3a: a2 e1        	sd	s0, 0xc0(sp)
     d3c: 26 fd        	sd	s1, 0xb8(sp)
     d3e: 4a f9        	sd	s2, 0xb0(sp)
     d40: 4e f5        	sd	s3, 0xa8(sp)
     d42: 52 f1        	sd	s4, 0xa0(sp)
     d44: 56 ed        	sd	s5, 0x98(sp)
     d46: 5a e9        	sd	s6, 0x90(sp)
     d48: 5e e5        	sd	s7, 0x88(sp)
     d4a: 62 e1        	sd	s8, 0x80(sp)
     d4c: e6 fc        	sd	s9, 0x78(sp)
     d4e: ea f8        	sd	s10, 0x70(sp)
     d50: ee f4        	sd	s11, 0x68(sp)
     d52: 97 26 00 00  	auipc	a3, 0x2
     d56: 83 b6 66 28  	ld	a3, 0x286(a3)
     d5a: 9c 62        	ld	a5, 0x0(a3)
     d5c: 32 89        	mv	s2, a2
     d5e: ae 89        	mv	s3, a1
     d60: aa 8a        	mv	s5, a0
     d62: 0d 65        	lui	a0, 0x3
     d64: 1b 06 85 87  	addiw	a2, a0, -0x788
     d68: 05 45        	li	a0, 0x1
     d6a: 89 46        	li	a3, 0x2
     d6c: 13 07 00 02  	li	a4, 0x20
     d70: d6 85        	mv	a1, s5
     d72: 82 97        	jalr	a5
     d74: 2a 88        	mv	a6, a0
     d76: 7d 55        	li	a0, -0x1
     d78: 63 11 08 02  	bnez	a6, 0xd9a <main_compute_+0x64>
     d7c: ae 60        	ld	ra, 0xc8(sp)
     d7e: 0e 64        	ld	s0, 0xc0(sp)
     d80: ea 74        	ld	s1, 0xb8(sp)
     d82: 4a 79        	ld	s2, 0xb0(sp)
     d84: aa 79        	ld	s3, 0xa8(sp)
     d86: 0a 7a        	ld	s4, 0xa0(sp)
     d88: ea 6a        	ld	s5, 0x98(sp)
     d8a: 4a 6b        	ld	s6, 0x90(sp)
     d8c: aa 6b        	ld	s7, 0x88(sp)
     d8e: 0a 6c        	ld	s8, 0x80(sp)
     d90: e6 7c        	ld	s9, 0x78(sp)
     d92: 46 7d        	ld	s10, 0x70(sp)
     d94: a6 7d        	ld	s11, 0x68(sp)
     d96: 69 61        	addi	sp, sp, 0xd0
     d98: 82 80        	ret
     d9a: 09 66        	lui	a2, 0x2
     d9c: 1b 0a 46 59  	addiw	s4, a2, 0x594
     da0: 9b 05 86 ce  	addiw	a1, a2, -0x318
     da4: 05 67        	lui	a4, 0x1
     da6: 1b 03 c7 43  	addiw	t1, a4, 0x43c
     daa: 13 0e f9 7f  	addi	t3, s2, 0x7ff
     dae: 07 a7 09 00  	flw	fa4, 0x0(s3)
     db2: 17 25 00 00  	auipc	a0, 0x2
     db6: 87 27 e5 25  	flw	fa5, 0x25e(a0)
     dba: 9b 06 06 2b  	addiw	a3, a2, 0x2b0
     dbe: 9b 07 46 a0  	addiw	a5, a2, -0x5fc
     dc2: 9b 03 87 15  	addiw	t2, a4, 0x158
     dc6: 53 16 f7 a0  	flt.s	a2, fa4, fa5
     dca: 9b 0e c7 8a  	addiw	t4, a4, -0x754
     dce: 19 e2        	bnez	a2, 0xdd4 <main_compute_+0x9e>
     dd0: d3 07 e7 20  	fmv.s	fa5, fa4
     dd4: 4a 9a        	add	s4, s4, s2
     dd6: ca 95        	add	a1, a1, s2
     dd8: 2e f4        	sd	a1, 0x28(sp)
     dda: 4a 93        	add	t1, t1, s2
     ddc: 1a ec        	sd	t1, 0x18(sp)
     dde: 93 05 1e 39  	addi	a1, t3, 0x391
     de2: 2e e8        	sd	a1, 0x10(sp)
     de4: 13 0f 49 2e  	addi	t5, s2, 0x2e4
     de8: b3 88 d9 00  	add	a7, s3, a3
     dec: b3 84 f9 00  	add	s1, s3, a5
     df0: 33 87 79 00  	add	a4, s3, t2
     df4: 33 86 d9 01  	add	a2, s3, t4
     df8: c2 96        	add	a3, a3, a6
     dfa: 36 e4        	sd	a3, 0x8(sp)
     dfc: c2 97        	add	a5, a5, a6
     dfe: 3e f0        	sd	a5, 0x20(sp)
     e00: c2 93        	add	t2, t2, a6
     e02: c2 9e        	add	t4, t4, a6
     e04: 93 0f 48 00  	addi	t6, a6, 0x4
     e08: 93 86 49 00  	addi	a3, s3, 0x4
     e0c: 93 87 49 2e  	addi	a5, s3, 0x2e4
     e10: 21 a0        	j	0xe18 <main_compute_+0xe2>
     e12: 91 06        	addi	a3, a3, 0x4
     e14: 63 8a f6 00  	beq	a3, a5, 0xe28 <main_compute_+0xf2>
     e18: 07 a7 06 00  	flw	fa4, 0x0(a3)
     e1c: 53 14 f7 a0  	flt.s	s0, fa4, fa5
     e20: 6d f8        	bnez	s0, 0xe12 <main_compute_+0xdc>
     e22: d3 07 e7 20  	fmv.s	fa5, fa4
     e26: f5 b7        	j	0xe12 <main_compute_+0xdc>
     e28: 87 a6 49 2e  	flw	fa3, 0x2e4(s3)
     e2c: 07 27 e5 25  	flw	fa4, 0x25e(a0)
     e30: d3 96 e6 a0  	flt.s	a3, fa3, fa4
     e34: 27 28 f1 02  	fsw	fa5, 0x30(sp)
     e38: 99 e2        	bnez	a3, 0xe3e <main_compute_+0x108>
     e3a: 53 87 d6 20  	fmv.s	fa4, fa3
     e3e: 93 86 89 2e  	addi	a3, s3, 0x2e8
     e42: 93 87 89 5c  	addi	a5, s3, 0x5c8
     e46: 21 a0        	j	0xe4e <main_compute_+0x118>
     e48: 91 06        	addi	a3, a3, 0x4
     e4a: 63 8a f6 00  	beq	a3, a5, 0xe5e <main_compute_+0x128>
     e4e: 87 a7 06 00  	flw	fa5, 0x0(a3)
     e52: 53 94 e7 a0  	flt.s	s0, fa5, fa4
     e56: 6d f8        	bnez	s0, 0xe48 <main_compute_+0x112>
     e58: 53 87 f7 20  	fmv.s	fa4, fa5
     e5c: f5 b7        	j	0xe48 <main_compute_+0x112>
     e5e: 87 a6 89 5c  	flw	fa3, 0x5c8(s3)
     e62: 87 27 e5 25  	flw	fa5, 0x25e(a0)
     e66: d3 96 f6 a0  	flt.s	a3, fa3, fa5
     e6a: 27 2a e1 02  	fsw	fa4, 0x34(sp)
     e6e: 99 e2        	bnez	a3, 0xe74 <main_compute_+0x13e>
     e70: d3 87 d6 20  	fmv.s	fa5, fa3
     e74: 93 87 c9 5c  	addi	a5, s3, 0x5cc
     e78: 93 86 f9 7f  	addi	a3, s3, 0x7ff
     e7c: 13 84 d6 0a  	addi	s0, a3, 0xad
     e80: 21 a0        	j	0xe88 <main_compute_+0x152>
     e82: 91 07        	addi	a5, a5, 0x4
     e84: 63 8a 87 00  	beq	a5, s0, 0xe98 <main_compute_+0x162>
     e88: 07 a7 07 00  	flw	fa4, 0x0(a5)
     e8c: d3 15 f7 a0  	flt.s	a1, fa4, fa5
     e90: ed f9        	bnez	a1, 0xe82 <main_compute_+0x14c>
     e92: d3 07 e7 20  	fmv.s	fa5, fa4
     e96: f5 b7        	j	0xe82 <main_compute_+0x14c>
     e98: 87 26 06 00  	flw	fa3, 0x0(a2)
     e9c: 07 27 e5 25  	flw	fa4, 0x25e(a0)
     ea0: d3 95 e6 a0  	flt.s	a1, fa3, fa4
     ea4: 27 2c f1 02  	fsw	fa5, 0x38(sp)
     ea8: 99 e1        	bnez	a1, 0xeae <main_compute_+0x178>
     eaa: 53 87 d6 20  	fmv.s	fa4, fa3
     eae: 93 07 46 00  	addi	a5, a2, 0x4
     eb2: 13 84 16 39  	addi	s0, a3, 0x391
     eb6: 21 a0        	j	0xebe <main_compute_+0x188>
     eb8: 91 07        	addi	a5, a5, 0x4
     eba: 63 8a 87 00  	beq	a5, s0, 0xece <main_compute_+0x198>
     ebe: 87 a7 07 00  	flw	fa5, 0x0(a5)
     ec2: d3 95 e7 a0  	flt.s	a1, fa5, fa4
     ec6: ed f9        	bnez	a1, 0xeb8 <main_compute_+0x182>
     ec8: 53 87 f7 20  	fmv.s	fa4, fa5
     ecc: f5 b7        	j	0xeb8 <main_compute_+0x182>
     ece: 87 27 46 2e  	flw	fa5, 0x2e4(a2)
     ed2: 87 26 e5 25  	flw	fa3, 0x25e(a0)
     ed6: d3 95 d7 a0  	flt.s	a1, fa5, fa3
     eda: 27 2e e1 02  	fsw	fa4, 0x3c(sp)
     ede: 99 e1        	bnez	a1, 0xee4 <main_compute_+0x1ae>
     ee0: d3 86 f7 20  	fmv.s	fa3, fa5
     ee4: 93 07 86 2e  	addi	a5, a2, 0x2e8
     ee8: 93 86 56 67  	addi	a3, a3, 0x675
     eec: 21 a0        	j	0xef4 <main_compute_+0x1be>
     eee: 91 07        	addi	a5, a5, 0x4
     ef0: 63 8a d7 00  	beq	a5, a3, 0xf04 <main_compute_+0x1ce>
     ef4: 87 a7 07 00  	flw	fa5, 0x0(a5)
     ef8: d3 95 d7 a0  	flt.s	a1, fa5, fa3
     efc: ed f9        	bnez	a1, 0xeee <main_compute_+0x1b8>
     efe: d3 86 f7 20  	fmv.s	fa3, fa5
     f02: f5 b7        	j	0xeee <main_compute_+0x1b8>
     f04: 07 27 86 5c  	flw	fa4, 0x5c8(a2)
     f08: 87 27 e5 25  	flw	fa5, 0x25e(a0)
     f0c: d3 15 f7 a0  	flt.s	a1, fa4, fa5
     f10: 27 20 d1 04  	fsw	fa3, 0x40(sp)
     f14: 99 e1        	bnez	a1, 0xf1a <main_compute_+0x1e4>
     f16: d3 07 e7 20  	fmv.s	fa5, fa4
     f1a: 13 06 c6 5c  	addi	a2, a2, 0x5cc
     f1e: 85 65        	lui	a1, 0x1
     f20: 9b 86 85 15  	addiw	a3, a1, 0x158
     f24: ce 96        	add	a3, a3, s3
     f26: 21 a0        	j	0xf2e <main_compute_+0x1f8>
     f28: 11 06        	addi	a2, a2, 0x4
     f2a: 63 0a d6 00  	beq	a2, a3, 0xf3e <main_compute_+0x208>
     f2e: 07 27 06 00  	flw	fa4, 0x0(a2)
     f32: d3 15 f7 a0  	flt.s	a1, fa4, fa5
     f36: ed f9        	bnez	a1, 0xf28 <main_compute_+0x1f2>
     f38: d3 07 e7 20  	fmv.s	fa5, fa4
     f3c: f5 b7        	j	0xf28 <main_compute_+0x1f2>
     f3e: 87 26 07 00  	flw	fa3, 0x0(a4)
     f42: 07 27 e5 25  	flw	fa4, 0x25e(a0)
     f46: d3 95 e6 a0  	flt.s	a1, fa3, fa4
     f4a: 27 22 f1 04  	fsw	fa5, 0x44(sp)
     f4e: 99 e1        	bnez	a1, 0xf54 <main_compute_+0x21e>
     f50: 53 87 d6 20  	fmv.s	fa4, fa3
     f54: 13 06 47 00  	addi	a2, a4, 0x4
     f58: 85 65        	lui	a1, 0x1
     f5a: 9b 86 c5 43  	addiw	a3, a1, 0x43c
     f5e: ce 96        	add	a3, a3, s3
     f60: 21 a0        	j	0xf68 <main_compute_+0x232>
     f62: 11 06        	addi	a2, a2, 0x4
     f64: 63 0a d6 00  	beq	a2, a3, 0xf78 <main_compute_+0x242>
     f68: 87 27 06 00  	flw	fa5, 0x0(a2)
     f6c: d3 95 e7 a0  	flt.s	a1, fa5, fa4
     f70: ed f9        	bnez	a1, 0xf62 <main_compute_+0x22c>
     f72: 53 87 f7 20  	fmv.s	fa4, fa5
     f76: f5 b7        	j	0xf62 <main_compute_+0x22c>
     f78: 87 26 47 2e  	flw	fa3, 0x2e4(a4)
     f7c: 87 27 e5 25  	flw	fa5, 0x25e(a0)
     f80: d3 95 f6 a0  	flt.s	a1, fa3, fa5
     f84: 27 24 e1 04  	fsw	fa4, 0x48(sp)
     f88: 99 e1        	bnez	a1, 0xf8e <main_compute_+0x258>
     f8a: d3 87 d6 20  	fmv.s	fa5, fa3
     f8e: 13 06 87 2e  	addi	a2, a4, 0x2e8
     f92: 85 65        	lui	a1, 0x1
     f94: 9b 86 05 72  	addiw	a3, a1, 0x720
     f98: ce 96        	add	a3, a3, s3
     f9a: 21 a0        	j	0xfa2 <main_compute_+0x26c>
     f9c: 11 06        	addi	a2, a2, 0x4
     f9e: 63 0a d6 00  	beq	a2, a3, 0xfb2 <main_compute_+0x27c>
     fa2: 07 27 06 00  	flw	fa4, 0x0(a2)
     fa6: d3 15 f7 a0  	flt.s	a1, fa4, fa5
     faa: ed f9        	bnez	a1, 0xf9c <main_compute_+0x266>
     fac: d3 07 e7 20  	fmv.s	fa5, fa4
     fb0: f5 b7        	j	0xf9c <main_compute_+0x266>
     fb2: 87 26 87 5c  	flw	fa3, 0x5c8(a4)
     fb6: 07 27 e5 25  	flw	fa4, 0x25e(a0)
     fba: d3 95 e6 a0  	flt.s	a1, fa3, fa4
     fbe: 27 26 f1 04  	fsw	fa5, 0x4c(sp)
     fc2: 99 e1        	bnez	a1, 0xfc8 <main_compute_+0x292>
     fc4: 53 87 d6 20  	fmv.s	fa4, fa3
     fc8: 13 06 c7 5c  	addi	a2, a4, 0x5cc
     fcc: 89 65        	lui	a1, 0x2
     fce: 9b 86 45 a0  	addiw	a3, a1, -0x5fc
     fd2: ce 96        	add	a3, a3, s3
     fd4: 21 a0        	j	0xfdc <main_compute_+0x2a6>
     fd6: 11 06        	addi	a2, a2, 0x4
     fd8: 63 0a d6 00  	beq	a2, a3, 0xfec <main_compute_+0x2b6>
     fdc: 87 27 06 00  	flw	fa5, 0x0(a2)
     fe0: d3 95 e7 a0  	flt.s	a1, fa5, fa4
     fe4: ed f9        	bnez	a1, 0xfd6 <main_compute_+0x2a0>
     fe6: 53 87 f7 20  	fmv.s	fa4, fa5
     fea: f5 b7        	j	0xfd6 <main_compute_+0x2a0>
     fec: 87 a6 04 00  	flw	fa3, 0x0(s1)
     ff0: 87 27 e5 25  	flw	fa5, 0x25e(a0)
     ff4: d3 95 f6 a0  	flt.s	a1, fa3, fa5
     ff8: 27 28 e1 04  	fsw	fa4, 0x50(sp)
     ffc: 99 e1        	bnez	a1, 0x1002 <main_compute_+0x2cc>
     ffe: d3 87 d6 20  	fmv.s	fa5, fa3
    1002: 13 86 44 00  	addi	a2, s1, 0x4
    1006: 89 65        	lui	a1, 0x2
    1008: 9b 86 85 ce  	addiw	a3, a1, -0x318
    100c: ce 96        	add	a3, a3, s3
    100e: 21 a0        	j	0x1016 <main_compute_+0x2e0>
    1010: 11 06        	addi	a2, a2, 0x4
    1012: 63 0a d6 00  	beq	a2, a3, 0x1026 <main_compute_+0x2f0>
    1016: 07 27 06 00  	flw	fa4, 0x0(a2)
    101a: d3 15 f7 a0  	flt.s	a1, fa4, fa5
    101e: ed f9        	bnez	a1, 0x1010 <main_compute_+0x2da>
    1020: d3 07 e7 20  	fmv.s	fa5, fa4
    1024: f5 b7        	j	0x1010 <main_compute_+0x2da>
    1026: 87 a6 44 2e  	flw	fa3, 0x2e4(s1)
    102a: 07 27 e5 25  	flw	fa4, 0x25e(a0)
    102e: d3 95 e6 a0  	flt.s	a1, fa3, fa4
    1032: 27 2a f1 04  	fsw	fa5, 0x54(sp)
    1036: 99 e1        	bnez	a1, 0x103c <main_compute_+0x306>
    1038: 53 87 d6 20  	fmv.s	fa4, fa3
    103c: 13 86 84 2e  	addi	a2, s1, 0x2e8
    1040: 89 65        	lui	a1, 0x2
    1042: 9b 86 c5 fc  	addiw	a3, a1, -0x34
    1046: ce 96        	add	a3, a3, s3
    1048: 21 a0        	j	0x1050 <main_compute_+0x31a>
    104a: 11 06        	addi	a2, a2, 0x4
    104c: 63 0a d6 00  	beq	a2, a3, 0x1060 <main_compute_+0x32a>
    1050: 87 27 06 00  	flw	fa5, 0x0(a2)
    1054: d3 95 e7 a0  	flt.s	a1, fa5, fa4
    1058: ed f9        	bnez	a1, 0x104a <main_compute_+0x314>
    105a: 53 87 f7 20  	fmv.s	fa4, fa5
    105e: f5 b7        	j	0x104a <main_compute_+0x314>
    1060: 87 a6 84 5c  	flw	fa3, 0x5c8(s1)
    1064: 87 27 e5 25  	flw	fa5, 0x25e(a0)
    1068: d3 95 f6 a0  	flt.s	a1, fa3, fa5
    106c: 27 2c e1 04  	fsw	fa4, 0x58(sp)
    1070: 99 e1        	bnez	a1, 0x1076 <main_compute_+0x340>
    1072: d3 87 d6 20  	fmv.s	fa5, fa3
    1076: 13 86 c4 5c  	addi	a2, s1, 0x5cc
    107a: 89 65        	lui	a1, 0x2
    107c: 9b 86 05 2b  	addiw	a3, a1, 0x2b0
    1080: ce 96        	add	a3, a3, s3
    1082: 21 a0        	j	0x108a <main_compute_+0x354>
    1084: 11 06        	addi	a2, a2, 0x4
    1086: 63 0a d6 00  	beq	a2, a3, 0x109a <main_compute_+0x364>
    108a: 07 27 06 00  	flw	fa4, 0x0(a2)
    108e: d3 15 f7 a0  	flt.s	a1, fa4, fa5
    1092: ed f9        	bnez	a1, 0x1084 <main_compute_+0x34e>
    1094: d3 07 e7 20  	fmv.s	fa5, fa4
    1098: f5 b7        	j	0x1084 <main_compute_+0x34e>
    109a: 87 a6 08 00  	flw	fa3, 0x0(a7)
    109e: 07 27 e5 25  	flw	fa4, 0x25e(a0)
    10a2: d3 95 e6 a0  	flt.s	a1, fa3, fa4
    10a6: 27 2e f1 04  	fsw	fa5, 0x5c(sp)
    10aa: 99 e1        	bnez	a1, 0x10b0 <main_compute_+0x37a>
    10ac: 53 87 d6 20  	fmv.s	fa4, fa3
    10b0: 13 86 48 00  	addi	a2, a7, 0x4
    10b4: 89 65        	lui	a1, 0x2
    10b6: 9b 86 45 59  	addiw	a3, a1, 0x594
    10ba: ce 96        	add	a3, a3, s3
    10bc: 21 a0        	j	0x10c4 <main_compute_+0x38e>
    10be: 11 06        	addi	a2, a2, 0x4
    10c0: 63 0a d6 00  	beq	a2, a3, 0x10d4 <main_compute_+0x39e>
    10c4: 87 27 06 00  	flw	fa5, 0x0(a2)
    10c8: d3 95 e7 a0  	flt.s	a1, fa5, fa4
    10cc: ed f9        	bnez	a1, 0x10be <main_compute_+0x388>
    10ce: 53 87 f7 20  	fmv.s	fa4, fa5
    10d2: f5 b7        	j	0x10be <main_compute_+0x388>
    10d4: 87 a6 48 2e  	flw	fa3, 0x2e4(a7)
    10d8: 87 27 e5 25  	flw	fa5, 0x25e(a0)
    10dc: 53 95 f6 a0  	flt.s	a0, fa3, fa5
    10e0: 27 20 e1 06  	fsw	fa4, 0x60(sp)
    10e4: 19 e1        	bnez	a0, 0x10ea <main_compute_+0x3b4>
    10e6: d3 87 d6 20  	fmv.s	fa5, fa3
    10ea: 13 85 88 2e  	addi	a0, a7, 0x2e8
    10ee: 8d 65        	lui	a1, 0x3
    10f0: 9b 85 85 87  	addiw	a1, a1, -0x788
    10f4: ce 95        	add	a1, a1, s3
    10f6: 21 a0        	j	0x10fe <main_compute_+0x3c8>
    10f8: 11 05        	addi	a0, a0, 0x4
    10fa: 63 0a b5 00  	beq	a0, a1, 0x110e <main_compute_+0x3d8>
    10fe: 07 27 05 00  	flw	fa4, 0x0(a0)
    1102: 53 16 f7 a0  	flt.s	a2, fa4, fa5
    1106: 6d fa        	bnez	a2, 0x10f8 <main_compute_+0x3c2>
    1108: d3 07 e7 20  	fmv.s	fa5, fa4
    110c: f5 b7        	j	0x10f8 <main_compute_+0x3c2>
    110e: 81 42        	li	t0, 0x0
    1110: 01 43        	li	t1, 0x0
    1112: 27 22 f1 06  	fsw	fa5, 0x64(sp)
    1116: 73 25 20 c2  	csrr	a0, vlenb
    111a: 93 55 15 00  	srli	a1, a0, 0x1
    111e: 06 05        	slli	a0, a0, 0x1
    1120: 13 0b 40 2e  	li	s6, 0x2e4
    1124: 93 0b 01 03  	addi	s7, sp, 0x30
    1128: 13 0c 90 0b  	li	s8, 0xb9
    112c: 37 06 b0 42  	lui	a2, 0x42b00
    1130: d3 07 06 f0  	fmv.w.x	fa5, a2
    1134: b7 08 b0 c2  	lui	a7, 0xc2b00
    1138: 53 87 08 f0  	fmv.w.x	fa4, a7
    113c: b7 0d 00 3f  	lui	s11, 0x3f000
    1140: d3 86 0d f0  	fmv.w.x	fa3, s11
    1144: 97 27 00 00  	auipc	a5, 0x2
    1148: 07 a6 07 ed  	flw	fa2, -0x130(a5)
    114c: b7 07 00 4b  	lui	a5, 0x4b000
    1150: d3 85 07 f0  	fmv.w.x	fa1, a5
    1154: 37 04 80 3f  	lui	s0, 0x3f800
    1158: 97 27 00 00  	auipc	a5, 0x2
    115c: 07 a5 87 ed  	flw	fa0, -0x128(a5)
    1160: 97 27 00 00  	auipc	a5, 0x2
    1164: 07 a0 47 ed  	flw	ft0, -0x12c(a5)
    1168: 97 27 00 00  	auipc	a5, 0x2
    116c: 93 87 87 eb  	addi	a5, a5, -0x148
    1170: 87 a0 07 00  	flw	ft1, 0x0(a5)
    1174: 97 24 00 00  	auipc	s1, 0x2
    1178: 07 a1 04 eb  	flw	ft2, -0x150(s1)
    117c: 97 24 00 00  	auipc	s1, 0x2
    1180: 93 84 c4 ea  	addi	s1, s1, -0x154
    1184: 87 a1 04 00  	flw	ft3, 0x0(s1)
    1188: 97 26 00 00  	auipc	a3, 0x2
    118c: 93 86 46 ea  	addi	a3, a3, -0x15c
    1190: 07 a2 06 00  	flw	ft4, 0x0(a3)
    1194: d3 02 04 f0  	fmv.w.x	ft5, s0
    1198: 57 77 10 0d  	vsetvli	a4, zero, e32, m2, ta, ma
    119c: 57 44 06 5e  	vmv.v.x	v8, a2
    11a0: 17 26 00 00  	auipc	a2, 0x2
    11a4: 07 23 86 e7  	flw	ft6, -0x188(a2)
    11a8: 17 26 00 00  	auipc	a2, 0x2
    11ac: 87 23 46 e7  	flw	ft7, -0x18c(a2)
    11b0: 39 4d        	li	s10, 0xe
    11b2: 07 e5 07 0a  	vlse32.v	v10, (a5), zero
    11b6: 07 e6 04 0a  	vlse32.v	v12, (s1), zero
    11ba: 07 e7 06 0a  	vlse32.v	v14, (a3), zero
    11be: 57 c8 08 5e  	vmv.v.x	v16, a7
    11c2: 57 c9 0d 5e  	vmv.v.x	v18, s11
    11c6: 57 4a 04 5e  	vmv.v.x	v20, s0
    11ca: ce 8c        	mv	s9, s3
    11cc: c2 8d        	mv	s11, a6
    11ce: 13 16 23 00  	slli	a2, t1, 0x2
    11d2: 5e 96        	add	a2, a2, s7
    11d4: 07 28 06 00  	flw	fa6, 0x0(a2)
    11d8: 63 67 bc 12  	bltu	s8, a1, 0x1306 <main_compute_+0x5d0>
    11dc: 3b 06 b0 40  	negw	a2, a1
    11e0: 93 78 86 0b  	andi	a7, a2, 0xb8
    11e4: e6 84        	mv	s1, s9
    11e6: 6e 86        	mv	a2, s11
    11e8: c6 80        	mv	ra, a7
    11ea: 07 eb 84 22  	vl2re32.v	v22, (s1)
    11ee: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
    11f2: 57 5b 68 0b  	vfsub.vf	v22, v22, fa6
    11f6: 57 d0 67 6f  	vmflt.vf	v0, v22, fa5
    11fa: 57 0b 8b 5c  	vmerge.vvm	v22, v8, v22, v0
    11fe: 57 50 67 77  	vmfgt.vf	v0, v22, fa4
    1202: 57 0b 0b 5d  	vmerge.vvm	v22, v16, v22, v0
    1206: 57 0c 0b 5e  	vmv.v.v	v24, v22
    120a: 57 5c 26 a3  	vfmadd.vf	v24, fa2, v18
    120e: 57 1d 8c 2b  	vfabs.v	v26, v24
    1212: 57 d0 a5 6f  	vmflt.vf	v0, v26, fa1
    1216: 73 57 21 00  	fsrmi	a4, 0x2
    121a: 57 9d 80 49  	vfcvt.x.f.v	v26, v24, v0.t
    121e: 73 10 27 00  	fsrm	a4
    1222: 57 9d a1 49  	vfcvt.f.x.v	v26, v26, v0.t
    1226: 57 70 10 05  	vsetvli	zero, zero, e32, m2, ta, mu
    122a: 73 57 21 00  	fsrmi	a4, 0x2
    122e: 57 9e 80 4b  	vfcvt.x.f.v	v28, v24
    1232: 57 1c ac 21  	vfsgnj.vv	v24, v26, v24, v0.t
    1236: 73 10 27 00  	fsrm	a4
    123a: 57 bd cb 97  	vsll.vi	v26, v28, 0x17
    123e: 57 5b 83 bf  	vfnmsac.vf	v22, ft6, v24
    1242: 57 db 83 bf  	vfnmsac.vf	v22, ft7, v24
    1246: 57 4c a4 03  	vadd.vx	v24, v26, s0
    124a: 57 0d 0b 5e  	vmv.v.v	v26, v22
    124e: 57 5d a1 a2  	vfmadd.vf	v26, ft2, v10
    1252: 57 1d cb a2  	vfmadd.vv	v26, v22, v12
    1256: 57 1d eb a2  	vfmadd.vv	v26, v22, v14
    125a: 57 1d 2b a3  	vfmadd.vv	v26, v22, v18
    125e: 57 1d 4b a3  	vfmadd.vv	v26, v22, v20
    1262: 57 1d 4b a3  	vfmadd.vv	v26, v22, v20
    1266: 57 1b ac 93  	vfmul.vv	v22, v26, v24
    126a: 27 0b 86 22  	vs2r.v	v22, (a2)
    126e: b3 80 b0 40  	sub	ra, ra, a1
    1272: 2a 96        	add	a2, a2, a0
    1274: aa 94        	add	s1, s1, a0
    1276: e3 9a 00 f6  	bnez	ra, 0x11ea <main_compute_+0x4b4>
    127a: 33 06 63 03  	mul	a2, t1, s6
    127e: 42 96        	add	a2, a2, a6
    1280: 13 06 46 2e  	addi	a2, a2, 0x2e4
    1284: 96 98        	add	a7, a7, t0
    1286: 13 97 28 00  	slli	a4, a7, 0x2
    128a: b3 04 e8 00  	add	s1, a6, a4
    128e: 4e 97        	add	a4, a4, s3
    1290: 87 28 07 00  	flw	fa7, 0x0(a4)
    1294: d3 f8 08 09  	fsub.s	fa7, fa7, fa6
    1298: d3 88 f8 28  	fmin.s	fa7, fa7, fa5
    129c: d3 98 e8 28  	fmax.s	fa7, fa7, fa4
    12a0: 43 fe c8 68  	fmadd.s	ft8, fa7, fa2, fa3
    12a4: d3 2e ce 21  	fabs.s	ft9, ft8
    12a8: d3 96 be a0  	flt.s	a3, ft9, fa1
    12ac: d3 27 0e c0  	fcvt.w.s	a5, ft8, rdn
    12b0: 89 c6        	beqz	a3, 0x12ba <main_compute_+0x584>
    12b2: d3 ae 07 d0  	fcvt.s.w	ft9, a5, rdn
    12b6: 53 8e ce 21  	fsgnj.s	ft8, ft9, ft8
    12ba: de 07        	slli	a5, a5, 0x17
    12bc: a2 97        	add	a5, a5, s0
    12be: d3 8e 07 f0  	fmv.w.x	ft9, a5
    12c2: c3 78 ae 88  	fmadd.s	fa7, ft8, fa0, fa7
    12c6: c3 78 0e 88  	fmadd.s	fa7, ft8, ft0, fa7
    12ca: 43 fe 28 08  	fmadd.s	ft8, fa7, ft2, ft1
    12ce: 43 7e 1e 19  	fmadd.s	ft8, ft8, fa7, ft3
    12d2: 43 7e 1e 21  	fmadd.s	ft8, ft8, fa7, ft4
    12d6: 43 7e 1e 69  	fmadd.s	ft8, ft8, fa7, fa3
    12da: 43 7e 1e 29  	fmadd.s	ft8, ft8, fa7, ft5
    12de: c3 78 1e 29  	fmadd.s	fa7, ft8, fa7, ft5
    12e2: d3 f8 d8 11  	fmul.s	fa7, fa7, ft9
    12e6: 27 a0 14 01  	fsw	fa7, 0x0(s1)
    12ea: 91 04        	addi	s1, s1, 0x4
    12ec: 11 07        	addi	a4, a4, 0x4
    12ee: e3 91 c4 fa  	bne	s1, a2, 0x1290 <main_compute_+0x55a>
    12f2: 05 03        	addi	t1, t1, 0x1
    12f4: 93 8d 4d 2e  	addi	s11, s11, 0x2e4
    12f8: 93 8c 4c 2e  	addi	s9, s9, 0x2e4
    12fc: 93 82 92 0b  	addi	t0, t0, 0xb9
    1300: e3 17 a3 ed  	bne	t1, s10, 0x11ce <main_compute_+0x498>
    1304: 19 a0        	j	0x130a <main_compute_+0x5d4>
    1306: 81 48        	li	a7, 0x0
    1308: 8d bf        	j	0x127a <main_compute_+0x544>
    130a: 01 46        	li	a2, 0x0
    130c: 13 0b 01 03  	addi	s6, sp, 0x30
    1310: 93 0b 40 2e  	li	s7, 0x2e4
    1314: d3 07 00 f0  	fmv.w.x	fa5, zero
    1318: 13 0c 80 0b  	li	s8, 0xb8
    131c: b9 4c        	li	s9, 0xe
    131e: 93 86 f5 ff  	addi	a3, a1, -0x1
    1322: 93 f8 86 0b  	andi	a7, a3, 0xb8
    1326: 93 c2 88 0b  	xori	t0, a7, 0xb8
    132a: 93 c7 98 0b  	xori	a5, a7, 0xb9
    132e: 42 87        	mv	a4, a6
    1330: fe 84        	mv	s1, t6
    1332: 29 a8        	j	0x134c <main_compute_+0x616>
    1334: 93 16 26 00  	slli	a3, a2, 0x2
    1338: da 96        	add	a3, a3, s6
    133a: 27 a0 e6 00  	fsw	fa4, 0x0(a3)
    133e: 05 06        	addi	a2, a2, 0x1
    1340: 93 84 44 2e  	addi	s1, s1, 0x2e4
    1344: 13 07 47 2e  	addi	a4, a4, 0x2e4
    1348: 63 0b 96 05  	beq	a2, s9, 0x139e <main_compute_+0x668>
    134c: b3 06 76 03  	mul	a3, a2, s7
    1350: c2 96        	add	a3, a3, a6
    1352: 07 a7 06 00  	flw	fa4, 0x0(a3)
    1356: 53 77 f7 00  	fadd.s	fa4, fa4, fa5
    135a: 63 60 bc 04  	bltu	s8, a1, 0x139a <main_compute_+0x664>
    135e: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
    1362: 57 54 07 42  	vfmv.s.f	v8, fa4
    1366: a6 86        	mv	a3, s1
    1368: 16 84        	mv	s0, t0
    136a: 07 e5 86 22  	vl2re32.v	v10, (a3)
    136e: 57 14 a4 0e  	vfredosum.vs	v8, v10, v8
    1372: 0d 8c        	sub	s0, s0, a1
    1374: aa 96        	add	a3, a3, a0
    1376: 75 f8        	bnez	s0, 0x136a <main_compute_+0x634>
    1378: 57 17 80 42  	vfmv.f.s	fa4, v8
    137c: 3e 84        	mv	s0, a5
    137e: e3 8b 08 fa  	beqz	a7, 0x1334 <main_compute_+0x5fe>
    1382: 93 06 74 f4  	addi	a3, s0, -0xb9
    1386: 0a 04        	slli	s0, s0, 0x2
    1388: 3a 94        	add	s0, s0, a4
    138a: 87 26 04 00  	flw	fa3, 0x0(s0)
    138e: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
    1392: 85 06        	addi	a3, a3, 0x1
    1394: 11 04        	addi	s0, s0, 0x4
    1396: f5 fa        	bnez	a3, 0x138a <main_compute_+0x654>
    1398: 71 bf        	j	0x1334 <main_compute_+0x5fe>
    139a: 05 44        	li	s0, 0x1
    139c: dd b7        	j	0x1382 <main_compute_+0x64c>
    139e: 87 27 01 03  	flw	fa5, 0x30(sp)
    13a2: 13 06 90 0b  	li	a2, 0xb9
    13a6: 63 6f b6 52  	bltu	a2, a1, 0x18e4 <main_compute_+0xbae>
    13aa: 3b 06 b0 40  	negw	a2, a1
    13ae: 13 76 86 0b  	andi	a2, a2, 0xb8
    13b2: c2 86        	mv	a3, a6
    13b4: 4a 87        	mv	a4, s2
    13b6: b2 87        	mv	a5, a2
    13b8: 07 e4 86 22  	vl2re32.v	v8, (a3)
    13bc: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
    13c0: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    13c4: 27 04 87 22  	vs2r.v	v8, (a4)
    13c8: 8d 8f        	sub	a5, a5, a1
    13ca: 2a 97        	add	a4, a4, a0
    13cc: aa 96        	add	a3, a3, a0
    13ce: ed f7        	bnez	a5, 0x13b8 <main_compute_+0x682>
    13d0: 93 16 26 00  	slli	a3, a2, 0x2
    13d4: 33 06 d9 00  	add	a2, s2, a3
    13d8: c2 96        	add	a3, a3, a6
    13da: 13 07 49 2e  	addi	a4, s2, 0x2e4
    13de: 07 a7 06 00  	flw	fa4, 0x0(a3)
    13e2: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    13e6: 27 20 e6 00  	fsw	fa4, 0x0(a2)
    13ea: 11 06        	addi	a2, a2, 0x4
    13ec: 91 06        	addi	a3, a3, 0x4
    13ee: e3 18 e6 fe  	bne	a2, a4, 0x13de <main_compute_+0x6a8>
    13f2: 87 27 41 03  	flw	fa5, 0x34(sp)
    13f6: 13 06 90 0b  	li	a2, 0xb9
    13fa: 63 67 b6 4e  	bltu	a2, a1, 0x18e8 <main_compute_+0xbb2>
    13fe: 3b 06 b0 40  	negw	a2, a1
    1402: 13 76 86 0b  	andi	a2, a2, 0xb8
    1406: 93 86 0f 2e  	addi	a3, t6, 0x2e0
    140a: 7a 87        	mv	a4, t5
    140c: b2 87        	mv	a5, a2
    140e: 07 e4 86 22  	vl2re32.v	v8, (a3)
    1412: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
    1416: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    141a: 27 04 87 22  	vs2r.v	v8, (a4)
    141e: 8d 8f        	sub	a5, a5, a1
    1420: 2a 97        	add	a4, a4, a0
    1422: aa 96        	add	a3, a3, a0
    1424: ed f7        	bnez	a5, 0x140e <main_compute_+0x6d8>
    1426: 0a 06        	slli	a2, a2, 0x2
    1428: 93 06 46 2e  	addi	a3, a2, 0x2e4
    142c: 33 06 d9 00  	add	a2, s2, a3
    1430: c2 96        	add	a3, a3, a6
    1432: 13 07 89 5c  	addi	a4, s2, 0x5c8
    1436: 07 a7 06 00  	flw	fa4, 0x0(a3)
    143a: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    143e: 27 20 e6 00  	fsw	fa4, 0x0(a2)
    1442: 11 06        	addi	a2, a2, 0x4
    1444: 91 06        	addi	a3, a3, 0x4
    1446: e3 18 e6 fe  	bne	a2, a4, 0x1436 <main_compute_+0x700>
    144a: 87 27 81 03  	flw	fa5, 0x38(sp)
    144e: 13 06 90 0b  	li	a2, 0xb9
    1452: 63 6d b6 48  	bltu	a2, a1, 0x18ec <main_compute_+0xbb6>
    1456: 3b 06 b0 40  	negw	a2, a1
    145a: 13 76 86 0b  	andi	a2, a2, 0xb8
    145e: 93 06 4f 2e  	addi	a3, t5, 0x2e4
    1462: 13 87 4f 5c  	addi	a4, t6, 0x5c4
    1466: b2 87        	mv	a5, a2
    1468: 07 64 87 22  	vl2re32.v	v8, (a4)
    146c: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
    1470: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    1474: 27 84 86 22  	vs2r.v	v8, (a3)
    1478: 8d 8f        	sub	a5, a5, a1
    147a: aa 96        	add	a3, a3, a0
    147c: 2a 97        	add	a4, a4, a0
    147e: ed f7        	bnez	a5, 0x1468 <main_compute_+0x732>
    1480: 0a 06        	slli	a2, a2, 0x2
    1482: 93 06 86 5c  	addi	a3, a2, 0x5c8
    1486: 33 06 d9 00  	add	a2, s2, a3
    148a: c2 96        	add	a3, a3, a6
    148c: 13 07 de 0a  	addi	a4, t3, 0xad
    1490: 07 a7 06 00  	flw	fa4, 0x0(a3)
    1494: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    1498: 27 20 e6 00  	fsw	fa4, 0x0(a2)
    149c: 11 06        	addi	a2, a2, 0x4
    149e: 91 06        	addi	a3, a3, 0x4
    14a0: e3 18 e6 fe  	bne	a2, a4, 0x1490 <main_compute_+0x75a>
    14a4: 87 27 c1 03  	flw	fa5, 0x3c(sp)
    14a8: 13 06 90 0b  	li	a2, 0xb9
    14ac: 63 62 b6 44  	bltu	a2, a1, 0x18f0 <main_compute_+0xbba>
    14b0: 3b 06 b0 40  	negw	a2, a1
    14b4: 93 76 86 0b  	andi	a3, a2, 0xb8
    14b8: 13 06 8f 5c  	addi	a2, t5, 0x5c8
    14bc: 76 87        	mv	a4, t4
    14be: b6 87        	mv	a5, a3
    14c0: 07 64 87 22  	vl2re32.v	v8, (a4)
    14c4: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
    14c8: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    14cc: 27 04 86 22  	vs2r.v	v8, (a2)
    14d0: 8d 8f        	sub	a5, a5, a1
    14d2: 2a 96        	add	a2, a2, a0
    14d4: 2a 97        	add	a4, a4, a0
    14d6: ed f7        	bnez	a5, 0x14c0 <main_compute_+0x78a>
    14d8: 05 66        	lui	a2, 0x1
    14da: 1b 06 c6 8a  	addiw	a2, a2, -0x754
    14de: 8a 06        	slli	a3, a3, 0x2
    14e0: 33 87 c6 00  	add	a4, a3, a2
    14e4: b3 06 e9 00  	add	a3, s2, a4
    14e8: 42 97        	add	a4, a4, a6
    14ea: 93 07 1e 39  	addi	a5, t3, 0x391
    14ee: 07 27 07 00  	flw	fa4, 0x0(a4)
    14f2: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    14f6: 27 a0 e6 00  	fsw	fa4, 0x0(a3)
    14fa: 91 06        	addi	a3, a3, 0x4
    14fc: 11 07        	addi	a4, a4, 0x4
    14fe: e3 98 f6 fe  	bne	a3, a5, 0x14ee <main_compute_+0x7b8>
    1502: 87 27 01 04  	flw	fa5, 0x40(sp)
    1506: 93 06 90 0b  	li	a3, 0xb9
    150a: 63 e5 b6 3e  	bltu	a3, a1, 0x18f4 <main_compute_+0xbbe>
    150e: bb 06 b0 40  	negw	a3, a1
    1512: 93 f4 86 0b  	andi	s1, a3, 0xb8
    1516: 13 87 4e 2e  	addi	a4, t4, 0x2e4
    151a: c2 67        	ld	a5, 0x10(sp)
    151c: a6 86        	mv	a3, s1
    151e: 07 64 87 22  	vl2re32.v	v8, (a4)
    1522: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
    1526: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    152a: 27 84 87 22  	vs2r.v	v8, (a5)
    152e: 8d 8e        	sub	a3, a3, a1
    1530: aa 97        	add	a5, a5, a0
    1532: 2a 97        	add	a4, a4, a0
    1534: ed f6        	bnez	a3, 0x151e <main_compute_+0x7e8>
    1536: 8a 04        	slli	s1, s1, 0x2
    1538: b2 94        	add	s1, s1, a2
    153a: 13 87 44 2e  	addi	a4, s1, 0x2e4
    153e: b3 06 e9 00  	add	a3, s2, a4
    1542: 42 97        	add	a4, a4, a6
    1544: 93 07 5e 67  	addi	a5, t3, 0x675
    1548: 07 27 07 00  	flw	fa4, 0x0(a4)
    154c: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    1550: 27 a0 e6 00  	fsw	fa4, 0x0(a3)
    1554: 91 06        	addi	a3, a3, 0x4
    1556: 11 07        	addi	a4, a4, 0x4
    1558: e3 98 f6 fe  	bne	a3, a5, 0x1548 <main_compute_+0x812>
    155c: 87 27 41 04  	flw	fa5, 0x44(sp)
    1560: 93 06 90 0b  	li	a3, 0xb9
    1564: 63 ea b6 38  	bltu	a3, a1, 0x18f8 <main_compute_+0xbc2>
    1568: bb 06 b0 40  	negw	a3, a1
    156c: 93 f4 86 0b  	andi	s1, a3, 0xb8
    1570: c2 66        	ld	a3, 0x10(sp)
    1572: 13 87 46 2e  	addi	a4, a3, 0x2e4
    1576: 93 87 8e 5c  	addi	a5, t4, 0x5c8
    157a: a6 86        	mv	a3, s1
    157c: 07 e4 87 22  	vl2re32.v	v8, (a5)
    1580: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
    1584: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    1588: 27 04 87 22  	vs2r.v	v8, (a4)
    158c: 8d 8e        	sub	a3, a3, a1
    158e: 2a 97        	add	a4, a4, a0
    1590: aa 97        	add	a5, a5, a0
    1592: ed f6        	bnez	a3, 0x157c <main_compute_+0x846>
    1594: 8a 04        	slli	s1, s1, 0x2
    1596: 26 96        	add	a2, a2, s1
    1598: 93 06 86 5c  	addi	a3, a2, 0x5c8
    159c: 33 06 d9 00  	add	a2, s2, a3
    15a0: c2 96        	add	a3, a3, a6
    15a2: 05 67        	lui	a4, 0x1
    15a4: 1b 07 87 15  	addiw	a4, a4, 0x158
    15a8: 4a 97        	add	a4, a4, s2
    15aa: 07 a7 06 00  	flw	fa4, 0x0(a3)
    15ae: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    15b2: 27 20 e6 00  	fsw	fa4, 0x0(a2)
    15b6: 11 06        	addi	a2, a2, 0x4
    15b8: 91 06        	addi	a3, a3, 0x4
    15ba: e3 18 e6 fe  	bne	a2, a4, 0x15aa <main_compute_+0x874>
    15be: 87 27 81 04  	flw	fa5, 0x48(sp)
    15c2: 13 06 90 0b  	li	a2, 0xb9
    15c6: 63 6b b6 32  	bltu	a2, a1, 0x18fc <main_compute_+0xbc6>
    15ca: 3b 06 b0 40  	negw	a2, a1
    15ce: 93 76 86 0b  	andi	a3, a2, 0xb8
    15d2: 42 66        	ld	a2, 0x10(sp)
    15d4: 13 06 86 5c  	addi	a2, a2, 0x5c8
    15d8: 1e 87        	mv	a4, t2
    15da: b6 87        	mv	a5, a3
    15dc: 07 64 87 22  	vl2re32.v	v8, (a4)
    15e0: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
    15e4: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    15e8: 27 04 86 22  	vs2r.v	v8, (a2)
    15ec: 8d 8f        	sub	a5, a5, a1
    15ee: 2a 96        	add	a2, a2, a0
    15f0: 2a 97        	add	a4, a4, a0
    15f2: ed f7        	bnez	a5, 0x15dc <main_compute_+0x8a6>
    15f4: 85 67        	lui	a5, 0x1
    15f6: 1b 86 87 15  	addiw	a2, a5, 0x158
    15fa: 8a 06        	slli	a3, a3, 0x2
    15fc: 33 87 c6 00  	add	a4, a3, a2
    1600: b3 06 e9 00  	add	a3, s2, a4
    1604: 42 97        	add	a4, a4, a6
    1606: 9b 87 c7 43  	addiw	a5, a5, 0x43c
    160a: ca 97        	add	a5, a5, s2
    160c: 07 27 07 00  	flw	fa4, 0x0(a4)
    1610: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    1614: 27 a0 e6 00  	fsw	fa4, 0x0(a3)
    1618: 91 06        	addi	a3, a3, 0x4
    161a: 11 07        	addi	a4, a4, 0x4
    161c: e3 98 f6 fe  	bne	a3, a5, 0x160c <main_compute_+0x8d6>
    1620: 87 27 c1 04  	flw	fa5, 0x4c(sp)
    1624: 93 06 90 0b  	li	a3, 0xb9
    1628: 63 ec b6 2c  	bltu	a3, a1, 0x1900 <main_compute_+0xbca>
    162c: bb 06 b0 40  	negw	a3, a1
    1630: 93 f4 86 0b  	andi	s1, a3, 0xb8
    1634: 13 87 43 2e  	addi	a4, t2, 0x2e4
    1638: e2 67        	ld	a5, 0x18(sp)
    163a: a6 86        	mv	a3, s1
    163c: 07 64 87 22  	vl2re32.v	v8, (a4)
    1640: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
    1644: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    1648: 27 84 87 22  	vs2r.v	v8, (a5)
    164c: 8d 8e        	sub	a3, a3, a1
    164e: aa 97        	add	a5, a5, a0
    1650: 2a 97        	add	a4, a4, a0
    1652: ed f6        	bnez	a3, 0x163c <main_compute_+0x906>
    1654: 8a 04        	slli	s1, s1, 0x2
    1656: b2 94        	add	s1, s1, a2
    1658: 13 87 44 2e  	addi	a4, s1, 0x2e4
    165c: b3 06 e9 00  	add	a3, s2, a4
    1660: 42 97        	add	a4, a4, a6
    1662: 85 67        	lui	a5, 0x1
    1664: 9b 87 07 72  	addiw	a5, a5, 0x720
    1668: ca 97        	add	a5, a5, s2
    166a: 07 27 07 00  	flw	fa4, 0x0(a4)
    166e: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    1672: 27 a0 e6 00  	fsw	fa4, 0x0(a3)
    1676: 91 06        	addi	a3, a3, 0x4
    1678: 11 07        	addi	a4, a4, 0x4
    167a: e3 98 f6 fe  	bne	a3, a5, 0x166a <main_compute_+0x934>
    167e: 87 27 01 05  	flw	fa5, 0x50(sp)
    1682: 93 06 90 0b  	li	a3, 0xb9
    1686: 63 ef b6 26  	bltu	a3, a1, 0x1904 <main_compute_+0xbce>
    168a: bb 06 b0 40  	negw	a3, a1
    168e: 93 f4 86 0b  	andi	s1, a3, 0xb8
    1692: e2 66        	ld	a3, 0x18(sp)
    1694: 13 87 46 2e  	addi	a4, a3, 0x2e4
    1698: 93 87 83 5c  	addi	a5, t2, 0x5c8
    169c: a6 86        	mv	a3, s1
    169e: 07 e4 87 22  	vl2re32.v	v8, (a5)
    16a2: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
    16a6: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    16aa: 27 04 87 22  	vs2r.v	v8, (a4)
    16ae: 8d 8e        	sub	a3, a3, a1
    16b0: 2a 97        	add	a4, a4, a0
    16b2: aa 97        	add	a5, a5, a0
    16b4: ed f6        	bnez	a3, 0x169e <main_compute_+0x968>
    16b6: 8a 04        	slli	s1, s1, 0x2
    16b8: 26 96        	add	a2, a2, s1
    16ba: 93 06 86 5c  	addi	a3, a2, 0x5c8
    16be: 33 06 d9 00  	add	a2, s2, a3
    16c2: c2 96        	add	a3, a3, a6
    16c4: 09 67        	lui	a4, 0x2
    16c6: 1b 07 47 a0  	addiw	a4, a4, -0x5fc
    16ca: 4a 97        	add	a4, a4, s2
    16cc: 07 a7 06 00  	flw	fa4, 0x0(a3)
    16d0: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    16d4: 27 20 e6 00  	fsw	fa4, 0x0(a2)
    16d8: 11 06        	addi	a2, a2, 0x4
    16da: 91 06        	addi	a3, a3, 0x4
    16dc: e3 18 e6 fe  	bne	a2, a4, 0x16cc <main_compute_+0x996>
    16e0: 87 27 41 05  	flw	fa5, 0x54(sp)
    16e4: 13 06 90 0b  	li	a2, 0xb9
    16e8: 63 60 b6 22  	bltu	a2, a1, 0x1908 <main_compute_+0xbd2>
    16ec: 3b 06 b0 40  	negw	a2, a1
    16f0: 93 76 86 0b  	andi	a3, a2, 0xb8
    16f4: 62 66        	ld	a2, 0x18(sp)
    16f6: 13 06 86 5c  	addi	a2, a2, 0x5c8
    16fa: 02 77        	ld	a4, 0x20(sp)
    16fc: b6 87        	mv	a5, a3
    16fe: 07 64 87 22  	vl2re32.v	v8, (a4)
    1702: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
    1706: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    170a: 27 04 86 22  	vs2r.v	v8, (a2)
    170e: 8d 8f        	sub	a5, a5, a1
    1710: 2a 96        	add	a2, a2, a0
    1712: 2a 97        	add	a4, a4, a0
    1714: ed f7        	bnez	a5, 0x16fe <main_compute_+0x9c8>
    1716: 89 67        	lui	a5, 0x2
    1718: 1b 86 47 a0  	addiw	a2, a5, -0x5fc
    171c: 8a 06        	slli	a3, a3, 0x2
    171e: 33 87 c6 00  	add	a4, a3, a2
    1722: b3 06 e9 00  	add	a3, s2, a4
    1726: 42 97        	add	a4, a4, a6
    1728: 9b 87 87 ce  	addiw	a5, a5, -0x318
    172c: ca 97        	add	a5, a5, s2
    172e: 07 27 07 00  	flw	fa4, 0x0(a4)
    1732: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    1736: 27 a0 e6 00  	fsw	fa4, 0x0(a3)
    173a: 91 06        	addi	a3, a3, 0x4
    173c: 11 07        	addi	a4, a4, 0x4
    173e: e3 98 f6 fe  	bne	a3, a5, 0x172e <main_compute_+0x9f8>
    1742: 87 27 81 05  	flw	fa5, 0x58(sp)
    1746: 93 06 90 0b  	li	a3, 0xb9
    174a: 63 e1 b6 1c  	bltu	a3, a1, 0x190c <main_compute_+0xbd6>
    174e: bb 06 b0 40  	negw	a3, a1
    1752: 93 f4 86 0b  	andi	s1, a3, 0xb8
    1756: 82 76        	ld	a3, 0x20(sp)
    1758: 13 87 46 2e  	addi	a4, a3, 0x2e4
    175c: a2 77        	ld	a5, 0x28(sp)
    175e: a6 86        	mv	a3, s1
    1760: 07 64 87 22  	vl2re32.v	v8, (a4)
    1764: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
    1768: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    176c: 27 84 87 22  	vs2r.v	v8, (a5)
    1770: 8d 8e        	sub	a3, a3, a1
    1772: aa 97        	add	a5, a5, a0
    1774: 2a 97        	add	a4, a4, a0
    1776: ed f6        	bnez	a3, 0x1760 <main_compute_+0xa2a>
    1778: 8a 04        	slli	s1, s1, 0x2
    177a: b2 94        	add	s1, s1, a2
    177c: 13 87 44 2e  	addi	a4, s1, 0x2e4
    1780: b3 06 e9 00  	add	a3, s2, a4
    1784: 42 97        	add	a4, a4, a6
    1786: 89 67        	lui	a5, 0x2
    1788: 9b 87 c7 fc  	addiw	a5, a5, -0x34
    178c: ca 97        	add	a5, a5, s2
    178e: 07 27 07 00  	flw	fa4, 0x0(a4)
    1792: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    1796: 27 a0 e6 00  	fsw	fa4, 0x0(a3)
    179a: 91 06        	addi	a3, a3, 0x4
    179c: 11 07        	addi	a4, a4, 0x4
    179e: e3 98 f6 fe  	bne	a3, a5, 0x178e <main_compute_+0xa58>
    17a2: 87 27 c1 05  	flw	fa5, 0x5c(sp)
    17a6: 93 06 90 0b  	li	a3, 0xb9
    17aa: 63 e3 b6 16  	bltu	a3, a1, 0x1910 <main_compute_+0xbda>
    17ae: bb 06 b0 40  	negw	a3, a1
    17b2: 93 f4 86 0b  	andi	s1, a3, 0xb8
    17b6: a2 76        	ld	a3, 0x28(sp)
    17b8: 13 87 46 2e  	addi	a4, a3, 0x2e4
    17bc: 82 76        	ld	a3, 0x20(sp)
    17be: 93 87 86 5c  	addi	a5, a3, 0x5c8
    17c2: a6 86        	mv	a3, s1
    17c4: 07 e4 87 22  	vl2re32.v	v8, (a5)
    17c8: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
    17cc: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    17d0: 27 04 87 22  	vs2r.v	v8, (a4)
    17d4: 8d 8e        	sub	a3, a3, a1
    17d6: 2a 97        	add	a4, a4, a0
    17d8: aa 97        	add	a5, a5, a0
    17da: ed f6        	bnez	a3, 0x17c4 <main_compute_+0xa8e>
    17dc: 8a 04        	slli	s1, s1, 0x2
    17de: 26 96        	add	a2, a2, s1
    17e0: 93 06 86 5c  	addi	a3, a2, 0x5c8
    17e4: 33 06 d9 00  	add	a2, s2, a3
    17e8: c2 96        	add	a3, a3, a6
    17ea: 09 67        	lui	a4, 0x2
    17ec: 1b 07 07 2b  	addiw	a4, a4, 0x2b0
    17f0: 4a 97        	add	a4, a4, s2
    17f2: 07 a7 06 00  	flw	fa4, 0x0(a3)
    17f6: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    17fa: 27 20 e6 00  	fsw	fa4, 0x0(a2)
    17fe: 11 06        	addi	a2, a2, 0x4
    1800: 91 06        	addi	a3, a3, 0x4
    1802: e3 18 e6 fe  	bne	a2, a4, 0x17f2 <main_compute_+0xabc>
    1806: 87 27 01 06  	flw	fa5, 0x60(sp)
    180a: 13 06 90 0b  	li	a2, 0xb9
    180e: 63 63 b6 10  	bltu	a2, a1, 0x1914 <main_compute_+0xbde>
    1812: 3b 06 b0 40  	negw	a2, a1
    1816: 93 76 86 0b  	andi	a3, a2, 0xb8
    181a: 22 76        	ld	a2, 0x28(sp)
    181c: 13 06 86 5c  	addi	a2, a2, 0x5c8
    1820: 22 67        	ld	a4, 0x8(sp)
    1822: b6 87        	mv	a5, a3
    1824: 07 64 87 22  	vl2re32.v	v8, (a4)
    1828: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
    182c: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    1830: 27 04 86 22  	vs2r.v	v8, (a2)
    1834: 8d 8f        	sub	a5, a5, a1
    1836: 2a 96        	add	a2, a2, a0
    1838: 2a 97        	add	a4, a4, a0
    183a: ed f7        	bnez	a5, 0x1824 <main_compute_+0xaee>
    183c: 89 67        	lui	a5, 0x2
    183e: 1b 86 07 2b  	addiw	a2, a5, 0x2b0
    1842: 8a 06        	slli	a3, a3, 0x2
    1844: 33 87 c6 00  	add	a4, a3, a2
    1848: b3 06 e9 00  	add	a3, s2, a4
    184c: 42 97        	add	a4, a4, a6
    184e: 9b 87 47 59  	addiw	a5, a5, 0x594
    1852: ca 97        	add	a5, a5, s2
    1854: 07 27 07 00  	flw	fa4, 0x0(a4)
    1858: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    185c: 27 a0 e6 00  	fsw	fa4, 0x0(a3)
    1860: 91 06        	addi	a3, a3, 0x4
    1862: 11 07        	addi	a4, a4, 0x4
    1864: e3 98 f6 fe  	bne	a3, a5, 0x1854 <main_compute_+0xb1e>
    1868: 87 27 41 06  	flw	fa5, 0x64(sp)
    186c: 93 06 90 0b  	li	a3, 0xb9
    1870: 63 e4 b6 0a  	bltu	a3, a1, 0x1918 <main_compute_+0xbe2>
    1874: bb 06 b0 40  	negw	a3, a1
    1878: 93 f6 86 0b  	andi	a3, a3, 0xb8
    187c: 22 67        	ld	a4, 0x8(sp)
    187e: 13 07 47 2e  	addi	a4, a4, 0x2e4
    1882: b6 87        	mv	a5, a3
    1884: 07 64 87 22  	vl2re32.v	v8, (a4)
    1888: 57 70 10 0d  	vsetvli	zero, zero, e32, m2, ta, ma
    188c: 57 d4 87 82  	vfdiv.vf	v8, v8, fa5
    1890: 27 04 8a 22  	vs2r.v	v8, (s4)
    1894: 8d 8f        	sub	a5, a5, a1
    1896: 2a 9a        	add	s4, s4, a0
    1898: 2a 97        	add	a4, a4, a0
    189a: ed f7        	bnez	a5, 0x1884 <main_compute_+0xb4e>
    189c: 8a 06        	slli	a3, a3, 0x2
    189e: 36 96        	add	a2, a2, a3
    18a0: 93 05 46 2e  	addi	a1, a2, 0x2e4
    18a4: 33 05 b9 00  	add	a0, s2, a1
    18a8: c2 95        	add	a1, a1, a6
    18aa: 0d 66        	lui	a2, 0x3
    18ac: 1b 06 86 87  	addiw	a2, a2, -0x788
    18b0: 32 99        	add	s2, s2, a2
    18b2: 07 a7 05 00  	flw	fa4, 0x0(a1)
    18b6: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    18ba: 27 20 e5 00  	fsw	fa4, 0x0(a0)
    18be: 11 05        	addi	a0, a0, 0x4
    18c0: 91 05        	addi	a1, a1, 0x4
    18c2: e3 18 25 ff  	bne	a0, s2, 0x18b2 <main_compute_+0xb7c>
    18c6: 17 15 00 00  	auipc	a0, 0x1
    18ca: 03 35 25 70  	ld	a0, 0x702(a0)
    18ce: 14 61        	ld	a3, 0x0(a0)
    18d0: 05 45        	li	a0, 0x1
    18d2: d6 85        	mv	a1, s5
    18d4: 42 86        	mv	a2, a6
    18d6: 82 96        	jalr	a3
    18d8: 01 25        	sext.w	a0, a0
    18da: 13 35 15 00  	seqz	a0, a0
    18de: 7d 15        	addi	a0, a0, -0x1
    18e0: 6f f0 cf c9  	j	0xd7c <main_compute_+0x46>
    18e4: 01 46        	li	a2, 0x0
    18e6: ed b4        	j	0x13d0 <main_compute_+0x69a>
    18e8: 01 46        	li	a2, 0x0
    18ea: 35 be        	j	0x1426 <main_compute_+0x6f0>
    18ec: 01 46        	li	a2, 0x0
    18ee: 49 be        	j	0x1480 <main_compute_+0x74a>
    18f0: 81 46        	li	a3, 0x0
    18f2: dd b6        	j	0x14d8 <main_compute_+0x7a2>
    18f4: 81 44        	li	s1, 0x0
    18f6: 81 b1        	j	0x1536 <main_compute_+0x800>
    18f8: 81 44        	li	s1, 0x0
    18fa: 69 b9        	j	0x1594 <main_compute_+0x85e>
    18fc: 81 46        	li	a3, 0x0
    18fe: dd b9        	j	0x15f4 <main_compute_+0x8be>
    1900: 81 44        	li	s1, 0x0
    1902: 89 bb        	j	0x1654 <main_compute_+0x91e>
    1904: 81 44        	li	s1, 0x0
    1906: 45 bb        	j	0x16b6 <main_compute_+0x980>
    1908: 81 46        	li	a3, 0x0
    190a: 31 b5        	j	0x1716 <main_compute_+0x9e0>
    190c: 81 44        	li	s1, 0x0
    190e: ad b5        	j	0x1778 <main_compute_+0xa42>
    1910: 81 44        	li	s1, 0x0
    1912: e9 b5        	j	0x17dc <main_compute_+0xaa6>
    1914: 81 46        	li	a3, 0x0
    1916: 1d b7        	j	0x183c <main_compute_+0xb06>
    1918: 81 46        	li	a3, 0x0
    191a: 49 b7        	j	0x189c <main_compute_+0xb66>

000000000000191c <__truncsfhf2>:
    191c: 53 05 05 e0  	fmv.x.w	a0, fa0
    1920: 93 15 15 02  	slli	a1, a0, 0x21
    1924: 85 91        	srli	a1, a1, 0x21
    1926: 37 06 80 c7  	lui	a2, 0xc7800
    192a: 2d 9e        	addw	a2, a2, a1
    192c: b7 06 80 b8  	lui	a3, 0xb8800
    1930: ad 9e        	addw	a3, a3, a1
    1932: 63 78 d6 02  	bgeu	a2, a3, 0x1962 <__truncsfhf2+0x46>
    1936: 41 66        	lui	a2, 0x10
    1938: 7d 36        	addiw	a2, a2, -0x1
    193a: 9b 56 d5 00  	srliw	a3, a0, 0xd
    193e: b3 f5 c6 00  	and	a1, a3, a2
    1942: 13 17 35 03  	slli	a4, a0, 0x33
    1946: 4d 93        	srli	a4, a4, 0x33
    1948: 85 68        	lui	a7, 0x1
    194a: 9b 87 18 00  	addiw	a5, a7, 0x1
    194e: 11 78        	lui	a6, 0xfffe4
    1950: 63 6a f7 02  	bltu	a4, a5, 0x1984 <__truncsfhf2+0x68>
    1954: 05 28        	addiw	a6, a6, 0x1
    1956: c2 95        	add	a1, a1, a6
    1958: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    195c: 3e 05        	slli	a0, a0, 0xf
    195e: 4d 8d        	or	a0, a0, a1
    1960: 82 80        	ret
    1962: 37 06 80 7f  	lui	a2, 0x7f800
    1966: 05 26        	addiw	a2, a2, 0x1
    1968: 63 e9 c5 02  	bltu	a1, a2, 0x199a <__truncsfhf2+0x7e>
    196c: 93 15 a5 02  	slli	a1, a0, 0x2a
    1970: dd 91        	srli	a1, a1, 0x37
    1972: 21 66        	lui	a2, 0x8
    1974: 1b 06 06 e0  	addiw	a2, a2, -0x200
    1978: d1 8d        	or	a1, a1, a2
    197a: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    197e: 3e 05        	slli	a0, a0, 0xf
    1980: 4d 8d        	or	a0, a0, a1
    1982: 82 80        	ret
    1984: c2 95        	add	a1, a1, a6
    1986: e3 19 17 fd  	bne	a4, a7, 0x1958 <__truncsfhf2+0x3c>
    198a: f1 8d        	and	a1, a1, a2
    198c: 85 8a        	andi	a3, a3, 0x1
    198e: b6 95        	add	a1, a1, a3
    1990: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1994: 3e 05        	slli	a0, a0, 0xf
    1996: 4d 8d        	or	a0, a0, a1
    1998: 82 80        	ret
    199a: 13 d6 75 01  	srli	a2, a1, 0x17
    199e: 93 06 e0 08  	li	a3, 0x8e
    19a2: 63 f9 c6 00  	bgeu	a3, a2, 0x19b4 <__truncsfhf2+0x98>
    19a6: fd 45        	li	a1, 0x1f
    19a8: aa 05        	slli	a1, a1, 0xa
    19aa: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    19ae: 3e 05        	slli	a0, a0, 0xf
    19b0: 4d 8d        	or	a0, a0, a1
    19b2: 82 80        	ret
    19b4: e1 81        	srli	a1, a1, 0x18
    19b6: 93 06 d0 02  	li	a3, 0x2d
    19ba: 63 f8 d5 00  	bgeu	a1, a3, 0x19ca <__truncsfhf2+0xae>
    19be: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    19c2: 3e 05        	slli	a0, a0, 0xf
    19c4: 33 65 a0 00  	or	a0, zero, a0
    19c8: 82 80        	ret
    19ca: 93 05 10 07  	li	a1, 0x71
    19ce: 91 9d        	subw	a1, a1, a2
    19d0: 93 16 95 02  	slli	a3, a0, 0x29
    19d4: a5 92        	srli	a3, a3, 0x29
    19d6: 37 07 80 00  	lui	a4, 0x800
    19da: d9 8e        	or	a3, a3, a4
    19dc: 13 06 f6 fa  	addi	a2, a2, -0x51
    19e0: 3b 96 c6 00  	sllw	a2, a3, a2
    19e4: 33 36 c0 00  	snez	a2, a2
    19e8: bb d5 b6 00  	srlw	a1, a3, a1
    19ec: 93 96 35 03  	slli	a3, a1, 0x33
    19f0: cd 92        	srli	a3, a3, 0x33
    19f2: 55 8e        	or	a2, a2, a3
    19f4: 85 66        	lui	a3, 0x1
    19f6: 1b 87 16 00  	addiw	a4, a3, 0x1
    19fa: 9b d5 d5 00  	srliw	a1, a1, 0xd
    19fe: 63 68 e6 00  	bltu	a2, a4, 0x1a0e <__truncsfhf2+0xf2>
    1a02: 85 05        	addi	a1, a1, 0x1
    1a04: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1a08: 3e 05        	slli	a0, a0, 0xf
    1a0a: 4d 8d        	or	a0, a0, a1
    1a0c: 82 80        	ret
    1a0e: e3 15 d6 f4  	bne	a2, a3, 0x1958 <__truncsfhf2+0x3c>
    1a12: 13 f6 15 00  	andi	a2, a1, 0x1
    1a16: b2 95        	add	a1, a1, a2
    1a18: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1a1c: 3e 05        	slli	a0, a0, 0xf
    1a1e: 4d 8d        	or	a0, a0, a1
    1a20: 82 80        	ret

0000000000001a22 <__extendhfsf2>:
    1a22: 93 15 15 03  	slli	a1, a0, 0x31
    1a26: c5 91        	srli	a1, a1, 0x31
    1a28: 13 86 05 c0  	addi	a2, a1, -0x400
    1a2c: 42 16        	slli	a2, a2, 0x30
    1a2e: 6d 92        	srli	a2, a2, 0x3b
    1a30: b9 46        	li	a3, 0xe
    1a32: 63 e7 c6 00  	bltu	a3, a2, 0x1a40 <__extendhfsf2+0x1e>
    1a36: b6 05        	slli	a1, a1, 0xd
    1a38: 37 06 00 38  	lui	a2, 0x38000
    1a3c: b2 95        	add	a1, a1, a2
    1a3e: 51 a0        	j	0x1ac2 <__extendhfsf2+0xa0>
    1a40: 13 d6 a5 00  	srli	a2, a1, 0xa
    1a44: fd 46        	li	a3, 0x1f
    1a46: 63 67 d6 00  	bltu	a2, a3, 0x1a54 <__extendhfsf2+0x32>
    1a4a: b6 05        	slli	a1, a1, 0xd
    1a4c: 37 06 80 7f  	lui	a2, 0x7f800
    1a50: d1 8d        	or	a1, a1, a2
    1a52: 85 a8        	j	0x1ac2 <__extendhfsf2+0xa0>
    1a54: bd c5        	beqz	a1, 0x1ac2 <__extendhfsf2+0xa0>
    1a56: 13 b6 05 10  	sltiu	a2, a1, 0x100
    1a5a: 13 46 16 00  	xori	a2, a2, 0x1
    1a5e: 0e 06        	slli	a2, a2, 0x3
    1a60: bb d6 c5 00  	srlw	a3, a1, a2
    1a64: 13 b6 06 01  	sltiu	a2, a3, 0x10
    1a68: 93 47 16 00  	xori	a5, a2, 0x1
    1a6c: 13 08 00 10  	li	a6, 0x100
    1a70: 93 08 00 02  	li	a7, 0x20
    1a74: 63 e3 05 01  	bltu	a1, a6, 0x1a7a <__extendhfsf2+0x58>
    1a78: e1 48        	li	a7, 0x18
    1a7a: 8a 07        	slli	a5, a5, 0x2
    1a7c: bb d6 f6 00  	srlw	a3, a3, a5
    1a80: 93 b7 46 00  	sltiu	a5, a3, 0x4
    1a84: 13 c7 17 00  	xori	a4, a5, 0x1
    1a88: 7d 16        	addi	a2, a2, -0x1
    1a8a: 71 9a        	andi	a2, a2, -0x4
    1a8c: 46 96        	add	a2, a2, a7
    1a8e: 06 07        	slli	a4, a4, 0x1
    1a90: bb d6 e6 00  	srlw	a3, a3, a4
    1a94: fd 17        	addi	a5, a5, -0x1
    1a96: f9 9b        	andi	a5, a5, -0x2
    1a98: 09 47        	li	a4, 0x2
    1a9a: 3e 96        	add	a2, a2, a5
    1a9c: 63 e4 e6 00  	bltu	a3, a4, 0x1aa4 <__extendhfsf2+0x82>
    1aa0: f9 56        	li	a3, -0x2
    1aa2: 19 a0        	j	0x1aa8 <__extendhfsf2+0x86>
    1aa4: bb 06 d0 40  	negw	a3, a3
    1aa8: 36 96        	add	a2, a2, a3
    1aaa: 93 06 86 ff  	addi	a3, a2, -0x8
    1aae: bb 95 d5 00  	sllw	a1, a1, a3
    1ab2: b7 06 80 00  	lui	a3, 0x800
    1ab6: b5 8d        	xor	a1, a1, a3
    1ab8: 5e 06        	slli	a2, a2, 0x17
    1aba: b7 06 00 43  	lui	a3, 0x43000
    1abe: 91 9e        	subw	a3, a3, a2
    1ac0: d5 8d        	or	a1, a1, a3
    1ac2: 21 66        	lui	a2, 0x8
    1ac4: 71 8d        	and	a0, a0, a2
    1ac6: 42 05        	slli	a0, a0, 0x10
    1ac8: 4d 8d        	or	a0, a0, a1
    1aca: 53 05 05 f0  	fmv.w.x	fa0, a0
    1ace: 82 80        	ret
