
/home/leobraginski/Desktop/TVM-RVV_optimized_operators/operators/ReLU/output/fast/vector.so:	file format elf64-littleriscv

Disassembly of section .plt:

0000000000000590 <.plt>:
     590: 97 63 00 00  	auipc	t2, 0x6
     594: 33 03 c3 41  	sub	t1, t1, t3
     598: 03 be 03 a6  	ld	t3, -0x5a0(t2)
     59c: 13 03 43 fd  	addi	t1, t1, -0x2c
     5a0: 93 82 03 a6  	addi	t0, t2, -0x5a0
     5a4: 13 53 13 00  	srli	t1, t1, 0x1
     5a8: 83 b2 82 00  	ld	t0, 0x8(t0)
     5ac: 67 00 0e 00  	jr	t3
     5b0: 17 6e 00 00  	auipc	t3, 0x6
     5b4: 03 3e 0e a5  	ld	t3, -0x5b0(t3)
     5b8: 67 03 0e 00  	jalr	t1, t3
     5bc: 13 00 00 00  	nop

Disassembly of section .text:

00000000000005c0 <deregister_tm_clones>:
     5c0: 41 11        	addi	sp, sp, -0x10
     5c2: 22 e4        	sd	s0, 0x8(sp)
     5c4: 00 08        	addi	s0, sp, 0x10
     5c6: 17 65 00 00  	auipc	a0, 0x6
     5ca: 13 05 a5 a4  	addi	a0, a0, -0x5b6
     5ce: 97 67 00 00  	auipc	a5, 0x6
     5d2: 93 87 27 a4  	addi	a5, a5, -0x5be
     5d6: 63 8a a7 00  	beq	a5, a0, 0x5ea <deregister_tm_clones+0x2a>
     5da: 97 67 00 00  	auipc	a5, 0x6
     5de: 83 b7 67 9f  	ld	a5, -0x60a(a5)
     5e2: 81 c7        	beqz	a5, 0x5ea <deregister_tm_clones+0x2a>
     5e4: 22 64        	ld	s0, 0x8(sp)
     5e6: 41 01        	addi	sp, sp, 0x10
     5e8: 82 87        	jr	a5
     5ea: 22 64        	ld	s0, 0x8(sp)
     5ec: 41 01        	addi	sp, sp, 0x10
     5ee: 82 80        	ret

00000000000005f0 <register_tm_clones>:
     5f0: 17 65 00 00  	auipc	a0, 0x6
     5f4: 13 05 05 a2  	addi	a0, a0, -0x5e0
     5f8: 97 65 00 00  	auipc	a1, 0x6
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
     614: 97 67 00 00  	auipc	a5, 0x6
     618: 83 b7 47 9d  	ld	a5, -0x62c(a5)
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
     634: 97 64 00 00  	auipc	s1, 0x6
     638: 93 84 44 9e  	addi	s1, s1, -0x61c
     63c: 83 c7 04 00  	lbu	a5, 0x0(s1)
     640: 85 e3        	bnez	a5, 0x660 <__do_global_dtors_aux+0x36>
     642: 97 67 00 00  	auipc	a5, 0x6
     646: 83 b7 e7 99  	ld	a5, -0x662(a5)
     64a: 91 c7        	beqz	a5, 0x656 <__do_global_dtors_aux+0x2c>
     64c: 17 65 00 00  	auipc	a0, 0x6
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

0000000000000676 <__tvm_ffi_fast_relu_tir>:
     676: 41 11        	addi	sp, sp, -0x10
     678: 06 e4        	sd	ra, 0x8(sp)
     67a: 01 26        	sext.w	a2, a2
     67c: 09 45        	li	a0, 0x2
     67e: 63 16 a6 18  	bne	a2, a0, 0x80a <__tvm_ffi_fast_relu_tir+0x194>
     682: 63 82 05 1a  	beqz	a1, 0x826 <__tvm_ffi_fast_relu_tir+0x1b0>
     686: 90 41        	lw	a2, 0x0(a1)
     688: 93 06 f0 03  	li	a3, 0x3f
     68c: 63 cc c6 00  	blt	a3, a2, 0x6a4 <__tvm_ffi_fast_relu_tir+0x2e>
     690: 1d 45        	li	a0, 0x7
     692: 63 6c c5 12  	bltu	a0, a2, 0x7ca <__tvm_ffi_fast_relu_tir+0x154>
     696: 13 05 10 09  	li	a0, 0x91
     69a: 33 55 c5 00  	srl	a0, a0, a2
     69e: 05 89        	andi	a0, a0, 0x1
     6a0: 63 05 05 12  	beqz	a0, 0x7ca <__tvm_ffi_fast_relu_tir+0x154>
     6a4: 88 49        	lw	a0, 0x10(a1)
     6a6: 63 cc a6 00  	blt	a3, a0, 0x6be <__tvm_ffi_fast_relu_tir+0x48>
     6aa: 9d 46        	li	a3, 0x7
     6ac: 63 ed a6 12  	bltu	a3, a0, 0x7e6 <__tvm_ffi_fast_relu_tir+0x170>
     6b0: 93 06 10 09  	li	a3, 0x91
     6b4: b3 d6 a6 00  	srl	a3, a3, a0
     6b8: 85 8a        	andi	a3, a3, 0x1
     6ba: 63 86 06 12  	beqz	a3, 0x7e6 <__tvm_ffi_fast_relu_tir+0x170>
     6be: 98 65        	ld	a4, 0x8(a1)
     6c0: 63 01 07 18  	beqz	a4, 0x842 <__tvm_ffi_fast_relu_tir+0x1cc>
     6c4: 13 06 a6 fb  	addi	a2, a2, -0x46
     6c8: 33 36 c0 00  	snez	a2, a2
     6cc: 7d 16        	addi	a2, a2, -0x1
     6ce: 61 8a        	andi	a2, a2, 0x18
     6d0: 32 97        	add	a4, a4, a2
     6d2: 10 4b        	lw	a2, 0x10(a4)
     6d4: 85 46        	li	a3, 0x1
     6d6: 63 14 d6 18  	bne	a2, a3, 0x85e <__tvm_ffi_fast_relu_tir+0x1e8>
     6da: 90 6d        	ld	a2, 0x18(a1)
     6dc: 63 0f 06 18  	beqz	a2, 0x87a <__tvm_ffi_fast_relu_tir+0x204>
     6e0: 13 05 a5 fb  	addi	a0, a0, -0x46
     6e4: 33 35 a0 00  	snez	a0, a0
     6e8: 7d 15        	addi	a0, a0, -0x1
     6ea: 61 89        	andi	a0, a0, 0x18
     6ec: 2a 96        	add	a2, a2, a0
     6ee: 0c 4a        	lw	a1, 0x10(a2)
     6f0: 05 45        	li	a0, 0x1
     6f2: 63 92 a5 1a  	bne	a1, a0, 0x896 <__tvm_ffi_fast_relu_tir+0x220>
     6f6: 83 55 67 01  	lhu	a1, 0x16(a4)
     6fa: 63 9c a5 1a  	bne	a1, a0, 0x8b2 <__tvm_ffi_fast_relu_tir+0x23c>
     6fe: 03 45 57 01  	lbu	a0, 0x15(a4)
     702: 93 05 00 02  	li	a1, 0x20
     706: 63 16 b5 1a  	bne	a0, a1, 0x8b2 <__tvm_ffi_fast_relu_tir+0x23c>
     70a: 03 45 47 01  	lbu	a0, 0x14(a4)
     70e: 89 45        	li	a1, 0x2
     710: 63 11 b5 1a  	bne	a0, a1, 0x8b2 <__tvm_ffi_fast_relu_tir+0x23c>
     714: 08 6f        	ld	a0, 0x18(a4)
     716: 08 41        	lw	a0, 0x0(a0)
     718: b7 95 20 00  	lui	a1, 0x209
     71c: 9b 85 25 71  	addiw	a1, a1, 0x712
     720: fd 56        	li	a3, -0x1
     722: 63 16 b5 1a  	bne	a0, a1, 0x8ce <__tvm_ffi_fast_relu_tir+0x258>
     726: 1c 73        	ld	a5, 0x20(a4)
     728: 03 28 c7 00  	lw	a6, 0xc(a4)
     72c: 0c 63        	ld	a1, 0x0(a4)
     72e: 83 38 86 01  	ld	a7, 0x18(a2)
     732: 83 32 06 02  	ld	t0, 0x20(a2)
     736: 08 62        	ld	a0, 0x0(a2)
     738: 13 d3 06 02  	srli	t1, a3, 0x20
     73c: 99 c7        	beqz	a5, 0x74a <__tvm_ffi_fast_relu_tir+0xd4>
     73e: 9c 63        	ld	a5, 0x0(a5)
     740: b3 f7 67 00  	and	a5, a5, t1
     744: 85 46        	li	a3, 0x1
     746: 63 92 d7 1a  	bne	a5, a3, 0x8ea <__tvm_ffi_fast_relu_tir+0x274>
     74a: 14 77        	ld	a3, 0x28(a4)
     74c: 63 9d 06 1a  	bnez	a3, 0x906 <__tvm_ffi_fast_relu_tir+0x290>
     750: 14 47        	lw	a3, 0x8(a4)
     752: 05 47        	li	a4, 0x1
     754: 63 97 e6 1c  	bne	a3, a4, 0x922 <__tvm_ffi_fast_relu_tir+0x2ac>
     758: 63 83 05 1e  	beqz	a1, 0x93e <__tvm_ffi_fast_relu_tir+0x2c8>
     75c: 83 56 66 01  	lhu	a3, 0x16(a2)
     760: 05 47        	li	a4, 0x1
     762: 63 9c e6 1e  	bne	a3, a4, 0x95a <__tvm_ffi_fast_relu_tir+0x2e4>
     766: 83 46 56 01  	lbu	a3, 0x15(a2)
     76a: 13 07 00 02  	li	a4, 0x20
     76e: 63 96 e6 1e  	bne	a3, a4, 0x95a <__tvm_ffi_fast_relu_tir+0x2e4>
     772: 83 46 46 01  	lbu	a3, 0x14(a2)
     776: 09 47        	li	a4, 0x2
     778: 63 91 e6 1e  	bne	a3, a4, 0x95a <__tvm_ffi_fast_relu_tir+0x2e4>
     77c: 83 b6 08 00  	ld	a3, 0x0(a7)
     780: b3 f6 66 00  	and	a3, a3, t1
     784: 37 97 20 00  	lui	a4, 0x209
     788: 1b 07 27 71  	addiw	a4, a4, 0x712
     78c: 63 95 e6 1e  	bne	a3, a4, 0x976 <__tvm_ffi_fast_relu_tir+0x300>
     790: 63 89 02 00  	beqz	t0, 0x7a2 <__tvm_ffi_fast_relu_tir+0x12c>
     794: 83 b6 02 00  	ld	a3, 0x0(t0)
     798: b3 f6 66 00  	and	a3, a3, t1
     79c: 05 47        	li	a4, 0x1
     79e: 63 9a e6 1e  	bne	a3, a4, 0x992 <__tvm_ffi_fast_relu_tir+0x31c>
     7a2: 14 76        	ld	a3, 0x28(a2)
     7a4: 63 95 06 20  	bnez	a3, 0x9ae <__tvm_ffi_fast_relu_tir+0x338>
     7a8: 14 46        	lw	a3, 0x8(a2)
     7aa: 05 47        	li	a4, 0x1
     7ac: 63 9f e6 20  	bne	a3, a4, 0x9ca <__tvm_ffi_fast_relu_tir+0x354>
     7b0: 50 46        	lw	a2, 0xc(a2)
     7b2: 63 1a c8 22  	bne	a6, a2, 0x9e6 <__tvm_ffi_fast_relu_tir+0x370>
     7b6: 63 06 05 24  	beqz	a0, 0xa02 <__tvm_ffi_fast_relu_tir+0x38c>
     7ba: 97 10 00 00  	auipc	ra, 0x1
     7be: e7 80 00 aa  	jalr	-0x560(ra) <fast_relu_tir_compute_>
     7c2: 01 45        	li	a0, 0x0
     7c4: a2 60        	ld	ra, 0x8(sp)
     7c6: 41 01        	addi	sp, sp, 0x10
     7c8: 82 80        	ret
     7ca: 17 65 00 00  	auipc	a0, 0x6
     7ce: 03 35 e5 80  	ld	a0, -0x7f2(a0)
     7d2: 10 61        	ld	a2, 0x0(a0)
     7d4: 17 15 00 00  	auipc	a0, 0x1
     7d8: 13 05 c5 d4  	addi	a0, a0, -0x2b4
     7dc: 97 15 00 00  	auipc	a1, 0x1
     7e0: 93 85 95 d9  	addi	a1, a1, -0x267
     7e4: 31 a8        	j	0x800 <__tvm_ffi_fast_relu_tir+0x18a>
     7e6: 17 55 00 00  	auipc	a0, 0x5
     7ea: 03 35 25 7f  	ld	a0, 0x7f2(a0)
     7ee: 10 61        	ld	a2, 0x0(a0)
     7f0: 17 15 00 00  	auipc	a0, 0x1
     7f4: 13 05 05 d3  	addi	a0, a0, -0x2d0
     7f8: 97 15 00 00  	auipc	a1, 0x1
     7fc: 93 85 45 e2  	addi	a1, a1, -0x1dc
     800: 02 96        	jalr	a2
     802: 7d 55        	li	a0, -0x1
     804: a2 60        	ld	ra, 0x8(sp)
     806: 41 01        	addi	sp, sp, 0x10
     808: 82 80        	ret
     80a: 17 55 00 00  	auipc	a0, 0x5
     80e: 03 35 e5 7c  	ld	a0, 0x7ce(a0)
     812: 10 61        	ld	a2, 0x0(a0)
     814: 17 15 00 00  	auipc	a0, 0x1
     818: 13 05 c5 d0  	addi	a0, a0, -0x2f4
     81c: 97 15 00 00  	auipc	a1, 0x1
     820: 93 85 45 cc  	addi	a1, a1, -0x33c
     824: f1 bf        	j	0x800 <__tvm_ffi_fast_relu_tir+0x18a>
     826: 17 55 00 00  	auipc	a0, 0x5
     82a: 03 35 25 7b  	ld	a0, 0x7b2(a0)
     82e: 10 61        	ld	a2, 0x0(a0)
     830: 17 15 00 00  	auipc	a0, 0x1
     834: 13 05 05 cf  	addi	a0, a0, -0x310
     838: 97 15 00 00  	auipc	a1, 0x1
     83c: 93 85 55 cf  	addi	a1, a1, -0x30b
     840: c1 b7        	j	0x800 <__tvm_ffi_fast_relu_tir+0x18a>
     842: 17 55 00 00  	auipc	a0, 0x5
     846: 03 35 65 79  	ld	a0, 0x796(a0)
     84a: 10 61        	ld	a2, 0x0(a0)
     84c: 17 15 00 00  	auipc	a0, 0x1
     850: 13 05 45 cd  	addi	a0, a0, -0x32c
     854: 97 15 00 00  	auipc	a1, 0x1
     858: 93 85 f5 e6  	addi	a1, a1, -0x191
     85c: 55 b7        	j	0x800 <__tvm_ffi_fast_relu_tir+0x18a>
     85e: 17 55 00 00  	auipc	a0, 0x5
     862: 03 35 a5 77  	ld	a0, 0x77a(a0)
     866: 10 61        	ld	a2, 0x0(a0)
     868: 17 15 00 00  	auipc	a0, 0x1
     86c: 13 05 85 cb  	addi	a0, a0, -0x348
     870: 97 15 00 00  	auipc	a1, 0x1
     874: 93 85 15 ec  	addi	a1, a1, -0x13f
     878: 61 b7        	j	0x800 <__tvm_ffi_fast_relu_tir+0x18a>
     87a: 17 55 00 00  	auipc	a0, 0x5
     87e: 03 35 e5 75  	ld	a0, 0x75e(a0)
     882: 10 61        	ld	a2, 0x0(a0)
     884: 17 15 00 00  	auipc	a0, 0x1
     888: 13 05 c5 c9  	addi	a0, a0, -0x364
     88c: 97 15 00 00  	auipc	a1, 0x1
     890: 93 85 55 f1  	addi	a1, a1, -0xeb
     894: b5 b7        	j	0x800 <__tvm_ffi_fast_relu_tir+0x18a>
     896: 17 55 00 00  	auipc	a0, 0x5
     89a: 03 35 25 74  	ld	a0, 0x742(a0)
     89e: 10 61        	ld	a2, 0x0(a0)
     8a0: 17 15 00 00  	auipc	a0, 0x1
     8a4: 13 05 05 c8  	addi	a0, a0, -0x380
     8a8: 97 15 00 00  	auipc	a1, 0x1
     8ac: 93 85 75 f6  	addi	a1, a1, -0x99
     8b0: 81 bf        	j	0x800 <__tvm_ffi_fast_relu_tir+0x18a>
     8b2: 17 55 00 00  	auipc	a0, 0x5
     8b6: 03 35 65 72  	ld	a0, 0x726(a0)
     8ba: 10 61        	ld	a2, 0x0(a0)
     8bc: 17 15 00 00  	auipc	a0, 0x1
     8c0: 13 05 45 c6  	addi	a0, a0, -0x39c
     8c4: 97 15 00 00  	auipc	a1, 0x1
     8c8: 93 85 b5 fb  	addi	a1, a1, -0x45
     8cc: 15 bf        	j	0x800 <__tvm_ffi_fast_relu_tir+0x18a>
     8ce: 17 55 00 00  	auipc	a0, 0x5
     8d2: 03 35 a5 70  	ld	a0, 0x70a(a0)
     8d6: 10 61        	ld	a2, 0x0(a0)
     8d8: 17 15 00 00  	auipc	a0, 0x1
     8dc: 13 05 85 c4  	addi	a0, a0, -0x3b8
     8e0: 97 15 00 00  	auipc	a1, 0x1
     8e4: 93 85 75 09  	addi	a1, a1, 0x97
     8e8: 21 bf        	j	0x800 <__tvm_ffi_fast_relu_tir+0x18a>
     8ea: 17 55 00 00  	auipc	a0, 0x5
     8ee: 03 35 e5 6e  	ld	a0, 0x6ee(a0)
     8f2: 10 61        	ld	a2, 0x0(a0)
     8f4: 17 15 00 00  	auipc	a0, 0x1
     8f8: 13 05 c5 c2  	addi	a0, a0, -0x3d4
     8fc: 97 15 00 00  	auipc	a1, 0x1
     900: 93 85 95 14  	addi	a1, a1, 0x149
     904: f5 bd        	j	0x800 <__tvm_ffi_fast_relu_tir+0x18a>
     906: 17 55 00 00  	auipc	a0, 0x5
     90a: 03 35 25 6d  	ld	a0, 0x6d2(a0)
     90e: 10 61        	ld	a2, 0x0(a0)
     910: 17 15 00 00  	auipc	a0, 0x1
     914: 13 05 05 c1  	addi	a0, a0, -0x3f0
     918: 97 15 00 00  	auipc	a1, 0x1
     91c: 93 85 05 1b  	addi	a1, a1, 0x1b0
     920: c5 b5        	j	0x800 <__tvm_ffi_fast_relu_tir+0x18a>
     922: 17 55 00 00  	auipc	a0, 0x5
     926: 03 35 65 6b  	ld	a0, 0x6b6(a0)
     92a: 10 61        	ld	a2, 0x0(a0)
     92c: 17 15 00 00  	auipc	a0, 0x1
     930: 13 05 45 bf  	addi	a0, a0, -0x40c
     934: 97 15 00 00  	auipc	a1, 0x1
     938: 93 85 15 26  	addi	a1, a1, 0x261
     93c: d1 b5        	j	0x800 <__tvm_ffi_fast_relu_tir+0x18a>
     93e: 17 55 00 00  	auipc	a0, 0x5
     942: 03 35 a5 69  	ld	a0, 0x69a(a0)
     946: 10 61        	ld	a2, 0x0(a0)
     948: 17 15 00 00  	auipc	a0, 0x1
     94c: 13 05 85 bd  	addi	a0, a0, -0x428
     950: 97 15 00 00  	auipc	a1, 0x1
     954: 93 85 e5 2f  	addi	a1, a1, 0x2fe
     958: 65 b5        	j	0x800 <__tvm_ffi_fast_relu_tir+0x18a>
     95a: 17 55 00 00  	auipc	a0, 0x5
     95e: 03 35 e5 67  	ld	a0, 0x67e(a0)
     962: 10 61        	ld	a2, 0x0(a0)
     964: 17 15 00 00  	auipc	a0, 0x1
     968: 13 05 c5 bb  	addi	a0, a0, -0x444
     96c: 97 15 00 00  	auipc	a1, 0x1
     970: 93 85 45 34  	addi	a1, a1, 0x344
     974: 71 b5        	j	0x800 <__tvm_ffi_fast_relu_tir+0x18a>
     976: 17 55 00 00  	auipc	a0, 0x5
     97a: 03 35 25 66  	ld	a0, 0x662(a0)
     97e: 10 61        	ld	a2, 0x0(a0)
     980: 17 15 00 00  	auipc	a0, 0x1
     984: 13 05 05 ba  	addi	a0, a0, -0x460
     988: 97 15 00 00  	auipc	a1, 0x1
     98c: 93 85 05 42  	addi	a1, a1, 0x420
     990: 85 bd        	j	0x800 <__tvm_ffi_fast_relu_tir+0x18a>
     992: 17 55 00 00  	auipc	a0, 0x5
     996: 03 35 65 64  	ld	a0, 0x646(a0)
     99a: 10 61        	ld	a2, 0x0(a0)
     99c: 17 15 00 00  	auipc	a0, 0x1
     9a0: 13 05 45 b8  	addi	a0, a0, -0x47c
     9a4: 97 15 00 00  	auipc	a1, 0x1
     9a8: 93 85 25 4d  	addi	a1, a1, 0x4d2
     9ac: 91 bd        	j	0x800 <__tvm_ffi_fast_relu_tir+0x18a>
     9ae: 17 55 00 00  	auipc	a0, 0x5
     9b2: 03 35 a5 62  	ld	a0, 0x62a(a0)
     9b6: 10 61        	ld	a2, 0x0(a0)
     9b8: 17 15 00 00  	auipc	a0, 0x1
     9bc: 13 05 85 b6  	addi	a0, a0, -0x498
     9c0: 97 15 00 00  	auipc	a1, 0x1
     9c4: 93 85 95 53  	addi	a1, a1, 0x539
     9c8: 25 bd        	j	0x800 <__tvm_ffi_fast_relu_tir+0x18a>
     9ca: 17 55 00 00  	auipc	a0, 0x5
     9ce: 03 35 e5 60  	ld	a0, 0x60e(a0)
     9d2: 10 61        	ld	a2, 0x0(a0)
     9d4: 17 15 00 00  	auipc	a0, 0x1
     9d8: 13 05 c5 b4  	addi	a0, a0, -0x4b4
     9dc: 97 15 00 00  	auipc	a1, 0x1
     9e0: 93 85 a5 5e  	addi	a1, a1, 0x5ea
     9e4: 31 bd        	j	0x800 <__tvm_ffi_fast_relu_tir+0x18a>
     9e6: 17 55 00 00  	auipc	a0, 0x5
     9ea: 03 35 25 5f  	ld	a0, 0x5f2(a0)
     9ee: 10 61        	ld	a2, 0x0(a0)
     9f0: 17 15 00 00  	auipc	a0, 0x1
     9f4: 13 05 05 b3  	addi	a0, a0, -0x4d0
     9f8: 97 15 00 00  	auipc	a1, 0x1
     9fc: 93 85 75 68  	addi	a1, a1, 0x687
     a00: 01 b5        	j	0x800 <__tvm_ffi_fast_relu_tir+0x18a>
     a02: 17 55 00 00  	auipc	a0, 0x5
     a06: 03 35 65 5d  	ld	a0, 0x5d6(a0)
     a0a: 10 61        	ld	a2, 0x0(a0)
     a0c: 17 15 00 00  	auipc	a0, 0x1
     a10: 13 05 45 b1  	addi	a0, a0, -0x4ec
     a14: 97 15 00 00  	auipc	a1, 0x1
     a18: 93 85 a5 72  	addi	a1, a1, 0x72a
     a1c: d5 b3        	j	0x800 <__tvm_ffi_fast_relu_tir+0x18a>

0000000000000a1e <__tvm_ffi_reshape>:
     a1e: 41 11        	addi	sp, sp, -0x10
     a20: 06 e4        	sd	ra, 0x8(sp)
     a22: 01 26        	sext.w	a2, a2
     a24: 09 45        	li	a0, 0x2
     a26: 63 14 a6 1a  	bne	a2, a0, 0xbce <__tvm_ffi_reshape+0x1b0>
     a2a: 63 80 05 1c  	beqz	a1, 0xbea <__tvm_ffi_reshape+0x1cc>
     a2e: 90 41        	lw	a2, 0x0(a1)
     a30: 93 06 f0 03  	li	a3, 0x3f
     a34: 63 cc c6 00  	blt	a3, a2, 0xa4c <__tvm_ffi_reshape+0x2e>
     a38: 1d 45        	li	a0, 0x7
     a3a: 63 6a c5 14  	bltu	a0, a2, 0xb8e <__tvm_ffi_reshape+0x170>
     a3e: 13 05 10 09  	li	a0, 0x91
     a42: 33 55 c5 00  	srl	a0, a0, a2
     a46: 05 89        	andi	a0, a0, 0x1
     a48: 63 03 05 14  	beqz	a0, 0xb8e <__tvm_ffi_reshape+0x170>
     a4c: 88 49        	lw	a0, 0x10(a1)
     a4e: 63 cc a6 00  	blt	a3, a0, 0xa66 <__tvm_ffi_reshape+0x48>
     a52: 9d 46        	li	a3, 0x7
     a54: 63 eb a6 14  	bltu	a3, a0, 0xbaa <__tvm_ffi_reshape+0x18c>
     a58: 93 06 10 09  	li	a3, 0x91
     a5c: b3 d6 a6 00  	srl	a3, a3, a0
     a60: 85 8a        	andi	a3, a3, 0x1
     a62: 63 84 06 14  	beqz	a3, 0xbaa <__tvm_ffi_reshape+0x18c>
     a66: 94 65        	ld	a3, 0x8(a1)
     a68: 63 8f 06 18  	beqz	a3, 0xc06 <__tvm_ffi_reshape+0x1e8>
     a6c: 13 06 a6 fb  	addi	a2, a2, -0x46
     a70: 33 36 c0 00  	snez	a2, a2
     a74: 7d 16        	addi	a2, a2, -0x1
     a76: 61 8a        	andi	a2, a2, 0x18
     a78: b2 96        	add	a3, a3, a2
     a7a: 90 4a        	lw	a2, 0x10(a3)
     a7c: 11 47        	li	a4, 0x4
     a7e: 63 12 e6 1a  	bne	a2, a4, 0xc22 <__tvm_ffi_reshape+0x204>
     a82: 90 6d        	ld	a2, 0x18(a1)
     a84: 63 0d 06 1a  	beqz	a2, 0xc3e <__tvm_ffi_reshape+0x220>
     a88: 13 05 a5 fb  	addi	a0, a0, -0x46
     a8c: 33 35 a0 00  	snez	a0, a0
     a90: 7d 15        	addi	a0, a0, -0x1
     a92: 61 89        	andi	a0, a0, 0x18
     a94: 2a 96        	add	a2, a2, a0
     a96: 0c 4a        	lw	a1, 0x10(a2)
     a98: 05 45        	li	a0, 0x1
     a9a: 63 90 a5 1c  	bne	a1, a0, 0xc5a <__tvm_ffi_reshape+0x23c>
     a9e: 83 d5 66 01  	lhu	a1, 0x16(a3)
     aa2: 63 9a a5 1c  	bne	a1, a0, 0xc76 <__tvm_ffi_reshape+0x258>
     aa6: 03 c5 56 01  	lbu	a0, 0x15(a3)
     aaa: 93 05 00 02  	li	a1, 0x20
     aae: 63 14 b5 1c  	bne	a0, a1, 0xc76 <__tvm_ffi_reshape+0x258>
     ab2: 03 c5 46 01  	lbu	a0, 0x14(a3)
     ab6: 89 45        	li	a1, 0x2
     ab8: 63 1f b5 1a  	bne	a0, a1, 0xc76 <__tvm_ffi_reshape+0x258>
     abc: 88 6e        	ld	a0, 0x18(a3)
     abe: 0c 61        	ld	a1, 0x0(a0)
     ac0: 39 47        	li	a4, 0xe
     ac2: 63 98 e5 1c  	bne	a1, a4, 0xc92 <__tvm_ffi_reshape+0x274>
     ac6: 0c 65        	ld	a1, 0x8(a0)
     ac8: 5d 47        	li	a4, 0x17
     aca: 63 92 e5 1e  	bne	a1, a4, 0xcae <__tvm_ffi_reshape+0x290>
     ace: 0c 69        	ld	a1, 0x10(a0)
     ad0: 13 07 30 04  	li	a4, 0x43
     ad4: 63 9b e5 1e  	bne	a1, a4, 0xcca <__tvm_ffi_reshape+0x2ac>
     ad8: 08 6d        	ld	a0, 0x18(a0)
     ada: 93 05 30 06  	li	a1, 0x63
     ade: 63 14 b5 20  	bne	a0, a1, 0xce6 <__tvm_ffi_reshape+0x2c8>
     ae2: 98 72        	ld	a4, 0x20(a3)
     ae4: 03 a8 c6 00  	lw	a6, 0xc(a3)
     ae8: 8c 62        	ld	a1, 0x0(a3)
     aea: 83 38 86 01  	ld	a7, 0x18(a2)
     aee: 1c 72        	ld	a5, 0x20(a2)
     af0: 08 62        	ld	a0, 0x0(a2)
     af2: 05 c7        	beqz	a4, 0xb1a <__tvm_ffi_reshape+0xfc>
     af4: 57 70 92 cd  	vsetivli	zero, 0x4, e64, m2, ta, ma
     af8: 07 74 07 02  	vle64.v	v8, (a4)
     afc: 17 17 00 00  	auipc	a4, 0x1
     b00: 13 07 47 9c  	addi	a4, a4, -0x63c
     b04: 07 75 07 02  	vle64.v	v10, (a4)
     b08: 57 06 85 66  	vmsne.vv	v12, v8, v10
     b0c: 57 70 60 0c  	vsetvli	zero, zero, e8, mf4, ta, ma
     b10: 57 27 c0 42  	vmv.x.s	a4, v12
     b14: 3d 8b        	andi	a4, a4, 0xf
     b16: 63 16 07 1e  	bnez	a4, 0xd02 <__tvm_ffi_reshape+0x2e4>
     b1a: 98 76        	ld	a4, 0x28(a3)
     b1c: 63 11 07 20  	bnez	a4, 0xd1e <__tvm_ffi_reshape+0x300>
     b20: 94 46        	lw	a3, 0x8(a3)
     b22: 05 47        	li	a4, 0x1
     b24: 63 9b e6 20  	bne	a3, a4, 0xd3a <__tvm_ffi_reshape+0x31c>
     b28: 63 87 05 22  	beqz	a1, 0xd56 <__tvm_ffi_reshape+0x338>
     b2c: 83 56 66 01  	lhu	a3, 0x16(a2)
     b30: 05 47        	li	a4, 0x1
     b32: 63 90 e6 24  	bne	a3, a4, 0xd72 <__tvm_ffi_reshape+0x354>
     b36: 83 46 56 01  	lbu	a3, 0x15(a2)
     b3a: 13 07 00 02  	li	a4, 0x20
     b3e: 63 9a e6 22  	bne	a3, a4, 0xd72 <__tvm_ffi_reshape+0x354>
     b42: 83 46 46 01  	lbu	a3, 0x14(a2)
     b46: 09 47        	li	a4, 0x2
     b48: 63 95 e6 22  	bne	a3, a4, 0xd72 <__tvm_ffi_reshape+0x354>
     b4c: 83 b6 08 00  	ld	a3, 0x0(a7)
     b50: 37 97 20 00  	lui	a4, 0x209
     b54: 1b 07 27 71  	addiw	a4, a4, 0x712
     b58: 63 9b e6 22  	bne	a3, a4, 0xd8e <__tvm_ffi_reshape+0x370>
     b5c: 89 c7        	beqz	a5, 0xb66 <__tvm_ffi_reshape+0x148>
     b5e: 94 63        	ld	a3, 0x0(a5)
     b60: 05 47        	li	a4, 0x1
     b62: 63 94 e6 24  	bne	a3, a4, 0xdaa <__tvm_ffi_reshape+0x38c>
     b66: 14 76        	ld	a3, 0x28(a2)
     b68: 63 9f 06 24  	bnez	a3, 0xdc6 <__tvm_ffi_reshape+0x3a8>
     b6c: 14 46        	lw	a3, 0x8(a2)
     b6e: 05 47        	li	a4, 0x1
     b70: 63 99 e6 26  	bne	a3, a4, 0xde2 <__tvm_ffi_reshape+0x3c4>
     b74: 50 46        	lw	a2, 0xc(a2)
     b76: 63 14 c8 28  	bne	a6, a2, 0xdfe <__tvm_ffi_reshape+0x3e0>
     b7a: 63 00 05 2a  	beqz	a0, 0xe1a <__tvm_ffi_reshape+0x3fc>
     b7e: 97 00 00 00  	auipc	ra, 0x0
     b82: e7 80 20 75  	jalr	0x752(ra) <reshape_compute_>
     b86: 01 45        	li	a0, 0x0
     b88: a2 60        	ld	ra, 0x8(sp)
     b8a: 41 01        	addi	sp, sp, 0x10
     b8c: 82 80        	ret
     b8e: 17 55 00 00  	auipc	a0, 0x5
     b92: 03 35 a5 44  	ld	a0, 0x44a(a0)
     b96: 10 61        	ld	a2, 0x0(a0)
     b98: 17 15 00 00  	auipc	a0, 0x1
     b9c: 13 05 85 98  	addi	a0, a0, -0x678
     ba0: 97 15 00 00  	auipc	a1, 0x1
     ba4: 93 85 c5 67  	addi	a1, a1, 0x67c
     ba8: 31 a8        	j	0xbc4 <__tvm_ffi_reshape+0x1a6>
     baa: 17 55 00 00  	auipc	a0, 0x5
     bae: 03 35 e5 42  	ld	a0, 0x42e(a0)
     bb2: 10 61        	ld	a2, 0x0(a0)
     bb4: 17 15 00 00  	auipc	a0, 0x1
     bb8: 13 05 c5 96  	addi	a0, a0, -0x694
     bbc: 97 15 00 00  	auipc	a1, 0x1
     bc0: 93 85 55 6f  	addi	a1, a1, 0x6f5
     bc4: 02 96        	jalr	a2
     bc6: 7d 55        	li	a0, -0x1
     bc8: a2 60        	ld	ra, 0x8(sp)
     bca: 41 01        	addi	sp, sp, 0x10
     bcc: 82 80        	ret
     bce: 17 55 00 00  	auipc	a0, 0x5
     bd2: 03 35 a5 40  	ld	a0, 0x40a(a0)
     bd6: 10 61        	ld	a2, 0x0(a0)
     bd8: 17 15 00 00  	auipc	a0, 0x1
     bdc: 13 05 85 94  	addi	a0, a0, -0x6b8
     be0: 97 15 00 00  	auipc	a1, 0x1
     be4: 93 85 05 5c  	addi	a1, a1, 0x5c0
     be8: f1 bf        	j	0xbc4 <__tvm_ffi_reshape+0x1a6>
     bea: 17 55 00 00  	auipc	a0, 0x5
     bee: 03 35 e5 3e  	ld	a0, 0x3ee(a0)
     bf2: 10 61        	ld	a2, 0x0(a0)
     bf4: 17 15 00 00  	auipc	a0, 0x1
     bf8: 13 05 c5 92  	addi	a0, a0, -0x6d4
     bfc: 97 15 00 00  	auipc	a1, 0x1
     c00: 93 85 e5 5d  	addi	a1, a1, 0x5de
     c04: c1 b7        	j	0xbc4 <__tvm_ffi_reshape+0x1a6>
     c06: 17 55 00 00  	auipc	a0, 0x5
     c0a: 03 35 25 3d  	ld	a0, 0x3d2(a0)
     c0e: 10 61        	ld	a2, 0x0(a0)
     c10: 17 15 00 00  	auipc	a0, 0x1
     c14: 13 05 05 91  	addi	a0, a0, -0x6f0
     c18: 97 15 00 00  	auipc	a1, 0x1
     c1c: 93 85 e5 74  	addi	a1, a1, 0x74e
     c20: 55 b7        	j	0xbc4 <__tvm_ffi_reshape+0x1a6>
     c22: 17 55 00 00  	auipc	a0, 0x5
     c26: 03 35 65 3b  	ld	a0, 0x3b6(a0)
     c2a: 10 61        	ld	a2, 0x0(a0)
     c2c: 17 15 00 00  	auipc	a0, 0x1
     c30: 13 05 45 8f  	addi	a0, a0, -0x70c
     c34: 97 15 00 00  	auipc	a1, 0x1
     c38: 93 85 45 79  	addi	a1, a1, 0x794
     c3c: 61 b7        	j	0xbc4 <__tvm_ffi_reshape+0x1a6>
     c3e: 17 55 00 00  	auipc	a0, 0x5
     c42: 03 35 a5 39  	ld	a0, 0x39a(a0)
     c46: 10 61        	ld	a2, 0x0(a0)
     c48: 17 15 00 00  	auipc	a0, 0x1
     c4c: 13 05 85 8d  	addi	a0, a0, -0x728
     c50: 97 15 00 00  	auipc	a1, 0x1
     c54: 93 85 c5 7d  	addi	a1, a1, 0x7dc
     c58: b5 b7        	j	0xbc4 <__tvm_ffi_reshape+0x1a6>
     c5a: 17 55 00 00  	auipc	a0, 0x5
     c5e: 03 35 e5 37  	ld	a0, 0x37e(a0)
     c62: 10 61        	ld	a2, 0x0(a0)
     c64: 17 15 00 00  	auipc	a0, 0x1
     c68: 13 05 c5 8b  	addi	a0, a0, -0x744
     c6c: 97 25 00 00  	auipc	a1, 0x2
     c70: 93 85 25 83  	addi	a1, a1, -0x7ce
     c74: 81 bf        	j	0xbc4 <__tvm_ffi_reshape+0x1a6>
     c76: 17 55 00 00  	auipc	a0, 0x5
     c7a: 03 35 25 36  	ld	a0, 0x362(a0)
     c7e: 10 61        	ld	a2, 0x0(a0)
     c80: 17 15 00 00  	auipc	a0, 0x1
     c84: 13 05 05 8a  	addi	a0, a0, -0x760
     c88: 97 25 00 00  	auipc	a1, 0x2
     c8c: 93 85 a5 88  	addi	a1, a1, -0x776
     c90: 15 bf        	j	0xbc4 <__tvm_ffi_reshape+0x1a6>
     c92: 17 55 00 00  	auipc	a0, 0x5
     c96: 03 35 65 34  	ld	a0, 0x346(a0)
     c9a: 10 61        	ld	a2, 0x0(a0)
     c9c: 17 15 00 00  	auipc	a0, 0x1
     ca0: 13 05 45 88  	addi	a0, a0, -0x77c
     ca4: 97 25 00 00  	auipc	a1, 0x2
     ca8: 93 85 45 95  	addi	a1, a1, -0x6ac
     cac: 21 bf        	j	0xbc4 <__tvm_ffi_reshape+0x1a6>
     cae: 17 55 00 00  	auipc	a0, 0x5
     cb2: 03 35 a5 32  	ld	a0, 0x32a(a0)
     cb6: 10 61        	ld	a2, 0x0(a0)
     cb8: 17 15 00 00  	auipc	a0, 0x1
     cbc: 13 05 85 86  	addi	a0, a0, -0x798
     cc0: 97 25 00 00  	auipc	a1, 0x2
     cc4: 93 85 15 9d  	addi	a1, a1, -0x62f
     cc8: f5 bd        	j	0xbc4 <__tvm_ffi_reshape+0x1a6>
     cca: 17 55 00 00  	auipc	a0, 0x5
     cce: 03 35 e5 30  	ld	a0, 0x30e(a0)
     cd2: 10 61        	ld	a2, 0x0(a0)
     cd4: 17 15 00 00  	auipc	a0, 0x1
     cd8: 13 05 c5 84  	addi	a0, a0, -0x7b4
     cdc: 97 25 00 00  	auipc	a1, 0x2
     ce0: 93 85 e5 a4  	addi	a1, a1, -0x5b2
     ce4: c5 b5        	j	0xbc4 <__tvm_ffi_reshape+0x1a6>
     ce6: 17 55 00 00  	auipc	a0, 0x5
     cea: 03 35 25 2f  	ld	a0, 0x2f2(a0)
     cee: 10 61        	ld	a2, 0x0(a0)
     cf0: 17 15 00 00  	auipc	a0, 0x1
     cf4: 13 05 05 83  	addi	a0, a0, -0x7d0
     cf8: 97 25 00 00  	auipc	a1, 0x2
     cfc: 93 85 b5 ac  	addi	a1, a1, -0x535
     d00: d1 b5        	j	0xbc4 <__tvm_ffi_reshape+0x1a6>
     d02: 17 55 00 00  	auipc	a0, 0x5
     d06: 03 35 65 2d  	ld	a0, 0x2d6(a0)
     d0a: 10 61        	ld	a2, 0x0(a0)
     d0c: 17 15 00 00  	auipc	a0, 0x1
     d10: 13 05 45 81  	addi	a0, a0, -0x7ec
     d14: 97 25 00 00  	auipc	a1, 0x2
     d18: 93 85 85 b4  	addi	a1, a1, -0x4b8
     d1c: 65 b5        	j	0xbc4 <__tvm_ffi_reshape+0x1a6>
     d1e: 17 55 00 00  	auipc	a0, 0x5
     d22: 03 35 a5 2b  	ld	a0, 0x2ba(a0)
     d26: 10 61        	ld	a2, 0x0(a0)
     d28: 17 05 00 00  	auipc	a0, 0x0
     d2c: 13 05 85 7f  	addi	a0, a0, 0x7f8
     d30: 97 25 00 00  	auipc	a1, 0x2
     d34: 93 85 f5 c1  	addi	a1, a1, -0x3e1
     d38: 71 b5        	j	0xbc4 <__tvm_ffi_reshape+0x1a6>
     d3a: 17 55 00 00  	auipc	a0, 0x5
     d3e: 03 35 e5 29  	ld	a0, 0x29e(a0)
     d42: 10 61        	ld	a2, 0x0(a0)
     d44: 17 05 00 00  	auipc	a0, 0x0
     d48: 13 05 c5 7d  	addi	a0, a0, 0x7dc
     d4c: 97 25 00 00  	auipc	a1, 0x2
     d50: 93 85 15 cc  	addi	a1, a1, -0x33f
     d54: 85 bd        	j	0xbc4 <__tvm_ffi_reshape+0x1a6>
     d56: 17 55 00 00  	auipc	a0, 0x5
     d5a: 03 35 25 28  	ld	a0, 0x282(a0)
     d5e: 10 61        	ld	a2, 0x0(a0)
     d60: 17 05 00 00  	auipc	a0, 0x0
     d64: 13 05 05 7c  	addi	a0, a0, 0x7c0
     d68: 97 25 00 00  	auipc	a1, 0x2
     d6c: 93 85 f5 d4  	addi	a1, a1, -0x2b1
     d70: 91 bd        	j	0xbc4 <__tvm_ffi_reshape+0x1a6>
     d72: 17 55 00 00  	auipc	a0, 0x5
     d76: 03 35 65 26  	ld	a0, 0x266(a0)
     d7a: 10 61        	ld	a2, 0x0(a0)
     d7c: 17 05 00 00  	auipc	a0, 0x0
     d80: 13 05 45 7a  	addi	a0, a0, 0x7a4
     d84: 97 25 00 00  	auipc	a1, 0x2
     d88: 93 85 c5 d8  	addi	a1, a1, -0x274
     d8c: 25 bd        	j	0xbc4 <__tvm_ffi_reshape+0x1a6>
     d8e: 17 55 00 00  	auipc	a0, 0x5
     d92: 03 35 a5 24  	ld	a0, 0x24a(a0)
     d96: 10 61        	ld	a2, 0x0(a0)
     d98: 17 05 00 00  	auipc	a0, 0x0
     d9c: 13 05 85 78  	addi	a0, a0, 0x788
     da0: 97 25 00 00  	auipc	a1, 0x2
     da4: 93 85 65 e7  	addi	a1, a1, -0x18a
     da8: 31 bd        	j	0xbc4 <__tvm_ffi_reshape+0x1a6>
     daa: 17 55 00 00  	auipc	a0, 0x5
     dae: 03 35 e5 22  	ld	a0, 0x22e(a0)
     db2: 10 61        	ld	a2, 0x0(a0)
     db4: 17 05 00 00  	auipc	a0, 0x0
     db8: 13 05 c5 76  	addi	a0, a0, 0x76c
     dbc: 97 25 00 00  	auipc	a1, 0x2
     dc0: 93 85 55 f1  	addi	a1, a1, -0xeb
     dc4: 01 b5        	j	0xbc4 <__tvm_ffi_reshape+0x1a6>
     dc6: 17 55 00 00  	auipc	a0, 0x5
     dca: 03 35 25 21  	ld	a0, 0x212(a0)
     dce: 10 61        	ld	a2, 0x0(a0)
     dd0: 17 05 00 00  	auipc	a0, 0x0
     dd4: 13 05 05 75  	addi	a0, a0, 0x750
     dd8: 97 25 00 00  	auipc	a1, 0x2
     ddc: 93 85 25 f7  	addi	a1, a1, -0x8e
     de0: d5 b3        	j	0xbc4 <__tvm_ffi_reshape+0x1a6>
     de2: 17 55 00 00  	auipc	a0, 0x5
     de6: 03 35 65 1f  	ld	a0, 0x1f6(a0)
     dea: 10 61        	ld	a2, 0x0(a0)
     dec: 17 05 00 00  	auipc	a0, 0x0
     df0: 13 05 45 73  	addi	a0, a0, 0x734
     df4: 97 25 00 00  	auipc	a1, 0x2
     df8: 93 85 c5 02  	addi	a1, a1, 0x2c
     dfc: e1 b3        	j	0xbc4 <__tvm_ffi_reshape+0x1a6>
     dfe: 17 55 00 00  	auipc	a0, 0x5
     e02: 03 35 a5 1d  	ld	a0, 0x1da(a0)
     e06: 10 61        	ld	a2, 0x0(a0)
     e08: 17 05 00 00  	auipc	a0, 0x0
     e0c: 13 05 85 71  	addi	a0, a0, 0x718
     e10: 97 25 00 00  	auipc	a1, 0x2
     e14: 93 85 25 0d  	addi	a1, a1, 0xd2
     e18: 75 b3        	j	0xbc4 <__tvm_ffi_reshape+0x1a6>
     e1a: 17 55 00 00  	auipc	a0, 0x5
     e1e: 03 35 e5 1b  	ld	a0, 0x1be(a0)
     e22: 10 61        	ld	a2, 0x0(a0)
     e24: 17 05 00 00  	auipc	a0, 0x0
     e28: 13 05 c5 6f  	addi	a0, a0, 0x6fc
     e2c: 97 25 00 00  	auipc	a1, 0x2
     e30: 93 85 e5 17  	addi	a1, a1, 0x17e
     e34: 41 bb        	j	0xbc4 <__tvm_ffi_reshape+0x1a6>

0000000000000e36 <__tvm_ffi_reshape1>:
     e36: 41 11        	addi	sp, sp, -0x10
     e38: 06 e4        	sd	ra, 0x8(sp)
     e3a: 01 26        	sext.w	a2, a2
     e3c: 09 45        	li	a0, 0x2
     e3e: 63 1a a6 1a  	bne	a2, a0, 0xff2 <__tvm_ffi_reshape1+0x1bc>
     e42: 63 86 05 1c  	beqz	a1, 0x100e <__tvm_ffi_reshape1+0x1d8>
     e46: 90 41        	lw	a2, 0x0(a1)
     e48: 93 06 f0 03  	li	a3, 0x3f
     e4c: 63 cc c6 00  	blt	a3, a2, 0xe64 <__tvm_ffi_reshape1+0x2e>
     e50: 1d 45        	li	a0, 0x7
     e52: 63 60 c5 16  	bltu	a0, a2, 0xfb2 <__tvm_ffi_reshape1+0x17c>
     e56: 13 05 10 09  	li	a0, 0x91
     e5a: 33 55 c5 00  	srl	a0, a0, a2
     e5e: 05 89        	andi	a0, a0, 0x1
     e60: 63 09 05 14  	beqz	a0, 0xfb2 <__tvm_ffi_reshape1+0x17c>
     e64: 88 49        	lw	a0, 0x10(a1)
     e66: 63 cc a6 00  	blt	a3, a0, 0xe7e <__tvm_ffi_reshape1+0x48>
     e6a: 9d 46        	li	a3, 0x7
     e6c: 63 e1 a6 16  	bltu	a3, a0, 0xfce <__tvm_ffi_reshape1+0x198>
     e70: 93 06 10 09  	li	a3, 0x91
     e74: b3 d6 a6 00  	srl	a3, a3, a0
     e78: 85 8a        	andi	a3, a3, 0x1
     e7a: 63 8a 06 14  	beqz	a3, 0xfce <__tvm_ffi_reshape1+0x198>
     e7e: 9c 65        	ld	a5, 0x8(a1)
     e80: 63 85 07 1a  	beqz	a5, 0x102a <__tvm_ffi_reshape1+0x1f4>
     e84: 13 06 a6 fb  	addi	a2, a2, -0x46
     e88: 33 36 c0 00  	snez	a2, a2
     e8c: 7d 16        	addi	a2, a2, -0x1
     e8e: 61 8a        	andi	a2, a2, 0x18
     e90: b2 97        	add	a5, a5, a2
     e92: 90 4b        	lw	a2, 0x10(a5)
     e94: 85 46        	li	a3, 0x1
     e96: 63 18 d6 1a  	bne	a2, a3, 0x1046 <__tvm_ffi_reshape1+0x210>
     e9a: 90 6d        	ld	a2, 0x18(a1)
     e9c: 63 03 06 1c  	beqz	a2, 0x1062 <__tvm_ffi_reshape1+0x22c>
     ea0: 13 05 a5 fb  	addi	a0, a0, -0x46
     ea4: 33 35 a0 00  	snez	a0, a0
     ea8: 7d 15        	addi	a0, a0, -0x1
     eaa: 61 89        	andi	a0, a0, 0x18
     eac: 2a 96        	add	a2, a2, a0
     eae: 08 4a        	lw	a0, 0x10(a2)
     eb0: 91 45        	li	a1, 0x4
     eb2: 63 16 b5 1c  	bne	a0, a1, 0x107e <__tvm_ffi_reshape1+0x248>
     eb6: 03 d5 67 01  	lhu	a0, 0x16(a5)
     eba: 85 45        	li	a1, 0x1
     ebc: 63 1f b5 1c  	bne	a0, a1, 0x109a <__tvm_ffi_reshape1+0x264>
     ec0: 03 c5 57 01  	lbu	a0, 0x15(a5)
     ec4: 93 05 00 02  	li	a1, 0x20
     ec8: 63 19 b5 1c  	bne	a0, a1, 0x109a <__tvm_ffi_reshape1+0x264>
     ecc: 03 c5 47 01  	lbu	a0, 0x14(a5)
     ed0: 89 45        	li	a1, 0x2
     ed2: 63 14 b5 1c  	bne	a0, a1, 0x109a <__tvm_ffi_reshape1+0x264>
     ed6: 88 6f        	ld	a0, 0x18(a5)
     ed8: 08 61        	ld	a0, 0x0(a0)
     eda: b7 95 20 00  	lui	a1, 0x209
     ede: 9b 85 25 71  	addiw	a1, a1, 0x712
     ee2: 63 1a b5 1c  	bne	a0, a1, 0x10b6 <__tvm_ffi_reshape1+0x280>
     ee6: 98 73        	ld	a4, 0x20(a5)
     ee8: 03 a8 c7 00  	lw	a6, 0xc(a5)
     eec: 8c 63        	ld	a1, 0x0(a5)
     eee: 83 32 86 01  	ld	t0, 0x18(a2)
     ef2: 83 38 06 02  	ld	a7, 0x20(a2)
     ef6: 08 62        	ld	a0, 0x0(a2)
     ef8: 09 c7        	beqz	a4, 0xf02 <__tvm_ffi_reshape1+0xcc>
     efa: 18 63        	ld	a4, 0x0(a4)
     efc: 85 46        	li	a3, 0x1
     efe: 63 1a d7 1c  	bne	a4, a3, 0x10d2 <__tvm_ffi_reshape1+0x29c>
     f02: 94 77        	ld	a3, 0x28(a5)
     f04: 63 95 06 1e  	bnez	a3, 0x10ee <__tvm_ffi_reshape1+0x2b8>
     f08: 94 47        	lw	a3, 0x8(a5)
     f0a: 05 47        	li	a4, 0x1
     f0c: 63 9f e6 1e  	bne	a3, a4, 0x110a <__tvm_ffi_reshape1+0x2d4>
     f10: 63 8b 05 20  	beqz	a1, 0x1126 <__tvm_ffi_reshape1+0x2f0>
     f14: 83 56 66 01  	lhu	a3, 0x16(a2)
     f18: 05 47        	li	a4, 0x1
     f1a: 63 94 e6 22  	bne	a3, a4, 0x1142 <__tvm_ffi_reshape1+0x30c>
     f1e: 83 46 56 01  	lbu	a3, 0x15(a2)
     f22: 13 07 00 02  	li	a4, 0x20
     f26: 63 9e e6 20  	bne	a3, a4, 0x1142 <__tvm_ffi_reshape1+0x30c>
     f2a: 83 46 46 01  	lbu	a3, 0x14(a2)
     f2e: 09 47        	li	a4, 0x2
     f30: 63 99 e6 20  	bne	a3, a4, 0x1142 <__tvm_ffi_reshape1+0x30c>
     f34: 83 b6 02 00  	ld	a3, 0x0(t0)
     f38: 39 47        	li	a4, 0xe
     f3a: 63 92 e6 22  	bne	a3, a4, 0x115e <__tvm_ffi_reshape1+0x328>
     f3e: 83 b6 82 00  	ld	a3, 0x8(t0)
     f42: 5d 47        	li	a4, 0x17
     f44: 63 9b e6 22  	bne	a3, a4, 0x117a <__tvm_ffi_reshape1+0x344>
     f48: 83 b6 02 01  	ld	a3, 0x10(t0)
     f4c: 13 07 30 04  	li	a4, 0x43
     f50: 63 93 e6 24  	bne	a3, a4, 0x1196 <__tvm_ffi_reshape1+0x360>
     f54: 83 b6 82 01  	ld	a3, 0x18(t0)
     f58: 13 07 30 06  	li	a4, 0x63
     f5c: 63 9b e6 24  	bne	a3, a4, 0x11b2 <__tvm_ffi_reshape1+0x37c>
     f60: 63 85 08 02  	beqz	a7, 0xf8a <__tvm_ffi_reshape1+0x154>
     f64: 57 70 92 cd  	vsetivli	zero, 0x4, e64, m2, ta, ma
     f68: 07 f4 08 02  	vle64.v	v8, (a7)
     f6c: 97 06 00 00  	auipc	a3, 0x0
     f70: 93 86 46 55  	addi	a3, a3, 0x554
     f74: 07 f5 06 02  	vle64.v	v10, (a3)
     f78: 57 06 85 66  	vmsne.vv	v12, v8, v10
     f7c: 57 70 60 0c  	vsetvli	zero, zero, e8, mf4, ta, ma
     f80: d7 26 c0 42  	vmv.x.s	a3, v12
     f84: bd 8a        	andi	a3, a3, 0xf
     f86: 63 94 06 24  	bnez	a3, 0x11ce <__tvm_ffi_reshape1+0x398>
     f8a: 14 76        	ld	a3, 0x28(a2)
     f8c: 63 9f 06 24  	bnez	a3, 0x11ea <__tvm_ffi_reshape1+0x3b4>
     f90: 14 46        	lw	a3, 0x8(a2)
     f92: 05 47        	li	a4, 0x1
     f94: 63 99 e6 26  	bne	a3, a4, 0x1206 <__tvm_ffi_reshape1+0x3d0>
     f98: 50 46        	lw	a2, 0xc(a2)
     f9a: 63 14 c8 28  	bne	a6, a2, 0x1222 <__tvm_ffi_reshape1+0x3ec>
     f9e: 63 00 05 2a  	beqz	a0, 0x123e <__tvm_ffi_reshape1+0x408>
     fa2: 97 00 00 00  	auipc	ra, 0x0
     fa6: e7 80 e0 33  	jalr	0x33e(ra) <reshape1_compute_>
     faa: 01 45        	li	a0, 0x0
     fac: a2 60        	ld	ra, 0x8(sp)
     fae: 41 01        	addi	sp, sp, 0x10
     fb0: 82 80        	ret
     fb2: 17 55 00 00  	auipc	a0, 0x5
     fb6: 03 35 65 02  	ld	a0, 0x26(a0)
     fba: 10 61        	ld	a2, 0x0(a0)
     fbc: 17 05 00 00  	auipc	a0, 0x0
     fc0: 13 05 45 56  	addi	a0, a0, 0x564
     fc4: 97 25 00 00  	auipc	a1, 0x2
     fc8: 93 85 d5 0c  	addi	a1, a1, 0xcd
     fcc: 31 a8        	j	0xfe8 <__tvm_ffi_reshape1+0x1b2>
     fce: 17 55 00 00  	auipc	a0, 0x5
     fd2: 03 35 a5 00  	ld	a0, 0xa(a0)
     fd6: 10 61        	ld	a2, 0x0(a0)
     fd8: 17 05 00 00  	auipc	a0, 0x0
     fdc: 13 05 85 54  	addi	a0, a0, 0x548
     fe0: 97 25 00 00  	auipc	a1, 0x2
     fe4: 93 85 f5 15  	addi	a1, a1, 0x15f
     fe8: 02 96        	jalr	a2
     fea: 7d 55        	li	a0, -0x1
     fec: a2 60        	ld	ra, 0x8(sp)
     fee: 41 01        	addi	sp, sp, 0x10
     ff0: 82 80        	ret
     ff2: 17 55 00 00  	auipc	a0, 0x5
     ff6: 03 35 65 fe  	ld	a0, -0x1a(a0)
     ffa: 10 61        	ld	a2, 0x0(a0)
     ffc: 17 05 00 00  	auipc	a0, 0x0
    1000: 13 05 45 52  	addi	a0, a0, 0x524
    1004: 97 25 00 00  	auipc	a1, 0x2
    1008: 93 85 f5 00  	addi	a1, a1, 0xf
    100c: f1 bf        	j	0xfe8 <__tvm_ffi_reshape1+0x1b2>
    100e: 17 55 00 00  	auipc	a0, 0x5
    1012: 03 35 a5 fc  	ld	a0, -0x36(a0)
    1016: 10 61        	ld	a2, 0x0(a0)
    1018: 17 05 00 00  	auipc	a0, 0x0
    101c: 13 05 85 50  	addi	a0, a0, 0x508
    1020: 97 25 00 00  	auipc	a1, 0x2
    1024: 93 85 e5 02  	addi	a1, a1, 0x2e
    1028: c1 b7        	j	0xfe8 <__tvm_ffi_reshape1+0x1b2>
    102a: 17 55 00 00  	auipc	a0, 0x5
    102e: 03 35 e5 fa  	ld	a0, -0x52(a0)
    1032: 10 61        	ld	a2, 0x0(a0)
    1034: 17 05 00 00  	auipc	a0, 0x0
    1038: 13 05 c5 4e  	addi	a0, a0, 0x4ec
    103c: 97 25 00 00  	auipc	a1, 0x2
    1040: 93 85 95 1b  	addi	a1, a1, 0x1b9
    1044: 55 b7        	j	0xfe8 <__tvm_ffi_reshape1+0x1b2>
    1046: 17 55 00 00  	auipc	a0, 0x5
    104a: 03 35 25 f9  	ld	a0, -0x6e(a0)
    104e: 10 61        	ld	a2, 0x0(a0)
    1050: 17 05 00 00  	auipc	a0, 0x0
    1054: 13 05 05 4d  	addi	a0, a0, 0x4d0
    1058: 97 25 00 00  	auipc	a1, 0x2
    105c: 93 85 c5 20  	addi	a1, a1, 0x20c
    1060: 61 b7        	j	0xfe8 <__tvm_ffi_reshape1+0x1b2>
    1062: 17 55 00 00  	auipc	a0, 0x5
    1066: 03 35 65 f7  	ld	a0, -0x8a(a0)
    106a: 10 61        	ld	a2, 0x0(a0)
    106c: 17 05 00 00  	auipc	a0, 0x0
    1070: 13 05 45 4b  	addi	a0, a0, 0x4b4
    1074: 97 25 00 00  	auipc	a1, 0x2
    1078: 93 85 15 26  	addi	a1, a1, 0x261
    107c: b5 b7        	j	0xfe8 <__tvm_ffi_reshape1+0x1b2>
    107e: 17 55 00 00  	auipc	a0, 0x5
    1082: 03 35 a5 f5  	ld	a0, -0xa6(a0)
    1086: 10 61        	ld	a2, 0x0(a0)
    1088: 17 05 00 00  	auipc	a0, 0x0
    108c: 13 05 85 49  	addi	a0, a0, 0x498
    1090: 97 25 00 00  	auipc	a1, 0x2
    1094: 93 85 85 2b  	addi	a1, a1, 0x2b8
    1098: 81 bf        	j	0xfe8 <__tvm_ffi_reshape1+0x1b2>
    109a: 17 55 00 00  	auipc	a0, 0x5
    109e: 03 35 e5 f3  	ld	a0, -0xc2(a0)
    10a2: 10 61        	ld	a2, 0x0(a0)
    10a4: 17 05 00 00  	auipc	a0, 0x0
    10a8: 13 05 c5 47  	addi	a0, a0, 0x47c
    10ac: 97 25 00 00  	auipc	a1, 0x2
    10b0: 93 85 15 31  	addi	a1, a1, 0x311
    10b4: 15 bf        	j	0xfe8 <__tvm_ffi_reshape1+0x1b2>
    10b6: 17 55 00 00  	auipc	a0, 0x5
    10ba: 03 35 25 f2  	ld	a0, -0xde(a0)
    10be: 10 61        	ld	a2, 0x0(a0)
    10c0: 17 05 00 00  	auipc	a0, 0x0
    10c4: 13 05 05 46  	addi	a0, a0, 0x460
    10c8: 97 25 00 00  	auipc	a1, 0x2
    10cc: 93 85 45 3f  	addi	a1, a1, 0x3f4
    10d0: 21 bf        	j	0xfe8 <__tvm_ffi_reshape1+0x1b2>
    10d2: 17 55 00 00  	auipc	a0, 0x5
    10d6: 03 35 65 f0  	ld	a0, -0xfa(a0)
    10da: 10 61        	ld	a2, 0x0(a0)
    10dc: 17 05 00 00  	auipc	a0, 0x0
    10e0: 13 05 45 44  	addi	a0, a0, 0x444
    10e4: 97 25 00 00  	auipc	a1, 0x2
    10e8: 93 85 05 49  	addi	a1, a1, 0x490
    10ec: f5 bd        	j	0xfe8 <__tvm_ffi_reshape1+0x1b2>
    10ee: 17 55 00 00  	auipc	a0, 0x5
    10f2: 03 35 a5 ee  	ld	a0, -0x116(a0)
    10f6: 10 61        	ld	a2, 0x0(a0)
    10f8: 17 05 00 00  	auipc	a0, 0x0
    10fc: 13 05 85 42  	addi	a0, a0, 0x428
    1100: 97 25 00 00  	auipc	a1, 0x2
    1104: 93 85 b5 4e  	addi	a1, a1, 0x4eb
    1108: c5 b5        	j	0xfe8 <__tvm_ffi_reshape1+0x1b2>
    110a: 17 55 00 00  	auipc	a0, 0x5
    110e: 03 35 e5 ec  	ld	a0, -0x132(a0)
    1112: 10 61        	ld	a2, 0x0(a0)
    1114: 17 05 00 00  	auipc	a0, 0x0
    1118: 13 05 c5 40  	addi	a0, a0, 0x40c
    111c: 97 25 00 00  	auipc	a1, 0x2
    1120: 93 85 05 5a  	addi	a1, a1, 0x5a0
    1124: d1 b5        	j	0xfe8 <__tvm_ffi_reshape1+0x1b2>
    1126: 17 55 00 00  	auipc	a0, 0x5
    112a: 03 35 25 eb  	ld	a0, -0x14e(a0)
    112e: 10 61        	ld	a2, 0x0(a0)
    1130: 17 05 00 00  	auipc	a0, 0x0
    1134: 13 05 05 3f  	addi	a0, a0, 0x3f0
    1138: 97 25 00 00  	auipc	a1, 0x2
    113c: 93 85 15 64  	addi	a1, a1, 0x641
    1140: 65 b5        	j	0xfe8 <__tvm_ffi_reshape1+0x1b2>
    1142: 17 55 00 00  	auipc	a0, 0x5
    1146: 03 35 65 e9  	ld	a0, -0x16a(a0)
    114a: 10 61        	ld	a2, 0x0(a0)
    114c: 17 05 00 00  	auipc	a0, 0x0
    1150: 13 05 45 3d  	addi	a0, a0, 0x3d4
    1154: 97 25 00 00  	auipc	a1, 0x2
    1158: 93 85 b5 68  	addi	a1, a1, 0x68b
    115c: 71 b5        	j	0xfe8 <__tvm_ffi_reshape1+0x1b2>
    115e: 17 55 00 00  	auipc	a0, 0x5
    1162: 03 35 a5 e7  	ld	a0, -0x186(a0)
    1166: 10 61        	ld	a2, 0x0(a0)
    1168: 17 05 00 00  	auipc	a0, 0x0
    116c: 13 05 85 3b  	addi	a0, a0, 0x3b8
    1170: 97 25 00 00  	auipc	a1, 0x2
    1174: 93 85 65 77  	addi	a1, a1, 0x776
    1178: 85 bd        	j	0xfe8 <__tvm_ffi_reshape1+0x1b2>
    117a: 17 55 00 00  	auipc	a0, 0x5
    117e: 03 35 e5 e5  	ld	a0, -0x1a2(a0)
    1182: 10 61        	ld	a2, 0x0(a0)
    1184: 17 05 00 00  	auipc	a0, 0x0
    1188: 13 05 c5 39  	addi	a0, a0, 0x39c
    118c: 97 35 00 00  	auipc	a1, 0x3
    1190: 93 85 e5 80  	addi	a1, a1, -0x7f2
    1194: 91 bd        	j	0xfe8 <__tvm_ffi_reshape1+0x1b2>
    1196: 17 55 00 00  	auipc	a0, 0x5
    119a: 03 35 25 e4  	ld	a0, -0x1be(a0)
    119e: 10 61        	ld	a2, 0x0(a0)
    11a0: 17 05 00 00  	auipc	a0, 0x0
    11a4: 13 05 05 38  	addi	a0, a0, 0x380
    11a8: 97 35 00 00  	auipc	a1, 0x3
    11ac: 93 85 65 8a  	addi	a1, a1, -0x75a
    11b0: 25 bd        	j	0xfe8 <__tvm_ffi_reshape1+0x1b2>
    11b2: 17 55 00 00  	auipc	a0, 0x5
    11b6: 03 35 65 e2  	ld	a0, -0x1da(a0)
    11ba: 10 61        	ld	a2, 0x0(a0)
    11bc: 17 05 00 00  	auipc	a0, 0x0
    11c0: 13 05 45 36  	addi	a0, a0, 0x364
    11c4: 97 35 00 00  	auipc	a1, 0x3
    11c8: 93 85 e5 93  	addi	a1, a1, -0x6c2
    11cc: 31 bd        	j	0xfe8 <__tvm_ffi_reshape1+0x1b2>
    11ce: 17 55 00 00  	auipc	a0, 0x5
    11d2: 03 35 a5 e0  	ld	a0, -0x1f6(a0)
    11d6: 10 61        	ld	a2, 0x0(a0)
    11d8: 17 05 00 00  	auipc	a0, 0x0
    11dc: 13 05 85 34  	addi	a0, a0, 0x348
    11e0: 97 35 00 00  	auipc	a1, 0x3
    11e4: 93 85 65 9d  	addi	a1, a1, -0x62a
    11e8: 01 b5        	j	0xfe8 <__tvm_ffi_reshape1+0x1b2>
    11ea: 17 55 00 00  	auipc	a0, 0x5
    11ee: 03 35 e5 de  	ld	a0, -0x212(a0)
    11f2: 10 61        	ld	a2, 0x0(a0)
    11f4: 17 05 00 00  	auipc	a0, 0x0
    11f8: 13 05 c5 32  	addi	a0, a0, 0x32c
    11fc: 97 35 00 00  	auipc	a1, 0x3
    1200: 93 85 a5 ad  	addi	a1, a1, -0x526
    1204: d5 b3        	j	0xfe8 <__tvm_ffi_reshape1+0x1b2>
    1206: 17 55 00 00  	auipc	a0, 0x5
    120a: 03 35 25 dd  	ld	a0, -0x22e(a0)
    120e: 10 61        	ld	a2, 0x0(a0)
    1210: 17 05 00 00  	auipc	a0, 0x0
    1214: 13 05 05 31  	addi	a0, a0, 0x310
    1218: 97 35 00 00  	auipc	a1, 0x3
    121c: 93 85 55 b9  	addi	a1, a1, -0x46b
    1220: e1 b3        	j	0xfe8 <__tvm_ffi_reshape1+0x1b2>
    1222: 17 55 00 00  	auipc	a0, 0x5
    1226: 03 35 65 db  	ld	a0, -0x24a(a0)
    122a: 10 61        	ld	a2, 0x0(a0)
    122c: 17 05 00 00  	auipc	a0, 0x0
    1230: 13 05 45 2f  	addi	a0, a0, 0x2f4
    1234: 97 35 00 00  	auipc	a1, 0x3
    1238: 93 85 c5 c3  	addi	a1, a1, -0x3c4
    123c: 75 b3        	j	0xfe8 <__tvm_ffi_reshape1+0x1b2>
    123e: 17 55 00 00  	auipc	a0, 0x5
    1242: 03 35 a5 d9  	ld	a0, -0x266(a0)
    1246: 10 61        	ld	a2, 0x0(a0)
    1248: 17 05 00 00  	auipc	a0, 0x0
    124c: 13 05 85 2d  	addi	a0, a0, 0x2d8
    1250: 97 35 00 00  	auipc	a1, 0x3
    1254: 93 85 95 ce  	addi	a1, a1, -0x317
    1258: 41 bb        	j	0xfe8 <__tvm_ffi_reshape1+0x1b2>

000000000000125a <fast_relu_tir_compute_>:
    125a: f3 26 20 c2  	csrr	a3, vlenb
    125e: 93 d8 16 00  	srli	a7, a3, 0x1
    1262: 37 96 20 00  	lui	a2, 0x209
    1266: 1b 07 26 71  	addiw	a4, a2, 0x712
    126a: 63 61 17 07  	bltu	a4, a7, 0x12cc <fast_relu_tir_compute_+0x72>
    126e: 33 07 10 41  	neg	a4, a7
    1272: 1b 06 06 71  	addiw	a2, a2, 0x710
    1276: 33 78 c7 00  	and	a6, a4, a2
    127a: 86 06        	slli	a3, a3, 0x1
    127c: d3 07 00 f0  	fmv.w.x	fa5, zero
    1280: 57 76 10 0d  	vsetvli	a2, zero, e32, m2, ta, ma
    1284: ae 87        	mv	a5, a1
    1286: 2a 87        	mv	a4, a0
    1288: 42 86        	mv	a2, a6
    128a: 07 e4 87 22  	vl2re32.v	v8, (a5)
    128e: 57 d4 87 1a  	vfmax.vf	v8, v8, fa5
    1292: 27 04 87 22  	vs2r.v	v8, (a4)
    1296: 33 06 16 41  	sub	a2, a2, a7
    129a: 36 97        	add	a4, a4, a3
    129c: b6 97        	add	a5, a5, a3
    129e: 75 f6        	bnez	a2, 0x128a <fast_relu_tir_compute_+0x30>
    12a0: 0a 08        	slli	a6, a6, 0x2
    12a2: 33 06 05 01  	add	a2, a0, a6
    12a6: c2 95        	add	a1, a1, a6
    12a8: b7 66 82 00  	lui	a3, 0x826
    12ac: 9b 86 86 c4  	addiw	a3, a3, -0x3b8
    12b0: 36 95        	add	a0, a0, a3
    12b2: d3 07 00 f0  	fmv.w.x	fa5, zero
    12b6: 07 a7 05 00  	flw	fa4, 0x0(a1)
    12ba: 53 17 f7 28  	fmax.s	fa4, fa4, fa5
    12be: 27 20 e6 00  	fsw	fa4, 0x0(a2)
    12c2: 11 06        	addi	a2, a2, 0x4
    12c4: 91 05        	addi	a1, a1, 0x4
    12c6: e3 18 a6 fe  	bne	a2, a0, 0x12b6 <fast_relu_tir_compute_+0x5c>
    12ca: 82 80        	ret
    12cc: 01 48        	li	a6, 0x0
    12ce: c9 bf        	j	0x12a0 <fast_relu_tir_compute_+0x46>

00000000000012d0 <reshape_compute_>:
    12d0: 37 66 82 00  	lui	a2, 0x826
    12d4: 1b 06 86 c4  	addiw	a2, a2, -0x3b8
    12d8: 17 f3 ff ff  	auipc	t1, 0xfffff
    12dc: 67 00 83 2d  	jr	0x2d8(t1) <completed.0+0xffffa598>

00000000000012e0 <reshape1_compute_>:
    12e0: 37 66 82 00  	lui	a2, 0x826
    12e4: 1b 06 86 c4  	addiw	a2, a2, -0x3b8
    12e8: 17 f3 ff ff  	auipc	t1, 0xfffff
    12ec: 67 00 83 2c  	jr	0x2c8(t1) <completed.0+0xffffa598>

00000000000012f0 <__truncsfhf2>:
    12f0: 53 05 05 e0  	fmv.x.w	a0, fa0
    12f4: 93 15 15 02  	slli	a1, a0, 0x21
    12f8: 85 91        	srli	a1, a1, 0x21
    12fa: 37 06 80 c7  	lui	a2, 0xc7800
    12fe: 2d 9e        	addw	a2, a2, a1
    1300: b7 06 80 b8  	lui	a3, 0xb8800
    1304: ad 9e        	addw	a3, a3, a1
    1306: 63 78 d6 02  	bgeu	a2, a3, 0x1336 <__truncsfhf2+0x46>
    130a: 41 66        	lui	a2, 0x10
    130c: 7d 36        	addiw	a2, a2, -0x1
    130e: 9b 56 d5 00  	srliw	a3, a0, 0xd
    1312: b3 f5 c6 00  	and	a1, a3, a2
    1316: 13 17 35 03  	slli	a4, a0, 0x33
    131a: 4d 93        	srli	a4, a4, 0x33
    131c: 85 68        	lui	a7, 0x1
    131e: 9b 87 18 00  	addiw	a5, a7, 0x1
    1322: 11 78        	lui	a6, 0xfffe4
    1324: 63 6a f7 02  	bltu	a4, a5, 0x1358 <__truncsfhf2+0x68>
    1328: 05 28        	addiw	a6, a6, 0x1
    132a: c2 95        	add	a1, a1, a6
    132c: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1330: 3e 05        	slli	a0, a0, 0xf
    1332: 4d 8d        	or	a0, a0, a1
    1334: 82 80        	ret
    1336: 37 06 80 7f  	lui	a2, 0x7f800
    133a: 05 26        	addiw	a2, a2, 0x1
    133c: 63 e9 c5 02  	bltu	a1, a2, 0x136e <__truncsfhf2+0x7e>
    1340: 93 15 a5 02  	slli	a1, a0, 0x2a
    1344: dd 91        	srli	a1, a1, 0x37
    1346: 21 66        	lui	a2, 0x8
    1348: 1b 06 06 e0  	addiw	a2, a2, -0x200
    134c: d1 8d        	or	a1, a1, a2
    134e: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1352: 3e 05        	slli	a0, a0, 0xf
    1354: 4d 8d        	or	a0, a0, a1
    1356: 82 80        	ret
    1358: c2 95        	add	a1, a1, a6
    135a: e3 19 17 fd  	bne	a4, a7, 0x132c <__truncsfhf2+0x3c>
    135e: f1 8d        	and	a1, a1, a2
    1360: 85 8a        	andi	a3, a3, 0x1
    1362: b6 95        	add	a1, a1, a3
    1364: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1368: 3e 05        	slli	a0, a0, 0xf
    136a: 4d 8d        	or	a0, a0, a1
    136c: 82 80        	ret
    136e: 13 d6 75 01  	srli	a2, a1, 0x17
    1372: 93 06 e0 08  	li	a3, 0x8e
    1376: 63 f9 c6 00  	bgeu	a3, a2, 0x1388 <__truncsfhf2+0x98>
    137a: fd 45        	li	a1, 0x1f
    137c: aa 05        	slli	a1, a1, 0xa
    137e: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1382: 3e 05        	slli	a0, a0, 0xf
    1384: 4d 8d        	or	a0, a0, a1
    1386: 82 80        	ret
    1388: e1 81        	srli	a1, a1, 0x18
    138a: 93 06 d0 02  	li	a3, 0x2d
    138e: 63 f8 d5 00  	bgeu	a1, a3, 0x139e <__truncsfhf2+0xae>
    1392: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1396: 3e 05        	slli	a0, a0, 0xf
    1398: 33 65 a0 00  	or	a0, zero, a0
    139c: 82 80        	ret
    139e: 93 05 10 07  	li	a1, 0x71
    13a2: 91 9d        	subw	a1, a1, a2
    13a4: 93 16 95 02  	slli	a3, a0, 0x29
    13a8: a5 92        	srli	a3, a3, 0x29
    13aa: 37 07 80 00  	lui	a4, 0x800
    13ae: d9 8e        	or	a3, a3, a4
    13b0: 13 06 f6 fa  	addi	a2, a2, -0x51
    13b4: 3b 96 c6 00  	sllw	a2, a3, a2
    13b8: 33 36 c0 00  	snez	a2, a2
    13bc: bb d5 b6 00  	srlw	a1, a3, a1
    13c0: 93 96 35 03  	slli	a3, a1, 0x33
    13c4: cd 92        	srli	a3, a3, 0x33
    13c6: 55 8e        	or	a2, a2, a3
    13c8: 85 66        	lui	a3, 0x1
    13ca: 1b 87 16 00  	addiw	a4, a3, 0x1
    13ce: 9b d5 d5 00  	srliw	a1, a1, 0xd
    13d2: 63 68 e6 00  	bltu	a2, a4, 0x13e2 <__truncsfhf2+0xf2>
    13d6: 85 05        	addi	a1, a1, 0x1
    13d8: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    13dc: 3e 05        	slli	a0, a0, 0xf
    13de: 4d 8d        	or	a0, a0, a1
    13e0: 82 80        	ret
    13e2: e3 15 d6 f4  	bne	a2, a3, 0x132c <__truncsfhf2+0x3c>
    13e6: 13 f6 15 00  	andi	a2, a1, 0x1
    13ea: b2 95        	add	a1, a1, a2
    13ec: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    13f0: 3e 05        	slli	a0, a0, 0xf
    13f2: 4d 8d        	or	a0, a0, a1
    13f4: 82 80        	ret

00000000000013f6 <__extendhfsf2>:
    13f6: 93 15 15 03  	slli	a1, a0, 0x31
    13fa: c5 91        	srli	a1, a1, 0x31
    13fc: 13 86 05 c0  	addi	a2, a1, -0x400
    1400: 42 16        	slli	a2, a2, 0x30
    1402: 6d 92        	srli	a2, a2, 0x3b
    1404: b9 46        	li	a3, 0xe
    1406: 63 e7 c6 00  	bltu	a3, a2, 0x1414 <__extendhfsf2+0x1e>
    140a: b6 05        	slli	a1, a1, 0xd
    140c: 37 06 00 38  	lui	a2, 0x38000
    1410: b2 95        	add	a1, a1, a2
    1412: 51 a0        	j	0x1496 <__extendhfsf2+0xa0>
    1414: 13 d6 a5 00  	srli	a2, a1, 0xa
    1418: fd 46        	li	a3, 0x1f
    141a: 63 67 d6 00  	bltu	a2, a3, 0x1428 <__extendhfsf2+0x32>
    141e: b6 05        	slli	a1, a1, 0xd
    1420: 37 06 80 7f  	lui	a2, 0x7f800
    1424: d1 8d        	or	a1, a1, a2
    1426: 85 a8        	j	0x1496 <__extendhfsf2+0xa0>
    1428: bd c5        	beqz	a1, 0x1496 <__extendhfsf2+0xa0>
    142a: 13 b6 05 10  	sltiu	a2, a1, 0x100
    142e: 13 46 16 00  	xori	a2, a2, 0x1
    1432: 0e 06        	slli	a2, a2, 0x3
    1434: bb d6 c5 00  	srlw	a3, a1, a2
    1438: 13 b6 06 01  	sltiu	a2, a3, 0x10
    143c: 93 47 16 00  	xori	a5, a2, 0x1
    1440: 13 08 00 10  	li	a6, 0x100
    1444: 93 08 00 02  	li	a7, 0x20
    1448: 63 e3 05 01  	bltu	a1, a6, 0x144e <__extendhfsf2+0x58>
    144c: e1 48        	li	a7, 0x18
    144e: 8a 07        	slli	a5, a5, 0x2
    1450: bb d6 f6 00  	srlw	a3, a3, a5
    1454: 93 b7 46 00  	sltiu	a5, a3, 0x4
    1458: 13 c7 17 00  	xori	a4, a5, 0x1
    145c: 7d 16        	addi	a2, a2, -0x1
    145e: 71 9a        	andi	a2, a2, -0x4
    1460: 46 96        	add	a2, a2, a7
    1462: 06 07        	slli	a4, a4, 0x1
    1464: bb d6 e6 00  	srlw	a3, a3, a4
    1468: fd 17        	addi	a5, a5, -0x1
    146a: f9 9b        	andi	a5, a5, -0x2
    146c: 09 47        	li	a4, 0x2
    146e: 3e 96        	add	a2, a2, a5
    1470: 63 e4 e6 00  	bltu	a3, a4, 0x1478 <__extendhfsf2+0x82>
    1474: f9 56        	li	a3, -0x2
    1476: 19 a0        	j	0x147c <__extendhfsf2+0x86>
    1478: bb 06 d0 40  	negw	a3, a3
    147c: 36 96        	add	a2, a2, a3
    147e: 93 06 86 ff  	addi	a3, a2, -0x8
    1482: bb 95 d5 00  	sllw	a1, a1, a3
    1486: b7 06 80 00  	lui	a3, 0x800
    148a: b5 8d        	xor	a1, a1, a3
    148c: 5e 06        	slli	a2, a2, 0x17
    148e: b7 06 00 43  	lui	a3, 0x43000
    1492: 91 9e        	subw	a3, a3, a2
    1494: d5 8d        	or	a1, a1, a3
    1496: 21 66        	lui	a2, 0x8
    1498: 71 8d        	and	a0, a0, a2
    149a: 42 05        	slli	a0, a0, 0x10
    149c: 4d 8d        	or	a0, a0, a1
    149e: 53 05 05 f0  	fmv.w.x	fa0, a0
    14a2: 82 80        	ret
