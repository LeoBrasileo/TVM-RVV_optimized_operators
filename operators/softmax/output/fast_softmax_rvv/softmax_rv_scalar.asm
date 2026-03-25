
/home/leobrasileo/Desktop/UBA/Tesis/TVM-RVV_optimized_operators/operators/softmax/output/fast_softmax_rvv/softmax_rv_scalar.so:	file format elf64-littleriscv

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
     5b8: 93 84 c4 a8  	addi	s1, s1, -0x574
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
     786: 67 00 83 5a  	jr	0x5a8(t1) <main_compute_>
     78a: 17 15 00 00  	auipc	a0, 0x1
     78e: 13 05 05 02  	addi	a0, a0, 0x20
     792: 97 15 00 00  	auipc	a1, 0x1
     796: 13 86 35 0b  	addi	a2, a1, 0xb3
     79a: 97 15 00 00  	auipc	a1, 0x1
     79e: 93 86 95 0c  	addi	a3, a1, 0xc9
     7a2: 97 15 00 00  	auipc	a1, 0x1
     7a6: 13 87 95 02  	addi	a4, a1, 0x29
     7aa: 97 15 00 00  	auipc	a1, 0x1
     7ae: 93 87 45 03  	addi	a5, a1, 0x34
     7b2: 97 15 00 00  	auipc	a1, 0x1
     7b6: 13 88 35 0b  	addi	a6, a1, 0xb3
     7ba: 97 15 00 00  	auipc	a1, 0x1
     7be: 93 88 a5 0b  	addi	a7, a1, 0xba
     7c2: 2d a8        	j	0x7fc <__tvm_ffi_main+0x206>
     7c4: 17 15 00 00  	auipc	a0, 0x1
     7c8: 13 05 65 fe  	addi	a0, a0, -0x1a
     7cc: 97 15 00 00  	auipc	a1, 0x1
     7d0: 13 86 95 07  	addi	a2, a1, 0x79
     7d4: 97 15 00 00  	auipc	a1, 0x1
     7d8: 93 86 75 0a  	addi	a3, a1, 0xa7
     7dc: 97 15 00 00  	auipc	a1, 0x1
     7e0: 13 87 f5 fe  	addi	a4, a1, -0x11
     7e4: 97 15 00 00  	auipc	a1, 0x1
     7e8: 93 87 a5 ff  	addi	a5, a1, -0x6
     7ec: 97 15 00 00  	auipc	a1, 0x1
     7f0: 13 88 95 07  	addi	a6, a1, 0x79
     7f4: 97 15 00 00  	auipc	a1, 0x1
     7f8: 93 88 05 08  	addi	a7, a1, 0x80
     7fc: 99 45        	li	a1, 0x6
     7fe: 97 00 00 00  	auipc	ra, 0x0
     802: e7 80 80 4c  	jalr	0x4c8(ra) <__tvm_set_raised_6>
     806: 7d 55        	li	a0, -0x1
     808: a2 60        	ld	ra, 0x8(sp)
     80a: 41 01        	addi	sp, sp, 0x10
     80c: 82 80        	ret
     80e: 17 15 00 00  	auipc	a0, 0x1
     812: 13 05 c5 f9  	addi	a0, a0, -0x64
     816: 97 15 00 00  	auipc	a1, 0x1
     81a: 13 86 e5 f9  	addi	a2, a1, -0x62
     81e: 97 15 00 00  	auipc	a1, 0x1
     822: 93 86 05 fa  	addi	a3, a1, -0x60
     826: 97 15 00 00  	auipc	a1, 0x1
     82a: 13 87 a5 f9  	addi	a4, a1, -0x66
     82e: 97 15 00 00  	auipc	a1, 0x1
     832: 93 87 d5 f9  	addi	a5, a1, -0x63
     836: 97 15 00 00  	auipc	a1, 0x1
     83a: 13 88 85 fa  	addi	a6, a1, -0x58
     83e: 97 15 00 00  	auipc	a1, 0x1
     842: 93 88 05 ff  	addi	a7, a1, -0x10
     846: 5d bf        	j	0x7fc <__tvm_ffi_main+0x206>
     848: 17 15 00 00  	auipc	a0, 0x1
     84c: 13 05 25 f6  	addi	a0, a0, -0x9e
     850: 97 15 00 00  	auipc	a1, 0x1
     854: 13 86 05 fe  	addi	a2, a1, -0x20
     858: 97 15 00 00  	auipc	a1, 0x1
     85c: 93 86 35 f7  	addi	a3, a1, -0x8d
     860: 97 15 00 00  	auipc	a1, 0x1
     864: 13 87 e5 f7  	addi	a4, a1, -0x82
     868: 97 15 00 00  	auipc	a1, 0x1
     86c: 93 87 65 fc  	addi	a5, a1, -0x3a
     870: 91 45        	li	a1, 0x4
     872: 01 48        	li	a6, 0x0
     874: 81 48        	li	a7, 0x0
     876: 61 b7        	j	0x7fe <__tvm_ffi_main+0x208>
     878: 17 15 00 00  	auipc	a0, 0x1
     87c: 13 05 25 f3  	addi	a0, a0, -0xce
     880: 97 15 00 00  	auipc	a1, 0x1
     884: 13 86 55 fc  	addi	a2, a1, -0x3b
     888: 97 15 00 00  	auipc	a1, 0x1
     88c: 93 86 b5 fd  	addi	a3, a1, -0x25
     890: 97 15 00 00  	auipc	a1, 0x1
     894: 13 87 b5 f3  	addi	a4, a1, -0xc5
     898: 97 15 00 00  	auipc	a1, 0x1
     89c: 93 87 65 f4  	addi	a5, a1, -0xba
     8a0: 97 15 00 00  	auipc	a1, 0x1
     8a4: 13 88 55 fc  	addi	a6, a1, -0x3b
     8a8: 97 15 00 00  	auipc	a1, 0x1
     8ac: 93 88 c5 fc  	addi	a7, a1, -0x34
     8b0: b1 b7        	j	0x7fc <__tvm_ffi_main+0x206>
     8b2: 17 15 00 00  	auipc	a0, 0x1
     8b6: 13 05 b5 fc  	addi	a0, a0, -0x35
     8ba: 97 15 00 00  	auipc	a1, 0x1
     8be: 13 86 e5 fc  	addi	a2, a1, -0x32
     8c2: 97 15 00 00  	auipc	a1, 0x1
     8c6: 93 86 25 fd  	addi	a3, a1, -0x2e
     8ca: 97 15 00 00  	auipc	a1, 0x1
     8ce: 13 87 f5 fc  	addi	a4, a1, -0x31
     8d2: 97 15 00 00  	auipc	a1, 0x1
     8d6: 93 87 15 f9  	addi	a5, a1, -0x6f
     8da: 97 15 00 00  	auipc	a1, 0x1
     8de: 13 88 b5 f8  	addi	a6, a1, -0x75
     8e2: 97 15 00 00  	auipc	a1, 0x1
     8e6: 93 88 c5 ed  	addi	a7, a1, -0x124
     8ea: e9 a6        	j	0xcb4 <__tvm_ffi_main+0x6be>
     8ec: 17 15 00 00  	auipc	a0, 0x1
     8f0: 13 05 e5 eb  	addi	a0, a0, -0x142
     8f4: 97 15 00 00  	auipc	a1, 0x1
     8f8: 13 86 45 f9  	addi	a2, a1, -0x6c
     8fc: 97 15 00 00  	auipc	a1, 0x1
     900: 93 86 85 f9  	addi	a3, a1, -0x68
     904: 97 15 00 00  	auipc	a1, 0x1
     908: 13 87 95 fa  	addi	a4, a1, -0x57
     90c: 97 15 00 00  	auipc	a1, 0x1
     910: 93 87 75 f5  	addi	a5, a1, -0xa9
     914: 97 15 00 00  	auipc	a1, 0x1
     918: 13 88 15 f5  	addi	a6, a1, -0xaf
     91c: 97 15 00 00  	auipc	a1, 0x1
     920: 93 88 65 fa  	addi	a7, a1, -0x5a
     924: 41 ae        	j	0xcb4 <__tvm_ffi_main+0x6be>
     926: 17 15 00 00  	auipc	a0, 0x1
     92a: 13 05 75 f5  	addi	a0, a0, -0xa9
     92e: 97 15 00 00  	auipc	a1, 0x1
     932: 13 86 a5 f5  	addi	a2, a1, -0xa6
     936: 97 15 00 00  	auipc	a1, 0x1
     93a: 93 86 e5 f5  	addi	a3, a1, -0xa2
     93e: 97 15 00 00  	auipc	a1, 0x1
     942: 13 87 c5 f8  	addi	a4, a1, -0x74
     946: 97 15 00 00  	auipc	a1, 0x1
     94a: 93 87 d5 f1  	addi	a5, a1, -0xe3
     94e: 97 15 00 00  	auipc	a1, 0x1
     952: 13 88 75 f1  	addi	a6, a1, -0xe9
     956: 97 15 00 00  	auipc	a1, 0x1
     95a: 93 88 f5 f8  	addi	a7, a1, -0x71
     95e: 99 ae        	j	0xcb4 <__tvm_ffi_main+0x6be>
     960: 17 15 00 00  	auipc	a0, 0x1
     964: 13 05 a5 e4  	addi	a0, a0, -0x1b6
     968: 97 15 00 00  	auipc	a1, 0x1
     96c: 13 86 d5 ed  	addi	a2, a1, -0x123
     970: 97 15 00 00  	auipc	a1, 0x1
     974: 93 86 b5 f0  	addi	a3, a1, -0xf5
     978: 97 15 00 00  	auipc	a1, 0x1
     97c: 13 87 35 e5  	addi	a4, a1, -0x1ad
     980: 97 15 00 00  	auipc	a1, 0x1
     984: 93 87 e5 e5  	addi	a5, a1, -0x1a2
     988: 97 15 00 00  	auipc	a1, 0x1
     98c: 13 88 d5 ed  	addi	a6, a1, -0x123
     990: 97 15 00 00  	auipc	a1, 0x1
     994: 93 88 45 ee  	addi	a7, a1, -0x11c
     998: 95 b5        	j	0x7fc <__tvm_ffi_main+0x206>
     99a: 17 15 00 00  	auipc	a0, 0x1
     99e: 13 05 35 ee  	addi	a0, a0, -0x11d
     9a2: 97 15 00 00  	auipc	a1, 0x1
     9a6: 13 86 65 ee  	addi	a2, a1, -0x11a
     9aa: 97 15 00 00  	auipc	a1, 0x1
     9ae: 93 86 f5 f3  	addi	a3, a1, -0xc1
     9b2: 97 15 00 00  	auipc	a1, 0x1
     9b6: 13 87 75 ee  	addi	a4, a1, -0x119
     9ba: 97 15 00 00  	auipc	a1, 0x1
     9be: 93 87 15 ec  	addi	a5, a1, -0x13f
     9c2: 97 15 00 00  	auipc	a1, 0x1
     9c6: 13 88 35 ea  	addi	a6, a1, -0x15d
     9ca: 97 15 00 00  	auipc	a1, 0x1
     9ce: 93 88 45 df  	addi	a7, a1, -0x20c
     9d2: cd a4        	j	0xcb4 <__tvm_ffi_main+0x6be>
     9d4: 17 15 00 00  	auipc	a0, 0x1
     9d8: 13 05 65 dd  	addi	a0, a0, -0x22a
     9dc: 97 15 00 00  	auipc	a1, 0x1
     9e0: 13 86 c5 ea  	addi	a2, a1, -0x154
     9e4: 97 15 00 00  	auipc	a1, 0x1
     9e8: 93 86 55 f0  	addi	a3, a1, -0xfb
     9ec: 97 15 00 00  	auipc	a1, 0x1
     9f0: 13 87 15 ec  	addi	a4, a1, -0x13f
     9f4: 97 15 00 00  	auipc	a1, 0x1
     9f8: 93 87 75 e8  	addi	a5, a1, -0x179
     9fc: 97 15 00 00  	auipc	a1, 0x1
     a00: 13 88 95 e6  	addi	a6, a1, -0x197
     a04: 97 15 00 00  	auipc	a1, 0x1
     a08: 93 88 e5 eb  	addi	a7, a1, -0x142
     a0c: 65 a4        	j	0xcb4 <__tvm_ffi_main+0x6be>
     a0e: 17 15 00 00  	auipc	a0, 0x1
     a12: 13 05 f5 e6  	addi	a0, a0, -0x191
     a16: 97 15 00 00  	auipc	a1, 0x1
     a1a: 13 86 25 e7  	addi	a2, a1, -0x18e
     a1e: 97 15 00 00  	auipc	a1, 0x1
     a22: 93 86 b5 ec  	addi	a3, a1, -0x135
     a26: 97 15 00 00  	auipc	a1, 0x1
     a2a: 13 87 45 ea  	addi	a4, a1, -0x15c
     a2e: 97 15 00 00  	auipc	a1, 0x1
     a32: 93 87 d5 e4  	addi	a5, a1, -0x1b3
     a36: 97 15 00 00  	auipc	a1, 0x1
     a3a: 13 88 f5 e2  	addi	a6, a1, -0x1d1
     a3e: 97 15 00 00  	auipc	a1, 0x1
     a42: 93 88 75 ea  	addi	a7, a1, -0x159
     a46: bd a4        	j	0xcb4 <__tvm_ffi_main+0x6be>
     a48: 17 15 00 00  	auipc	a0, 0x1
     a4c: 13 05 55 e3  	addi	a0, a0, -0x1cb
     a50: 97 15 00 00  	auipc	a1, 0x1
     a54: 13 86 45 e4  	addi	a2, a1, -0x1bc
     a58: 97 15 00 00  	auipc	a1, 0x1
     a5c: 93 86 65 ed  	addi	a3, a1, -0x12a
     a60: 97 15 00 00  	auipc	a1, 0x1
     a64: 13 87 35 e0  	addi	a4, a1, -0x1fd
     a68: 97 15 00 00  	auipc	a1, 0x1
     a6c: 93 87 35 d6  	addi	a5, a1, -0x29d
     a70: 97 15 00 00  	auipc	a1, 0x1
     a74: 13 88 e5 d6  	addi	a6, a1, -0x292
     a78: 97 15 00 00  	auipc	a1, 0x1
     a7c: 93 88 a5 ed  	addi	a7, a1, -0x126
     a80: b5 bb        	j	0x7fc <__tvm_ffi_main+0x206>
     a82: 17 15 00 00  	auipc	a0, 0x1
     a86: 13 05 b5 df  	addi	a0, a0, -0x205
     a8a: 97 15 00 00  	auipc	a1, 0x1
     a8e: 13 86 e5 df  	addi	a2, a1, -0x202
     a92: 97 15 00 00  	auipc	a1, 0x1
     a96: 93 86 25 e0  	addi	a3, a1, -0x1fe
     a9a: 97 15 00 00  	auipc	a1, 0x1
     a9e: 13 87 b5 e5  	addi	a4, a1, -0x1a5
     aa2: 97 15 00 00  	auipc	a1, 0x1
     aa6: 93 87 15 dc  	addi	a5, a1, -0x23f
     aaa: 97 15 00 00  	auipc	a1, 0x1
     aae: 13 88 25 e6  	addi	a6, a1, -0x19e
     ab2: b5 a0        	j	0xb1e <__tvm_ffi_main+0x528>
     ab4: 17 15 00 00  	auipc	a0, 0x1
     ab8: 13 05 95 dc  	addi	a0, a0, -0x237
     abc: 97 15 00 00  	auipc	a1, 0x1
     ac0: 13 86 c5 dc  	addi	a2, a1, -0x234
     ac4: 97 15 00 00  	auipc	a1, 0x1
     ac8: 93 86 25 eb  	addi	a3, a1, -0x14e
     acc: 97 15 00 00  	auipc	a1, 0x1
     ad0: 13 87 05 ec  	addi	a4, a1, -0x140
     ad4: 97 15 00 00  	auipc	a1, 0x1
     ad8: 93 87 75 da  	addi	a5, a1, -0x259
     adc: 97 15 00 00  	auipc	a1, 0x1
     ae0: 13 88 f5 eb  	addi	a6, a1, -0x141
     ae4: 97 15 00 00  	auipc	a1, 0x1
     ae8: 93 88 f5 ec  	addi	a7, a1, -0x131
     aec: e1 a2        	j	0xcb4 <__tvm_ffi_main+0x6be>
     aee: 17 15 00 00  	auipc	a0, 0x1
     af2: 13 05 f5 d8  	addi	a0, a0, -0x271
     af6: 97 15 00 00  	auipc	a1, 0x1
     afa: 13 86 25 d9  	addi	a2, a1, -0x26e
     afe: 97 15 00 00  	auipc	a1, 0x1
     b02: 93 86 b5 de  	addi	a3, a1, -0x215
     b06: 97 15 00 00  	auipc	a1, 0x1
     b0a: 13 87 f5 de  	addi	a4, a1, -0x211
     b0e: 97 15 00 00  	auipc	a1, 0x1
     b12: 93 87 d5 d6  	addi	a5, a1, -0x293
     b16: 97 15 00 00  	auipc	a1, 0x1
     b1a: 13 88 65 df  	addi	a6, a1, -0x20a
     b1e: 9d 45        	li	a1, 0x7
     b20: 81 48        	li	a7, 0x0
     b22: 51 aa        	j	0xcb6 <__tvm_ffi_main+0x6c0>
     b24: 17 15 00 00  	auipc	a0, 0x1
     b28: 13 05 95 d5  	addi	a0, a0, -0x2a7
     b2c: 97 15 00 00  	auipc	a1, 0x1
     b30: 13 86 d5 db  	addi	a2, a1, -0x243
     b34: 97 15 00 00  	auipc	a1, 0x1
     b38: 93 86 a5 df  	addi	a3, a1, -0x206
     b3c: 97 15 00 00  	auipc	a1, 0x1
     b40: 13 87 f5 d3  	addi	a4, a1, -0x2c1
     b44: 97 15 00 00  	auipc	a1, 0x1
     b48: 93 87 75 c8  	addi	a5, a1, -0x379
     b4c: 97 15 00 00  	auipc	a1, 0x1
     b50: 13 88 25 c9  	addi	a6, a1, -0x36e
     b54: 97 15 00 00  	auipc	a1, 0x1
     b58: 93 88 e5 df  	addi	a7, a1, -0x202
     b5c: 45 b1        	j	0x7fc <__tvm_ffi_main+0x206>
     b5e: 17 15 00 00  	auipc	a0, 0x1
     b62: 13 05 f5 d1  	addi	a0, a0, -0x2e1
     b66: 97 15 00 00  	auipc	a1, 0x1
     b6a: 13 86 c5 e5  	addi	a2, a1, -0x1a4
     b6e: 97 15 00 00  	auipc	a1, 0x1
     b72: 93 86 d5 e5  	addi	a3, a1, -0x1a3
     b76: 97 15 00 00  	auipc	a1, 0x1
     b7a: 13 87 65 e1  	addi	a4, a1, -0x1ea
     b7e: 97 15 00 00  	auipc	a1, 0x1
     b82: 93 87 55 ce  	addi	a5, a1, -0x31b
     b86: 97 15 00 00  	auipc	a1, 0x1
     b8a: 13 88 f5 cd  	addi	a6, a1, -0x321
     b8e: 97 15 00 00  	auipc	a1, 0x1
     b92: 93 88 b5 e4  	addi	a7, a1, -0x1b5
     b96: 39 aa        	j	0xcb4 <__tvm_ffi_main+0x6be>
     b98: 17 15 00 00  	auipc	a0, 0x1
     b9c: 13 05 55 ce  	addi	a0, a0, -0x31b
     ba0: 97 15 00 00  	auipc	a1, 0x1
     ba4: 13 86 25 e2  	addi	a2, a1, -0x1de
     ba8: 97 15 00 00  	auipc	a1, 0x1
     bac: 93 86 45 e3  	addi	a3, a1, -0x1cc
     bb0: 97 15 00 00  	auipc	a1, 0x1
     bb4: 13 87 c5 dd  	addi	a4, a1, -0x224
     bb8: 97 15 00 00  	auipc	a1, 0x1
     bbc: 93 87 b5 ca  	addi	a5, a1, -0x355
     bc0: 97 15 00 00  	auipc	a1, 0x1
     bc4: 13 88 55 ca  	addi	a6, a1, -0x35b
     bc8: 97 15 00 00  	auipc	a1, 0x1
     bcc: 93 88 25 e2  	addi	a7, a1, -0x1de
     bd0: d5 a0        	j	0xcb4 <__tvm_ffi_main+0x6be>
     bd2: 17 15 00 00  	auipc	a0, 0x1
     bd6: 13 05 b5 ca  	addi	a0, a0, -0x355
     bda: 97 15 00 00  	auipc	a1, 0x1
     bde: 13 86 85 de  	addi	a2, a1, -0x218
     be2: 97 15 00 00  	auipc	a1, 0x1
     be6: 93 86 c5 e0  	addi	a3, a1, -0x1f4
     bea: 97 15 00 00  	auipc	a1, 0x1
     bee: 13 87 25 da  	addi	a4, a1, -0x25e
     bf2: 97 15 00 00  	auipc	a1, 0x1
     bf6: 13 88 35 c7  	addi	a6, a1, -0x38d
     bfa: 97 15 00 00  	auipc	a1, 0x1
     bfe: 93 87 95 c6  	addi	a5, a1, -0x397
     c02: a1 45        	li	a1, 0x8
     c04: be 88        	mv	a7, a5
     c06: 45 a8        	j	0xcb6 <__tvm_ffi_main+0x6c0>
     c08: 17 15 00 00  	auipc	a0, 0x1
     c0c: 13 05 55 c7  	addi	a0, a0, -0x38b
     c10: 97 15 00 00  	auipc	a1, 0x1
     c14: 13 86 25 db  	addi	a2, a1, -0x24e
     c18: 97 15 00 00  	auipc	a1, 0x1
     c1c: 93 86 75 de  	addi	a3, a1, -0x219
     c20: 97 15 00 00  	auipc	a1, 0x1
     c24: 13 87 c5 d6  	addi	a4, a1, -0x294
     c28: 97 15 00 00  	auipc	a1, 0x1
     c2c: 93 87 35 c5  	addi	a5, a1, -0x3ad
     c30: 97 15 00 00  	auipc	a1, 0x1
     c34: 13 88 55 c3  	addi	a6, a1, -0x3cb
     c38: 97 15 00 00  	auipc	a1, 0x1
     c3c: 93 88 15 da  	addi	a7, a1, -0x25f
     c40: 95 a8        	j	0xcb4 <__tvm_ffi_main+0x6be>
     c42: 17 15 00 00  	auipc	a0, 0x1
     c46: 13 05 b5 c3  	addi	a0, a0, -0x3c5
     c4a: 97 15 00 00  	auipc	a1, 0x1
     c4e: 13 86 85 d7  	addi	a2, a1, -0x288
     c52: 97 15 00 00  	auipc	a1, 0x1
     c56: 93 86 25 dc  	addi	a3, a1, -0x23e
     c5a: 97 15 00 00  	auipc	a1, 0x1
     c5e: 13 87 25 d3  	addi	a4, a1, -0x2ce
     c62: 97 15 00 00  	auipc	a1, 0x1
     c66: 93 87 95 c1  	addi	a5, a1, -0x3e7
     c6a: 97 15 00 00  	auipc	a1, 0x1
     c6e: 13 88 b5 bf  	addi	a6, a1, -0x405
     c72: 97 15 00 00  	auipc	a1, 0x1
     c76: 93 88 85 d7  	addi	a7, a1, -0x288
     c7a: 2d a8        	j	0xcb4 <__tvm_ffi_main+0x6be>
     c7c: 17 15 00 00  	auipc	a0, 0x1
     c80: 13 05 15 c0  	addi	a0, a0, -0x3ff
     c84: 97 15 00 00  	auipc	a1, 0x1
     c88: 13 86 e5 d3  	addi	a2, a1, -0x2c2
     c8c: 97 15 00 00  	auipc	a1, 0x1
     c90: 93 86 d5 d9  	addi	a3, a1, -0x263
     c94: 97 15 00 00  	auipc	a1, 0x1
     c98: 13 87 85 cf  	addi	a4, a1, -0x308
     c9c: 97 15 00 00  	auipc	a1, 0x1
     ca0: 93 87 f5 bd  	addi	a5, a1, -0x421
     ca4: 97 15 00 00  	auipc	a1, 0x1
     ca8: 13 88 15 bc  	addi	a6, a1, -0x43f
     cac: 97 15 00 00  	auipc	a1, 0x1
     cb0: 93 88 75 bb  	addi	a7, a1, -0x449
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
     cfc: 93 85 35 ad  	addi	a1, a1, -0x52d
     d00: 2e f4        	sd	a1, 0x28(sp)
     d02: 97 15 00 00  	auipc	a1, 0x1
     d06: 93 85 c5 ad  	addi	a1, a1, -0x524
     d0a: 2e f8        	sd	a1, 0x30(sp)
     d0c: 42 fc        	sd	a6, 0x38(sp)
     d0e: c6 e0        	sd	a7, 0x40(sp)
     d10: 82 e4        	sd	zero, 0x48(sp)
     d12: 82 e8        	sd	zero, 0x50(sp)
     d14: 82 ec        	sd	zero, 0x58(sp)
     d16: 82 f0        	sd	zero, 0x60(sp)
     d18: 2c 00        	addi	a1, sp, 0x8
     d1a: 16 86        	mv	a2, t0
     d1c: 97 00 00 00  	auipc	ra, 0x0
     d20: e7 80 40 81  	jalr	-0x7ec(ra) <.plt+0x20>
     d24: a6 70        	ld	ra, 0x68(sp)
     d26: 65 61        	addi	sp, sp, 0x70
     d28: 82 80        	ret

0000000000000d2a <main_compute_>:
     d2a: 19 71        	addi	sp, sp, -0x80
     d2c: 86 fc        	sd	ra, 0x78(sp)
     d2e: a2 f8        	sd	s0, 0x70(sp)
     d30: a6 f4        	sd	s1, 0x68(sp)
     d32: ca f0        	sd	s2, 0x60(sp)
     d34: ce ec        	sd	s3, 0x58(sp)
     d36: d2 e8        	sd	s4, 0x50(sp)
     d38: d6 e4        	sd	s5, 0x48(sp)
     d3a: da e0        	sd	s6, 0x40(sp)
     d3c: 5e fc        	sd	s7, 0x38(sp)
     d3e: 97 26 00 00  	auipc	a3, 0x2
     d42: 83 b6 a6 29  	ld	a3, 0x29a(a3)
     d46: 9c 62        	ld	a5, 0x0(a3)
     d48: 32 89        	mv	s2, a2
     d4a: ae 8a        	mv	s5, a1
     d4c: aa 89        	mv	s3, a0
     d4e: 0d 65        	lui	a0, 0x3
     d50: 1b 06 85 87  	addiw	a2, a0, -0x788
     d54: 05 45        	li	a0, 0x1
     d56: 89 46        	li	a3, 0x2
     d58: 13 07 00 02  	li	a4, 0x20
     d5c: ce 85        	mv	a1, s3
     d5e: 82 97        	jalr	a5
     d60: 2a 8a        	mv	s4, a0
     d62: 7d 55        	li	a0, -0x1
     d64: 63 1d 0a 00  	bnez	s4, 0xd7e <main_compute_+0x54>
     d68: e6 70        	ld	ra, 0x78(sp)
     d6a: 46 74        	ld	s0, 0x70(sp)
     d6c: a6 74        	ld	s1, 0x68(sp)
     d6e: 06 79        	ld	s2, 0x60(sp)
     d70: e6 69        	ld	s3, 0x58(sp)
     d72: 46 6a        	ld	s4, 0x50(sp)
     d74: a6 6a        	ld	s5, 0x48(sp)
     d76: 06 6b        	ld	s6, 0x40(sp)
     d78: e2 7b        	ld	s7, 0x38(sp)
     d7a: 09 61        	addi	sp, sp, 0x80
     d7c: 82 80        	ret
     d7e: 09 65        	lui	a0, 0x2
     d80: 9b 03 05 2b  	addiw	t2, a0, 0x2b0
     d84: 07 a7 0a 00  	flw	fa4, 0x0(s5)
     d88: 97 26 00 00  	auipc	a3, 0x2
     d8c: 87 a7 86 28  	flw	fa5, 0x288(a3)
     d90: 1b 0e 45 a0  	addiw	t3, a0, -0x5fc
     d94: 05 65        	lui	a0, 0x1
     d96: 9b 0e 85 15  	addiw	t4, a0, 0x158
     d9a: d3 15 f7 a0  	flt.s	a1, fa4, fa5
     d9e: 1b 0f c5 8a  	addiw	t5, a0, -0x754
     da2: 99 e1        	bnez	a1, 0xda8 <main_compute_+0x7e>
     da4: d3 07 e7 20  	fmv.s	fa5, fa4
     da8: 33 08 79 00  	add	a6, s2, t2
     dac: b3 08 c9 01  	add	a7, s2, t3
     db0: b3 02 d9 01  	add	t0, s2, t4
     db4: 33 03 e9 01  	add	t1, s2, t5
     db8: b3 8f 7a 00  	add	t6, s5, t2
     dbc: 33 87 ca 01  	add	a4, s5, t3
     dc0: 33 85 da 01  	add	a0, s5, t4
     dc4: b3 87 ea 01  	add	a5, s5, t5
     dc8: d2 93        	add	t2, t2, s4
     dca: 52 9e        	add	t3, t3, s4
     dcc: d2 9e        	add	t4, t4, s4
     dce: 52 9f        	add	t5, t5, s4
     dd0: 93 85 4a 00  	addi	a1, s5, 0x4
     dd4: 13 86 4a 2e  	addi	a2, s5, 0x2e4
     dd8: 21 a0        	j	0xde0 <main_compute_+0xb6>
     dda: 91 05        	addi	a1, a1, 0x4
     ddc: 63 8a c5 00  	beq	a1, a2, 0xdf0 <main_compute_+0xc6>
     de0: 07 a7 05 00  	flw	fa4, 0x0(a1)
     de4: 53 14 f7 a0  	flt.s	s0, fa4, fa5
     de8: 6d f8        	bnez	s0, 0xdda <main_compute_+0xb0>
     dea: d3 07 e7 20  	fmv.s	fa5, fa4
     dee: f5 b7        	j	0xdda <main_compute_+0xb0>
     df0: 87 a6 4a 2e  	flw	fa3, 0x2e4(s5)
     df4: 07 a7 86 28  	flw	fa4, 0x288(a3)
     df8: d3 95 e6 a0  	flt.s	a1, fa3, fa4
     dfc: 27 20 f1 00  	fsw	fa5, 0x0(sp)
     e00: 99 e1        	bnez	a1, 0xe06 <main_compute_+0xdc>
     e02: 53 87 d6 20  	fmv.s	fa4, fa3
     e06: 93 85 8a 2e  	addi	a1, s5, 0x2e8
     e0a: 13 86 8a 5c  	addi	a2, s5, 0x5c8
     e0e: 21 a0        	j	0xe16 <main_compute_+0xec>
     e10: 91 05        	addi	a1, a1, 0x4
     e12: 63 8a c5 00  	beq	a1, a2, 0xe26 <main_compute_+0xfc>
     e16: 87 a7 05 00  	flw	fa5, 0x0(a1)
     e1a: 53 94 e7 a0  	flt.s	s0, fa5, fa4
     e1e: 6d f8        	bnez	s0, 0xe10 <main_compute_+0xe6>
     e20: 53 87 f7 20  	fmv.s	fa4, fa5
     e24: f5 b7        	j	0xe10 <main_compute_+0xe6>
     e26: 87 a6 8a 5c  	flw	fa3, 0x5c8(s5)
     e2a: 87 a7 86 28  	flw	fa5, 0x288(a3)
     e2e: d3 95 f6 a0  	flt.s	a1, fa3, fa5
     e32: 27 22 e1 00  	fsw	fa4, 0x4(sp)
     e36: 99 e1        	bnez	a1, 0xe3c <main_compute_+0x112>
     e38: d3 87 d6 20  	fmv.s	fa5, fa3
     e3c: 13 86 ca 5c  	addi	a2, s5, 0x5cc
     e40: 93 85 fa 7f  	addi	a1, s5, 0x7ff
     e44: 13 84 d5 0a  	addi	s0, a1, 0xad
     e48: 21 a0        	j	0xe50 <main_compute_+0x126>
     e4a: 11 06        	addi	a2, a2, 0x4
     e4c: 63 0a 86 00  	beq	a2, s0, 0xe60 <main_compute_+0x136>
     e50: 07 27 06 00  	flw	fa4, 0x0(a2)
     e54: d3 14 f7 a0  	flt.s	s1, fa4, fa5
     e58: ed f8        	bnez	s1, 0xe4a <main_compute_+0x120>
     e5a: d3 07 e7 20  	fmv.s	fa5, fa4
     e5e: f5 b7        	j	0xe4a <main_compute_+0x120>
     e60: 87 a6 07 00  	flw	fa3, 0x0(a5)
     e64: 07 a7 86 28  	flw	fa4, 0x288(a3)
     e68: 53 96 e6 a0  	flt.s	a2, fa3, fa4
     e6c: 27 24 f1 00  	fsw	fa5, 0x8(sp)
     e70: 19 e2        	bnez	a2, 0xe76 <main_compute_+0x14c>
     e72: 53 87 d6 20  	fmv.s	fa4, fa3
     e76: 13 86 47 00  	addi	a2, a5, 0x4
     e7a: 13 84 15 39  	addi	s0, a1, 0x391
     e7e: 21 a0        	j	0xe86 <main_compute_+0x15c>
     e80: 11 06        	addi	a2, a2, 0x4
     e82: 63 0a 86 00  	beq	a2, s0, 0xe96 <main_compute_+0x16c>
     e86: 87 27 06 00  	flw	fa5, 0x0(a2)
     e8a: d3 94 e7 a0  	flt.s	s1, fa5, fa4
     e8e: ed f8        	bnez	s1, 0xe80 <main_compute_+0x156>
     e90: 53 87 f7 20  	fmv.s	fa4, fa5
     e94: f5 b7        	j	0xe80 <main_compute_+0x156>
     e96: 87 a7 47 2e  	flw	fa5, 0x2e4(a5)
     e9a: 87 a6 86 28  	flw	fa3, 0x288(a3)
     e9e: 53 96 d7 a0  	flt.s	a2, fa5, fa3
     ea2: 27 26 e1 00  	fsw	fa4, 0xc(sp)
     ea6: 19 e2        	bnez	a2, 0xeac <main_compute_+0x182>
     ea8: d3 86 f7 20  	fmv.s	fa3, fa5
     eac: 13 86 87 2e  	addi	a2, a5, 0x2e8
     eb0: 93 85 55 67  	addi	a1, a1, 0x675
     eb4: 21 a0        	j	0xebc <main_compute_+0x192>
     eb6: 11 06        	addi	a2, a2, 0x4
     eb8: 63 0a b6 00  	beq	a2, a1, 0xecc <main_compute_+0x1a2>
     ebc: 87 27 06 00  	flw	fa5, 0x0(a2)
     ec0: 53 94 d7 a0  	flt.s	s0, fa5, fa3
     ec4: 6d f8        	bnez	s0, 0xeb6 <main_compute_+0x18c>
     ec6: d3 86 f7 20  	fmv.s	fa3, fa5
     eca: f5 b7        	j	0xeb6 <main_compute_+0x18c>
     ecc: 07 a7 87 5c  	flw	fa4, 0x5c8(a5)
     ed0: 87 a7 86 28  	flw	fa5, 0x288(a3)
     ed4: d3 15 f7 a0  	flt.s	a1, fa4, fa5
     ed8: 27 28 d1 00  	fsw	fa3, 0x10(sp)
     edc: 99 e1        	bnez	a1, 0xee2 <main_compute_+0x1b8>
     ede: d3 07 e7 20  	fmv.s	fa5, fa4
     ee2: 93 85 c7 5c  	addi	a1, a5, 0x5cc
     ee6: 05 66        	lui	a2, 0x1
     ee8: 1b 06 86 15  	addiw	a2, a2, 0x158
     eec: 56 96        	add	a2, a2, s5
     eee: 21 a0        	j	0xef6 <main_compute_+0x1cc>
     ef0: 91 05        	addi	a1, a1, 0x4
     ef2: 63 8a c5 00  	beq	a1, a2, 0xf06 <main_compute_+0x1dc>
     ef6: 07 a7 05 00  	flw	fa4, 0x0(a1)
     efa: d3 17 f7 a0  	flt.s	a5, fa4, fa5
     efe: ed fb        	bnez	a5, 0xef0 <main_compute_+0x1c6>
     f00: d3 07 e7 20  	fmv.s	fa5, fa4
     f04: f5 b7        	j	0xef0 <main_compute_+0x1c6>
     f06: 87 26 05 00  	flw	fa3, 0x0(a0)
     f0a: 07 a7 86 28  	flw	fa4, 0x288(a3)
     f0e: d3 95 e6 a0  	flt.s	a1, fa3, fa4
     f12: 27 2a f1 00  	fsw	fa5, 0x14(sp)
     f16: 99 e1        	bnez	a1, 0xf1c <main_compute_+0x1f2>
     f18: 53 87 d6 20  	fmv.s	fa4, fa3
     f1c: 93 05 45 00  	addi	a1, a0, 0x4
     f20: 05 66        	lui	a2, 0x1
     f22: 1b 06 c6 43  	addiw	a2, a2, 0x43c
     f26: 56 96        	add	a2, a2, s5
     f28: 21 a0        	j	0xf30 <main_compute_+0x206>
     f2a: 91 05        	addi	a1, a1, 0x4
     f2c: 63 8a c5 00  	beq	a1, a2, 0xf40 <main_compute_+0x216>
     f30: 87 a7 05 00  	flw	fa5, 0x0(a1)
     f34: d3 97 e7 a0  	flt.s	a5, fa5, fa4
     f38: ed fb        	bnez	a5, 0xf2a <main_compute_+0x200>
     f3a: 53 87 f7 20  	fmv.s	fa4, fa5
     f3e: f5 b7        	j	0xf2a <main_compute_+0x200>
     f40: 87 26 45 2e  	flw	fa3, 0x2e4(a0)
     f44: 87 a7 86 28  	flw	fa5, 0x288(a3)
     f48: d3 95 f6 a0  	flt.s	a1, fa3, fa5
     f4c: 27 2c e1 00  	fsw	fa4, 0x18(sp)
     f50: 99 e1        	bnez	a1, 0xf56 <main_compute_+0x22c>
     f52: d3 87 d6 20  	fmv.s	fa5, fa3
     f56: 93 05 85 2e  	addi	a1, a0, 0x2e8
     f5a: 05 66        	lui	a2, 0x1
     f5c: 1b 06 06 72  	addiw	a2, a2, 0x720
     f60: 56 96        	add	a2, a2, s5
     f62: 21 a0        	j	0xf6a <main_compute_+0x240>
     f64: 91 05        	addi	a1, a1, 0x4
     f66: 63 8a c5 00  	beq	a1, a2, 0xf7a <main_compute_+0x250>
     f6a: 07 a7 05 00  	flw	fa4, 0x0(a1)
     f6e: d3 17 f7 a0  	flt.s	a5, fa4, fa5
     f72: ed fb        	bnez	a5, 0xf64 <main_compute_+0x23a>
     f74: d3 07 e7 20  	fmv.s	fa5, fa4
     f78: f5 b7        	j	0xf64 <main_compute_+0x23a>
     f7a: 87 26 85 5c  	flw	fa3, 0x5c8(a0)
     f7e: 07 a7 86 28  	flw	fa4, 0x288(a3)
     f82: d3 95 e6 a0  	flt.s	a1, fa3, fa4
     f86: 27 2e f1 00  	fsw	fa5, 0x1c(sp)
     f8a: 99 e1        	bnez	a1, 0xf90 <main_compute_+0x266>
     f8c: 53 87 d6 20  	fmv.s	fa4, fa3
     f90: 13 05 c5 5c  	addi	a0, a0, 0x5cc
     f94: 89 65        	lui	a1, 0x2
     f96: 9b 85 45 a0  	addiw	a1, a1, -0x5fc
     f9a: d6 95        	add	a1, a1, s5
     f9c: 21 a0        	j	0xfa4 <main_compute_+0x27a>
     f9e: 11 05        	addi	a0, a0, 0x4
     fa0: 63 0a b5 00  	beq	a0, a1, 0xfb4 <main_compute_+0x28a>
     fa4: 87 27 05 00  	flw	fa5, 0x0(a0)
     fa8: 53 96 e7 a0  	flt.s	a2, fa5, fa4
     fac: 6d fa        	bnez	a2, 0xf9e <main_compute_+0x274>
     fae: 53 87 f7 20  	fmv.s	fa4, fa5
     fb2: f5 b7        	j	0xf9e <main_compute_+0x274>
     fb4: 87 26 07 00  	flw	fa3, 0x0(a4)
     fb8: 87 a7 86 28  	flw	fa5, 0x288(a3)
     fbc: 53 95 f6 a0  	flt.s	a0, fa3, fa5
     fc0: 27 20 e1 02  	fsw	fa4, 0x20(sp)
     fc4: 19 e1        	bnez	a0, 0xfca <main_compute_+0x2a0>
     fc6: d3 87 d6 20  	fmv.s	fa5, fa3
     fca: 13 05 47 00  	addi	a0, a4, 0x4
     fce: 89 65        	lui	a1, 0x2
     fd0: 9b 85 85 ce  	addiw	a1, a1, -0x318
     fd4: d6 95        	add	a1, a1, s5
     fd6: 21 a0        	j	0xfde <main_compute_+0x2b4>
     fd8: 11 05        	addi	a0, a0, 0x4
     fda: 63 0a b5 00  	beq	a0, a1, 0xfee <main_compute_+0x2c4>
     fde: 07 27 05 00  	flw	fa4, 0x0(a0)
     fe2: 53 16 f7 a0  	flt.s	a2, fa4, fa5
     fe6: 6d fa        	bnez	a2, 0xfd8 <main_compute_+0x2ae>
     fe8: d3 07 e7 20  	fmv.s	fa5, fa4
     fec: f5 b7        	j	0xfd8 <main_compute_+0x2ae>
     fee: 87 26 47 2e  	flw	fa3, 0x2e4(a4)
     ff2: 07 a7 86 28  	flw	fa4, 0x288(a3)
     ff6: 53 95 e6 a0  	flt.s	a0, fa3, fa4
     ffa: 27 22 f1 02  	fsw	fa5, 0x24(sp)
     ffe: 19 e1        	bnez	a0, 0x1004 <main_compute_+0x2da>
    1000: 53 87 d6 20  	fmv.s	fa4, fa3
    1004: 13 05 87 2e  	addi	a0, a4, 0x2e8
    1008: 89 65        	lui	a1, 0x2
    100a: 9b 85 c5 fc  	addiw	a1, a1, -0x34
    100e: d6 95        	add	a1, a1, s5
    1010: 21 a0        	j	0x1018 <main_compute_+0x2ee>
    1012: 11 05        	addi	a0, a0, 0x4
    1014: 63 0a b5 00  	beq	a0, a1, 0x1028 <main_compute_+0x2fe>
    1018: 87 27 05 00  	flw	fa5, 0x0(a0)
    101c: 53 96 e7 a0  	flt.s	a2, fa5, fa4
    1020: 6d fa        	bnez	a2, 0x1012 <main_compute_+0x2e8>
    1022: 53 87 f7 20  	fmv.s	fa4, fa5
    1026: f5 b7        	j	0x1012 <main_compute_+0x2e8>
    1028: 87 26 87 5c  	flw	fa3, 0x5c8(a4)
    102c: 87 a7 86 28  	flw	fa5, 0x288(a3)
    1030: 53 95 f6 a0  	flt.s	a0, fa3, fa5
    1034: 27 24 e1 02  	fsw	fa4, 0x28(sp)
    1038: 19 e1        	bnez	a0, 0x103e <main_compute_+0x314>
    103a: d3 87 d6 20  	fmv.s	fa5, fa3
    103e: 13 05 c7 5c  	addi	a0, a4, 0x5cc
    1042: 89 65        	lui	a1, 0x2
    1044: 9b 85 05 2b  	addiw	a1, a1, 0x2b0
    1048: d6 95        	add	a1, a1, s5
    104a: 21 a0        	j	0x1052 <main_compute_+0x328>
    104c: 11 05        	addi	a0, a0, 0x4
    104e: 63 0a b5 00  	beq	a0, a1, 0x1062 <main_compute_+0x338>
    1052: 07 27 05 00  	flw	fa4, 0x0(a0)
    1056: 53 16 f7 a0  	flt.s	a2, fa4, fa5
    105a: 6d fa        	bnez	a2, 0x104c <main_compute_+0x322>
    105c: d3 07 e7 20  	fmv.s	fa5, fa4
    1060: f5 b7        	j	0x104c <main_compute_+0x322>
    1062: 87 a6 0f 00  	flw	fa3, 0x0(t6)
    1066: 07 a7 86 28  	flw	fa4, 0x288(a3)
    106a: 53 95 e6 a0  	flt.s	a0, fa3, fa4
    106e: 27 26 f1 02  	fsw	fa5, 0x2c(sp)
    1072: 19 e1        	bnez	a0, 0x1078 <main_compute_+0x34e>
    1074: 53 87 d6 20  	fmv.s	fa4, fa3
    1078: 13 85 4f 00  	addi	a0, t6, 0x4
    107c: 89 65        	lui	a1, 0x2
    107e: 9b 85 45 59  	addiw	a1, a1, 0x594
    1082: d6 95        	add	a1, a1, s5
    1084: 21 a0        	j	0x108c <main_compute_+0x362>
    1086: 11 05        	addi	a0, a0, 0x4
    1088: 63 0a b5 00  	beq	a0, a1, 0x109c <main_compute_+0x372>
    108c: 87 27 05 00  	flw	fa5, 0x0(a0)
    1090: 53 96 e7 a0  	flt.s	a2, fa5, fa4
    1094: 6d fa        	bnez	a2, 0x1086 <main_compute_+0x35c>
    1096: 53 87 f7 20  	fmv.s	fa4, fa5
    109a: f5 b7        	j	0x1086 <main_compute_+0x35c>
    109c: 87 a6 4f 2e  	flw	fa3, 0x2e4(t6)
    10a0: 87 a7 86 28  	flw	fa5, 0x288(a3)
    10a4: 53 95 f6 a0  	flt.s	a0, fa3, fa5
    10a8: 27 28 e1 02  	fsw	fa4, 0x30(sp)
    10ac: 19 e1        	bnez	a0, 0x10b2 <main_compute_+0x388>
    10ae: d3 87 d6 20  	fmv.s	fa5, fa3
    10b2: 13 85 8f 2e  	addi	a0, t6, 0x2e8
    10b6: 8d 65        	lui	a1, 0x3
    10b8: 9b 85 85 87  	addiw	a1, a1, -0x788
    10bc: d6 95        	add	a1, a1, s5
    10be: 21 a0        	j	0x10c6 <main_compute_+0x39c>
    10c0: 11 05        	addi	a0, a0, 0x4
    10c2: 63 0a b5 00  	beq	a0, a1, 0x10d6 <main_compute_+0x3ac>
    10c6: 07 27 05 00  	flw	fa4, 0x0(a0)
    10ca: 53 16 f7 a0  	flt.s	a2, fa4, fa5
    10ce: 6d fa        	bnez	a2, 0x10c0 <main_compute_+0x396>
    10d0: d3 07 e7 20  	fmv.s	fa5, fa4
    10d4: f5 b7        	j	0x10c0 <main_compute_+0x396>
    10d6: 01 45        	li	a0, 0x0
    10d8: 27 2a f1 02  	fsw	fa5, 0x34(sp)
    10dc: 93 0f 40 2e  	li	t6, 0x2e4
    10e0: 0a 8b        	mv	s6, sp
    10e2: b7 05 b0 42  	lui	a1, 0x42b00
    10e6: d3 87 05 f0  	fmv.w.x	fa5, a1
    10ea: b7 05 b0 c2  	lui	a1, 0xc2b00
    10ee: 53 87 05 f0  	fmv.w.x	fa4, a1
    10f2: b7 05 00 3f  	lui	a1, 0x3f000
    10f6: d3 86 05 f0  	fmv.w.x	fa3, a1
    10fa: 97 25 00 00  	auipc	a1, 0x2
    10fe: 07 a6 a5 f1  	flw	fa2, -0xe6(a1)
    1102: b7 05 00 4b  	lui	a1, 0x4b000
    1106: d3 85 05 f0  	fmv.w.x	fa1, a1
    110a: 97 25 00 00  	auipc	a1, 0x2
    110e: 07 a5 e5 f0  	flw	fa0, -0xf2(a1)
    1112: 97 25 00 00  	auipc	a1, 0x2
    1116: 07 a0 a5 f0  	flw	ft0, -0xf6(a1)
    111a: 97 25 00 00  	auipc	a1, 0x2
    111e: 87 a0 65 f0  	flw	ft1, -0xfa(a1)
    1122: 97 25 00 00  	auipc	a1, 0x2
    1126: 07 a1 25 f0  	flw	ft2, -0xfe(a1)
    112a: 97 25 00 00  	auipc	a1, 0x2
    112e: 87 a1 e5 ef  	flw	ft3, -0x102(a1)
    1132: 97 25 00 00  	auipc	a1, 0x2
    1136: 07 a2 a5 ef  	flw	ft4, -0x106(a1)
    113a: 37 07 80 3f  	lui	a4, 0x3f800
    113e: d3 02 07 f0  	fmv.w.x	ft5, a4
    1142: b9 4b        	li	s7, 0xe
    1144: d2 85        	mv	a1, s4
    1146: 01 a8        	j	0x1156 <main_compute_+0x42c>
    1148: 05 05        	addi	a0, a0, 0x1
    114a: 93 85 45 2e  	addi	a1, a1, 0x2e4
    114e: 93 8a 4a 2e  	addi	s5, s5, 0x2e4
    1152: 63 01 75 09  	beq	a0, s7, 0x11d4 <main_compute_+0x4aa>
    1156: 13 16 25 00  	slli	a2, a0, 0x2
    115a: 5a 96        	add	a2, a2, s6
    115c: 07 23 06 00  	flw	ft6, 0x0(a2)
    1160: 33 06 f5 03  	mul	a2, a0, t6
    1164: 52 96        	add	a2, a2, s4
    1166: 13 04 46 2e  	addi	s0, a2, 0x2e4
    116a: d6 84        	mv	s1, s5
    116c: 2e 86        	mv	a2, a1
    116e: 2d a8        	j	0x11a8 <main_compute_+0x47e>
    1170: de 06        	slli	a3, a3, 0x17
    1172: ba 96        	add	a3, a3, a4
    1174: d3 88 06 f0  	fmv.w.x	fa7, a3
    1178: c3 73 a8 38  	fmadd.s	ft7, fa6, fa0, ft7
    117c: c3 73 08 38  	fmadd.s	ft7, fa6, ft0, ft7
    1180: 43 f8 23 08  	fmadd.s	fa6, ft7, ft2, ft1
    1184: 43 78 78 18  	fmadd.s	fa6, fa6, ft7, ft3
    1188: 43 78 78 20  	fmadd.s	fa6, fa6, ft7, ft4
    118c: 43 78 78 68  	fmadd.s	fa6, fa6, ft7, fa3
    1190: 43 78 78 28  	fmadd.s	fa6, fa6, ft7, ft5
    1194: c3 73 78 28  	fmadd.s	ft7, fa6, ft7, ft5
    1198: d3 f3 13 11  	fmul.s	ft7, ft7, fa7
    119c: 27 20 76 00  	fsw	ft7, 0x0(a2)
    11a0: 11 06        	addi	a2, a2, 0x4
    11a2: 91 04        	addi	s1, s1, 0x4
    11a4: e3 02 86 fa  	beq	a2, s0, 0x1148 <main_compute_+0x41e>
    11a8: 87 a3 04 00  	flw	ft7, 0x0(s1)
    11ac: d3 f3 63 08  	fsub.s	ft7, ft7, ft6
    11b0: d3 83 f3 28  	fmin.s	ft7, ft7, fa5
    11b4: d3 93 e3 28  	fmax.s	ft7, ft7, fa4
    11b8: 43 f8 c3 68  	fmadd.s	fa6, ft7, fa2, fa3
    11bc: d3 28 08 21  	fabs.s	fa7, fa6
    11c0: d3 97 b8 a0  	flt.s	a5, fa7, fa1
    11c4: d3 26 08 c0  	fcvt.w.s	a3, fa6, rdn
    11c8: c5 d7        	beqz	a5, 0x1170 <main_compute_+0x446>
    11ca: d3 a8 06 d0  	fcvt.s.w	fa7, a3, rdn
    11ce: 53 88 08 21  	fsgnj.s	fa6, fa7, fa6
    11d2: 79 bf        	j	0x1170 <main_compute_+0x446>
    11d4: 07 27 0a 00  	flw	fa4, 0x0(s4)
    11d8: d3 07 00 f0  	fmv.w.x	fa5, zero
    11dc: 53 77 f7 00  	fadd.s	fa4, fa4, fa5
    11e0: 13 05 4a 00  	addi	a0, s4, 0x4
    11e4: 93 05 4a 2e  	addi	a1, s4, 0x2e4
    11e8: 87 26 05 00  	flw	fa3, 0x0(a0)
    11ec: 11 05        	addi	a0, a0, 0x4
    11ee: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
    11f2: e3 1b b5 fe  	bne	a0, a1, 0x11e8 <main_compute_+0x4be>
    11f6: 87 26 4a 2e  	flw	fa3, 0x2e4(s4)
    11fa: 27 20 e1 00  	fsw	fa4, 0x0(sp)
    11fe: 53 f7 f6 00  	fadd.s	fa4, fa3, fa5
    1202: 13 05 8a 2e  	addi	a0, s4, 0x2e8
    1206: 93 06 8a 5c  	addi	a3, s4, 0x5c8
    120a: 87 26 05 00  	flw	fa3, 0x0(a0)
    120e: 11 05        	addi	a0, a0, 0x4
    1210: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
    1214: e3 1b d5 fe  	bne	a0, a3, 0x120a <main_compute_+0x4e0>
    1218: 87 26 8a 5c  	flw	fa3, 0x5c8(s4)
    121c: 27 22 e1 00  	fsw	fa4, 0x4(sp)
    1220: 53 f7 f6 00  	fadd.s	fa4, fa3, fa5
    1224: 13 06 ca 5c  	addi	a2, s4, 0x5cc
    1228: 13 05 fa 7f  	addi	a0, s4, 0x7ff
    122c: 13 07 d5 0a  	addi	a4, a0, 0xad
    1230: 87 26 06 00  	flw	fa3, 0x0(a2)
    1234: 11 06        	addi	a2, a2, 0x4
    1236: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
    123a: e3 1b e6 fe  	bne	a2, a4, 0x1230 <main_compute_+0x506>
    123e: 87 26 0f 00  	flw	fa3, 0x0(t5)
    1242: 27 24 e1 00  	fsw	fa4, 0x8(sp)
    1246: 53 f7 f6 00  	fadd.s	fa4, fa3, fa5
    124a: 13 06 4f 00  	addi	a2, t5, 0x4
    124e: 13 07 15 39  	addi	a4, a0, 0x391
    1252: 87 26 06 00  	flw	fa3, 0x0(a2)
    1256: 11 06        	addi	a2, a2, 0x4
    1258: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
    125c: e3 1b e6 fe  	bne	a2, a4, 0x1252 <main_compute_+0x528>
    1260: 87 26 4f 2e  	flw	fa3, 0x2e4(t5)
    1264: 27 26 e1 00  	fsw	fa4, 0xc(sp)
    1268: 53 f7 f6 00  	fadd.s	fa4, fa3, fa5
    126c: 13 06 8f 2e  	addi	a2, t5, 0x2e8
    1270: 13 05 55 67  	addi	a0, a0, 0x675
    1274: 87 26 06 00  	flw	fa3, 0x0(a2)
    1278: 11 06        	addi	a2, a2, 0x4
    127a: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
    127e: e3 1b a6 fe  	bne	a2, a0, 0x1274 <main_compute_+0x54a>
    1282: 87 26 8f 5c  	flw	fa3, 0x5c8(t5)
    1286: 27 28 e1 00  	fsw	fa4, 0x10(sp)
    128a: 53 f7 f6 00  	fadd.s	fa4, fa3, fa5
    128e: 13 05 cf 5c  	addi	a0, t5, 0x5cc
    1292: 05 66        	lui	a2, 0x1
    1294: 1b 06 86 15  	addiw	a2, a2, 0x158
    1298: 52 96        	add	a2, a2, s4
    129a: 87 26 05 00  	flw	fa3, 0x0(a0)
    129e: 11 05        	addi	a0, a0, 0x4
    12a0: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
    12a4: e3 1b c5 fe  	bne	a0, a2, 0x129a <main_compute_+0x570>
    12a8: 87 a6 0e 00  	flw	fa3, 0x0(t4)
    12ac: 27 2a e1 00  	fsw	fa4, 0x14(sp)
    12b0: 53 f7 f6 00  	fadd.s	fa4, fa3, fa5
    12b4: 13 85 4e 00  	addi	a0, t4, 0x4
    12b8: 05 66        	lui	a2, 0x1
    12ba: 1b 06 c6 43  	addiw	a2, a2, 0x43c
    12be: 52 96        	add	a2, a2, s4
    12c0: 87 26 05 00  	flw	fa3, 0x0(a0)
    12c4: 11 05        	addi	a0, a0, 0x4
    12c6: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
    12ca: e3 1b c5 fe  	bne	a0, a2, 0x12c0 <main_compute_+0x596>
    12ce: 87 a6 4e 2e  	flw	fa3, 0x2e4(t4)
    12d2: 27 2c e1 00  	fsw	fa4, 0x18(sp)
    12d6: 53 f7 f6 00  	fadd.s	fa4, fa3, fa5
    12da: 13 85 8e 2e  	addi	a0, t4, 0x2e8
    12de: 05 66        	lui	a2, 0x1
    12e0: 1b 06 06 72  	addiw	a2, a2, 0x720
    12e4: 52 96        	add	a2, a2, s4
    12e6: 87 26 05 00  	flw	fa3, 0x0(a0)
    12ea: 11 05        	addi	a0, a0, 0x4
    12ec: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
    12f0: e3 1b c5 fe  	bne	a0, a2, 0x12e6 <main_compute_+0x5bc>
    12f4: 87 a6 8e 5c  	flw	fa3, 0x5c8(t4)
    12f8: 27 2e e1 00  	fsw	fa4, 0x1c(sp)
    12fc: 53 f7 f6 00  	fadd.s	fa4, fa3, fa5
    1300: 13 85 ce 5c  	addi	a0, t4, 0x5cc
    1304: 09 66        	lui	a2, 0x2
    1306: 1b 06 46 a0  	addiw	a2, a2, -0x5fc
    130a: 52 96        	add	a2, a2, s4
    130c: 87 26 05 00  	flw	fa3, 0x0(a0)
    1310: 11 05        	addi	a0, a0, 0x4
    1312: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
    1316: e3 1b c5 fe  	bne	a0, a2, 0x130c <main_compute_+0x5e2>
    131a: 87 26 0e 00  	flw	fa3, 0x0(t3)
    131e: 27 20 e1 02  	fsw	fa4, 0x20(sp)
    1322: 53 f7 f6 00  	fadd.s	fa4, fa3, fa5
    1326: 13 05 4e 00  	addi	a0, t3, 0x4
    132a: 09 66        	lui	a2, 0x2
    132c: 1b 06 86 ce  	addiw	a2, a2, -0x318
    1330: 52 96        	add	a2, a2, s4
    1332: 87 26 05 00  	flw	fa3, 0x0(a0)
    1336: 11 05        	addi	a0, a0, 0x4
    1338: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
    133c: e3 1b c5 fe  	bne	a0, a2, 0x1332 <main_compute_+0x608>
    1340: 87 26 4e 2e  	flw	fa3, 0x2e4(t3)
    1344: 27 22 e1 02  	fsw	fa4, 0x24(sp)
    1348: 53 f7 f6 00  	fadd.s	fa4, fa3, fa5
    134c: 13 05 8e 2e  	addi	a0, t3, 0x2e8
    1350: 09 66        	lui	a2, 0x2
    1352: 1b 06 c6 fc  	addiw	a2, a2, -0x34
    1356: 52 96        	add	a2, a2, s4
    1358: 87 26 05 00  	flw	fa3, 0x0(a0)
    135c: 11 05        	addi	a0, a0, 0x4
    135e: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
    1362: e3 1b c5 fe  	bne	a0, a2, 0x1358 <main_compute_+0x62e>
    1366: 87 26 8e 5c  	flw	fa3, 0x5c8(t3)
    136a: 27 24 e1 02  	fsw	fa4, 0x28(sp)
    136e: 53 f7 f6 00  	fadd.s	fa4, fa3, fa5
    1372: 13 05 ce 5c  	addi	a0, t3, 0x5cc
    1376: 09 66        	lui	a2, 0x2
    1378: 1b 06 06 2b  	addiw	a2, a2, 0x2b0
    137c: 52 96        	add	a2, a2, s4
    137e: 87 26 05 00  	flw	fa3, 0x0(a0)
    1382: 11 05        	addi	a0, a0, 0x4
    1384: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
    1388: e3 1b c5 fe  	bne	a0, a2, 0x137e <main_compute_+0x654>
    138c: 87 a6 03 00  	flw	fa3, 0x0(t2)
    1390: 27 26 e1 02  	fsw	fa4, 0x2c(sp)
    1394: 53 f7 f6 00  	fadd.s	fa4, fa3, fa5
    1398: 13 85 43 00  	addi	a0, t2, 0x4
    139c: 09 66        	lui	a2, 0x2
    139e: 1b 06 46 59  	addiw	a2, a2, 0x594
    13a2: 52 96        	add	a2, a2, s4
    13a4: 87 26 05 00  	flw	fa3, 0x0(a0)
    13a8: 11 05        	addi	a0, a0, 0x4
    13aa: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
    13ae: e3 1b c5 fe  	bne	a0, a2, 0x13a4 <main_compute_+0x67a>
    13b2: 87 a6 43 2e  	flw	fa3, 0x2e4(t2)
    13b6: 27 28 e1 02  	fsw	fa4, 0x30(sp)
    13ba: d3 f7 f6 00  	fadd.s	fa5, fa3, fa5
    13be: 13 85 83 2e  	addi	a0, t2, 0x2e8
    13c2: 0d 66        	lui	a2, 0x3
    13c4: 1b 06 86 87  	addiw	a2, a2, -0x788
    13c8: 52 96        	add	a2, a2, s4
    13ca: 07 27 05 00  	flw	fa4, 0x0(a0)
    13ce: 11 05        	addi	a0, a0, 0x4
    13d0: d3 77 f7 00  	fadd.s	fa5, fa4, fa5
    13d4: e3 1b c5 fe  	bne	a0, a2, 0x13ca <main_compute_+0x6a0>
    13d8: 07 27 01 00  	flw	fa4, 0x0(sp)
    13dc: 27 2a f1 02  	fsw	fa5, 0x34(sp)
    13e0: 13 05 49 2e  	addi	a0, s2, 0x2e4
    13e4: 52 86        	mv	a2, s4
    13e6: 4a 87        	mv	a4, s2
    13e8: 87 27 06 00  	flw	fa5, 0x0(a2)
    13ec: d3 f7 e7 18  	fdiv.s	fa5, fa5, fa4
    13f0: 27 20 f7 00  	fsw	fa5, 0x0(a4)
    13f4: 11 07        	addi	a4, a4, 0x4
    13f6: 11 06        	addi	a2, a2, 0x4
    13f8: e3 18 a7 fe  	bne	a4, a0, 0x13e8 <main_compute_+0x6be>
    13fc: 87 27 41 00  	flw	fa5, 0x4(sp)
    1400: 13 06 89 5c  	addi	a2, s2, 0x5c8
    1404: 07 a7 05 00  	flw	fa4, 0x0(a1)
    1408: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    140c: 27 20 e5 00  	fsw	fa4, 0x0(a0)
    1410: 11 05        	addi	a0, a0, 0x4
    1412: 91 05        	addi	a1, a1, 0x4
    1414: e3 18 c5 fe  	bne	a0, a2, 0x1404 <main_compute_+0x6da>
    1418: 87 27 81 00  	flw	fa5, 0x8(sp)
    141c: 13 05 f9 7f  	addi	a0, s2, 0x7ff
    1420: 93 05 d5 0a  	addi	a1, a0, 0xad
    1424: 07 a7 06 00  	flw	fa4, 0x0(a3)
    1428: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    142c: 27 20 e6 00  	fsw	fa4, 0x0(a2)
    1430: 11 06        	addi	a2, a2, 0x4
    1432: 91 06        	addi	a3, a3, 0x4
    1434: e3 18 b6 fe  	bne	a2, a1, 0x1424 <main_compute_+0x6fa>
    1438: 87 27 c1 00  	flw	fa5, 0xc(sp)
    143c: 93 05 15 39  	addi	a1, a0, 0x391
    1440: 7a 86        	mv	a2, t5
    1442: 9a 86        	mv	a3, t1
    1444: 07 27 06 00  	flw	fa4, 0x0(a2)
    1448: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    144c: 27 a0 e6 00  	fsw	fa4, 0x0(a3)
    1450: 91 06        	addi	a3, a3, 0x4
    1452: 11 06        	addi	a2, a2, 0x4
    1454: e3 98 b6 fe  	bne	a3, a1, 0x1444 <main_compute_+0x71a>
    1458: 87 27 01 01  	flw	fa5, 0x10(sp)
    145c: 93 05 43 2e  	addi	a1, t1, 0x2e4
    1460: 13 06 4f 2e  	addi	a2, t5, 0x2e4
    1464: 13 05 55 67  	addi	a0, a0, 0x675
    1468: 07 27 06 00  	flw	fa4, 0x0(a2)
    146c: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    1470: 27 a0 e5 00  	fsw	fa4, 0x0(a1)
    1474: 91 05        	addi	a1, a1, 0x4
    1476: 11 06        	addi	a2, a2, 0x4
    1478: e3 98 a5 fe  	bne	a1, a0, 0x1468 <main_compute_+0x73e>
    147c: 87 27 41 01  	flw	fa5, 0x14(sp)
    1480: 13 05 83 5c  	addi	a0, t1, 0x5c8
    1484: 93 05 8f 5c  	addi	a1, t5, 0x5c8
    1488: 05 66        	lui	a2, 0x1
    148a: 1b 06 86 15  	addiw	a2, a2, 0x158
    148e: 4a 96        	add	a2, a2, s2
    1490: 07 a7 05 00  	flw	fa4, 0x0(a1)
    1494: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    1498: 27 20 e5 00  	fsw	fa4, 0x0(a0)
    149c: 11 05        	addi	a0, a0, 0x4
    149e: 91 05        	addi	a1, a1, 0x4
    14a0: e3 18 c5 fe  	bne	a0, a2, 0x1490 <main_compute_+0x766>
    14a4: 87 27 81 01  	flw	fa5, 0x18(sp)
    14a8: 05 65        	lui	a0, 0x1
    14aa: 1b 05 c5 43  	addiw	a0, a0, 0x43c
    14ae: 4a 95        	add	a0, a0, s2
    14b0: f6 85        	mv	a1, t4
    14b2: 16 86        	mv	a2, t0
    14b4: 07 a7 05 00  	flw	fa4, 0x0(a1)
    14b8: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    14bc: 27 20 e6 00  	fsw	fa4, 0x0(a2)
    14c0: 11 06        	addi	a2, a2, 0x4
    14c2: 91 05        	addi	a1, a1, 0x4
    14c4: e3 18 a6 fe  	bne	a2, a0, 0x14b4 <main_compute_+0x78a>
    14c8: 87 27 c1 01  	flw	fa5, 0x1c(sp)
    14cc: 13 85 42 2e  	addi	a0, t0, 0x2e4
    14d0: 93 85 4e 2e  	addi	a1, t4, 0x2e4
    14d4: 05 66        	lui	a2, 0x1
    14d6: 1b 06 06 72  	addiw	a2, a2, 0x720
    14da: 4a 96        	add	a2, a2, s2
    14dc: 07 a7 05 00  	flw	fa4, 0x0(a1)
    14e0: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    14e4: 27 20 e5 00  	fsw	fa4, 0x0(a0)
    14e8: 11 05        	addi	a0, a0, 0x4
    14ea: 91 05        	addi	a1, a1, 0x4
    14ec: e3 18 c5 fe  	bne	a0, a2, 0x14dc <main_compute_+0x7b2>
    14f0: 87 27 01 02  	flw	fa5, 0x20(sp)
    14f4: 13 85 82 5c  	addi	a0, t0, 0x5c8
    14f8: 93 85 8e 5c  	addi	a1, t4, 0x5c8
    14fc: 09 66        	lui	a2, 0x2
    14fe: 1b 06 46 a0  	addiw	a2, a2, -0x5fc
    1502: 4a 96        	add	a2, a2, s2
    1504: 07 a7 05 00  	flw	fa4, 0x0(a1)
    1508: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    150c: 27 20 e5 00  	fsw	fa4, 0x0(a0)
    1510: 11 05        	addi	a0, a0, 0x4
    1512: 91 05        	addi	a1, a1, 0x4
    1514: e3 18 c5 fe  	bne	a0, a2, 0x1504 <main_compute_+0x7da>
    1518: 87 27 41 02  	flw	fa5, 0x24(sp)
    151c: 09 65        	lui	a0, 0x2
    151e: 1b 05 85 ce  	addiw	a0, a0, -0x318
    1522: 4a 95        	add	a0, a0, s2
    1524: f2 85        	mv	a1, t3
    1526: 46 86        	mv	a2, a7
    1528: 07 a7 05 00  	flw	fa4, 0x0(a1)
    152c: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    1530: 27 20 e6 00  	fsw	fa4, 0x0(a2)
    1534: 11 06        	addi	a2, a2, 0x4
    1536: 91 05        	addi	a1, a1, 0x4
    1538: e3 18 a6 fe  	bne	a2, a0, 0x1528 <main_compute_+0x7fe>
    153c: 87 27 81 02  	flw	fa5, 0x28(sp)
    1540: 13 85 48 2e  	addi	a0, a7, 0x2e4
    1544: 93 05 4e 2e  	addi	a1, t3, 0x2e4
    1548: 09 66        	lui	a2, 0x2
    154a: 1b 06 c6 fc  	addiw	a2, a2, -0x34
    154e: 4a 96        	add	a2, a2, s2
    1550: 07 a7 05 00  	flw	fa4, 0x0(a1)
    1554: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    1558: 27 20 e5 00  	fsw	fa4, 0x0(a0)
    155c: 11 05        	addi	a0, a0, 0x4
    155e: 91 05        	addi	a1, a1, 0x4
    1560: e3 18 c5 fe  	bne	a0, a2, 0x1550 <main_compute_+0x826>
    1564: 87 27 c1 02  	flw	fa5, 0x2c(sp)
    1568: 13 85 88 5c  	addi	a0, a7, 0x5c8
    156c: 93 05 8e 5c  	addi	a1, t3, 0x5c8
    1570: 09 66        	lui	a2, 0x2
    1572: 1b 06 06 2b  	addiw	a2, a2, 0x2b0
    1576: 4a 96        	add	a2, a2, s2
    1578: 07 a7 05 00  	flw	fa4, 0x0(a1)
    157c: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    1580: 27 20 e5 00  	fsw	fa4, 0x0(a0)
    1584: 11 05        	addi	a0, a0, 0x4
    1586: 91 05        	addi	a1, a1, 0x4
    1588: e3 18 c5 fe  	bne	a0, a2, 0x1578 <main_compute_+0x84e>
    158c: 87 27 01 03  	flw	fa5, 0x30(sp)
    1590: 09 65        	lui	a0, 0x2
    1592: 1b 05 45 59  	addiw	a0, a0, 0x594
    1596: 4a 95        	add	a0, a0, s2
    1598: 9e 85        	mv	a1, t2
    159a: 42 86        	mv	a2, a6
    159c: 07 a7 05 00  	flw	fa4, 0x0(a1)
    15a0: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    15a4: 27 20 e6 00  	fsw	fa4, 0x0(a2)
    15a8: 11 06        	addi	a2, a2, 0x4
    15aa: 91 05        	addi	a1, a1, 0x4
    15ac: e3 18 a6 fe  	bne	a2, a0, 0x159c <main_compute_+0x872>
    15b0: 87 27 41 03  	flw	fa5, 0x34(sp)
    15b4: 13 05 48 2e  	addi	a0, a6, 0x2e4
    15b8: 93 85 43 2e  	addi	a1, t2, 0x2e4
    15bc: 0d 66        	lui	a2, 0x3
    15be: 1b 06 86 87  	addiw	a2, a2, -0x788
    15c2: 32 99        	add	s2, s2, a2
    15c4: 07 a7 05 00  	flw	fa4, 0x0(a1)
    15c8: 53 77 f7 18  	fdiv.s	fa4, fa4, fa5
    15cc: 27 20 e5 00  	fsw	fa4, 0x0(a0)
    15d0: 11 05        	addi	a0, a0, 0x4
    15d2: 91 05        	addi	a1, a1, 0x4
    15d4: e3 18 25 ff  	bne	a0, s2, 0x15c4 <main_compute_+0x89a>
    15d8: 17 25 00 00  	auipc	a0, 0x2
    15dc: 03 35 05 9f  	ld	a0, -0x610(a0)
    15e0: 14 61        	ld	a3, 0x0(a0)
    15e2: 05 45        	li	a0, 0x1
    15e4: ce 85        	mv	a1, s3
    15e6: 52 86        	mv	a2, s4
    15e8: 82 96        	jalr	a3
    15ea: 01 25        	sext.w	a0, a0
    15ec: 13 35 15 00  	seqz	a0, a0
    15f0: 7d 15        	addi	a0, a0, -0x1
    15f2: 6f f0 6f f7  	j	0xd68 <main_compute_+0x3e>

00000000000015f6 <__truncsfhf2>:
    15f6: 53 05 05 e0  	fmv.x.w	a0, fa0
    15fa: 93 15 15 02  	slli	a1, a0, 0x21
    15fe: 85 91        	srli	a1, a1, 0x21
    1600: 37 06 80 c7  	lui	a2, 0xc7800
    1604: 2d 9e        	addw	a2, a2, a1
    1606: b7 06 80 b8  	lui	a3, 0xb8800
    160a: ad 9e        	addw	a3, a3, a1
    160c: 63 78 d6 02  	bgeu	a2, a3, 0x163c <__truncsfhf2+0x46>
    1610: 41 66        	lui	a2, 0x10
    1612: 7d 36        	addiw	a2, a2, -0x1
    1614: 9b 56 d5 00  	srliw	a3, a0, 0xd
    1618: b3 f5 c6 00  	and	a1, a3, a2
    161c: 13 17 35 03  	slli	a4, a0, 0x33
    1620: 4d 93        	srli	a4, a4, 0x33
    1622: 85 68        	lui	a7, 0x1
    1624: 9b 87 18 00  	addiw	a5, a7, 0x1
    1628: 11 78        	lui	a6, 0xfffe4
    162a: 63 6a f7 02  	bltu	a4, a5, 0x165e <__truncsfhf2+0x68>
    162e: 05 28        	addiw	a6, a6, 0x1
    1630: c2 95        	add	a1, a1, a6
    1632: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1636: 3e 05        	slli	a0, a0, 0xf
    1638: 4d 8d        	or	a0, a0, a1
    163a: 82 80        	ret
    163c: 37 06 80 7f  	lui	a2, 0x7f800
    1640: 05 26        	addiw	a2, a2, 0x1
    1642: 63 e9 c5 02  	bltu	a1, a2, 0x1674 <__truncsfhf2+0x7e>
    1646: 93 15 a5 02  	slli	a1, a0, 0x2a
    164a: dd 91        	srli	a1, a1, 0x37
    164c: 21 66        	lui	a2, 0x8
    164e: 1b 06 06 e0  	addiw	a2, a2, -0x200
    1652: d1 8d        	or	a1, a1, a2
    1654: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1658: 3e 05        	slli	a0, a0, 0xf
    165a: 4d 8d        	or	a0, a0, a1
    165c: 82 80        	ret
    165e: c2 95        	add	a1, a1, a6
    1660: e3 19 17 fd  	bne	a4, a7, 0x1632 <__truncsfhf2+0x3c>
    1664: f1 8d        	and	a1, a1, a2
    1666: 85 8a        	andi	a3, a3, 0x1
    1668: b6 95        	add	a1, a1, a3
    166a: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    166e: 3e 05        	slli	a0, a0, 0xf
    1670: 4d 8d        	or	a0, a0, a1
    1672: 82 80        	ret
    1674: 13 d6 75 01  	srli	a2, a1, 0x17
    1678: 93 06 e0 08  	li	a3, 0x8e
    167c: 63 f9 c6 00  	bgeu	a3, a2, 0x168e <__truncsfhf2+0x98>
    1680: fd 45        	li	a1, 0x1f
    1682: aa 05        	slli	a1, a1, 0xa
    1684: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1688: 3e 05        	slli	a0, a0, 0xf
    168a: 4d 8d        	or	a0, a0, a1
    168c: 82 80        	ret
    168e: e1 81        	srli	a1, a1, 0x18
    1690: 93 06 d0 02  	li	a3, 0x2d
    1694: 63 f8 d5 00  	bgeu	a1, a3, 0x16a4 <__truncsfhf2+0xae>
    1698: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    169c: 3e 05        	slli	a0, a0, 0xf
    169e: 33 65 a0 00  	or	a0, zero, a0
    16a2: 82 80        	ret
    16a4: 93 05 10 07  	li	a1, 0x71
    16a8: 91 9d        	subw	a1, a1, a2
    16aa: 93 16 95 02  	slli	a3, a0, 0x29
    16ae: a5 92        	srli	a3, a3, 0x29
    16b0: 37 07 80 00  	lui	a4, 0x800
    16b4: d9 8e        	or	a3, a3, a4
    16b6: 13 06 f6 fa  	addi	a2, a2, -0x51
    16ba: 3b 96 c6 00  	sllw	a2, a3, a2
    16be: 33 36 c0 00  	snez	a2, a2
    16c2: bb d5 b6 00  	srlw	a1, a3, a1
    16c6: 93 96 35 03  	slli	a3, a1, 0x33
    16ca: cd 92        	srli	a3, a3, 0x33
    16cc: 55 8e        	or	a2, a2, a3
    16ce: 85 66        	lui	a3, 0x1
    16d0: 1b 87 16 00  	addiw	a4, a3, 0x1
    16d4: 9b d5 d5 00  	srliw	a1, a1, 0xd
    16d8: 63 68 e6 00  	bltu	a2, a4, 0x16e8 <__truncsfhf2+0xf2>
    16dc: 85 05        	addi	a1, a1, 0x1
    16de: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    16e2: 3e 05        	slli	a0, a0, 0xf
    16e4: 4d 8d        	or	a0, a0, a1
    16e6: 82 80        	ret
    16e8: e3 15 d6 f4  	bne	a2, a3, 0x1632 <__truncsfhf2+0x3c>
    16ec: 13 f6 15 00  	andi	a2, a1, 0x1
    16f0: b2 95        	add	a1, a1, a2
    16f2: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    16f6: 3e 05        	slli	a0, a0, 0xf
    16f8: 4d 8d        	or	a0, a0, a1
    16fa: 82 80        	ret

00000000000016fc <__extendhfsf2>:
    16fc: 93 15 15 03  	slli	a1, a0, 0x31
    1700: c5 91        	srli	a1, a1, 0x31
    1702: 13 86 05 c0  	addi	a2, a1, -0x400
    1706: 42 16        	slli	a2, a2, 0x30
    1708: 6d 92        	srli	a2, a2, 0x3b
    170a: b9 46        	li	a3, 0xe
    170c: 63 e7 c6 00  	bltu	a3, a2, 0x171a <__extendhfsf2+0x1e>
    1710: b6 05        	slli	a1, a1, 0xd
    1712: 37 06 00 38  	lui	a2, 0x38000
    1716: b2 95        	add	a1, a1, a2
    1718: 51 a0        	j	0x179c <__extendhfsf2+0xa0>
    171a: 13 d6 a5 00  	srli	a2, a1, 0xa
    171e: fd 46        	li	a3, 0x1f
    1720: 63 67 d6 00  	bltu	a2, a3, 0x172e <__extendhfsf2+0x32>
    1724: b6 05        	slli	a1, a1, 0xd
    1726: 37 06 80 7f  	lui	a2, 0x7f800
    172a: d1 8d        	or	a1, a1, a2
    172c: 85 a8        	j	0x179c <__extendhfsf2+0xa0>
    172e: bd c5        	beqz	a1, 0x179c <__extendhfsf2+0xa0>
    1730: 13 b6 05 10  	sltiu	a2, a1, 0x100
    1734: 13 46 16 00  	xori	a2, a2, 0x1
    1738: 0e 06        	slli	a2, a2, 0x3
    173a: bb d6 c5 00  	srlw	a3, a1, a2
    173e: 13 b6 06 01  	sltiu	a2, a3, 0x10
    1742: 93 47 16 00  	xori	a5, a2, 0x1
    1746: 13 08 00 10  	li	a6, 0x100
    174a: 93 08 00 02  	li	a7, 0x20
    174e: 63 e3 05 01  	bltu	a1, a6, 0x1754 <__extendhfsf2+0x58>
    1752: e1 48        	li	a7, 0x18
    1754: 8a 07        	slli	a5, a5, 0x2
    1756: bb d6 f6 00  	srlw	a3, a3, a5
    175a: 93 b7 46 00  	sltiu	a5, a3, 0x4
    175e: 13 c7 17 00  	xori	a4, a5, 0x1
    1762: 7d 16        	addi	a2, a2, -0x1
    1764: 71 9a        	andi	a2, a2, -0x4
    1766: 46 96        	add	a2, a2, a7
    1768: 06 07        	slli	a4, a4, 0x1
    176a: bb d6 e6 00  	srlw	a3, a3, a4
    176e: fd 17        	addi	a5, a5, -0x1
    1770: f9 9b        	andi	a5, a5, -0x2
    1772: 09 47        	li	a4, 0x2
    1774: 3e 96        	add	a2, a2, a5
    1776: 63 e4 e6 00  	bltu	a3, a4, 0x177e <__extendhfsf2+0x82>
    177a: f9 56        	li	a3, -0x2
    177c: 19 a0        	j	0x1782 <__extendhfsf2+0x86>
    177e: bb 06 d0 40  	negw	a3, a3
    1782: 36 96        	add	a2, a2, a3
    1784: 93 06 86 ff  	addi	a3, a2, -0x8
    1788: bb 95 d5 00  	sllw	a1, a1, a3
    178c: b7 06 80 00  	lui	a3, 0x800
    1790: b5 8d        	xor	a1, a1, a3
    1792: 5e 06        	slli	a2, a2, 0x17
    1794: b7 06 00 43  	lui	a3, 0x43000
    1798: 91 9e        	subw	a3, a3, a2
    179a: d5 8d        	or	a1, a1, a3
    179c: 21 66        	lui	a2, 0x8
    179e: 71 8d        	and	a0, a0, a2
    17a0: 42 05        	slli	a0, a0, 0x10
    17a2: 4d 8d        	or	a0, a0, a1
    17a4: 53 05 05 f0  	fmv.w.x	fa0, a0
    17a8: 82 80        	ret
