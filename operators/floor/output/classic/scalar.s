
/home/leobraginski/Desktop/TVM-RVV_optimized_operators/operators/floor/output/classic/scalar.so:	file format elf64-littleriscv

Disassembly of section .plt:

0000000000000520 <.plt>:
     520: 97 43 00 00  	auipc	t2, 0x4
     524: 33 03 c3 41  	sub	t1, t1, t3
     528: 03 be 03 ad  	ld	t3, -0x530(t2)
     52c: 13 03 43 fd  	addi	t1, t1, -0x2c
     530: 93 82 03 ad  	addi	t0, t2, -0x530
     534: 13 53 13 00  	srli	t1, t1, 0x1
     538: 83 b2 82 00  	ld	t0, 0x8(t0)
     53c: 67 00 0e 00  	jr	t3
     540: 17 4e 00 00  	auipc	t3, 0x4
     544: 03 3e 0e ac  	ld	t3, -0x540(t3)
     548: 67 03 0e 00  	jalr	t1, t3
     54c: 13 00 00 00  	nop
     550: 17 4e 00 00  	auipc	t3, 0x4
     554: 03 3e 8e ab  	ld	t3, -0x548(t3)
     558: 67 03 0e 00  	jalr	t1, t3
     55c: 13 00 00 00  	nop

Disassembly of section .text:

0000000000000560 <deregister_tm_clones>:
     560: 41 11        	addi	sp, sp, -0x10
     562: 22 e4        	sd	s0, 0x8(sp)
     564: 00 08        	addi	s0, sp, 0x10
     566: 17 45 00 00  	auipc	a0, 0x4
     56a: 13 05 25 ab  	addi	a0, a0, -0x54e
     56e: 97 47 00 00  	auipc	a5, 0x4
     572: 93 87 a7 aa  	addi	a5, a5, -0x556
     576: 63 8a a7 00  	beq	a5, a0, 0x58a <deregister_tm_clones+0x2a>
     57a: 97 47 00 00  	auipc	a5, 0x4
     57e: 83 b7 e7 a6  	ld	a5, -0x592(a5)
     582: 81 c7        	beqz	a5, 0x58a <deregister_tm_clones+0x2a>
     584: 22 64        	ld	s0, 0x8(sp)
     586: 41 01        	addi	sp, sp, 0x10
     588: 82 87        	jr	a5
     58a: 22 64        	ld	s0, 0x8(sp)
     58c: 41 01        	addi	sp, sp, 0x10
     58e: 82 80        	ret

0000000000000590 <register_tm_clones>:
     590: 17 45 00 00  	auipc	a0, 0x4
     594: 13 05 85 a8  	addi	a0, a0, -0x578
     598: 97 45 00 00  	auipc	a1, 0x4
     59c: 93 85 05 a8  	addi	a1, a1, -0x580
     5a0: 89 8d        	sub	a1, a1, a0
     5a2: 41 11        	addi	sp, sp, -0x10
     5a4: 93 d7 35 40  	srai	a5, a1, 0x3
     5a8: fd 91        	srli	a1, a1, 0x3f
     5aa: 22 e4        	sd	s0, 0x8(sp)
     5ac: be 95        	add	a1, a1, a5
     5ae: 00 08        	addi	s0, sp, 0x10
     5b0: 85 85        	srai	a1, a1, 0x1
     5b2: 89 c9        	beqz	a1, 0x5c4 <register_tm_clones+0x34>
     5b4: 97 47 00 00  	auipc	a5, 0x4
     5b8: 83 b7 c7 a2  	ld	a5, -0x5d4(a5)
     5bc: 81 c7        	beqz	a5, 0x5c4 <register_tm_clones+0x34>
     5be: 22 64        	ld	s0, 0x8(sp)
     5c0: 41 01        	addi	sp, sp, 0x10
     5c2: 82 87        	jr	a5
     5c4: 22 64        	ld	s0, 0x8(sp)
     5c6: 41 01        	addi	sp, sp, 0x10
     5c8: 82 80        	ret

00000000000005ca <__do_global_dtors_aux>:
     5ca: 01 11        	addi	sp, sp, -0x20
     5cc: 22 e8        	sd	s0, 0x10(sp)
     5ce: 26 e4        	sd	s1, 0x8(sp)
     5d0: 06 ec        	sd	ra, 0x18(sp)
     5d2: 00 10        	addi	s0, sp, 0x20
     5d4: 97 44 00 00  	auipc	s1, 0x4
     5d8: 93 84 c4 a4  	addi	s1, s1, -0x5b4
     5dc: 83 c7 04 00  	lbu	a5, 0x0(s1)
     5e0: 85 e3        	bnez	a5, 0x600 <__do_global_dtors_aux+0x36>
     5e2: 97 47 00 00  	auipc	a5, 0x4
     5e6: 83 b7 67 9f  	ld	a5, -0x60a(a5)
     5ea: 91 c7        	beqz	a5, 0x5f6 <__do_global_dtors_aux+0x2c>
     5ec: 17 45 00 00  	auipc	a0, 0x4
     5f0: 03 35 45 a2  	ld	a0, -0x5dc(a0)
     5f4: 82 97        	jalr	a5
     5f6: ef f0 bf f6  	jal	0x560 <deregister_tm_clones>
     5fa: 85 47        	li	a5, 0x1
     5fc: 23 80 f4 00  	sb	a5, 0x0(s1)
     600: e2 60        	ld	ra, 0x18(sp)
     602: 42 64        	ld	s0, 0x10(sp)
     604: a2 64        	ld	s1, 0x8(sp)
     606: 05 61        	addi	sp, sp, 0x20
     608: 82 80        	ret

000000000000060a <frame_dummy>:
     60a: 41 11        	addi	sp, sp, -0x10
     60c: 22 e4        	sd	s0, 0x8(sp)
     60e: 00 08        	addi	s0, sp, 0x10
     610: 22 64        	ld	s0, 0x8(sp)
     612: 41 01        	addi	sp, sp, 0x10
     614: b5 bf        	j	0x590 <register_tm_clones>

0000000000000616 <__tvm_ffi_tir_cos>:
     616: 41 11        	addi	sp, sp, -0x10
     618: 06 e4        	sd	ra, 0x8(sp)
     61a: 01 26        	sext.w	a2, a2
     61c: 09 45        	li	a0, 0x2
     61e: 63 14 a6 20  	bne	a2, a0, 0x826 <__tvm_ffi_tir_cos+0x210>
     622: 63 80 05 22  	beqz	a1, 0x842 <__tvm_ffi_tir_cos+0x22c>
     626: 90 41        	lw	a2, 0x0(a1)
     628: 93 06 f0 03  	li	a3, 0x3f
     62c: 63 cc c6 00  	blt	a3, a2, 0x644 <__tvm_ffi_tir_cos+0x2e>
     630: 1d 45        	li	a0, 0x7
     632: 63 6a c5 1a  	bltu	a0, a2, 0x7e6 <__tvm_ffi_tir_cos+0x1d0>
     636: 13 05 10 09  	li	a0, 0x91
     63a: 33 55 c5 00  	srl	a0, a0, a2
     63e: 05 89        	andi	a0, a0, 0x1
     640: 63 03 05 1a  	beqz	a0, 0x7e6 <__tvm_ffi_tir_cos+0x1d0>
     644: 88 49        	lw	a0, 0x10(a1)
     646: 63 cc a6 00  	blt	a3, a0, 0x65e <__tvm_ffi_tir_cos+0x48>
     64a: 9d 46        	li	a3, 0x7
     64c: 63 eb a6 1a  	bltu	a3, a0, 0x802 <__tvm_ffi_tir_cos+0x1ec>
     650: 93 06 10 09  	li	a3, 0x91
     654: b3 d6 a6 00  	srl	a3, a3, a0
     658: 85 8a        	andi	a3, a3, 0x1
     65a: 63 84 06 1a  	beqz	a3, 0x802 <__tvm_ffi_tir_cos+0x1ec>
     65e: 9c 65        	ld	a5, 0x8(a1)
     660: 63 8f 07 1e  	beqz	a5, 0x85e <__tvm_ffi_tir_cos+0x248>
     664: 13 06 a6 fb  	addi	a2, a2, -0x46
     668: 33 36 c0 00  	snez	a2, a2
     66c: 7d 16        	addi	a2, a2, -0x1
     66e: 61 8a        	andi	a2, a2, 0x18
     670: b2 97        	add	a5, a5, a2
     672: 90 4b        	lw	a2, 0x10(a5)
     674: 91 46        	li	a3, 0x4
     676: 63 12 d6 20  	bne	a2, a3, 0x87a <__tvm_ffi_tir_cos+0x264>
     67a: 90 6d        	ld	a2, 0x18(a1)
     67c: 63 0d 06 20  	beqz	a2, 0x896 <__tvm_ffi_tir_cos+0x280>
     680: 13 05 a5 fb  	addi	a0, a0, -0x46
     684: 33 35 a0 00  	snez	a0, a0
     688: 7d 15        	addi	a0, a0, -0x1
     68a: 61 89        	andi	a0, a0, 0x18
     68c: 33 03 a6 00  	add	t1, a2, a0
     690: 03 25 03 01  	lw	a0, 0x10(t1)
     694: 91 45        	li	a1, 0x4
     696: 63 1e b5 20  	bne	a0, a1, 0x8b2 <__tvm_ffi_tir_cos+0x29c>
     69a: 03 d5 67 01  	lhu	a0, 0x16(a5)
     69e: 85 45        	li	a1, 0x1
     6a0: 63 17 b5 22  	bne	a0, a1, 0x8ce <__tvm_ffi_tir_cos+0x2b8>
     6a4: 03 c5 57 01  	lbu	a0, 0x15(a5)
     6a8: 93 05 00 02  	li	a1, 0x20
     6ac: 63 11 b5 22  	bne	a0, a1, 0x8ce <__tvm_ffi_tir_cos+0x2b8>
     6b0: 03 c5 47 01  	lbu	a0, 0x14(a5)
     6b4: 89 45        	li	a1, 0x2
     6b6: 63 1c b5 20  	bne	a0, a1, 0x8ce <__tvm_ffi_tir_cos+0x2b8>
     6ba: 88 6f        	ld	a0, 0x18(a5)
     6bc: 0c 61        	ld	a1, 0x0(a0)
     6be: b9 46        	li	a3, 0xe
     6c0: 63 95 d5 22  	bne	a1, a3, 0x8ea <__tvm_ffi_tir_cos+0x2d4>
     6c4: 0c 65        	ld	a1, 0x8(a0)
     6c6: dd 46        	li	a3, 0x17
     6c8: 63 9f d5 22  	bne	a1, a3, 0x906 <__tvm_ffi_tir_cos+0x2f0>
     6cc: 0c 69        	ld	a1, 0x10(a0)
     6ce: 93 06 30 04  	li	a3, 0x43
     6d2: 63 98 d5 24  	bne	a1, a3, 0x922 <__tvm_ffi_tir_cos+0x30c>
     6d6: 08 6d        	ld	a0, 0x18(a0)
     6d8: 93 05 30 06  	li	a1, 0x63
     6dc: 63 11 b5 26  	bne	a0, a1, 0x93e <__tvm_ffi_tir_cos+0x328>
     6e0: 98 73        	ld	a4, 0x20(a5)
     6e2: 03 a8 c7 00  	lw	a6, 0xc(a5)
     6e6: 8c 63        	ld	a1, 0x0(a5)
     6e8: 83 32 83 01  	ld	t0, 0x18(t1)
     6ec: 83 38 03 02  	ld	a7, 0x20(t1)
     6f0: 03 35 03 00  	ld	a0, 0x0(t1)
     6f4: 1d c7        	beqz	a4, 0x722 <__tvm_ffi_tir_cos+0x10c>
     6f6: 14 63        	ld	a3, 0x0(a4)
     6f8: 37 56 02 00  	lui	a2, 0x25
     6fc: 1b 06 f6 3e  	addiw	a2, a2, 0x3ef
     700: 63 9b c6 26  	bne	a3, a2, 0x976 <__tvm_ffi_tir_cos+0x360>
     704: 10 67        	ld	a2, 0x8(a4)
     706: 89 66        	lui	a3, 0x2
     708: 9b 86 96 9e  	addiw	a3, a3, -0x617
     70c: 63 15 d6 26  	bne	a2, a3, 0x976 <__tvm_ffi_tir_cos+0x360>
     710: 10 6b        	ld	a2, 0x10(a4)
     712: 93 06 30 06  	li	a3, 0x63
     716: 63 10 d6 26  	bne	a2, a3, 0x976 <__tvm_ffi_tir_cos+0x360>
     71a: 10 6f        	ld	a2, 0x18(a4)
     71c: 85 46        	li	a3, 0x1
     71e: 63 1c d6 24  	bne	a2, a3, 0x976 <__tvm_ffi_tir_cos+0x360>
     722: 90 77        	ld	a2, 0x28(a5)
     724: 63 1b 06 22  	bnez	a2, 0x95a <__tvm_ffi_tir_cos+0x344>
     728: 90 47        	lw	a2, 0x8(a5)
     72a: 85 46        	li	a3, 0x1
     72c: 63 13 d6 26  	bne	a2, a3, 0x992 <__tvm_ffi_tir_cos+0x37c>
     730: 63 8f 05 26  	beqz	a1, 0x9ae <__tvm_ffi_tir_cos+0x398>
     734: 03 56 63 01  	lhu	a2, 0x16(t1)
     738: 85 46        	li	a3, 0x1
     73a: 63 18 d6 28  	bne	a2, a3, 0x9ca <__tvm_ffi_tir_cos+0x3b4>
     73e: 03 46 53 01  	lbu	a2, 0x15(t1)
     742: 93 06 00 02  	li	a3, 0x20
     746: 63 12 d6 28  	bne	a2, a3, 0x9ca <__tvm_ffi_tir_cos+0x3b4>
     74a: 03 46 43 01  	lbu	a2, 0x14(t1)
     74e: 89 46        	li	a3, 0x2
     750: 63 1d d6 26  	bne	a2, a3, 0x9ca <__tvm_ffi_tir_cos+0x3b4>
     754: 03 b6 02 00  	ld	a2, 0x0(t0)
     758: b9 46        	li	a3, 0xe
     75a: 63 16 d6 28  	bne	a2, a3, 0x9e6 <__tvm_ffi_tir_cos+0x3d0>
     75e: 03 b6 82 00  	ld	a2, 0x8(t0)
     762: dd 46        	li	a3, 0x17
     764: 63 1f d6 28  	bne	a2, a3, 0xa02 <__tvm_ffi_tir_cos+0x3ec>
     768: 03 b6 02 01  	ld	a2, 0x10(t0)
     76c: 93 06 30 04  	li	a3, 0x43
     770: 63 17 d6 2a  	bne	a2, a3, 0xa1e <__tvm_ffi_tir_cos+0x408>
     774: 03 b6 82 01  	ld	a2, 0x18(t0)
     778: 93 06 30 06  	li	a3, 0x63
     77c: 63 1f d6 2a  	bne	a2, a3, 0xa3a <__tvm_ffi_tir_cos+0x424>
     780: 63 8c 08 02  	beqz	a7, 0x7b8 <__tvm_ffi_tir_cos+0x1a2>
     784: 03 b6 08 00  	ld	a2, 0x0(a7)
     788: b7 56 02 00  	lui	a3, 0x25
     78c: 9b 86 f6 3e  	addiw	a3, a3, 0x3ef
     790: 63 11 d6 2e  	bne	a2, a3, 0xa72 <__tvm_ffi_tir_cos+0x45c>
     794: 03 b6 88 00  	ld	a2, 0x8(a7)
     798: 89 66        	lui	a3, 0x2
     79a: 9b 86 96 9e  	addiw	a3, a3, -0x617
     79e: 63 1a d6 2c  	bne	a2, a3, 0xa72 <__tvm_ffi_tir_cos+0x45c>
     7a2: 03 b6 08 01  	ld	a2, 0x10(a7)
     7a6: 93 06 30 06  	li	a3, 0x63
     7aa: 63 14 d6 2c  	bne	a2, a3, 0xa72 <__tvm_ffi_tir_cos+0x45c>
     7ae: 03 b6 88 01  	ld	a2, 0x18(a7)
     7b2: 85 46        	li	a3, 0x1
     7b4: 63 1f d6 2a  	bne	a2, a3, 0xa72 <__tvm_ffi_tir_cos+0x45c>
     7b8: 03 36 83 02  	ld	a2, 0x28(t1)
     7bc: 63 1d 06 28  	bnez	a2, 0xa56 <__tvm_ffi_tir_cos+0x440>
     7c0: 03 26 83 00  	lw	a2, 0x8(t1)
     7c4: 85 46        	li	a3, 0x1
     7c6: 63 14 d6 2c  	bne	a2, a3, 0xa8e <__tvm_ffi_tir_cos+0x478>
     7ca: 03 26 c3 00  	lw	a2, 0xc(t1)
     7ce: 63 1e c8 2c  	bne	a6, a2, 0xaaa <__tvm_ffi_tir_cos+0x494>
     7d2: 63 0a 05 2e  	beqz	a0, 0xac6 <__tvm_ffi_tir_cos+0x4b0>
     7d6: 97 00 00 00  	auipc	ra, 0x0
     7da: e7 80 c0 30  	jalr	0x30c(ra) <tir_cos_compute_>
     7de: 01 45        	li	a0, 0x0
     7e0: a2 60        	ld	ra, 0x8(sp)
     7e2: 41 01        	addi	sp, sp, 0x10
     7e4: 82 80        	ret
     7e6: 17 35 00 00  	auipc	a0, 0x3
     7ea: 03 35 a5 7e  	ld	a0, 0x7ea(a0)
     7ee: 10 61        	ld	a2, 0x0(a0)
     7f0: 17 05 00 00  	auipc	a0, 0x0
     7f4: 13 05 c5 5b  	addi	a0, a0, 0x5bc
     7f8: 97 05 00 00  	auipc	a1, 0x0
     7fc: 93 85 35 60  	addi	a1, a1, 0x603
     800: 31 a8        	j	0x81c <__tvm_ffi_tir_cos+0x206>
     802: 17 35 00 00  	auipc	a0, 0x3
     806: 03 35 e5 7c  	ld	a0, 0x7ce(a0)
     80a: 10 61        	ld	a2, 0x0(a0)
     80c: 17 05 00 00  	auipc	a0, 0x0
     810: 13 05 05 5a  	addi	a0, a0, 0x5a0
     814: 97 05 00 00  	auipc	a1, 0x0
     818: 93 85 c5 67  	addi	a1, a1, 0x67c
     81c: 02 96        	jalr	a2
     81e: 7d 55        	li	a0, -0x1
     820: a2 60        	ld	ra, 0x8(sp)
     822: 41 01        	addi	sp, sp, 0x10
     824: 82 80        	ret
     826: 17 35 00 00  	auipc	a0, 0x3
     82a: 03 35 a5 7a  	ld	a0, 0x7aa(a0)
     82e: 10 61        	ld	a2, 0x0(a0)
     830: 17 05 00 00  	auipc	a0, 0x0
     834: 13 05 c5 57  	addi	a0, a0, 0x57c
     838: 97 05 00 00  	auipc	a1, 0x0
     83c: 93 85 a5 53  	addi	a1, a1, 0x53a
     840: f1 bf        	j	0x81c <__tvm_ffi_tir_cos+0x206>
     842: 17 35 00 00  	auipc	a0, 0x3
     846: 03 35 e5 78  	ld	a0, 0x78e(a0)
     84a: 10 61        	ld	a2, 0x0(a0)
     84c: 17 05 00 00  	auipc	a0, 0x0
     850: 13 05 05 56  	addi	a0, a0, 0x560
     854: 97 05 00 00  	auipc	a1, 0x0
     858: 93 85 55 56  	addi	a1, a1, 0x565
     85c: c1 b7        	j	0x81c <__tvm_ffi_tir_cos+0x206>
     85e: 17 35 00 00  	auipc	a0, 0x3
     862: 03 35 25 77  	ld	a0, 0x772(a0)
     866: 10 61        	ld	a2, 0x0(a0)
     868: 17 05 00 00  	auipc	a0, 0x0
     86c: 13 05 45 54  	addi	a0, a0, 0x544
     870: 97 05 00 00  	auipc	a1, 0x0
     874: 93 85 d5 6c  	addi	a1, a1, 0x6cd
     878: 55 b7        	j	0x81c <__tvm_ffi_tir_cos+0x206>
     87a: 17 35 00 00  	auipc	a0, 0x3
     87e: 03 35 65 75  	ld	a0, 0x756(a0)
     882: 10 61        	ld	a2, 0x0(a0)
     884: 17 05 00 00  	auipc	a0, 0x0
     888: 13 05 85 52  	addi	a0, a0, 0x528
     88c: 97 05 00 00  	auipc	a1, 0x0
     890: 93 85 35 71  	addi	a1, a1, 0x713
     894: 61 b7        	j	0x81c <__tvm_ffi_tir_cos+0x206>
     896: 17 35 00 00  	auipc	a0, 0x3
     89a: 03 35 a5 73  	ld	a0, 0x73a(a0)
     89e: 10 61        	ld	a2, 0x0(a0)
     8a0: 17 05 00 00  	auipc	a0, 0x0
     8a4: 13 05 c5 50  	addi	a0, a0, 0x50c
     8a8: 97 05 00 00  	auipc	a1, 0x0
     8ac: 93 85 b5 75  	addi	a1, a1, 0x75b
     8b0: b5 b7        	j	0x81c <__tvm_ffi_tir_cos+0x206>
     8b2: 17 35 00 00  	auipc	a0, 0x3
     8b6: 03 35 e5 71  	ld	a0, 0x71e(a0)
     8ba: 10 61        	ld	a2, 0x0(a0)
     8bc: 17 05 00 00  	auipc	a0, 0x0
     8c0: 13 05 05 4f  	addi	a0, a0, 0x4f0
     8c4: 97 05 00 00  	auipc	a1, 0x0
     8c8: 93 85 d5 7a  	addi	a1, a1, 0x7ad
     8cc: 81 bf        	j	0x81c <__tvm_ffi_tir_cos+0x206>
     8ce: 17 35 00 00  	auipc	a0, 0x3
     8d2: 03 35 25 70  	ld	a0, 0x702(a0)
     8d6: 10 61        	ld	a2, 0x0(a0)
     8d8: 17 05 00 00  	auipc	a0, 0x0
     8dc: 13 05 45 4d  	addi	a0, a0, 0x4d4
     8e0: 97 15 00 00  	auipc	a1, 0x1
     8e4: 93 85 15 80  	addi	a1, a1, -0x7ff
     8e8: 15 bf        	j	0x81c <__tvm_ffi_tir_cos+0x206>
     8ea: 17 35 00 00  	auipc	a0, 0x3
     8ee: 03 35 65 6e  	ld	a0, 0x6e6(a0)
     8f2: 10 61        	ld	a2, 0x0(a0)
     8f4: 17 05 00 00  	auipc	a0, 0x0
     8f8: 13 05 85 4b  	addi	a0, a0, 0x4b8
     8fc: 97 15 00 00  	auipc	a1, 0x1
     900: 93 85 b5 8c  	addi	a1, a1, -0x735
     904: 21 bf        	j	0x81c <__tvm_ffi_tir_cos+0x206>
     906: 17 35 00 00  	auipc	a0, 0x3
     90a: 03 35 a5 6c  	ld	a0, 0x6ca(a0)
     90e: 10 61        	ld	a2, 0x0(a0)
     910: 17 05 00 00  	auipc	a0, 0x0
     914: 13 05 c5 49  	addi	a0, a0, 0x49c
     918: 97 15 00 00  	auipc	a1, 0x1
     91c: 93 85 85 94  	addi	a1, a1, -0x6b8
     920: f5 bd        	j	0x81c <__tvm_ffi_tir_cos+0x206>
     922: 17 35 00 00  	auipc	a0, 0x3
     926: 03 35 e5 6a  	ld	a0, 0x6ae(a0)
     92a: 10 61        	ld	a2, 0x0(a0)
     92c: 17 05 00 00  	auipc	a0, 0x0
     930: 13 05 05 48  	addi	a0, a0, 0x480
     934: 97 15 00 00  	auipc	a1, 0x1
     938: 93 85 55 9c  	addi	a1, a1, -0x63b
     93c: c5 b5        	j	0x81c <__tvm_ffi_tir_cos+0x206>
     93e: 17 35 00 00  	auipc	a0, 0x3
     942: 03 35 25 69  	ld	a0, 0x692(a0)
     946: 10 61        	ld	a2, 0x0(a0)
     948: 17 05 00 00  	auipc	a0, 0x0
     94c: 13 05 45 46  	addi	a0, a0, 0x464
     950: 97 15 00 00  	auipc	a1, 0x1
     954: 93 85 25 a4  	addi	a1, a1, -0x5be
     958: d1 b5        	j	0x81c <__tvm_ffi_tir_cos+0x206>
     95a: 17 35 00 00  	auipc	a0, 0x3
     95e: 03 35 65 67  	ld	a0, 0x676(a0)
     962: 10 61        	ld	a2, 0x0(a0)
     964: 17 05 00 00  	auipc	a0, 0x0
     968: 13 05 85 44  	addi	a0, a0, 0x448
     96c: 97 15 00 00  	auipc	a1, 0x1
     970: 93 85 25 bb  	addi	a1, a1, -0x44e
     974: 65 b5        	j	0x81c <__tvm_ffi_tir_cos+0x206>
     976: 17 35 00 00  	auipc	a0, 0x3
     97a: 03 35 a5 65  	ld	a0, 0x65a(a0)
     97e: 10 61        	ld	a2, 0x0(a0)
     980: 17 05 00 00  	auipc	a0, 0x0
     984: 13 05 c5 42  	addi	a0, a0, 0x42c
     988: 97 15 00 00  	auipc	a1, 0x1
     98c: 93 85 35 aa  	addi	a1, a1, -0x55d
     990: 71 b5        	j	0x81c <__tvm_ffi_tir_cos+0x206>
     992: 17 35 00 00  	auipc	a0, 0x3
     996: 03 35 e5 63  	ld	a0, 0x63e(a0)
     99a: 10 61        	ld	a2, 0x0(a0)
     99c: 17 05 00 00  	auipc	a0, 0x0
     9a0: 13 05 05 41  	addi	a0, a0, 0x410
     9a4: 97 15 00 00  	auipc	a1, 0x1
     9a8: 93 85 85 c3  	addi	a1, a1, -0x3c8
     9ac: 85 bd        	j	0x81c <__tvm_ffi_tir_cos+0x206>
     9ae: 17 35 00 00  	auipc	a0, 0x3
     9b2: 03 35 25 62  	ld	a0, 0x622(a0)
     9b6: 10 61        	ld	a2, 0x0(a0)
     9b8: 17 05 00 00  	auipc	a0, 0x0
     9bc: 13 05 45 3f  	addi	a0, a0, 0x3f4
     9c0: 97 15 00 00  	auipc	a1, 0x1
     9c4: 93 85 65 cc  	addi	a1, a1, -0x33a
     9c8: 91 bd        	j	0x81c <__tvm_ffi_tir_cos+0x206>
     9ca: 17 35 00 00  	auipc	a0, 0x3
     9ce: 03 35 65 60  	ld	a0, 0x606(a0)
     9d2: 10 61        	ld	a2, 0x0(a0)
     9d4: 17 05 00 00  	auipc	a0, 0x0
     9d8: 13 05 85 3d  	addi	a0, a0, 0x3d8
     9dc: 97 15 00 00  	auipc	a1, 0x1
     9e0: 93 85 35 d0  	addi	a1, a1, -0x2fd
     9e4: 25 bd        	j	0x81c <__tvm_ffi_tir_cos+0x206>
     9e6: 17 35 00 00  	auipc	a0, 0x3
     9ea: 03 35 a5 5e  	ld	a0, 0x5ea(a0)
     9ee: 10 61        	ld	a2, 0x0(a0)
     9f0: 17 05 00 00  	auipc	a0, 0x0
     9f4: 13 05 c5 3b  	addi	a0, a0, 0x3bc
     9f8: 97 15 00 00  	auipc	a1, 0x1
     9fc: 93 85 55 de  	addi	a1, a1, -0x21b
     a00: 31 bd        	j	0x81c <__tvm_ffi_tir_cos+0x206>
     a02: 17 35 00 00  	auipc	a0, 0x3
     a06: 03 35 e5 5c  	ld	a0, 0x5ce(a0)
     a0a: 10 61        	ld	a2, 0x0(a0)
     a0c: 17 05 00 00  	auipc	a0, 0x0
     a10: 13 05 05 3a  	addi	a0, a0, 0x3a0
     a14: 97 15 00 00  	auipc	a1, 0x1
     a18: 93 85 45 e7  	addi	a1, a1, -0x18c
     a1c: 01 b5        	j	0x81c <__tvm_ffi_tir_cos+0x206>
     a1e: 17 35 00 00  	auipc	a0, 0x3
     a22: 03 35 25 5b  	ld	a0, 0x5b2(a0)
     a26: 10 61        	ld	a2, 0x0(a0)
     a28: 17 05 00 00  	auipc	a0, 0x0
     a2c: 13 05 45 38  	addi	a0, a0, 0x384
     a30: 97 15 00 00  	auipc	a1, 0x1
     a34: 93 85 35 f0  	addi	a1, a1, -0xfd
     a38: d5 b3        	j	0x81c <__tvm_ffi_tir_cos+0x206>
     a3a: 17 35 00 00  	auipc	a0, 0x3
     a3e: 03 35 65 59  	ld	a0, 0x596(a0)
     a42: 10 61        	ld	a2, 0x0(a0)
     a44: 17 05 00 00  	auipc	a0, 0x0
     a48: 13 05 85 36  	addi	a0, a0, 0x368
     a4c: 97 15 00 00  	auipc	a1, 0x1
     a50: 93 85 25 f9  	addi	a1, a1, -0x6e
     a54: e1 b3        	j	0x81c <__tvm_ffi_tir_cos+0x206>
     a56: 17 35 00 00  	auipc	a0, 0x3
     a5a: 03 35 a5 57  	ld	a0, 0x57a(a0)
     a5e: 10 61        	ld	a2, 0x0(a0)
     a60: 17 05 00 00  	auipc	a0, 0x0
     a64: 13 05 c5 34  	addi	a0, a0, 0x34c
     a68: 97 15 00 00  	auipc	a1, 0x1
     a6c: 93 85 25 13  	addi	a1, a1, 0x132
     a70: 75 b3        	j	0x81c <__tvm_ffi_tir_cos+0x206>
     a72: 17 35 00 00  	auipc	a0, 0x3
     a76: 03 35 e5 55  	ld	a0, 0x55e(a0)
     a7a: 10 61        	ld	a2, 0x0(a0)
     a7c: 17 05 00 00  	auipc	a0, 0x0
     a80: 13 05 05 33  	addi	a0, a0, 0x330
     a84: 97 15 00 00  	auipc	a1, 0x1
     a88: 93 85 55 00  	addi	a1, a1, 0x5
     a8c: 41 bb        	j	0x81c <__tvm_ffi_tir_cos+0x206>
     a8e: 17 35 00 00  	auipc	a0, 0x3
     a92: 03 35 25 54  	ld	a0, 0x542(a0)
     a96: 10 61        	ld	a2, 0x0(a0)
     a98: 17 05 00 00  	auipc	a0, 0x0
     a9c: 13 05 45 31  	addi	a0, a0, 0x314
     aa0: 97 15 00 00  	auipc	a1, 0x1
     aa4: 93 85 a5 1c  	addi	a1, a1, 0x1ca
     aa8: 95 bb        	j	0x81c <__tvm_ffi_tir_cos+0x206>
     aaa: 17 35 00 00  	auipc	a0, 0x3
     aae: 03 35 65 52  	ld	a0, 0x526(a0)
     ab2: 10 61        	ld	a2, 0x0(a0)
     ab4: 17 05 00 00  	auipc	a0, 0x0
     ab8: 13 05 85 2f  	addi	a0, a0, 0x2f8
     abc: 97 15 00 00  	auipc	a1, 0x1
     ac0: 93 85 a5 26  	addi	a1, a1, 0x26a
     ac4: a1 bb        	j	0x81c <__tvm_ffi_tir_cos+0x206>
     ac6: 17 35 00 00  	auipc	a0, 0x3
     aca: 03 35 a5 50  	ld	a0, 0x50a(a0)
     ace: 10 61        	ld	a2, 0x0(a0)
     ad0: 17 05 00 00  	auipc	a0, 0x0
     ad4: 13 05 c5 2d  	addi	a0, a0, 0x2dc
     ad8: 97 15 00 00  	auipc	a1, 0x1
     adc: 93 85 05 31  	addi	a1, a1, 0x310
     ae0: 35 bb        	j	0x81c <__tvm_ffi_tir_cos+0x206>

0000000000000ae2 <tir_cos_compute_>:
     ae2: 35 71        	addi	sp, sp, -0xa0
     ae4: 06 ed        	sd	ra, 0x98(sp)
     ae6: 22 e9        	sd	s0, 0x90(sp)
     ae8: 26 e5        	sd	s1, 0x88(sp)
     aea: 4a e1        	sd	s2, 0x80(sp)
     aec: ce fc        	sd	s3, 0x78(sp)
     aee: d2 f8        	sd	s4, 0x70(sp)
     af0: d6 f4        	sd	s5, 0x68(sp)
     af2: da f0        	sd	s6, 0x60(sp)
     af4: de ec        	sd	s7, 0x58(sp)
     af6: e2 e8        	sd	s8, 0x50(sp)
     af8: e6 e4        	sd	s9, 0x48(sp)
     afa: ea e0        	sd	s10, 0x40(sp)
     afc: 6e fc        	sd	s11, 0x38(sp)
     afe: ae 8a        	mv	s5, a1
     b00: 2a 8c        	mv	s8, a0
     b02: 01 46        	li	a2, 0x0
     b04: 37 55 09 00  	lui	a0, 0x95
     b08: 9b 06 c5 fb  	addiw	a3, a0, -0x44
     b0c: 19 65        	lui	a0, 0x6
     b0e: 1b 07 45 7a  	addiw	a4, a0, 0x7a4
     b12: 13 0b c0 18  	li	s6, 0x18c
     b16: 13 04 30 04  	li	s0, 0x43
     b1a: e2 8b        	mv	s7, s8
     b1c: 01 4d        	li	s10, 0x0
     b1e: 32 e8        	sd	a2, 0x10(sp)
     b20: 36 e4        	sd	a3, 0x8(sp)
     b22: 33 05 d6 02  	mul	a0, a2, a3
     b26: 13 05 c5 18  	addi	a0, a0, 0x18c
     b2a: 2a f0        	sd	a0, 0x20(sp)
     b2c: 56 ec        	sd	s5, 0x18(sp)
     b2e: 5e e0        	sd	s7, 0x0(sp)
     b30: 3a f4        	sd	a4, 0x28(sp)
     b32: 81 49        	li	s3, 0x0
     b34: b3 0d ed 02  	mul	s11, s10, a4
     b38: 02 75        	ld	a0, 0x20(sp)
     b3a: aa 9d        	add	s11, s11, a0
     b3c: 56 f8        	sd	s5, 0x30(sp)
     b3e: 5e 8a        	mv	s4, s7
     b40: 33 85 69 03  	mul	a0, s3, s6
     b44: 6e 95        	add	a0, a0, s11
     b46: b3 04 ac 00  	add	s1, s8, a0
     b4a: 56 89        	mv	s2, s5
     b4c: d2 8c        	mv	s9, s4
     b4e: 07 25 09 00  	flw	fa0, 0x0(s2)
     b52: 97 00 00 00  	auipc	ra, 0x0
     b56: e7 80 e0 9f  	jalr	-0x602(ra) <.plt+0x30>
     b5a: 27 a0 ac 00  	fsw	fa0, 0x0(s9)
     b5e: 91 0c        	addi	s9, s9, 0x4
     b60: 11 09        	addi	s2, s2, 0x4
     b62: e3 96 9c fe  	bne	s9, s1, 0xb4e <tir_cos_compute_+0x6c>
     b66: 85 09        	addi	s3, s3, 0x1
     b68: 13 0a ca 18  	addi	s4, s4, 0x18c
     b6c: 93 8a ca 18  	addi	s5, s5, 0x18c
     b70: e3 98 89 fc  	bne	s3, s0, 0xb40 <tir_cos_compute_+0x5e>
     b74: 05 0d        	addi	s10, s10, 0x1
     b76: 22 77        	ld	a4, 0x28(sp)
     b78: ba 9b        	add	s7, s7, a4
     b7a: c2 7a        	ld	s5, 0x30(sp)
     b7c: ba 9a        	add	s5, s5, a4
     b7e: 5d 45        	li	a0, 0x17
     b80: e3 19 ad fa  	bne	s10, a0, 0xb32 <tir_cos_compute_+0x50>
     b84: 42 66        	ld	a2, 0x10(sp)
     b86: 05 06        	addi	a2, a2, 0x1
     b88: a2 66        	ld	a3, 0x8(sp)
     b8a: 82 6b        	ld	s7, 0x0(sp)
     b8c: b6 9b        	add	s7, s7, a3
     b8e: e2 6a        	ld	s5, 0x18(sp)
     b90: b6 9a        	add	s5, s5, a3
     b92: 39 45        	li	a0, 0xe
     b94: e3 14 a6 f8  	bne	a2, a0, 0xb1c <tir_cos_compute_+0x3a>
     b98: ea 60        	ld	ra, 0x98(sp)
     b9a: 4a 64        	ld	s0, 0x90(sp)
     b9c: aa 64        	ld	s1, 0x88(sp)
     b9e: 0a 69        	ld	s2, 0x80(sp)
     ba0: e6 79        	ld	s3, 0x78(sp)
     ba2: 46 7a        	ld	s4, 0x70(sp)
     ba4: a6 7a        	ld	s5, 0x68(sp)
     ba6: 06 7b        	ld	s6, 0x60(sp)
     ba8: e6 6b        	ld	s7, 0x58(sp)
     baa: 46 6c        	ld	s8, 0x50(sp)
     bac: a6 6c        	ld	s9, 0x48(sp)
     bae: 06 6d        	ld	s10, 0x40(sp)
     bb0: e2 7d        	ld	s11, 0x38(sp)
     bb2: 0d 61        	addi	sp, sp, 0xa0
     bb4: 82 80        	ret

0000000000000bb6 <__tvm_ffi_main>:
     bb6: 17 03 00 00  	auipc	t1, 0x0
     bba: 67 00 a3 98  	jr	-0x676(t1) <.plt+0x20>

0000000000000bbe <__truncsfhf2>:
     bbe: 53 05 05 e0  	fmv.x.w	a0, fa0
     bc2: 93 15 15 02  	slli	a1, a0, 0x21
     bc6: 85 91        	srli	a1, a1, 0x21
     bc8: 37 06 80 c7  	lui	a2, 0xc7800
     bcc: 2d 9e        	addw	a2, a2, a1
     bce: b7 06 80 b8  	lui	a3, 0xb8800
     bd2: ad 9e        	addw	a3, a3, a1
     bd4: 63 78 d6 02  	bgeu	a2, a3, 0xc04 <__truncsfhf2+0x46>
     bd8: 41 66        	lui	a2, 0x10
     bda: 7d 36        	addiw	a2, a2, -0x1
     bdc: 9b 56 d5 00  	srliw	a3, a0, 0xd
     be0: b3 f5 c6 00  	and	a1, a3, a2
     be4: 13 17 35 03  	slli	a4, a0, 0x33
     be8: 4d 93        	srli	a4, a4, 0x33
     bea: 85 68        	lui	a7, 0x1
     bec: 9b 87 18 00  	addiw	a5, a7, 0x1
     bf0: 11 78        	lui	a6, 0xfffe4
     bf2: 63 6a f7 02  	bltu	a4, a5, 0xc26 <__truncsfhf2+0x68>
     bf6: 05 28        	addiw	a6, a6, 0x1
     bf8: c2 95        	add	a1, a1, a6
     bfa: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     bfe: 3e 05        	slli	a0, a0, 0xf
     c00: 4d 8d        	or	a0, a0, a1
     c02: 82 80        	ret
     c04: 37 06 80 7f  	lui	a2, 0x7f800
     c08: 05 26        	addiw	a2, a2, 0x1
     c0a: 63 e9 c5 02  	bltu	a1, a2, 0xc3c <__truncsfhf2+0x7e>
     c0e: 93 15 a5 02  	slli	a1, a0, 0x2a
     c12: dd 91        	srli	a1, a1, 0x37
     c14: 21 66        	lui	a2, 0x8
     c16: 1b 06 06 e0  	addiw	a2, a2, -0x200
     c1a: d1 8d        	or	a1, a1, a2
     c1c: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     c20: 3e 05        	slli	a0, a0, 0xf
     c22: 4d 8d        	or	a0, a0, a1
     c24: 82 80        	ret
     c26: c2 95        	add	a1, a1, a6
     c28: e3 19 17 fd  	bne	a4, a7, 0xbfa <__truncsfhf2+0x3c>
     c2c: f1 8d        	and	a1, a1, a2
     c2e: 85 8a        	andi	a3, a3, 0x1
     c30: b6 95        	add	a1, a1, a3
     c32: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     c36: 3e 05        	slli	a0, a0, 0xf
     c38: 4d 8d        	or	a0, a0, a1
     c3a: 82 80        	ret
     c3c: 13 d6 75 01  	srli	a2, a1, 0x17
     c40: 93 06 e0 08  	li	a3, 0x8e
     c44: 63 f9 c6 00  	bgeu	a3, a2, 0xc56 <__truncsfhf2+0x98>
     c48: fd 45        	li	a1, 0x1f
     c4a: aa 05        	slli	a1, a1, 0xa
     c4c: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     c50: 3e 05        	slli	a0, a0, 0xf
     c52: 4d 8d        	or	a0, a0, a1
     c54: 82 80        	ret
     c56: e1 81        	srli	a1, a1, 0x18
     c58: 93 06 d0 02  	li	a3, 0x2d
     c5c: 63 f8 d5 00  	bgeu	a1, a3, 0xc6c <__truncsfhf2+0xae>
     c60: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     c64: 3e 05        	slli	a0, a0, 0xf
     c66: 33 65 a0 00  	or	a0, zero, a0
     c6a: 82 80        	ret
     c6c: 93 05 10 07  	li	a1, 0x71
     c70: 91 9d        	subw	a1, a1, a2
     c72: 93 16 95 02  	slli	a3, a0, 0x29
     c76: a5 92        	srli	a3, a3, 0x29
     c78: 37 07 80 00  	lui	a4, 0x800
     c7c: d9 8e        	or	a3, a3, a4
     c7e: 13 06 f6 fa  	addi	a2, a2, -0x51
     c82: 3b 96 c6 00  	sllw	a2, a3, a2
     c86: 33 36 c0 00  	snez	a2, a2
     c8a: bb d5 b6 00  	srlw	a1, a3, a1
     c8e: 93 96 35 03  	slli	a3, a1, 0x33
     c92: cd 92        	srli	a3, a3, 0x33
     c94: 55 8e        	or	a2, a2, a3
     c96: 85 66        	lui	a3, 0x1
     c98: 1b 87 16 00  	addiw	a4, a3, 0x1
     c9c: 9b d5 d5 00  	srliw	a1, a1, 0xd
     ca0: 63 68 e6 00  	bltu	a2, a4, 0xcb0 <__truncsfhf2+0xf2>
     ca4: 85 05        	addi	a1, a1, 0x1
     ca6: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     caa: 3e 05        	slli	a0, a0, 0xf
     cac: 4d 8d        	or	a0, a0, a1
     cae: 82 80        	ret
     cb0: e3 15 d6 f4  	bne	a2, a3, 0xbfa <__truncsfhf2+0x3c>
     cb4: 13 f6 15 00  	andi	a2, a1, 0x1
     cb8: b2 95        	add	a1, a1, a2
     cba: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     cbe: 3e 05        	slli	a0, a0, 0xf
     cc0: 4d 8d        	or	a0, a0, a1
     cc2: 82 80        	ret

0000000000000cc4 <__extendhfsf2>:
     cc4: 93 15 15 03  	slli	a1, a0, 0x31
     cc8: c5 91        	srli	a1, a1, 0x31
     cca: 13 86 05 c0  	addi	a2, a1, -0x400
     cce: 42 16        	slli	a2, a2, 0x30
     cd0: 6d 92        	srli	a2, a2, 0x3b
     cd2: b9 46        	li	a3, 0xe
     cd4: 63 e7 c6 00  	bltu	a3, a2, 0xce2 <__extendhfsf2+0x1e>
     cd8: b6 05        	slli	a1, a1, 0xd
     cda: 37 06 00 38  	lui	a2, 0x38000
     cde: b2 95        	add	a1, a1, a2
     ce0: 51 a0        	j	0xd64 <__extendhfsf2+0xa0>
     ce2: 13 d6 a5 00  	srli	a2, a1, 0xa
     ce6: fd 46        	li	a3, 0x1f
     ce8: 63 67 d6 00  	bltu	a2, a3, 0xcf6 <__extendhfsf2+0x32>
     cec: b6 05        	slli	a1, a1, 0xd
     cee: 37 06 80 7f  	lui	a2, 0x7f800
     cf2: d1 8d        	or	a1, a1, a2
     cf4: 85 a8        	j	0xd64 <__extendhfsf2+0xa0>
     cf6: bd c5        	beqz	a1, 0xd64 <__extendhfsf2+0xa0>
     cf8: 13 b6 05 10  	sltiu	a2, a1, 0x100
     cfc: 13 46 16 00  	xori	a2, a2, 0x1
     d00: 0e 06        	slli	a2, a2, 0x3
     d02: bb d6 c5 00  	srlw	a3, a1, a2
     d06: 13 b6 06 01  	sltiu	a2, a3, 0x10
     d0a: 93 47 16 00  	xori	a5, a2, 0x1
     d0e: 13 08 00 10  	li	a6, 0x100
     d12: 93 08 00 02  	li	a7, 0x20
     d16: 63 e3 05 01  	bltu	a1, a6, 0xd1c <__extendhfsf2+0x58>
     d1a: e1 48        	li	a7, 0x18
     d1c: 8a 07        	slli	a5, a5, 0x2
     d1e: bb d6 f6 00  	srlw	a3, a3, a5
     d22: 93 b7 46 00  	sltiu	a5, a3, 0x4
     d26: 13 c7 17 00  	xori	a4, a5, 0x1
     d2a: 7d 16        	addi	a2, a2, -0x1
     d2c: 71 9a        	andi	a2, a2, -0x4
     d2e: 46 96        	add	a2, a2, a7
     d30: 06 07        	slli	a4, a4, 0x1
     d32: bb d6 e6 00  	srlw	a3, a3, a4
     d36: fd 17        	addi	a5, a5, -0x1
     d38: f9 9b        	andi	a5, a5, -0x2
     d3a: 09 47        	li	a4, 0x2
     d3c: 3e 96        	add	a2, a2, a5
     d3e: 63 e4 e6 00  	bltu	a3, a4, 0xd46 <__extendhfsf2+0x82>
     d42: f9 56        	li	a3, -0x2
     d44: 19 a0        	j	0xd4a <__extendhfsf2+0x86>
     d46: bb 06 d0 40  	negw	a3, a3
     d4a: 36 96        	add	a2, a2, a3
     d4c: 93 06 86 ff  	addi	a3, a2, -0x8
     d50: bb 95 d5 00  	sllw	a1, a1, a3
     d54: b7 06 80 00  	lui	a3, 0x800
     d58: b5 8d        	xor	a1, a1, a3
     d5a: 5e 06        	slli	a2, a2, 0x17
     d5c: b7 06 00 43  	lui	a3, 0x43000
     d60: 91 9e        	subw	a3, a3, a2
     d62: d5 8d        	or	a1, a1, a3
     d64: 21 66        	lui	a2, 0x8
     d66: 71 8d        	and	a0, a0, a2
     d68: 42 05        	slli	a0, a0, 0x10
     d6a: 4d 8d        	or	a0, a0, a1
     d6c: 53 05 05 f0  	fmv.w.x	fa0, a0
     d70: 82 80        	ret
