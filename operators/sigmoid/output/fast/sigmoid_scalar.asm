
/home/leobraginski/Desktop/TVM-RVV_optimized_operators/operators/sigmoid/output/fast/sigmoid_scalar.so:	file format elf64-littleriscv

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
     638: 93 84 44 a0  	addi	s1, s1, -0x5fc
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

0000000000000676 <__tvm_ffi_fast_sigmoid_tir>:
     676: 41 11        	addi	sp, sp, -0x10
     678: 06 e4        	sd	ra, 0x8(sp)
     67a: 01 26        	sext.w	a2, a2
     67c: 09 45        	li	a0, 0x2
     67e: 63 16 a6 18  	bne	a2, a0, 0x80a <__tvm_ffi_fast_sigmoid_tir+0x194>
     682: 63 82 05 1a  	beqz	a1, 0x826 <__tvm_ffi_fast_sigmoid_tir+0x1b0>
     686: 90 41        	lw	a2, 0x0(a1)
     688: 93 06 f0 03  	li	a3, 0x3f
     68c: 63 cc c6 00  	blt	a3, a2, 0x6a4 <__tvm_ffi_fast_sigmoid_tir+0x2e>
     690: 1d 45        	li	a0, 0x7
     692: 63 6c c5 12  	bltu	a0, a2, 0x7ca <__tvm_ffi_fast_sigmoid_tir+0x154>
     696: 13 05 10 09  	li	a0, 0x91
     69a: 33 55 c5 00  	srl	a0, a0, a2
     69e: 05 89        	andi	a0, a0, 0x1
     6a0: 63 05 05 12  	beqz	a0, 0x7ca <__tvm_ffi_fast_sigmoid_tir+0x154>
     6a4: 88 49        	lw	a0, 0x10(a1)
     6a6: 63 cc a6 00  	blt	a3, a0, 0x6be <__tvm_ffi_fast_sigmoid_tir+0x48>
     6aa: 9d 46        	li	a3, 0x7
     6ac: 63 ed a6 12  	bltu	a3, a0, 0x7e6 <__tvm_ffi_fast_sigmoid_tir+0x170>
     6b0: 93 06 10 09  	li	a3, 0x91
     6b4: b3 d6 a6 00  	srl	a3, a3, a0
     6b8: 85 8a        	andi	a3, a3, 0x1
     6ba: 63 86 06 12  	beqz	a3, 0x7e6 <__tvm_ffi_fast_sigmoid_tir+0x170>
     6be: 98 65        	ld	a4, 0x8(a1)
     6c0: 63 01 07 18  	beqz	a4, 0x842 <__tvm_ffi_fast_sigmoid_tir+0x1cc>
     6c4: 13 06 a6 fb  	addi	a2, a2, -0x46
     6c8: 33 36 c0 00  	snez	a2, a2
     6cc: 7d 16        	addi	a2, a2, -0x1
     6ce: 61 8a        	andi	a2, a2, 0x18
     6d0: 32 97        	add	a4, a4, a2
     6d2: 10 4b        	lw	a2, 0x10(a4)
     6d4: 85 46        	li	a3, 0x1
     6d6: 63 14 d6 18  	bne	a2, a3, 0x85e <__tvm_ffi_fast_sigmoid_tir+0x1e8>
     6da: 90 6d        	ld	a2, 0x18(a1)
     6dc: 63 0f 06 18  	beqz	a2, 0x87a <__tvm_ffi_fast_sigmoid_tir+0x204>
     6e0: 13 05 a5 fb  	addi	a0, a0, -0x46
     6e4: 33 35 a0 00  	snez	a0, a0
     6e8: 7d 15        	addi	a0, a0, -0x1
     6ea: 61 89        	andi	a0, a0, 0x18
     6ec: 2a 96        	add	a2, a2, a0
     6ee: 0c 4a        	lw	a1, 0x10(a2)
     6f0: 05 45        	li	a0, 0x1
     6f2: 63 92 a5 1a  	bne	a1, a0, 0x896 <__tvm_ffi_fast_sigmoid_tir+0x220>
     6f6: 83 55 67 01  	lhu	a1, 0x16(a4)
     6fa: 63 9c a5 1a  	bne	a1, a0, 0x8b2 <__tvm_ffi_fast_sigmoid_tir+0x23c>
     6fe: 03 45 57 01  	lbu	a0, 0x15(a4)
     702: 93 05 00 02  	li	a1, 0x20
     706: 63 16 b5 1a  	bne	a0, a1, 0x8b2 <__tvm_ffi_fast_sigmoid_tir+0x23c>
     70a: 03 45 47 01  	lbu	a0, 0x14(a4)
     70e: 89 45        	li	a1, 0x2
     710: 63 11 b5 1a  	bne	a0, a1, 0x8b2 <__tvm_ffi_fast_sigmoid_tir+0x23c>
     714: 08 6f        	ld	a0, 0x18(a4)
     716: 08 41        	lw	a0, 0x0(a0)
     718: b7 95 20 00  	lui	a1, 0x209
     71c: 9b 85 25 71  	addiw	a1, a1, 0x712
     720: fd 56        	li	a3, -0x1
     722: 63 16 b5 1a  	bne	a0, a1, 0x8ce <__tvm_ffi_fast_sigmoid_tir+0x258>
     726: 1c 73        	ld	a5, 0x20(a4)
     728: 03 28 c7 00  	lw	a6, 0xc(a4)
     72c: 08 63        	ld	a0, 0x0(a4)
     72e: 83 38 86 01  	ld	a7, 0x18(a2)
     732: 83 32 06 02  	ld	t0, 0x20(a2)
     736: 0c 62        	ld	a1, 0x0(a2)
     738: 13 d3 06 02  	srli	t1, a3, 0x20
     73c: 99 c7        	beqz	a5, 0x74a <__tvm_ffi_fast_sigmoid_tir+0xd4>
     73e: 9c 63        	ld	a5, 0x0(a5)
     740: b3 f7 67 00  	and	a5, a5, t1
     744: 85 46        	li	a3, 0x1
     746: 63 92 d7 1a  	bne	a5, a3, 0x8ea <__tvm_ffi_fast_sigmoid_tir+0x274>
     74a: 14 77        	ld	a3, 0x28(a4)
     74c: 63 9d 06 1a  	bnez	a3, 0x906 <__tvm_ffi_fast_sigmoid_tir+0x290>
     750: 14 47        	lw	a3, 0x8(a4)
     752: 05 47        	li	a4, 0x1
     754: 63 97 e6 1c  	bne	a3, a4, 0x922 <__tvm_ffi_fast_sigmoid_tir+0x2ac>
     758: 63 03 05 1e  	beqz	a0, 0x93e <__tvm_ffi_fast_sigmoid_tir+0x2c8>
     75c: 83 56 66 01  	lhu	a3, 0x16(a2)
     760: 05 47        	li	a4, 0x1
     762: 63 9c e6 1e  	bne	a3, a4, 0x95a <__tvm_ffi_fast_sigmoid_tir+0x2e4>
     766: 83 46 56 01  	lbu	a3, 0x15(a2)
     76a: 13 07 00 02  	li	a4, 0x20
     76e: 63 96 e6 1e  	bne	a3, a4, 0x95a <__tvm_ffi_fast_sigmoid_tir+0x2e4>
     772: 83 46 46 01  	lbu	a3, 0x14(a2)
     776: 09 47        	li	a4, 0x2
     778: 63 91 e6 1e  	bne	a3, a4, 0x95a <__tvm_ffi_fast_sigmoid_tir+0x2e4>
     77c: 83 b6 08 00  	ld	a3, 0x0(a7)
     780: b3 f6 66 00  	and	a3, a3, t1
     784: 37 97 20 00  	lui	a4, 0x209
     788: 1b 07 27 71  	addiw	a4, a4, 0x712
     78c: 63 95 e6 1e  	bne	a3, a4, 0x976 <__tvm_ffi_fast_sigmoid_tir+0x300>
     790: 63 89 02 00  	beqz	t0, 0x7a2 <__tvm_ffi_fast_sigmoid_tir+0x12c>
     794: 83 b6 02 00  	ld	a3, 0x0(t0)
     798: b3 f6 66 00  	and	a3, a3, t1
     79c: 05 47        	li	a4, 0x1
     79e: 63 9a e6 1e  	bne	a3, a4, 0x992 <__tvm_ffi_fast_sigmoid_tir+0x31c>
     7a2: 14 76        	ld	a3, 0x28(a2)
     7a4: 63 95 06 20  	bnez	a3, 0x9ae <__tvm_ffi_fast_sigmoid_tir+0x338>
     7a8: 14 46        	lw	a3, 0x8(a2)
     7aa: 05 47        	li	a4, 0x1
     7ac: 63 9f e6 20  	bne	a3, a4, 0x9ca <__tvm_ffi_fast_sigmoid_tir+0x354>
     7b0: 50 46        	lw	a2, 0xc(a2)
     7b2: 63 1a c8 22  	bne	a6, a2, 0x9e6 <__tvm_ffi_fast_sigmoid_tir+0x370>
     7b6: 63 86 05 24  	beqz	a1, 0xa02 <__tvm_ffi_fast_sigmoid_tir+0x38c>
     7ba: 97 10 00 00  	auipc	ra, 0x1
     7be: e7 80 00 ac  	jalr	-0x540(ra) <fast_sigmoid_tir_compute_>
     7c2: 01 45        	li	a0, 0x0
     7c4: a2 60        	ld	ra, 0x8(sp)
     7c6: 41 01        	addi	sp, sp, 0x10
     7c8: 82 80        	ret
     7ca: 17 65 00 00  	auipc	a0, 0x6
     7ce: 03 35 e5 80  	ld	a0, -0x7f2(a0)
     7d2: 10 61        	ld	a2, 0x0(a0)
     7d4: 17 15 00 00  	auipc	a0, 0x1
     7d8: 13 05 35 d9  	addi	a0, a0, -0x26d
     7dc: 97 15 00 00  	auipc	a1, 0x1
     7e0: 93 85 35 de  	addi	a1, a1, -0x21d
     7e4: 31 a8        	j	0x800 <__tvm_ffi_fast_sigmoid_tir+0x18a>
     7e6: 17 55 00 00  	auipc	a0, 0x5
     7ea: 03 35 25 7f  	ld	a0, 0x7f2(a0)
     7ee: 10 61        	ld	a2, 0x0(a0)
     7f0: 17 15 00 00  	auipc	a0, 0x1
     7f4: 13 05 75 d7  	addi	a0, a0, -0x289
     7f8: 97 15 00 00  	auipc	a1, 0x1
     7fc: 93 85 15 e7  	addi	a1, a1, -0x18f
     800: 02 96        	jalr	a2
     802: 7d 55        	li	a0, -0x1
     804: a2 60        	ld	ra, 0x8(sp)
     806: 41 01        	addi	sp, sp, 0x10
     808: 82 80        	ret
     80a: 17 55 00 00  	auipc	a0, 0x5
     80e: 03 35 e5 7c  	ld	a0, 0x7ce(a0)
     812: 10 61        	ld	a2, 0x0(a0)
     814: 17 15 00 00  	auipc	a0, 0x1
     818: 13 05 35 d5  	addi	a0, a0, -0x2ad
     81c: 97 15 00 00  	auipc	a1, 0x1
     820: 93 85 85 d0  	addi	a1, a1, -0x2f8
     824: f1 bf        	j	0x800 <__tvm_ffi_fast_sigmoid_tir+0x18a>
     826: 17 55 00 00  	auipc	a0, 0x5
     82a: 03 35 25 7b  	ld	a0, 0x7b2(a0)
     82e: 10 61        	ld	a2, 0x0(a0)
     830: 17 15 00 00  	auipc	a0, 0x1
     834: 13 05 75 d3  	addi	a0, a0, -0x2c9
     838: 97 15 00 00  	auipc	a1, 0x1
     83c: 93 85 c5 d3  	addi	a1, a1, -0x2c4
     840: c1 b7        	j	0x800 <__tvm_ffi_fast_sigmoid_tir+0x18a>
     842: 17 55 00 00  	auipc	a0, 0x5
     846: 03 35 65 79  	ld	a0, 0x796(a0)
     84a: 10 61        	ld	a2, 0x0(a0)
     84c: 17 15 00 00  	auipc	a0, 0x1
     850: 13 05 b5 d1  	addi	a0, a0, -0x2e5
     854: 97 15 00 00  	auipc	a1, 0x1
     858: 93 85 f5 eb  	addi	a1, a1, -0x141
     85c: 55 b7        	j	0x800 <__tvm_ffi_fast_sigmoid_tir+0x18a>
     85e: 17 55 00 00  	auipc	a0, 0x5
     862: 03 35 a5 77  	ld	a0, 0x77a(a0)
     866: 10 61        	ld	a2, 0x0(a0)
     868: 17 15 00 00  	auipc	a0, 0x1
     86c: 13 05 f5 cf  	addi	a0, a0, -0x301
     870: 97 15 00 00  	auipc	a1, 0x1
     874: 93 85 45 f1  	addi	a1, a1, -0xec
     878: 61 b7        	j	0x800 <__tvm_ffi_fast_sigmoid_tir+0x18a>
     87a: 17 55 00 00  	auipc	a0, 0x5
     87e: 03 35 e5 75  	ld	a0, 0x75e(a0)
     882: 10 61        	ld	a2, 0x0(a0)
     884: 17 15 00 00  	auipc	a0, 0x1
     888: 13 05 35 ce  	addi	a0, a0, -0x31d
     88c: 97 15 00 00  	auipc	a1, 0x1
     890: 93 85 b5 f6  	addi	a1, a1, -0x95
     894: b5 b7        	j	0x800 <__tvm_ffi_fast_sigmoid_tir+0x18a>
     896: 17 55 00 00  	auipc	a0, 0x5
     89a: 03 35 25 74  	ld	a0, 0x742(a0)
     89e: 10 61        	ld	a2, 0x0(a0)
     8a0: 17 15 00 00  	auipc	a0, 0x1
     8a4: 13 05 75 cc  	addi	a0, a0, -0x339
     8a8: 97 15 00 00  	auipc	a1, 0x1
     8ac: 93 85 05 fc  	addi	a1, a1, -0x40
     8b0: 81 bf        	j	0x800 <__tvm_ffi_fast_sigmoid_tir+0x18a>
     8b2: 17 55 00 00  	auipc	a0, 0x5
     8b6: 03 35 65 72  	ld	a0, 0x726(a0)
     8ba: 10 61        	ld	a2, 0x0(a0)
     8bc: 17 15 00 00  	auipc	a0, 0x1
     8c0: 13 05 b5 ca  	addi	a0, a0, -0x355
     8c4: 97 15 00 00  	auipc	a1, 0x1
     8c8: 93 85 75 01  	addi	a1, a1, 0x17
     8cc: 15 bf        	j	0x800 <__tvm_ffi_fast_sigmoid_tir+0x18a>
     8ce: 17 55 00 00  	auipc	a0, 0x5
     8d2: 03 35 a5 70  	ld	a0, 0x70a(a0)
     8d6: 10 61        	ld	a2, 0x0(a0)
     8d8: 17 15 00 00  	auipc	a0, 0x1
     8dc: 13 05 f5 c8  	addi	a0, a0, -0x371
     8e0: 97 15 00 00  	auipc	a1, 0x1
     8e4: 93 85 65 0f  	addi	a1, a1, 0xf6
     8e8: 21 bf        	j	0x800 <__tvm_ffi_fast_sigmoid_tir+0x18a>
     8ea: 17 55 00 00  	auipc	a0, 0x5
     8ee: 03 35 e5 6e  	ld	a0, 0x6ee(a0)
     8f2: 10 61        	ld	a2, 0x0(a0)
     8f4: 17 15 00 00  	auipc	a0, 0x1
     8f8: 13 05 35 c7  	addi	a0, a0, -0x38d
     8fc: 97 15 00 00  	auipc	a1, 0x1
     900: 93 85 15 1b  	addi	a1, a1, 0x1b1
     904: f5 bd        	j	0x800 <__tvm_ffi_fast_sigmoid_tir+0x18a>
     906: 17 55 00 00  	auipc	a0, 0x5
     90a: 03 35 25 6d  	ld	a0, 0x6d2(a0)
     90e: 10 61        	ld	a2, 0x0(a0)
     910: 17 15 00 00  	auipc	a0, 0x1
     914: 13 05 75 c5  	addi	a0, a0, -0x3a9
     918: 97 15 00 00  	auipc	a1, 0x1
     91c: 93 85 e5 21  	addi	a1, a1, 0x21e
     920: c5 b5        	j	0x800 <__tvm_ffi_fast_sigmoid_tir+0x18a>
     922: 17 55 00 00  	auipc	a0, 0x5
     926: 03 35 65 6b  	ld	a0, 0x6b6(a0)
     92a: 10 61        	ld	a2, 0x0(a0)
     92c: 17 15 00 00  	auipc	a0, 0x1
     930: 13 05 b5 c3  	addi	a0, a0, -0x3c5
     934: 97 15 00 00  	auipc	a1, 0x1
     938: 93 85 25 2d  	addi	a1, a1, 0x2d2
     93c: d1 b5        	j	0x800 <__tvm_ffi_fast_sigmoid_tir+0x18a>
     93e: 17 55 00 00  	auipc	a0, 0x5
     942: 03 35 a5 69  	ld	a0, 0x69a(a0)
     946: 10 61        	ld	a2, 0x0(a0)
     948: 17 15 00 00  	auipc	a0, 0x1
     94c: 13 05 f5 c1  	addi	a0, a0, -0x3e1
     950: 97 15 00 00  	auipc	a1, 0x1
     954: 93 85 25 37  	addi	a1, a1, 0x372
     958: 65 b5        	j	0x800 <__tvm_ffi_fast_sigmoid_tir+0x18a>
     95a: 17 55 00 00  	auipc	a0, 0x5
     95e: 03 35 e5 67  	ld	a0, 0x67e(a0)
     962: 10 61        	ld	a2, 0x0(a0)
     964: 17 15 00 00  	auipc	a0, 0x1
     968: 13 05 35 c0  	addi	a0, a0, -0x3fd
     96c: 97 15 00 00  	auipc	a1, 0x1
     970: 93 85 b5 3b  	addi	a1, a1, 0x3bb
     974: 71 b5        	j	0x800 <__tvm_ffi_fast_sigmoid_tir+0x18a>
     976: 17 55 00 00  	auipc	a0, 0x5
     97a: 03 35 25 66  	ld	a0, 0x662(a0)
     97e: 10 61        	ld	a2, 0x0(a0)
     980: 17 15 00 00  	auipc	a0, 0x1
     984: 13 05 75 be  	addi	a0, a0, -0x419
     988: 97 15 00 00  	auipc	a1, 0x1
     98c: 93 85 a5 49  	addi	a1, a1, 0x49a
     990: 85 bd        	j	0x800 <__tvm_ffi_fast_sigmoid_tir+0x18a>
     992: 17 55 00 00  	auipc	a0, 0x5
     996: 03 35 65 64  	ld	a0, 0x646(a0)
     99a: 10 61        	ld	a2, 0x0(a0)
     99c: 17 15 00 00  	auipc	a0, 0x1
     9a0: 13 05 b5 bc  	addi	a0, a0, -0x435
     9a4: 97 15 00 00  	auipc	a1, 0x1
     9a8: 93 85 55 55  	addi	a1, a1, 0x555
     9ac: 91 bd        	j	0x800 <__tvm_ffi_fast_sigmoid_tir+0x18a>
     9ae: 17 55 00 00  	auipc	a0, 0x5
     9b2: 03 35 a5 62  	ld	a0, 0x62a(a0)
     9b6: 10 61        	ld	a2, 0x0(a0)
     9b8: 17 15 00 00  	auipc	a0, 0x1
     9bc: 13 05 f5 ba  	addi	a0, a0, -0x451
     9c0: 97 15 00 00  	auipc	a1, 0x1
     9c4: 93 85 25 5c  	addi	a1, a1, 0x5c2
     9c8: 25 bd        	j	0x800 <__tvm_ffi_fast_sigmoid_tir+0x18a>
     9ca: 17 55 00 00  	auipc	a0, 0x5
     9ce: 03 35 e5 60  	ld	a0, 0x60e(a0)
     9d2: 10 61        	ld	a2, 0x0(a0)
     9d4: 17 15 00 00  	auipc	a0, 0x1
     9d8: 13 05 35 b9  	addi	a0, a0, -0x46d
     9dc: 97 15 00 00  	auipc	a1, 0x1
     9e0: 93 85 65 67  	addi	a1, a1, 0x676
     9e4: 31 bd        	j	0x800 <__tvm_ffi_fast_sigmoid_tir+0x18a>
     9e6: 17 55 00 00  	auipc	a0, 0x5
     9ea: 03 35 25 5f  	ld	a0, 0x5f2(a0)
     9ee: 10 61        	ld	a2, 0x0(a0)
     9f0: 17 15 00 00  	auipc	a0, 0x1
     9f4: 13 05 75 b7  	addi	a0, a0, -0x489
     9f8: 97 15 00 00  	auipc	a1, 0x1
     9fc: 93 85 65 71  	addi	a1, a1, 0x716
     a00: 01 b5        	j	0x800 <__tvm_ffi_fast_sigmoid_tir+0x18a>
     a02: 17 55 00 00  	auipc	a0, 0x5
     a06: 03 35 65 5d  	ld	a0, 0x5d6(a0)
     a0a: 10 61        	ld	a2, 0x0(a0)
     a0c: 17 15 00 00  	auipc	a0, 0x1
     a10: 13 05 b5 b5  	addi	a0, a0, -0x4a5
     a14: 97 15 00 00  	auipc	a1, 0x1
     a18: 93 85 c5 7b  	addi	a1, a1, 0x7bc
     a1c: d5 b3        	j	0x800 <__tvm_ffi_fast_sigmoid_tir+0x18a>

0000000000000a1e <__tvm_ffi_reshape>:
     a1e: 41 11        	addi	sp, sp, -0x10
     a20: 06 e4        	sd	ra, 0x8(sp)
     a22: 01 26        	sext.w	a2, a2
     a24: 09 45        	li	a0, 0x2
     a26: 63 1d a6 1a  	bne	a2, a0, 0xbe0 <__tvm_ffi_reshape+0x1c2>
     a2a: 63 89 05 1c  	beqz	a1, 0xbfc <__tvm_ffi_reshape+0x1de>
     a2e: 90 41        	lw	a2, 0x0(a1)
     a30: 93 06 f0 03  	li	a3, 0x3f
     a34: 63 cc c6 00  	blt	a3, a2, 0xa4c <__tvm_ffi_reshape+0x2e>
     a38: 1d 45        	li	a0, 0x7
     a3a: 63 63 c5 16  	bltu	a0, a2, 0xba0 <__tvm_ffi_reshape+0x182>
     a3e: 13 05 10 09  	li	a0, 0x91
     a42: 33 55 c5 00  	srl	a0, a0, a2
     a46: 05 89        	andi	a0, a0, 0x1
     a48: 63 0c 05 14  	beqz	a0, 0xba0 <__tvm_ffi_reshape+0x182>
     a4c: 88 49        	lw	a0, 0x10(a1)
     a4e: 63 cc a6 00  	blt	a3, a0, 0xa66 <__tvm_ffi_reshape+0x48>
     a52: 9d 46        	li	a3, 0x7
     a54: 63 e4 a6 16  	bltu	a3, a0, 0xbbc <__tvm_ffi_reshape+0x19e>
     a58: 93 06 10 09  	li	a3, 0x91
     a5c: b3 d6 a6 00  	srl	a3, a3, a0
     a60: 85 8a        	andi	a3, a3, 0x1
     a62: 63 8d 06 14  	beqz	a3, 0xbbc <__tvm_ffi_reshape+0x19e>
     a66: 94 65        	ld	a3, 0x8(a1)
     a68: 63 88 06 1a  	beqz	a3, 0xc18 <__tvm_ffi_reshape+0x1fa>
     a6c: 13 06 a6 fb  	addi	a2, a2, -0x46
     a70: 33 36 c0 00  	snez	a2, a2
     a74: 7d 16        	addi	a2, a2, -0x1
     a76: 61 8a        	andi	a2, a2, 0x18
     a78: b2 96        	add	a3, a3, a2
     a7a: 90 4a        	lw	a2, 0x10(a3)
     a7c: 11 47        	li	a4, 0x4
     a7e: 63 1b e6 1a  	bne	a2, a4, 0xc34 <__tvm_ffi_reshape+0x216>
     a82: 90 6d        	ld	a2, 0x18(a1)
     a84: 63 06 06 1c  	beqz	a2, 0xc50 <__tvm_ffi_reshape+0x232>
     a88: 13 05 a5 fb  	addi	a0, a0, -0x46
     a8c: 33 35 a0 00  	snez	a0, a0
     a90: 7d 15        	addi	a0, a0, -0x1
     a92: 61 89        	andi	a0, a0, 0x18
     a94: 2a 96        	add	a2, a2, a0
     a96: 0c 4a        	lw	a1, 0x10(a2)
     a98: 05 45        	li	a0, 0x1
     a9a: 63 99 a5 1c  	bne	a1, a0, 0xc6c <__tvm_ffi_reshape+0x24e>
     a9e: 83 d5 66 01  	lhu	a1, 0x16(a3)
     aa2: 63 93 a5 1e  	bne	a1, a0, 0xc88 <__tvm_ffi_reshape+0x26a>
     aa6: 03 c5 56 01  	lbu	a0, 0x15(a3)
     aaa: 93 05 00 02  	li	a1, 0x20
     aae: 63 1d b5 1c  	bne	a0, a1, 0xc88 <__tvm_ffi_reshape+0x26a>
     ab2: 03 c5 46 01  	lbu	a0, 0x14(a3)
     ab6: 89 45        	li	a1, 0x2
     ab8: 63 18 b5 1c  	bne	a0, a1, 0xc88 <__tvm_ffi_reshape+0x26a>
     abc: 88 6e        	ld	a0, 0x18(a3)
     abe: 0c 61        	ld	a1, 0x0(a0)
     ac0: 39 47        	li	a4, 0xe
     ac2: 63 91 e5 1e  	bne	a1, a4, 0xca4 <__tvm_ffi_reshape+0x286>
     ac6: 0c 65        	ld	a1, 0x8(a0)
     ac8: 5d 47        	li	a4, 0x17
     aca: 63 9b e5 1e  	bne	a1, a4, 0xcc0 <__tvm_ffi_reshape+0x2a2>
     ace: 0c 69        	ld	a1, 0x10(a0)
     ad0: 13 07 30 04  	li	a4, 0x43
     ad4: 63 94 e5 20  	bne	a1, a4, 0xcdc <__tvm_ffi_reshape+0x2be>
     ad8: 08 6d        	ld	a0, 0x18(a0)
     ada: 93 05 30 06  	li	a1, 0x63
     ade: 63 1d b5 20  	bne	a0, a1, 0xcf8 <__tvm_ffi_reshape+0x2da>
     ae2: 98 72        	ld	a4, 0x20(a3)
     ae4: 03 a8 c6 00  	lw	a6, 0xc(a3)
     ae8: 8c 62        	ld	a1, 0x0(a3)
     aea: 83 38 86 01  	ld	a7, 0x18(a2)
     aee: 83 32 06 02  	ld	t0, 0x20(a2)
     af2: 08 62        	ld	a0, 0x0(a2)
     af4: 15 cb        	beqz	a4, 0xb28 <__tvm_ffi_reshape+0x10a>
     af6: 03 33 07 00  	ld	t1, 0x0(a4)
     afa: b7 57 02 00  	lui	a5, 0x25
     afe: 9b 87 f7 3e  	addiw	a5, a5, 0x3ef
     b02: 63 17 f3 22  	bne	t1, a5, 0xd30 <__tvm_ffi_reshape+0x312>
     b06: 03 33 87 00  	ld	t1, 0x8(a4)
     b0a: 89 67        	lui	a5, 0x2
     b0c: 9b 87 97 9e  	addiw	a5, a5, -0x617
     b10: 63 10 f3 22  	bne	t1, a5, 0xd30 <__tvm_ffi_reshape+0x312>
     b14: 03 33 07 01  	ld	t1, 0x10(a4)
     b18: 93 07 30 06  	li	a5, 0x63
     b1c: 63 1a f3 20  	bne	t1, a5, 0xd30 <__tvm_ffi_reshape+0x312>
     b20: 18 6f        	ld	a4, 0x18(a4)
     b22: 85 47        	li	a5, 0x1
     b24: 63 16 f7 20  	bne	a4, a5, 0xd30 <__tvm_ffi_reshape+0x312>
     b28: 98 76        	ld	a4, 0x28(a3)
     b2a: 63 15 07 1e  	bnez	a4, 0xd14 <__tvm_ffi_reshape+0x2f6>
     b2e: 94 46        	lw	a3, 0x8(a3)
     b30: 05 47        	li	a4, 0x1
     b32: 63 9d e6 20  	bne	a3, a4, 0xd4c <__tvm_ffi_reshape+0x32e>
     b36: 63 89 05 22  	beqz	a1, 0xd68 <__tvm_ffi_reshape+0x34a>
     b3a: 83 56 66 01  	lhu	a3, 0x16(a2)
     b3e: 05 47        	li	a4, 0x1
     b40: 63 92 e6 24  	bne	a3, a4, 0xd84 <__tvm_ffi_reshape+0x366>
     b44: 83 46 56 01  	lbu	a3, 0x15(a2)
     b48: 13 07 00 02  	li	a4, 0x20
     b4c: 63 9c e6 22  	bne	a3, a4, 0xd84 <__tvm_ffi_reshape+0x366>
     b50: 83 46 46 01  	lbu	a3, 0x14(a2)
     b54: 09 47        	li	a4, 0x2
     b56: 63 97 e6 22  	bne	a3, a4, 0xd84 <__tvm_ffi_reshape+0x366>
     b5a: 83 b6 08 00  	ld	a3, 0x0(a7)
     b5e: 37 97 20 00  	lui	a4, 0x209
     b62: 1b 07 27 71  	addiw	a4, a4, 0x712
     b66: 63 9d e6 22  	bne	a3, a4, 0xda0 <__tvm_ffi_reshape+0x382>
     b6a: 63 87 02 00  	beqz	t0, 0xb78 <__tvm_ffi_reshape+0x15a>
     b6e: 83 b6 02 00  	ld	a3, 0x0(t0)
     b72: 05 47        	li	a4, 0x1
     b74: 63 94 e6 24  	bne	a3, a4, 0xdbc <__tvm_ffi_reshape+0x39e>
     b78: 14 76        	ld	a3, 0x28(a2)
     b7a: 63 9f 06 24  	bnez	a3, 0xdd8 <__tvm_ffi_reshape+0x3ba>
     b7e: 14 46        	lw	a3, 0x8(a2)
     b80: 05 47        	li	a4, 0x1
     b82: 63 99 e6 26  	bne	a3, a4, 0xdf4 <__tvm_ffi_reshape+0x3d6>
     b86: 50 46        	lw	a2, 0xc(a2)
     b88: 63 14 c8 28  	bne	a6, a2, 0xe10 <__tvm_ffi_reshape+0x3f2>
     b8c: 63 00 05 2a  	beqz	a0, 0xe2c <__tvm_ffi_reshape+0x40e>
     b90: 97 00 00 00  	auipc	ra, 0x0
     b94: e7 80 00 7c  	jalr	0x7c0(ra) <reshape_compute_>
     b98: 01 45        	li	a0, 0x0
     b9a: a2 60        	ld	ra, 0x8(sp)
     b9c: 41 01        	addi	sp, sp, 0x10
     b9e: 82 80        	ret
     ba0: 17 55 00 00  	auipc	a0, 0x5
     ba4: 03 35 85 43  	ld	a0, 0x438(a0)
     ba8: 10 61        	ld	a2, 0x0(a0)
     baa: 17 15 00 00  	auipc	a0, 0x1
     bae: 13 05 d5 9b  	addi	a0, a0, -0x643
     bb2: 97 15 00 00  	auipc	a1, 0x1
     bb6: 93 85 f5 6f  	addi	a1, a1, 0x6ff
     bba: 31 a8        	j	0xbd6 <__tvm_ffi_reshape+0x1b8>
     bbc: 17 55 00 00  	auipc	a0, 0x5
     bc0: 03 35 c5 41  	ld	a0, 0x41c(a0)
     bc4: 10 61        	ld	a2, 0x0(a0)
     bc6: 17 15 00 00  	auipc	a0, 0x1
     bca: 13 05 15 9a  	addi	a0, a0, -0x65f
     bce: 97 15 00 00  	auipc	a1, 0x1
     bd2: 93 85 85 77  	addi	a1, a1, 0x778
     bd6: 02 96        	jalr	a2
     bd8: 7d 55        	li	a0, -0x1
     bda: a2 60        	ld	ra, 0x8(sp)
     bdc: 41 01        	addi	sp, sp, 0x10
     bde: 82 80        	ret
     be0: 17 55 00 00  	auipc	a0, 0x5
     be4: 03 35 85 3f  	ld	a0, 0x3f8(a0)
     be8: 10 61        	ld	a2, 0x0(a0)
     bea: 17 15 00 00  	auipc	a0, 0x1
     bee: 13 05 d5 97  	addi	a0, a0, -0x683
     bf2: 97 15 00 00  	auipc	a1, 0x1
     bf6: 93 85 35 64  	addi	a1, a1, 0x643
     bfa: f1 bf        	j	0xbd6 <__tvm_ffi_reshape+0x1b8>
     bfc: 17 55 00 00  	auipc	a0, 0x5
     c00: 03 35 c5 3d  	ld	a0, 0x3dc(a0)
     c04: 10 61        	ld	a2, 0x0(a0)
     c06: 17 15 00 00  	auipc	a0, 0x1
     c0a: 13 05 15 96  	addi	a0, a0, -0x69f
     c0e: 97 15 00 00  	auipc	a1, 0x1
     c12: 93 85 15 66  	addi	a1, a1, 0x661
     c16: c1 b7        	j	0xbd6 <__tvm_ffi_reshape+0x1b8>
     c18: 17 55 00 00  	auipc	a0, 0x5
     c1c: 03 35 05 3c  	ld	a0, 0x3c0(a0)
     c20: 10 61        	ld	a2, 0x0(a0)
     c22: 17 15 00 00  	auipc	a0, 0x1
     c26: 13 05 55 94  	addi	a0, a0, -0x6bb
     c2a: 97 15 00 00  	auipc	a1, 0x1
     c2e: 93 85 15 7d  	addi	a1, a1, 0x7d1
     c32: 55 b7        	j	0xbd6 <__tvm_ffi_reshape+0x1b8>
     c34: 17 55 00 00  	auipc	a0, 0x5
     c38: 03 35 45 3a  	ld	a0, 0x3a4(a0)
     c3c: 10 61        	ld	a2, 0x0(a0)
     c3e: 17 15 00 00  	auipc	a0, 0x1
     c42: 13 05 95 92  	addi	a0, a0, -0x6d7
     c46: 97 25 00 00  	auipc	a1, 0x2
     c4a: 93 85 75 81  	addi	a1, a1, -0x7e9
     c4e: 61 b7        	j	0xbd6 <__tvm_ffi_reshape+0x1b8>
     c50: 17 55 00 00  	auipc	a0, 0x5
     c54: 03 35 85 38  	ld	a0, 0x388(a0)
     c58: 10 61        	ld	a2, 0x0(a0)
     c5a: 17 15 00 00  	auipc	a0, 0x1
     c5e: 13 05 d5 90  	addi	a0, a0, -0x6f3
     c62: 97 25 00 00  	auipc	a1, 0x2
     c66: 93 85 f5 85  	addi	a1, a1, -0x7a1
     c6a: b5 b7        	j	0xbd6 <__tvm_ffi_reshape+0x1b8>
     c6c: 17 55 00 00  	auipc	a0, 0x5
     c70: 03 35 c5 36  	ld	a0, 0x36c(a0)
     c74: 10 61        	ld	a2, 0x0(a0)
     c76: 17 15 00 00  	auipc	a0, 0x1
     c7a: 13 05 15 8f  	addi	a0, a0, -0x70f
     c7e: 97 25 00 00  	auipc	a1, 0x2
     c82: 93 85 55 8b  	addi	a1, a1, -0x74b
     c86: 81 bf        	j	0xbd6 <__tvm_ffi_reshape+0x1b8>
     c88: 17 55 00 00  	auipc	a0, 0x5
     c8c: 03 35 05 35  	ld	a0, 0x350(a0)
     c90: 10 61        	ld	a2, 0x0(a0)
     c92: 17 15 00 00  	auipc	a0, 0x1
     c96: 13 05 55 8d  	addi	a0, a0, -0x72b
     c9a: 97 25 00 00  	auipc	a1, 0x2
     c9e: 93 85 d5 90  	addi	a1, a1, -0x6f3
     ca2: 15 bf        	j	0xbd6 <__tvm_ffi_reshape+0x1b8>
     ca4: 17 55 00 00  	auipc	a0, 0x5
     ca8: 03 35 45 33  	ld	a0, 0x334(a0)
     cac: 10 61        	ld	a2, 0x0(a0)
     cae: 17 15 00 00  	auipc	a0, 0x1
     cb2: 13 05 95 8b  	addi	a0, a0, -0x747
     cb6: 97 25 00 00  	auipc	a1, 0x2
     cba: 93 85 75 9d  	addi	a1, a1, -0x629
     cbe: 21 bf        	j	0xbd6 <__tvm_ffi_reshape+0x1b8>
     cc0: 17 55 00 00  	auipc	a0, 0x5
     cc4: 03 35 85 31  	ld	a0, 0x318(a0)
     cc8: 10 61        	ld	a2, 0x0(a0)
     cca: 17 15 00 00  	auipc	a0, 0x1
     cce: 13 05 d5 89  	addi	a0, a0, -0x763
     cd2: 97 25 00 00  	auipc	a1, 0x2
     cd6: 93 85 45 a5  	addi	a1, a1, -0x5ac
     cda: f5 bd        	j	0xbd6 <__tvm_ffi_reshape+0x1b8>
     cdc: 17 55 00 00  	auipc	a0, 0x5
     ce0: 03 35 c5 2f  	ld	a0, 0x2fc(a0)
     ce4: 10 61        	ld	a2, 0x0(a0)
     ce6: 17 15 00 00  	auipc	a0, 0x1
     cea: 13 05 15 88  	addi	a0, a0, -0x77f
     cee: 97 25 00 00  	auipc	a1, 0x2
     cf2: 93 85 15 ad  	addi	a1, a1, -0x52f
     cf6: c5 b5        	j	0xbd6 <__tvm_ffi_reshape+0x1b8>
     cf8: 17 55 00 00  	auipc	a0, 0x5
     cfc: 03 35 05 2e  	ld	a0, 0x2e0(a0)
     d00: 10 61        	ld	a2, 0x0(a0)
     d02: 17 15 00 00  	auipc	a0, 0x1
     d06: 13 05 55 86  	addi	a0, a0, -0x79b
     d0a: 97 25 00 00  	auipc	a1, 0x2
     d0e: 93 85 e5 b4  	addi	a1, a1, -0x4b2
     d12: d1 b5        	j	0xbd6 <__tvm_ffi_reshape+0x1b8>
     d14: 17 55 00 00  	auipc	a0, 0x5
     d18: 03 35 45 2c  	ld	a0, 0x2c4(a0)
     d1c: 10 61        	ld	a2, 0x0(a0)
     d1e: 17 15 00 00  	auipc	a0, 0x1
     d22: 13 05 95 84  	addi	a0, a0, -0x7b7
     d26: 97 25 00 00  	auipc	a1, 0x2
     d2a: 93 85 e5 cb  	addi	a1, a1, -0x342
     d2e: 65 b5        	j	0xbd6 <__tvm_ffi_reshape+0x1b8>
     d30: 17 55 00 00  	auipc	a0, 0x5
     d34: 03 35 85 2a  	ld	a0, 0x2a8(a0)
     d38: 10 61        	ld	a2, 0x0(a0)
     d3a: 17 15 00 00  	auipc	a0, 0x1
     d3e: 13 05 d5 82  	addi	a0, a0, -0x7d3
     d42: 97 25 00 00  	auipc	a1, 0x2
     d46: 93 85 f5 ba  	addi	a1, a1, -0x451
     d4a: 71 b5        	j	0xbd6 <__tvm_ffi_reshape+0x1b8>
     d4c: 17 55 00 00  	auipc	a0, 0x5
     d50: 03 35 c5 28  	ld	a0, 0x28c(a0)
     d54: 10 61        	ld	a2, 0x0(a0)
     d56: 17 15 00 00  	auipc	a0, 0x1
     d5a: 13 05 15 81  	addi	a0, a0, -0x7ef
     d5e: 97 25 00 00  	auipc	a1, 0x2
     d62: 93 85 45 d4  	addi	a1, a1, -0x2bc
     d66: 85 bd        	j	0xbd6 <__tvm_ffi_reshape+0x1b8>
     d68: 17 55 00 00  	auipc	a0, 0x5
     d6c: 03 35 05 27  	ld	a0, 0x270(a0)
     d70: 10 61        	ld	a2, 0x0(a0)
     d72: 17 05 00 00  	auipc	a0, 0x0
     d76: 13 05 55 7f  	addi	a0, a0, 0x7f5
     d7a: 97 25 00 00  	auipc	a1, 0x2
     d7e: 93 85 25 dd  	addi	a1, a1, -0x22e
     d82: 91 bd        	j	0xbd6 <__tvm_ffi_reshape+0x1b8>
     d84: 17 55 00 00  	auipc	a0, 0x5
     d88: 03 35 45 25  	ld	a0, 0x254(a0)
     d8c: 10 61        	ld	a2, 0x0(a0)
     d8e: 17 05 00 00  	auipc	a0, 0x0
     d92: 13 05 95 7d  	addi	a0, a0, 0x7d9
     d96: 97 25 00 00  	auipc	a1, 0x2
     d9a: 93 85 f5 e0  	addi	a1, a1, -0x1f1
     d9e: 25 bd        	j	0xbd6 <__tvm_ffi_reshape+0x1b8>
     da0: 17 55 00 00  	auipc	a0, 0x5
     da4: 03 35 85 23  	ld	a0, 0x238(a0)
     da8: 10 61        	ld	a2, 0x0(a0)
     daa: 17 05 00 00  	auipc	a0, 0x0
     dae: 13 05 d5 7b  	addi	a0, a0, 0x7bd
     db2: 97 25 00 00  	auipc	a1, 0x2
     db6: 93 85 95 ef  	addi	a1, a1, -0x107
     dba: 31 bd        	j	0xbd6 <__tvm_ffi_reshape+0x1b8>
     dbc: 17 55 00 00  	auipc	a0, 0x5
     dc0: 03 35 c5 21  	ld	a0, 0x21c(a0)
     dc4: 10 61        	ld	a2, 0x0(a0)
     dc6: 17 05 00 00  	auipc	a0, 0x0
     dca: 13 05 15 7a  	addi	a0, a0, 0x7a1
     dce: 97 25 00 00  	auipc	a1, 0x2
     dd2: 93 85 85 f9  	addi	a1, a1, -0x68
     dd6: 01 b5        	j	0xbd6 <__tvm_ffi_reshape+0x1b8>
     dd8: 17 55 00 00  	auipc	a0, 0x5
     ddc: 03 35 05 20  	ld	a0, 0x200(a0)
     de0: 10 61        	ld	a2, 0x0(a0)
     de2: 17 05 00 00  	auipc	a0, 0x0
     de6: 13 05 55 78  	addi	a0, a0, 0x785
     dea: 97 25 00 00  	auipc	a1, 0x2
     dee: 93 85 55 ff  	addi	a1, a1, -0xb
     df2: d5 b3        	j	0xbd6 <__tvm_ffi_reshape+0x1b8>
     df4: 17 55 00 00  	auipc	a0, 0x5
     df8: 03 35 45 1e  	ld	a0, 0x1e4(a0)
     dfc: 10 61        	ld	a2, 0x0(a0)
     dfe: 17 05 00 00  	auipc	a0, 0x0
     e02: 13 05 95 76  	addi	a0, a0, 0x769
     e06: 97 25 00 00  	auipc	a1, 0x2
     e0a: 93 85 f5 0a  	addi	a1, a1, 0xaf
     e0e: e1 b3        	j	0xbd6 <__tvm_ffi_reshape+0x1b8>
     e10: 17 55 00 00  	auipc	a0, 0x5
     e14: 03 35 85 1c  	ld	a0, 0x1c8(a0)
     e18: 10 61        	ld	a2, 0x0(a0)
     e1a: 17 05 00 00  	auipc	a0, 0x0
     e1e: 13 05 d5 74  	addi	a0, a0, 0x74d
     e22: 97 25 00 00  	auipc	a1, 0x2
     e26: 93 85 55 15  	addi	a1, a1, 0x155
     e2a: 75 b3        	j	0xbd6 <__tvm_ffi_reshape+0x1b8>
     e2c: 17 55 00 00  	auipc	a0, 0x5
     e30: 03 35 c5 1a  	ld	a0, 0x1ac(a0)
     e34: 10 61        	ld	a2, 0x0(a0)
     e36: 17 05 00 00  	auipc	a0, 0x0
     e3a: 13 05 15 73  	addi	a0, a0, 0x731
     e3e: 97 25 00 00  	auipc	a1, 0x2
     e42: 93 85 15 20  	addi	a1, a1, 0x201
     e46: 41 bb        	j	0xbd6 <__tvm_ffi_reshape+0x1b8>

0000000000000e48 <__tvm_ffi_reshape1>:
     e48: 41 11        	addi	sp, sp, -0x10
     e4a: 06 e4        	sd	ra, 0x8(sp)
     e4c: 01 26        	sext.w	a2, a2
     e4e: 09 45        	li	a0, 0x2
     e50: 63 11 a6 1c  	bne	a2, a0, 0x1012 <__tvm_ffi_reshape1+0x1ca>
     e54: 63 8d 05 1c  	beqz	a1, 0x102e <__tvm_ffi_reshape1+0x1e6>
     e58: 90 41        	lw	a2, 0x0(a1)
     e5a: 93 06 f0 03  	li	a3, 0x3f
     e5e: 63 cc c6 00  	blt	a3, a2, 0xe76 <__tvm_ffi_reshape1+0x2e>
     e62: 1d 45        	li	a0, 0x7
     e64: 63 67 c5 16  	bltu	a0, a2, 0xfd2 <__tvm_ffi_reshape1+0x18a>
     e68: 13 05 10 09  	li	a0, 0x91
     e6c: 33 55 c5 00  	srl	a0, a0, a2
     e70: 05 89        	andi	a0, a0, 0x1
     e72: 63 00 05 16  	beqz	a0, 0xfd2 <__tvm_ffi_reshape1+0x18a>
     e76: 88 49        	lw	a0, 0x10(a1)
     e78: 63 cc a6 00  	blt	a3, a0, 0xe90 <__tvm_ffi_reshape1+0x48>
     e7c: 9d 46        	li	a3, 0x7
     e7e: 63 e8 a6 16  	bltu	a3, a0, 0xfee <__tvm_ffi_reshape1+0x1a6>
     e82: 93 06 10 09  	li	a3, 0x91
     e86: b3 d6 a6 00  	srl	a3, a3, a0
     e8a: 85 8a        	andi	a3, a3, 0x1
     e8c: 63 81 06 16  	beqz	a3, 0xfee <__tvm_ffi_reshape1+0x1a6>
     e90: 9c 65        	ld	a5, 0x8(a1)
     e92: 63 8c 07 1a  	beqz	a5, 0x104a <__tvm_ffi_reshape1+0x202>
     e96: 13 06 a6 fb  	addi	a2, a2, -0x46
     e9a: 33 36 c0 00  	snez	a2, a2
     e9e: 7d 16        	addi	a2, a2, -0x1
     ea0: 61 8a        	andi	a2, a2, 0x18
     ea2: b2 97        	add	a5, a5, a2
     ea4: 90 4b        	lw	a2, 0x10(a5)
     ea6: 85 46        	li	a3, 0x1
     ea8: 63 1f d6 1a  	bne	a2, a3, 0x1066 <__tvm_ffi_reshape1+0x21e>
     eac: 90 6d        	ld	a2, 0x18(a1)
     eae: 63 0a 06 1c  	beqz	a2, 0x1082 <__tvm_ffi_reshape1+0x23a>
     eb2: 13 05 a5 fb  	addi	a0, a0, -0x46
     eb6: 33 35 a0 00  	snez	a0, a0
     eba: 7d 15        	addi	a0, a0, -0x1
     ebc: 61 89        	andi	a0, a0, 0x18
     ebe: 2a 96        	add	a2, a2, a0
     ec0: 08 4a        	lw	a0, 0x10(a2)
     ec2: 91 45        	li	a1, 0x4
     ec4: 63 1d b5 1c  	bne	a0, a1, 0x109e <__tvm_ffi_reshape1+0x256>
     ec8: 03 d5 67 01  	lhu	a0, 0x16(a5)
     ecc: 85 45        	li	a1, 0x1
     ece: 63 16 b5 1e  	bne	a0, a1, 0x10ba <__tvm_ffi_reshape1+0x272>
     ed2: 03 c5 57 01  	lbu	a0, 0x15(a5)
     ed6: 93 05 00 02  	li	a1, 0x20
     eda: 63 10 b5 1e  	bne	a0, a1, 0x10ba <__tvm_ffi_reshape1+0x272>
     ede: 03 c5 47 01  	lbu	a0, 0x14(a5)
     ee2: 89 45        	li	a1, 0x2
     ee4: 63 1b b5 1c  	bne	a0, a1, 0x10ba <__tvm_ffi_reshape1+0x272>
     ee8: 88 6f        	ld	a0, 0x18(a5)
     eea: 08 61        	ld	a0, 0x0(a0)
     eec: b7 95 20 00  	lui	a1, 0x209
     ef0: 9b 85 25 71  	addiw	a1, a1, 0x712
     ef4: 63 11 b5 1e  	bne	a0, a1, 0x10d6 <__tvm_ffi_reshape1+0x28e>
     ef8: 98 73        	ld	a4, 0x20(a5)
     efa: 03 a8 c7 00  	lw	a6, 0xc(a5)
     efe: 8c 63        	ld	a1, 0x0(a5)
     f00: 83 32 86 01  	ld	t0, 0x18(a2)
     f04: 83 38 06 02  	ld	a7, 0x20(a2)
     f08: 08 62        	ld	a0, 0x0(a2)
     f0a: 09 c7        	beqz	a4, 0xf14 <__tvm_ffi_reshape1+0xcc>
     f0c: 18 63        	ld	a4, 0x0(a4)
     f0e: 85 46        	li	a3, 0x1
     f10: 63 11 d7 1e  	bne	a4, a3, 0x10f2 <__tvm_ffi_reshape1+0x2aa>
     f14: 94 77        	ld	a3, 0x28(a5)
     f16: 63 9c 06 1e  	bnez	a3, 0x110e <__tvm_ffi_reshape1+0x2c6>
     f1a: 94 47        	lw	a3, 0x8(a5)
     f1c: 05 47        	li	a4, 0x1
     f1e: 63 96 e6 20  	bne	a3, a4, 0x112a <__tvm_ffi_reshape1+0x2e2>
     f22: 63 82 05 22  	beqz	a1, 0x1146 <__tvm_ffi_reshape1+0x2fe>
     f26: 83 56 66 01  	lhu	a3, 0x16(a2)
     f2a: 05 47        	li	a4, 0x1
     f2c: 63 9b e6 22  	bne	a3, a4, 0x1162 <__tvm_ffi_reshape1+0x31a>
     f30: 83 46 56 01  	lbu	a3, 0x15(a2)
     f34: 13 07 00 02  	li	a4, 0x20
     f38: 63 95 e6 22  	bne	a3, a4, 0x1162 <__tvm_ffi_reshape1+0x31a>
     f3c: 83 46 46 01  	lbu	a3, 0x14(a2)
     f40: 09 47        	li	a4, 0x2
     f42: 63 90 e6 22  	bne	a3, a4, 0x1162 <__tvm_ffi_reshape1+0x31a>
     f46: 83 b6 02 00  	ld	a3, 0x0(t0)
     f4a: 39 47        	li	a4, 0xe
     f4c: 63 99 e6 22  	bne	a3, a4, 0x117e <__tvm_ffi_reshape1+0x336>
     f50: 83 b6 82 00  	ld	a3, 0x8(t0)
     f54: 5d 47        	li	a4, 0x17
     f56: 63 92 e6 24  	bne	a3, a4, 0x119a <__tvm_ffi_reshape1+0x352>
     f5a: 83 b6 02 01  	ld	a3, 0x10(t0)
     f5e: 13 07 30 04  	li	a4, 0x43
     f62: 63 9a e6 24  	bne	a3, a4, 0x11b6 <__tvm_ffi_reshape1+0x36e>
     f66: 83 b6 82 01  	ld	a3, 0x18(t0)
     f6a: 13 07 30 06  	li	a4, 0x63
     f6e: 63 92 e6 26  	bne	a3, a4, 0x11d2 <__tvm_ffi_reshape1+0x38a>
     f72: 63 8c 08 02  	beqz	a7, 0xfaa <__tvm_ffi_reshape1+0x162>
     f76: 83 b6 08 00  	ld	a3, 0x0(a7)
     f7a: 37 57 02 00  	lui	a4, 0x25
     f7e: 1b 07 f7 3e  	addiw	a4, a4, 0x3ef
     f82: 63 94 e6 28  	bne	a3, a4, 0x120a <__tvm_ffi_reshape1+0x3c2>
     f86: 83 b6 88 00  	ld	a3, 0x8(a7)
     f8a: 09 67        	lui	a4, 0x2
     f8c: 1b 07 97 9e  	addiw	a4, a4, -0x617
     f90: 63 9d e6 26  	bne	a3, a4, 0x120a <__tvm_ffi_reshape1+0x3c2>
     f94: 83 b6 08 01  	ld	a3, 0x10(a7)
     f98: 13 07 30 06  	li	a4, 0x63
     f9c: 63 97 e6 26  	bne	a3, a4, 0x120a <__tvm_ffi_reshape1+0x3c2>
     fa0: 83 b6 88 01  	ld	a3, 0x18(a7)
     fa4: 05 47        	li	a4, 0x1
     fa6: 63 92 e6 26  	bne	a3, a4, 0x120a <__tvm_ffi_reshape1+0x3c2>
     faa: 14 76        	ld	a3, 0x28(a2)
     fac: 63 91 06 24  	bnez	a3, 0x11ee <__tvm_ffi_reshape1+0x3a6>
     fb0: 14 46        	lw	a3, 0x8(a2)
     fb2: 05 47        	li	a4, 0x1
     fb4: 63 99 e6 26  	bne	a3, a4, 0x1226 <__tvm_ffi_reshape1+0x3de>
     fb8: 50 46        	lw	a2, 0xc(a2)
     fba: 63 14 c8 28  	bne	a6, a2, 0x1242 <__tvm_ffi_reshape1+0x3fa>
     fbe: 63 00 05 2a  	beqz	a0, 0x125e <__tvm_ffi_reshape1+0x416>
     fc2: 97 00 00 00  	auipc	ra, 0x0
     fc6: e7 80 e0 39  	jalr	0x39e(ra) <reshape1_compute_>
     fca: 01 45        	li	a0, 0x0
     fcc: a2 60        	ld	ra, 0x8(sp)
     fce: 41 01        	addi	sp, sp, 0x10
     fd0: 82 80        	ret
     fd2: 17 55 00 00  	auipc	a0, 0x5
     fd6: 03 35 65 00  	ld	a0, 0x6(a0)
     fda: 10 61        	ld	a2, 0x0(a0)
     fdc: 17 05 00 00  	auipc	a0, 0x0
     fe0: 13 05 b5 58  	addi	a0, a0, 0x58b
     fe4: 97 25 00 00  	auipc	a1, 0x2
     fe8: 93 85 25 14  	addi	a1, a1, 0x142
     fec: 31 a8        	j	0x1008 <__tvm_ffi_reshape1+0x1c0>
     fee: 17 55 00 00  	auipc	a0, 0x5
     ff2: 03 35 a5 fe  	ld	a0, -0x16(a0)
     ff6: 10 61        	ld	a2, 0x0(a0)
     ff8: 17 05 00 00  	auipc	a0, 0x0
     ffc: 13 05 f5 56  	addi	a0, a0, 0x56f
    1000: 97 25 00 00  	auipc	a1, 0x2
    1004: 93 85 45 1d  	addi	a1, a1, 0x1d4
    1008: 02 96        	jalr	a2
    100a: 7d 55        	li	a0, -0x1
    100c: a2 60        	ld	ra, 0x8(sp)
    100e: 41 01        	addi	sp, sp, 0x10
    1010: 82 80        	ret
    1012: 17 55 00 00  	auipc	a0, 0x5
    1016: 03 35 65 fc  	ld	a0, -0x3a(a0)
    101a: 10 61        	ld	a2, 0x0(a0)
    101c: 17 05 00 00  	auipc	a0, 0x0
    1020: 13 05 b5 54  	addi	a0, a0, 0x54b
    1024: 97 25 00 00  	auipc	a1, 0x2
    1028: 93 85 45 08  	addi	a1, a1, 0x84
    102c: f1 bf        	j	0x1008 <__tvm_ffi_reshape1+0x1c0>
    102e: 17 55 00 00  	auipc	a0, 0x5
    1032: 03 35 a5 fa  	ld	a0, -0x56(a0)
    1036: 10 61        	ld	a2, 0x0(a0)
    1038: 17 05 00 00  	auipc	a0, 0x0
    103c: 13 05 f5 52  	addi	a0, a0, 0x52f
    1040: 97 25 00 00  	auipc	a1, 0x2
    1044: 93 85 35 0a  	addi	a1, a1, 0xa3
    1048: c1 b7        	j	0x1008 <__tvm_ffi_reshape1+0x1c0>
    104a: 17 55 00 00  	auipc	a0, 0x5
    104e: 03 35 e5 f8  	ld	a0, -0x72(a0)
    1052: 10 61        	ld	a2, 0x0(a0)
    1054: 17 05 00 00  	auipc	a0, 0x0
    1058: 13 05 35 51  	addi	a0, a0, 0x513
    105c: 97 25 00 00  	auipc	a1, 0x2
    1060: 93 85 e5 22  	addi	a1, a1, 0x22e
    1064: 55 b7        	j	0x1008 <__tvm_ffi_reshape1+0x1c0>
    1066: 17 55 00 00  	auipc	a0, 0x5
    106a: 03 35 25 f7  	ld	a0, -0x8e(a0)
    106e: 10 61        	ld	a2, 0x0(a0)
    1070: 17 05 00 00  	auipc	a0, 0x0
    1074: 13 05 75 4f  	addi	a0, a0, 0x4f7
    1078: 97 25 00 00  	auipc	a1, 0x2
    107c: 93 85 15 28  	addi	a1, a1, 0x281
    1080: 61 b7        	j	0x1008 <__tvm_ffi_reshape1+0x1c0>
    1082: 17 55 00 00  	auipc	a0, 0x5
    1086: 03 35 65 f5  	ld	a0, -0xaa(a0)
    108a: 10 61        	ld	a2, 0x0(a0)
    108c: 17 05 00 00  	auipc	a0, 0x0
    1090: 13 05 b5 4d  	addi	a0, a0, 0x4db
    1094: 97 25 00 00  	auipc	a1, 0x2
    1098: 93 85 65 2d  	addi	a1, a1, 0x2d6
    109c: b5 b7        	j	0x1008 <__tvm_ffi_reshape1+0x1c0>
    109e: 17 55 00 00  	auipc	a0, 0x5
    10a2: 03 35 a5 f3  	ld	a0, -0xc6(a0)
    10a6: 10 61        	ld	a2, 0x0(a0)
    10a8: 17 05 00 00  	auipc	a0, 0x0
    10ac: 13 05 f5 4b  	addi	a0, a0, 0x4bf
    10b0: 97 25 00 00  	auipc	a1, 0x2
    10b4: 93 85 d5 32  	addi	a1, a1, 0x32d
    10b8: 81 bf        	j	0x1008 <__tvm_ffi_reshape1+0x1c0>
    10ba: 17 55 00 00  	auipc	a0, 0x5
    10be: 03 35 e5 f1  	ld	a0, -0xe2(a0)
    10c2: 10 61        	ld	a2, 0x0(a0)
    10c4: 17 05 00 00  	auipc	a0, 0x0
    10c8: 13 05 35 4a  	addi	a0, a0, 0x4a3
    10cc: 97 25 00 00  	auipc	a1, 0x2
    10d0: 93 85 65 38  	addi	a1, a1, 0x386
    10d4: 15 bf        	j	0x1008 <__tvm_ffi_reshape1+0x1c0>
    10d6: 17 55 00 00  	auipc	a0, 0x5
    10da: 03 35 25 f0  	ld	a0, -0xfe(a0)
    10de: 10 61        	ld	a2, 0x0(a0)
    10e0: 17 05 00 00  	auipc	a0, 0x0
    10e4: 13 05 75 48  	addi	a0, a0, 0x487
    10e8: 97 25 00 00  	auipc	a1, 0x2
    10ec: 93 85 95 46  	addi	a1, a1, 0x469
    10f0: 21 bf        	j	0x1008 <__tvm_ffi_reshape1+0x1c0>
    10f2: 17 55 00 00  	auipc	a0, 0x5
    10f6: 03 35 65 ee  	ld	a0, -0x11a(a0)
    10fa: 10 61        	ld	a2, 0x0(a0)
    10fc: 17 05 00 00  	auipc	a0, 0x0
    1100: 13 05 b5 46  	addi	a0, a0, 0x46b
    1104: 97 25 00 00  	auipc	a1, 0x2
    1108: 93 85 55 50  	addi	a1, a1, 0x505
    110c: f5 bd        	j	0x1008 <__tvm_ffi_reshape1+0x1c0>
    110e: 17 55 00 00  	auipc	a0, 0x5
    1112: 03 35 a5 ec  	ld	a0, -0x136(a0)
    1116: 10 61        	ld	a2, 0x0(a0)
    1118: 17 05 00 00  	auipc	a0, 0x0
    111c: 13 05 f5 44  	addi	a0, a0, 0x44f
    1120: 97 25 00 00  	auipc	a1, 0x2
    1124: 93 85 05 56  	addi	a1, a1, 0x560
    1128: c5 b5        	j	0x1008 <__tvm_ffi_reshape1+0x1c0>
    112a: 17 55 00 00  	auipc	a0, 0x5
    112e: 03 35 e5 ea  	ld	a0, -0x152(a0)
    1132: 10 61        	ld	a2, 0x0(a0)
    1134: 17 05 00 00  	auipc	a0, 0x0
    1138: 13 05 35 43  	addi	a0, a0, 0x433
    113c: 97 25 00 00  	auipc	a1, 0x2
    1140: 93 85 55 61  	addi	a1, a1, 0x615
    1144: d1 b5        	j	0x1008 <__tvm_ffi_reshape1+0x1c0>
    1146: 17 55 00 00  	auipc	a0, 0x5
    114a: 03 35 25 e9  	ld	a0, -0x16e(a0)
    114e: 10 61        	ld	a2, 0x0(a0)
    1150: 17 05 00 00  	auipc	a0, 0x0
    1154: 13 05 75 41  	addi	a0, a0, 0x417
    1158: 97 25 00 00  	auipc	a1, 0x2
    115c: 93 85 65 6b  	addi	a1, a1, 0x6b6
    1160: 65 b5        	j	0x1008 <__tvm_ffi_reshape1+0x1c0>
    1162: 17 55 00 00  	auipc	a0, 0x5
    1166: 03 35 65 e7  	ld	a0, -0x18a(a0)
    116a: 10 61        	ld	a2, 0x0(a0)
    116c: 17 05 00 00  	auipc	a0, 0x0
    1170: 13 05 b5 3f  	addi	a0, a0, 0x3fb
    1174: 97 25 00 00  	auipc	a1, 0x2
    1178: 93 85 05 70  	addi	a1, a1, 0x700
    117c: 71 b5        	j	0x1008 <__tvm_ffi_reshape1+0x1c0>
    117e: 17 55 00 00  	auipc	a0, 0x5
    1182: 03 35 a5 e5  	ld	a0, -0x1a6(a0)
    1186: 10 61        	ld	a2, 0x0(a0)
    1188: 17 05 00 00  	auipc	a0, 0x0
    118c: 13 05 f5 3d  	addi	a0, a0, 0x3df
    1190: 97 25 00 00  	auipc	a1, 0x2
    1194: 93 85 b5 7e  	addi	a1, a1, 0x7eb
    1198: 85 bd        	j	0x1008 <__tvm_ffi_reshape1+0x1c0>
    119a: 17 55 00 00  	auipc	a0, 0x5
    119e: 03 35 e5 e3  	ld	a0, -0x1c2(a0)
    11a2: 10 61        	ld	a2, 0x0(a0)
    11a4: 17 05 00 00  	auipc	a0, 0x0
    11a8: 13 05 35 3c  	addi	a0, a0, 0x3c3
    11ac: 97 35 00 00  	auipc	a1, 0x3
    11b0: 93 85 35 88  	addi	a1, a1, -0x77d
    11b4: 91 bd        	j	0x1008 <__tvm_ffi_reshape1+0x1c0>
    11b6: 17 55 00 00  	auipc	a0, 0x5
    11ba: 03 35 25 e2  	ld	a0, -0x1de(a0)
    11be: 10 61        	ld	a2, 0x0(a0)
    11c0: 17 05 00 00  	auipc	a0, 0x0
    11c4: 13 05 75 3a  	addi	a0, a0, 0x3a7
    11c8: 97 35 00 00  	auipc	a1, 0x3
    11cc: 93 85 b5 91  	addi	a1, a1, -0x6e5
    11d0: 25 bd        	j	0x1008 <__tvm_ffi_reshape1+0x1c0>
    11d2: 17 55 00 00  	auipc	a0, 0x5
    11d6: 03 35 65 e0  	ld	a0, -0x1fa(a0)
    11da: 10 61        	ld	a2, 0x0(a0)
    11dc: 17 05 00 00  	auipc	a0, 0x0
    11e0: 13 05 b5 38  	addi	a0, a0, 0x38b
    11e4: 97 35 00 00  	auipc	a1, 0x3
    11e8: 93 85 35 9b  	addi	a1, a1, -0x64d
    11ec: 31 bd        	j	0x1008 <__tvm_ffi_reshape1+0x1c0>
    11ee: 17 55 00 00  	auipc	a0, 0x5
    11f2: 03 35 a5 de  	ld	a0, -0x216(a0)
    11f6: 10 61        	ld	a2, 0x0(a0)
    11f8: 17 05 00 00  	auipc	a0, 0x0
    11fc: 13 05 f5 36  	addi	a0, a0, 0x36f
    1200: 97 35 00 00  	auipc	a1, 0x3
    1204: 93 85 b5 b6  	addi	a1, a1, -0x495
    1208: 01 b5        	j	0x1008 <__tvm_ffi_reshape1+0x1c0>
    120a: 17 55 00 00  	auipc	a0, 0x5
    120e: 03 35 e5 dc  	ld	a0, -0x232(a0)
    1212: 10 61        	ld	a2, 0x0(a0)
    1214: 17 05 00 00  	auipc	a0, 0x0
    1218: 13 05 35 35  	addi	a0, a0, 0x353
    121c: 97 35 00 00  	auipc	a1, 0x3
    1220: 93 85 f5 a2  	addi	a1, a1, -0x5d1
    1224: d5 b3        	j	0x1008 <__tvm_ffi_reshape1+0x1c0>
    1226: 17 55 00 00  	auipc	a0, 0x5
    122a: 03 35 25 db  	ld	a0, -0x24e(a0)
    122e: 10 61        	ld	a2, 0x0(a0)
    1230: 17 05 00 00  	auipc	a0, 0x0
    1234: 13 05 75 33  	addi	a0, a0, 0x337
    1238: 97 35 00 00  	auipc	a1, 0x3
    123c: 93 85 a5 c0  	addi	a1, a1, -0x3f6
    1240: e1 b3        	j	0x1008 <__tvm_ffi_reshape1+0x1c0>
    1242: 17 55 00 00  	auipc	a0, 0x5
    1246: 03 35 65 d9  	ld	a0, -0x26a(a0)
    124a: 10 61        	ld	a2, 0x0(a0)
    124c: 17 05 00 00  	auipc	a0, 0x0
    1250: 13 05 b5 31  	addi	a0, a0, 0x31b
    1254: 97 35 00 00  	auipc	a1, 0x3
    1258: 93 85 15 cb  	addi	a1, a1, -0x34f
    125c: 75 b3        	j	0x1008 <__tvm_ffi_reshape1+0x1c0>
    125e: 17 55 00 00  	auipc	a0, 0x5
    1262: 03 35 a5 d7  	ld	a0, -0x286(a0)
    1266: 10 61        	ld	a2, 0x0(a0)
    1268: 17 05 00 00  	auipc	a0, 0x0
    126c: 13 05 f5 2f  	addi	a0, a0, 0x2ff
    1270: 97 35 00 00  	auipc	a1, 0x3
    1274: 93 85 e5 d5  	addi	a1, a1, -0x2a2
    1278: 41 bb        	j	0x1008 <__tvm_ffi_reshape1+0x1c0>

000000000000127a <fast_sigmoid_tir_compute_>:
    127a: 37 66 82 00  	lui	a2, 0x826
    127e: 1b 06 86 c4  	addiw	a2, a2, -0x3b8
    1282: 2e 96        	add	a2, a2, a1
    1284: b7 06 b0 42  	lui	a3, 0x42b00
    1288: d3 87 06 f0  	fmv.w.x	fa5, a3
    128c: b7 06 b0 c2  	lui	a3, 0xc2b00
    1290: 53 87 06 f0  	fmv.w.x	fa4, a3
    1294: b7 06 00 3f  	lui	a3, 0x3f000
    1298: d3 86 06 f0  	fmv.w.x	fa3, a3
    129c: 97 56 00 00  	auipc	a3, 0x5
    12a0: 07 a6 46 d7  	flw	fa2, -0x28c(a3)
    12a4: 97 56 00 00  	auipc	a3, 0x5
    12a8: 87 a5 06 d7  	flw	fa1, -0x290(a3)
    12ac: 97 56 00 00  	auipc	a3, 0x5
    12b0: 07 a5 c6 d6  	flw	fa0, -0x294(a3)
    12b4: 97 56 00 00  	auipc	a3, 0x5
    12b8: 07 a0 86 d6  	flw	ft0, -0x298(a3)
    12bc: 97 56 00 00  	auipc	a3, 0x5
    12c0: 87 a0 46 d6  	flw	ft1, -0x29c(a3)
    12c4: 97 56 00 00  	auipc	a3, 0x5
    12c8: 07 a1 06 d6  	flw	ft2, -0x2a0(a3)
    12cc: 97 56 00 00  	auipc	a3, 0x5
    12d0: 87 a1 c6 d5  	flw	ft3, -0x2a4(a3)
    12d4: b7 06 00 4b  	lui	a3, 0x4b000
    12d8: 53 82 06 f0  	fmv.w.x	ft4, a3
    12dc: b7 06 80 3f  	lui	a3, 0x3f800
    12e0: d3 82 06 f0  	fmv.w.x	ft5, a3
    12e4: 3d a8        	j	0x1322 <fast_sigmoid_tir_compute_+0xa8>
    12e6: 43 f3 b3 30  	fmadd.s	ft6, ft7, fa1, ft6
    12ea: 43 f3 a3 30  	fmadd.s	ft6, ft7, fa0, ft6
    12ee: c3 73 13 00  	fmadd.s	ft7, ft6, ft1, ft0
    12f2: c3 f3 63 10  	fmadd.s	ft7, ft7, ft6, ft2
    12f6: c3 f3 63 18  	fmadd.s	ft7, ft7, ft6, ft3
    12fa: c3 f3 63 68  	fmadd.s	ft7, ft7, ft6, fa3
    12fe: c3 f3 63 28  	fmadd.s	ft7, ft7, ft6, ft5
    1302: 43 f3 63 28  	fmadd.s	ft6, ft7, ft6, ft5
    1306: 5e 07        	slli	a4, a4, 0x17
    1308: 36 97        	add	a4, a4, a3
    130a: d3 03 07 f0  	fmv.w.x	ft7, a4
    130e: 43 73 73 28  	fmadd.s	ft6, ft6, ft7, ft5
    1312: 53 f3 62 18  	fdiv.s	ft6, ft5, ft6
    1316: 27 a0 65 00  	fsw	ft6, 0x0(a1)
    131a: 91 05        	addi	a1, a1, 0x4
    131c: 11 05        	addi	a0, a0, 0x4
    131e: 63 88 c5 02  	beq	a1, a2, 0x134e <fast_sigmoid_tir_compute_+0xd4>
    1322: 07 23 05 00  	flw	ft6, 0x0(a0)
    1326: 53 13 63 20  	fneg.s	ft6, ft6
    132a: 53 03 f3 28  	fmin.s	ft6, ft6, fa5
    132e: 53 13 e3 28  	fmax.s	ft6, ft6, fa4
    1332: c3 73 c3 68  	fmadd.s	ft7, ft6, fa2, fa3
    1336: 53 a8 73 20  	fabs.s	fa6, ft7
    133a: d3 17 48 a0  	flt.s	a5, fa6, ft4
    133e: 53 a7 03 c0  	fcvt.w.s	a4, ft7, rdn
    1342: d5 d3        	beqz	a5, 0x12e6 <fast_sigmoid_tir_compute_+0x6c>
    1344: 53 28 07 d0  	fcvt.s.w	fa6, a4, rdn
    1348: d3 03 78 20  	fsgnj.s	ft7, fa6, ft7
    134c: 69 bf        	j	0x12e6 <fast_sigmoid_tir_compute_+0x6c>
    134e: 82 80        	ret

0000000000001350 <reshape_compute_>:
    1350: 37 66 82 00  	lui	a2, 0x826
    1354: 1b 06 86 c4  	addiw	a2, a2, -0x3b8
    1358: 17 f3 ff ff  	auipc	t1, 0xfffff
    135c: 67 00 83 25  	jr	0x258(t1) <completed.0+0xffffa578>

0000000000001360 <reshape1_compute_>:
    1360: 37 66 82 00  	lui	a2, 0x826
    1364: 1b 06 86 c4  	addiw	a2, a2, -0x3b8
    1368: 17 f3 ff ff  	auipc	t1, 0xfffff
    136c: 67 00 83 24  	jr	0x248(t1) <completed.0+0xffffa578>

0000000000001370 <__truncsfhf2>:
    1370: 53 05 05 e0  	fmv.x.w	a0, fa0
    1374: 93 15 15 02  	slli	a1, a0, 0x21
    1378: 85 91        	srli	a1, a1, 0x21
    137a: 37 06 80 c7  	lui	a2, 0xc7800
    137e: 2d 9e        	addw	a2, a2, a1
    1380: b7 06 80 b8  	lui	a3, 0xb8800
    1384: ad 9e        	addw	a3, a3, a1
    1386: 63 78 d6 02  	bgeu	a2, a3, 0x13b6 <__truncsfhf2+0x46>
    138a: 41 66        	lui	a2, 0x10
    138c: 7d 36        	addiw	a2, a2, -0x1
    138e: 9b 56 d5 00  	srliw	a3, a0, 0xd
    1392: b3 f5 c6 00  	and	a1, a3, a2
    1396: 13 17 35 03  	slli	a4, a0, 0x33
    139a: 4d 93        	srli	a4, a4, 0x33
    139c: 85 68        	lui	a7, 0x1
    139e: 9b 87 18 00  	addiw	a5, a7, 0x1
    13a2: 11 78        	lui	a6, 0xfffe4
    13a4: 63 6a f7 02  	bltu	a4, a5, 0x13d8 <__truncsfhf2+0x68>
    13a8: 05 28        	addiw	a6, a6, 0x1
    13aa: c2 95        	add	a1, a1, a6
    13ac: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    13b0: 3e 05        	slli	a0, a0, 0xf
    13b2: 4d 8d        	or	a0, a0, a1
    13b4: 82 80        	ret
    13b6: 37 06 80 7f  	lui	a2, 0x7f800
    13ba: 05 26        	addiw	a2, a2, 0x1
    13bc: 63 e9 c5 02  	bltu	a1, a2, 0x13ee <__truncsfhf2+0x7e>
    13c0: 93 15 a5 02  	slli	a1, a0, 0x2a
    13c4: dd 91        	srli	a1, a1, 0x37
    13c6: 21 66        	lui	a2, 0x8
    13c8: 1b 06 06 e0  	addiw	a2, a2, -0x200
    13cc: d1 8d        	or	a1, a1, a2
    13ce: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    13d2: 3e 05        	slli	a0, a0, 0xf
    13d4: 4d 8d        	or	a0, a0, a1
    13d6: 82 80        	ret
    13d8: c2 95        	add	a1, a1, a6
    13da: e3 19 17 fd  	bne	a4, a7, 0x13ac <__truncsfhf2+0x3c>
    13de: f1 8d        	and	a1, a1, a2
    13e0: 85 8a        	andi	a3, a3, 0x1
    13e2: b6 95        	add	a1, a1, a3
    13e4: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    13e8: 3e 05        	slli	a0, a0, 0xf
    13ea: 4d 8d        	or	a0, a0, a1
    13ec: 82 80        	ret
    13ee: 13 d6 75 01  	srli	a2, a1, 0x17
    13f2: 93 06 e0 08  	li	a3, 0x8e
    13f6: 63 f9 c6 00  	bgeu	a3, a2, 0x1408 <__truncsfhf2+0x98>
    13fa: fd 45        	li	a1, 0x1f
    13fc: aa 05        	slli	a1, a1, 0xa
    13fe: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1402: 3e 05        	slli	a0, a0, 0xf
    1404: 4d 8d        	or	a0, a0, a1
    1406: 82 80        	ret
    1408: e1 81        	srli	a1, a1, 0x18
    140a: 93 06 d0 02  	li	a3, 0x2d
    140e: 63 f8 d5 00  	bgeu	a1, a3, 0x141e <__truncsfhf2+0xae>
    1412: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1416: 3e 05        	slli	a0, a0, 0xf
    1418: 33 65 a0 00  	or	a0, zero, a0
    141c: 82 80        	ret
    141e: 93 05 10 07  	li	a1, 0x71
    1422: 91 9d        	subw	a1, a1, a2
    1424: 93 16 95 02  	slli	a3, a0, 0x29
    1428: a5 92        	srli	a3, a3, 0x29
    142a: 37 07 80 00  	lui	a4, 0x800
    142e: d9 8e        	or	a3, a3, a4
    1430: 13 06 f6 fa  	addi	a2, a2, -0x51
    1434: 3b 96 c6 00  	sllw	a2, a3, a2
    1438: 33 36 c0 00  	snez	a2, a2
    143c: bb d5 b6 00  	srlw	a1, a3, a1
    1440: 93 96 35 03  	slli	a3, a1, 0x33
    1444: cd 92        	srli	a3, a3, 0x33
    1446: 55 8e        	or	a2, a2, a3
    1448: 85 66        	lui	a3, 0x1
    144a: 1b 87 16 00  	addiw	a4, a3, 0x1
    144e: 9b d5 d5 00  	srliw	a1, a1, 0xd
    1452: 63 68 e6 00  	bltu	a2, a4, 0x1462 <__truncsfhf2+0xf2>
    1456: 85 05        	addi	a1, a1, 0x1
    1458: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    145c: 3e 05        	slli	a0, a0, 0xf
    145e: 4d 8d        	or	a0, a0, a1
    1460: 82 80        	ret
    1462: e3 15 d6 f4  	bne	a2, a3, 0x13ac <__truncsfhf2+0x3c>
    1466: 13 f6 15 00  	andi	a2, a1, 0x1
    146a: b2 95        	add	a1, a1, a2
    146c: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1470: 3e 05        	slli	a0, a0, 0xf
    1472: 4d 8d        	or	a0, a0, a1
    1474: 82 80        	ret

0000000000001476 <__extendhfsf2>:
    1476: 93 15 15 03  	slli	a1, a0, 0x31
    147a: c5 91        	srli	a1, a1, 0x31
    147c: 13 86 05 c0  	addi	a2, a1, -0x400
    1480: 42 16        	slli	a2, a2, 0x30
    1482: 6d 92        	srli	a2, a2, 0x3b
    1484: b9 46        	li	a3, 0xe
    1486: 63 e7 c6 00  	bltu	a3, a2, 0x1494 <__extendhfsf2+0x1e>
    148a: b6 05        	slli	a1, a1, 0xd
    148c: 37 06 00 38  	lui	a2, 0x38000
    1490: b2 95        	add	a1, a1, a2
    1492: 51 a0        	j	0x1516 <__extendhfsf2+0xa0>
    1494: 13 d6 a5 00  	srli	a2, a1, 0xa
    1498: fd 46        	li	a3, 0x1f
    149a: 63 67 d6 00  	bltu	a2, a3, 0x14a8 <__extendhfsf2+0x32>
    149e: b6 05        	slli	a1, a1, 0xd
    14a0: 37 06 80 7f  	lui	a2, 0x7f800
    14a4: d1 8d        	or	a1, a1, a2
    14a6: 85 a8        	j	0x1516 <__extendhfsf2+0xa0>
    14a8: bd c5        	beqz	a1, 0x1516 <__extendhfsf2+0xa0>
    14aa: 13 b6 05 10  	sltiu	a2, a1, 0x100
    14ae: 13 46 16 00  	xori	a2, a2, 0x1
    14b2: 0e 06        	slli	a2, a2, 0x3
    14b4: bb d6 c5 00  	srlw	a3, a1, a2
    14b8: 13 b6 06 01  	sltiu	a2, a3, 0x10
    14bc: 93 47 16 00  	xori	a5, a2, 0x1
    14c0: 13 08 00 10  	li	a6, 0x100
    14c4: 93 08 00 02  	li	a7, 0x20
    14c8: 63 e3 05 01  	bltu	a1, a6, 0x14ce <__extendhfsf2+0x58>
    14cc: e1 48        	li	a7, 0x18
    14ce: 8a 07        	slli	a5, a5, 0x2
    14d0: bb d6 f6 00  	srlw	a3, a3, a5
    14d4: 93 b7 46 00  	sltiu	a5, a3, 0x4
    14d8: 13 c7 17 00  	xori	a4, a5, 0x1
    14dc: 7d 16        	addi	a2, a2, -0x1
    14de: 71 9a        	andi	a2, a2, -0x4
    14e0: 46 96        	add	a2, a2, a7
    14e2: 06 07        	slli	a4, a4, 0x1
    14e4: bb d6 e6 00  	srlw	a3, a3, a4
    14e8: fd 17        	addi	a5, a5, -0x1
    14ea: f9 9b        	andi	a5, a5, -0x2
    14ec: 09 47        	li	a4, 0x2
    14ee: 3e 96        	add	a2, a2, a5
    14f0: 63 e4 e6 00  	bltu	a3, a4, 0x14f8 <__extendhfsf2+0x82>
    14f4: f9 56        	li	a3, -0x2
    14f6: 19 a0        	j	0x14fc <__extendhfsf2+0x86>
    14f8: bb 06 d0 40  	negw	a3, a3
    14fc: 36 96        	add	a2, a2, a3
    14fe: 93 06 86 ff  	addi	a3, a2, -0x8
    1502: bb 95 d5 00  	sllw	a1, a1, a3
    1506: b7 06 80 00  	lui	a3, 0x800
    150a: b5 8d        	xor	a1, a1, a3
    150c: 5e 06        	slli	a2, a2, 0x17
    150e: b7 06 00 43  	lui	a3, 0x43000
    1512: 91 9e        	subw	a3, a3, a2
    1514: d5 8d        	or	a1, a1, a3
    1516: 21 66        	lui	a2, 0x8
    1518: 71 8d        	and	a0, a0, a2
    151a: 42 05        	slli	a0, a0, 0x10
    151c: 4d 8d        	or	a0, a0, a1
    151e: 53 05 05 f0  	fmv.w.x	fa0, a0
    1522: 82 80        	ret
