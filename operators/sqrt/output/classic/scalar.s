
/home/leobraginski/Desktop/TVM-RVV_optimized_operators/operators/sqrt/output/classic/scalar.so:	file format elf64-littleriscv

Disassembly of section .plt:

00000000000004f0 <.plt>:
     4f0: 97 43 00 00  	auipc	t2, 0x4
     4f4: 33 03 c3 41  	sub	t1, t1, t3
     4f8: 03 be 03 b0  	ld	t3, -0x500(t2)
     4fc: 13 03 43 fd  	addi	t1, t1, -0x2c
     500: 93 82 03 b0  	addi	t0, t2, -0x500
     504: 13 53 13 00  	srli	t1, t1, 0x1
     508: 83 b2 82 00  	ld	t0, 0x8(t0)
     50c: 67 00 0e 00  	jr	t3
     510: 17 4e 00 00  	auipc	t3, 0x4
     514: 03 3e 0e af  	ld	t3, -0x510(t3)
     518: 67 03 0e 00  	jalr	t1, t3
     51c: 13 00 00 00  	nop

Disassembly of section .text:

0000000000000520 <deregister_tm_clones>:
     520: 41 11        	addi	sp, sp, -0x10
     522: 22 e4        	sd	s0, 0x8(sp)
     524: 00 08        	addi	s0, sp, 0x10
     526: 17 45 00 00  	auipc	a0, 0x4
     52a: 13 05 a5 ae  	addi	a0, a0, -0x516
     52e: 97 47 00 00  	auipc	a5, 0x4
     532: 93 87 27 ae  	addi	a5, a5, -0x51e
     536: 63 8a a7 00  	beq	a5, a0, 0x54a <deregister_tm_clones+0x2a>
     53a: 97 47 00 00  	auipc	a5, 0x4
     53e: 83 b7 e7 aa  	ld	a5, -0x552(a5)
     542: 81 c7        	beqz	a5, 0x54a <deregister_tm_clones+0x2a>
     544: 22 64        	ld	s0, 0x8(sp)
     546: 41 01        	addi	sp, sp, 0x10
     548: 82 87        	jr	a5
     54a: 22 64        	ld	s0, 0x8(sp)
     54c: 41 01        	addi	sp, sp, 0x10
     54e: 82 80        	ret

0000000000000550 <register_tm_clones>:
     550: 17 45 00 00  	auipc	a0, 0x4
     554: 13 05 05 ac  	addi	a0, a0, -0x540
     558: 97 45 00 00  	auipc	a1, 0x4
     55c: 93 85 85 ab  	addi	a1, a1, -0x548
     560: 89 8d        	sub	a1, a1, a0
     562: 41 11        	addi	sp, sp, -0x10
     564: 93 d7 35 40  	srai	a5, a1, 0x3
     568: fd 91        	srli	a1, a1, 0x3f
     56a: 22 e4        	sd	s0, 0x8(sp)
     56c: be 95        	add	a1, a1, a5
     56e: 00 08        	addi	s0, sp, 0x10
     570: 85 85        	srai	a1, a1, 0x1
     572: 89 c9        	beqz	a1, 0x584 <register_tm_clones+0x34>
     574: 97 47 00 00  	auipc	a5, 0x4
     578: 83 b7 c7 a6  	ld	a5, -0x594(a5)
     57c: 81 c7        	beqz	a5, 0x584 <register_tm_clones+0x34>
     57e: 22 64        	ld	s0, 0x8(sp)
     580: 41 01        	addi	sp, sp, 0x10
     582: 82 87        	jr	a5
     584: 22 64        	ld	s0, 0x8(sp)
     586: 41 01        	addi	sp, sp, 0x10
     588: 82 80        	ret

000000000000058a <__do_global_dtors_aux>:
     58a: 01 11        	addi	sp, sp, -0x20
     58c: 22 e8        	sd	s0, 0x10(sp)
     58e: 26 e4        	sd	s1, 0x8(sp)
     590: 06 ec        	sd	ra, 0x18(sp)
     592: 00 10        	addi	s0, sp, 0x20
     594: 97 44 00 00  	auipc	s1, 0x4
     598: 93 84 44 a8  	addi	s1, s1, -0x57c
     59c: 83 c7 04 00  	lbu	a5, 0x0(s1)
     5a0: 85 e3        	bnez	a5, 0x5c0 <__do_global_dtors_aux+0x36>
     5a2: 97 47 00 00  	auipc	a5, 0x4
     5a6: 83 b7 67 a3  	ld	a5, -0x5ca(a5)
     5aa: 91 c7        	beqz	a5, 0x5b6 <__do_global_dtors_aux+0x2c>
     5ac: 17 45 00 00  	auipc	a0, 0x4
     5b0: 03 35 c5 a5  	ld	a0, -0x5a4(a0)
     5b4: 82 97        	jalr	a5
     5b6: ef f0 bf f6  	jal	0x520 <deregister_tm_clones>
     5ba: 85 47        	li	a5, 0x1
     5bc: 23 80 f4 00  	sb	a5, 0x0(s1)
     5c0: e2 60        	ld	ra, 0x18(sp)
     5c2: 42 64        	ld	s0, 0x10(sp)
     5c4: a2 64        	ld	s1, 0x8(sp)
     5c6: 05 61        	addi	sp, sp, 0x20
     5c8: 82 80        	ret

00000000000005ca <frame_dummy>:
     5ca: 41 11        	addi	sp, sp, -0x10
     5cc: 22 e4        	sd	s0, 0x8(sp)
     5ce: 00 08        	addi	s0, sp, 0x10
     5d0: 22 64        	ld	s0, 0x8(sp)
     5d2: 41 01        	addi	sp, sp, 0x10
     5d4: b5 bf        	j	0x550 <register_tm_clones>

00000000000005d6 <__tvm_ffi_tir_sqrt>:
     5d6: 41 11        	addi	sp, sp, -0x10
     5d8: 06 e4        	sd	ra, 0x8(sp)
     5da: 01 26        	sext.w	a2, a2
     5dc: 09 45        	li	a0, 0x2
     5de: 63 14 a6 20  	bne	a2, a0, 0x7e6 <__tvm_ffi_tir_sqrt+0x210>
     5e2: 63 80 05 22  	beqz	a1, 0x802 <__tvm_ffi_tir_sqrt+0x22c>
     5e6: 90 41        	lw	a2, 0x0(a1)
     5e8: 93 06 f0 03  	li	a3, 0x3f
     5ec: 63 cc c6 00  	blt	a3, a2, 0x604 <__tvm_ffi_tir_sqrt+0x2e>
     5f0: 1d 45        	li	a0, 0x7
     5f2: 63 6a c5 1a  	bltu	a0, a2, 0x7a6 <__tvm_ffi_tir_sqrt+0x1d0>
     5f6: 13 05 10 09  	li	a0, 0x91
     5fa: 33 55 c5 00  	srl	a0, a0, a2
     5fe: 05 89        	andi	a0, a0, 0x1
     600: 63 03 05 1a  	beqz	a0, 0x7a6 <__tvm_ffi_tir_sqrt+0x1d0>
     604: 88 49        	lw	a0, 0x10(a1)
     606: 63 cc a6 00  	blt	a3, a0, 0x61e <__tvm_ffi_tir_sqrt+0x48>
     60a: 9d 46        	li	a3, 0x7
     60c: 63 eb a6 1a  	bltu	a3, a0, 0x7c2 <__tvm_ffi_tir_sqrt+0x1ec>
     610: 93 06 10 09  	li	a3, 0x91
     614: b3 d6 a6 00  	srl	a3, a3, a0
     618: 85 8a        	andi	a3, a3, 0x1
     61a: 63 84 06 1a  	beqz	a3, 0x7c2 <__tvm_ffi_tir_sqrt+0x1ec>
     61e: 9c 65        	ld	a5, 0x8(a1)
     620: 63 8f 07 1e  	beqz	a5, 0x81e <__tvm_ffi_tir_sqrt+0x248>
     624: 13 06 a6 fb  	addi	a2, a2, -0x46
     628: 33 36 c0 00  	snez	a2, a2
     62c: 7d 16        	addi	a2, a2, -0x1
     62e: 61 8a        	andi	a2, a2, 0x18
     630: b2 97        	add	a5, a5, a2
     632: 90 4b        	lw	a2, 0x10(a5)
     634: 91 46        	li	a3, 0x4
     636: 63 12 d6 20  	bne	a2, a3, 0x83a <__tvm_ffi_tir_sqrt+0x264>
     63a: 90 6d        	ld	a2, 0x18(a1)
     63c: 63 0d 06 20  	beqz	a2, 0x856 <__tvm_ffi_tir_sqrt+0x280>
     640: 13 05 a5 fb  	addi	a0, a0, -0x46
     644: 33 35 a0 00  	snez	a0, a0
     648: 7d 15        	addi	a0, a0, -0x1
     64a: 61 89        	andi	a0, a0, 0x18
     64c: 33 03 a6 00  	add	t1, a2, a0
     650: 03 25 03 01  	lw	a0, 0x10(t1)
     654: 91 45        	li	a1, 0x4
     656: 63 1e b5 20  	bne	a0, a1, 0x872 <__tvm_ffi_tir_sqrt+0x29c>
     65a: 03 d5 67 01  	lhu	a0, 0x16(a5)
     65e: 85 45        	li	a1, 0x1
     660: 63 17 b5 22  	bne	a0, a1, 0x88e <__tvm_ffi_tir_sqrt+0x2b8>
     664: 03 c5 57 01  	lbu	a0, 0x15(a5)
     668: 93 05 00 02  	li	a1, 0x20
     66c: 63 11 b5 22  	bne	a0, a1, 0x88e <__tvm_ffi_tir_sqrt+0x2b8>
     670: 03 c5 47 01  	lbu	a0, 0x14(a5)
     674: 89 45        	li	a1, 0x2
     676: 63 1c b5 20  	bne	a0, a1, 0x88e <__tvm_ffi_tir_sqrt+0x2b8>
     67a: 88 6f        	ld	a0, 0x18(a5)
     67c: 0c 61        	ld	a1, 0x0(a0)
     67e: b9 46        	li	a3, 0xe
     680: 63 95 d5 22  	bne	a1, a3, 0x8aa <__tvm_ffi_tir_sqrt+0x2d4>
     684: 0c 65        	ld	a1, 0x8(a0)
     686: dd 46        	li	a3, 0x17
     688: 63 9f d5 22  	bne	a1, a3, 0x8c6 <__tvm_ffi_tir_sqrt+0x2f0>
     68c: 0c 69        	ld	a1, 0x10(a0)
     68e: 93 06 30 04  	li	a3, 0x43
     692: 63 98 d5 24  	bne	a1, a3, 0x8e2 <__tvm_ffi_tir_sqrt+0x30c>
     696: 08 6d        	ld	a0, 0x18(a0)
     698: 93 05 30 06  	li	a1, 0x63
     69c: 63 11 b5 26  	bne	a0, a1, 0x8fe <__tvm_ffi_tir_sqrt+0x328>
     6a0: 98 73        	ld	a4, 0x20(a5)
     6a2: 03 a8 c7 00  	lw	a6, 0xc(a5)
     6a6: 8c 63        	ld	a1, 0x0(a5)
     6a8: 83 32 83 01  	ld	t0, 0x18(t1)
     6ac: 83 38 03 02  	ld	a7, 0x20(t1)
     6b0: 03 35 03 00  	ld	a0, 0x0(t1)
     6b4: 1d c7        	beqz	a4, 0x6e2 <__tvm_ffi_tir_sqrt+0x10c>
     6b6: 14 63        	ld	a3, 0x0(a4)
     6b8: 37 56 02 00  	lui	a2, 0x25
     6bc: 1b 06 f6 3e  	addiw	a2, a2, 0x3ef
     6c0: 63 9b c6 26  	bne	a3, a2, 0x936 <__tvm_ffi_tir_sqrt+0x360>
     6c4: 10 67        	ld	a2, 0x8(a4)
     6c6: 89 66        	lui	a3, 0x2
     6c8: 9b 86 96 9e  	addiw	a3, a3, -0x617
     6cc: 63 15 d6 26  	bne	a2, a3, 0x936 <__tvm_ffi_tir_sqrt+0x360>
     6d0: 10 6b        	ld	a2, 0x10(a4)
     6d2: 93 06 30 06  	li	a3, 0x63
     6d6: 63 10 d6 26  	bne	a2, a3, 0x936 <__tvm_ffi_tir_sqrt+0x360>
     6da: 10 6f        	ld	a2, 0x18(a4)
     6dc: 85 46        	li	a3, 0x1
     6de: 63 1c d6 24  	bne	a2, a3, 0x936 <__tvm_ffi_tir_sqrt+0x360>
     6e2: 90 77        	ld	a2, 0x28(a5)
     6e4: 63 1b 06 22  	bnez	a2, 0x91a <__tvm_ffi_tir_sqrt+0x344>
     6e8: 90 47        	lw	a2, 0x8(a5)
     6ea: 85 46        	li	a3, 0x1
     6ec: 63 13 d6 26  	bne	a2, a3, 0x952 <__tvm_ffi_tir_sqrt+0x37c>
     6f0: 63 8f 05 26  	beqz	a1, 0x96e <__tvm_ffi_tir_sqrt+0x398>
     6f4: 03 56 63 01  	lhu	a2, 0x16(t1)
     6f8: 85 46        	li	a3, 0x1
     6fa: 63 18 d6 28  	bne	a2, a3, 0x98a <__tvm_ffi_tir_sqrt+0x3b4>
     6fe: 03 46 53 01  	lbu	a2, 0x15(t1)
     702: 93 06 00 02  	li	a3, 0x20
     706: 63 12 d6 28  	bne	a2, a3, 0x98a <__tvm_ffi_tir_sqrt+0x3b4>
     70a: 03 46 43 01  	lbu	a2, 0x14(t1)
     70e: 89 46        	li	a3, 0x2
     710: 63 1d d6 26  	bne	a2, a3, 0x98a <__tvm_ffi_tir_sqrt+0x3b4>
     714: 03 b6 02 00  	ld	a2, 0x0(t0)
     718: b9 46        	li	a3, 0xe
     71a: 63 16 d6 28  	bne	a2, a3, 0x9a6 <__tvm_ffi_tir_sqrt+0x3d0>
     71e: 03 b6 82 00  	ld	a2, 0x8(t0)
     722: dd 46        	li	a3, 0x17
     724: 63 1f d6 28  	bne	a2, a3, 0x9c2 <__tvm_ffi_tir_sqrt+0x3ec>
     728: 03 b6 02 01  	ld	a2, 0x10(t0)
     72c: 93 06 30 04  	li	a3, 0x43
     730: 63 17 d6 2a  	bne	a2, a3, 0x9de <__tvm_ffi_tir_sqrt+0x408>
     734: 03 b6 82 01  	ld	a2, 0x18(t0)
     738: 93 06 30 06  	li	a3, 0x63
     73c: 63 1f d6 2a  	bne	a2, a3, 0x9fa <__tvm_ffi_tir_sqrt+0x424>
     740: 63 8c 08 02  	beqz	a7, 0x778 <__tvm_ffi_tir_sqrt+0x1a2>
     744: 03 b6 08 00  	ld	a2, 0x0(a7)
     748: b7 56 02 00  	lui	a3, 0x25
     74c: 9b 86 f6 3e  	addiw	a3, a3, 0x3ef
     750: 63 11 d6 2e  	bne	a2, a3, 0xa32 <__tvm_ffi_tir_sqrt+0x45c>
     754: 03 b6 88 00  	ld	a2, 0x8(a7)
     758: 89 66        	lui	a3, 0x2
     75a: 9b 86 96 9e  	addiw	a3, a3, -0x617
     75e: 63 1a d6 2c  	bne	a2, a3, 0xa32 <__tvm_ffi_tir_sqrt+0x45c>
     762: 03 b6 08 01  	ld	a2, 0x10(a7)
     766: 93 06 30 06  	li	a3, 0x63
     76a: 63 14 d6 2c  	bne	a2, a3, 0xa32 <__tvm_ffi_tir_sqrt+0x45c>
     76e: 03 b6 88 01  	ld	a2, 0x18(a7)
     772: 85 46        	li	a3, 0x1
     774: 63 1f d6 2a  	bne	a2, a3, 0xa32 <__tvm_ffi_tir_sqrt+0x45c>
     778: 03 36 83 02  	ld	a2, 0x28(t1)
     77c: 63 1d 06 28  	bnez	a2, 0xa16 <__tvm_ffi_tir_sqrt+0x440>
     780: 03 26 83 00  	lw	a2, 0x8(t1)
     784: 85 46        	li	a3, 0x1
     786: 63 14 d6 2c  	bne	a2, a3, 0xa4e <__tvm_ffi_tir_sqrt+0x478>
     78a: 03 26 c3 00  	lw	a2, 0xc(t1)
     78e: 63 1e c8 2c  	bne	a6, a2, 0xa6a <__tvm_ffi_tir_sqrt+0x494>
     792: 63 0a 05 2e  	beqz	a0, 0xa86 <__tvm_ffi_tir_sqrt+0x4b0>
     796: 97 00 00 00  	auipc	ra, 0x0
     79a: e7 80 c0 30  	jalr	0x30c(ra) <tir_sqrt_compute_>
     79e: 01 45        	li	a0, 0x0
     7a0: a2 60        	ld	ra, 0x8(sp)
     7a2: 41 01        	addi	sp, sp, 0x10
     7a4: 82 80        	ret
     7a6: 17 45 00 00  	auipc	a0, 0x4
     7aa: 03 35 a5 82  	ld	a0, -0x7d6(a0)
     7ae: 10 61        	ld	a2, 0x0(a0)
     7b0: 17 05 00 00  	auipc	a0, 0x0
     7b4: 13 05 35 58  	addi	a0, a0, 0x583
     7b8: 97 05 00 00  	auipc	a1, 0x0
     7bc: 93 85 b5 5c  	addi	a1, a1, 0x5cb
     7c0: 31 a8        	j	0x7dc <__tvm_ffi_tir_sqrt+0x206>
     7c2: 17 45 00 00  	auipc	a0, 0x4
     7c6: 03 35 e5 80  	ld	a0, -0x7f2(a0)
     7ca: 10 61        	ld	a2, 0x0(a0)
     7cc: 17 05 00 00  	auipc	a0, 0x0
     7d0: 13 05 75 56  	addi	a0, a0, 0x567
     7d4: 97 05 00 00  	auipc	a1, 0x0
     7d8: 93 85 55 64  	addi	a1, a1, 0x645
     7dc: 02 96        	jalr	a2
     7de: 7d 55        	li	a0, -0x1
     7e0: a2 60        	ld	ra, 0x8(sp)
     7e2: 41 01        	addi	sp, sp, 0x10
     7e4: 82 80        	ret
     7e6: 17 35 00 00  	auipc	a0, 0x3
     7ea: 03 35 a5 7e  	ld	a0, 0x7ea(a0)
     7ee: 10 61        	ld	a2, 0x0(a0)
     7f0: 17 05 00 00  	auipc	a0, 0x0
     7f4: 13 05 35 54  	addi	a0, a0, 0x543
     7f8: 97 05 00 00  	auipc	a1, 0x0
     7fc: 93 85 05 50  	addi	a1, a1, 0x500
     800: f1 bf        	j	0x7dc <__tvm_ffi_tir_sqrt+0x206>
     802: 17 35 00 00  	auipc	a0, 0x3
     806: 03 35 e5 7c  	ld	a0, 0x7ce(a0)
     80a: 10 61        	ld	a2, 0x0(a0)
     80c: 17 05 00 00  	auipc	a0, 0x0
     810: 13 05 75 52  	addi	a0, a0, 0x527
     814: 97 05 00 00  	auipc	a1, 0x0
     818: 93 85 c5 52  	addi	a1, a1, 0x52c
     81c: c1 b7        	j	0x7dc <__tvm_ffi_tir_sqrt+0x206>
     81e: 17 35 00 00  	auipc	a0, 0x3
     822: 03 35 25 7b  	ld	a0, 0x7b2(a0)
     826: 10 61        	ld	a2, 0x0(a0)
     828: 17 05 00 00  	auipc	a0, 0x0
     82c: 13 05 b5 50  	addi	a0, a0, 0x50b
     830: 97 05 00 00  	auipc	a1, 0x0
     834: 93 85 75 69  	addi	a1, a1, 0x697
     838: 55 b7        	j	0x7dc <__tvm_ffi_tir_sqrt+0x206>
     83a: 17 35 00 00  	auipc	a0, 0x3
     83e: 03 35 65 79  	ld	a0, 0x796(a0)
     842: 10 61        	ld	a2, 0x0(a0)
     844: 17 05 00 00  	auipc	a0, 0x0
     848: 13 05 f5 4e  	addi	a0, a0, 0x4ef
     84c: 97 05 00 00  	auipc	a1, 0x0
     850: 93 85 e5 6d  	addi	a1, a1, 0x6de
     854: 61 b7        	j	0x7dc <__tvm_ffi_tir_sqrt+0x206>
     856: 17 35 00 00  	auipc	a0, 0x3
     85a: 03 35 a5 77  	ld	a0, 0x77a(a0)
     85e: 10 61        	ld	a2, 0x0(a0)
     860: 17 05 00 00  	auipc	a0, 0x0
     864: 13 05 35 4d  	addi	a0, a0, 0x4d3
     868: 97 05 00 00  	auipc	a1, 0x0
     86c: 93 85 75 72  	addi	a1, a1, 0x727
     870: b5 b7        	j	0x7dc <__tvm_ffi_tir_sqrt+0x206>
     872: 17 35 00 00  	auipc	a0, 0x3
     876: 03 35 e5 75  	ld	a0, 0x75e(a0)
     87a: 10 61        	ld	a2, 0x0(a0)
     87c: 17 05 00 00  	auipc	a0, 0x0
     880: 13 05 75 4b  	addi	a0, a0, 0x4b7
     884: 97 05 00 00  	auipc	a1, 0x0
     888: 93 85 a5 77  	addi	a1, a1, 0x77a
     88c: 81 bf        	j	0x7dc <__tvm_ffi_tir_sqrt+0x206>
     88e: 17 35 00 00  	auipc	a0, 0x3
     892: 03 35 25 74  	ld	a0, 0x742(a0)
     896: 10 61        	ld	a2, 0x0(a0)
     898: 17 05 00 00  	auipc	a0, 0x0
     89c: 13 05 b5 49  	addi	a0, a0, 0x49b
     8a0: 97 05 00 00  	auipc	a1, 0x0
     8a4: 93 85 f5 7c  	addi	a1, a1, 0x7cf
     8a8: 15 bf        	j	0x7dc <__tvm_ffi_tir_sqrt+0x206>
     8aa: 17 35 00 00  	auipc	a0, 0x3
     8ae: 03 35 65 72  	ld	a0, 0x726(a0)
     8b2: 10 61        	ld	a2, 0x0(a0)
     8b4: 17 05 00 00  	auipc	a0, 0x0
     8b8: 13 05 f5 47  	addi	a0, a0, 0x47f
     8bc: 97 15 00 00  	auipc	a1, 0x1
     8c0: 93 85 a5 89  	addi	a1, a1, -0x766
     8c4: 21 bf        	j	0x7dc <__tvm_ffi_tir_sqrt+0x206>
     8c6: 17 35 00 00  	auipc	a0, 0x3
     8ca: 03 35 a5 70  	ld	a0, 0x70a(a0)
     8ce: 10 61        	ld	a2, 0x0(a0)
     8d0: 17 05 00 00  	auipc	a0, 0x0
     8d4: 13 05 35 46  	addi	a0, a0, 0x463
     8d8: 97 15 00 00  	auipc	a1, 0x1
     8dc: 93 85 a5 91  	addi	a1, a1, -0x6e6
     8e0: f5 bd        	j	0x7dc <__tvm_ffi_tir_sqrt+0x206>
     8e2: 17 35 00 00  	auipc	a0, 0x3
     8e6: 03 35 e5 6e  	ld	a0, 0x6ee(a0)
     8ea: 10 61        	ld	a2, 0x0(a0)
     8ec: 17 05 00 00  	auipc	a0, 0x0
     8f0: 13 05 75 44  	addi	a0, a0, 0x447
     8f4: 97 15 00 00  	auipc	a1, 0x1
     8f8: 93 85 a5 99  	addi	a1, a1, -0x666
     8fc: c5 b5        	j	0x7dc <__tvm_ffi_tir_sqrt+0x206>
     8fe: 17 35 00 00  	auipc	a0, 0x3
     902: 03 35 25 6d  	ld	a0, 0x6d2(a0)
     906: 10 61        	ld	a2, 0x0(a0)
     908: 17 05 00 00  	auipc	a0, 0x0
     90c: 13 05 b5 42  	addi	a0, a0, 0x42b
     910: 97 15 00 00  	auipc	a1, 0x1
     914: 93 85 a5 a1  	addi	a1, a1, -0x5e6
     918: d1 b5        	j	0x7dc <__tvm_ffi_tir_sqrt+0x206>
     91a: 17 35 00 00  	auipc	a0, 0x3
     91e: 03 35 65 6b  	ld	a0, 0x6b6(a0)
     922: 10 61        	ld	a2, 0x0(a0)
     924: 17 05 00 00  	auipc	a0, 0x0
     928: 13 05 f5 40  	addi	a0, a0, 0x40f
     92c: 97 15 00 00  	auipc	a1, 0x1
     930: 93 85 25 b9  	addi	a1, a1, -0x46e
     934: 65 b5        	j	0x7dc <__tvm_ffi_tir_sqrt+0x206>
     936: 17 35 00 00  	auipc	a0, 0x3
     93a: 03 35 a5 69  	ld	a0, 0x69a(a0)
     93e: 10 61        	ld	a2, 0x0(a0)
     940: 17 05 00 00  	auipc	a0, 0x0
     944: 13 05 35 3f  	addi	a0, a0, 0x3f3
     948: 97 15 00 00  	auipc	a1, 0x1
     94c: 93 85 e5 a7  	addi	a1, a1, -0x582
     950: 71 b5        	j	0x7dc <__tvm_ffi_tir_sqrt+0x206>
     952: 17 35 00 00  	auipc	a0, 0x3
     956: 03 35 e5 67  	ld	a0, 0x67e(a0)
     95a: 10 61        	ld	a2, 0x0(a0)
     95c: 17 05 00 00  	auipc	a0, 0x0
     960: 13 05 75 3d  	addi	a0, a0, 0x3d7
     964: 97 15 00 00  	auipc	a1, 0x1
     968: 93 85 95 c1  	addi	a1, a1, -0x3e7
     96c: 85 bd        	j	0x7dc <__tvm_ffi_tir_sqrt+0x206>
     96e: 17 35 00 00  	auipc	a0, 0x3
     972: 03 35 25 66  	ld	a0, 0x662(a0)
     976: 10 61        	ld	a2, 0x0(a0)
     978: 17 05 00 00  	auipc	a0, 0x0
     97c: 13 05 b5 3b  	addi	a0, a0, 0x3bb
     980: 97 15 00 00  	auipc	a1, 0x1
     984: 93 85 85 ca  	addi	a1, a1, -0x358
     988: 91 bd        	j	0x7dc <__tvm_ffi_tir_sqrt+0x206>
     98a: 17 35 00 00  	auipc	a0, 0x3
     98e: 03 35 65 64  	ld	a0, 0x646(a0)
     992: 10 61        	ld	a2, 0x0(a0)
     994: 17 05 00 00  	auipc	a0, 0x0
     998: 13 05 f5 39  	addi	a0, a0, 0x39f
     99c: 97 15 00 00  	auipc	a1, 0x1
     9a0: 93 85 65 ce  	addi	a1, a1, -0x31a
     9a4: 25 bd        	j	0x7dc <__tvm_ffi_tir_sqrt+0x206>
     9a6: 17 35 00 00  	auipc	a0, 0x3
     9aa: 03 35 a5 62  	ld	a0, 0x62a(a0)
     9ae: 10 61        	ld	a2, 0x0(a0)
     9b0: 17 05 00 00  	auipc	a0, 0x0
     9b4: 13 05 35 38  	addi	a0, a0, 0x383
     9b8: 97 15 00 00  	auipc	a1, 0x1
     9bc: 93 85 95 dc  	addi	a1, a1, -0x237
     9c0: 31 bd        	j	0x7dc <__tvm_ffi_tir_sqrt+0x206>
     9c2: 17 35 00 00  	auipc	a0, 0x3
     9c6: 03 35 e5 60  	ld	a0, 0x60e(a0)
     9ca: 10 61        	ld	a2, 0x0(a0)
     9cc: 17 05 00 00  	auipc	a0, 0x0
     9d0: 13 05 75 36  	addi	a0, a0, 0x367
     9d4: 97 15 00 00  	auipc	a1, 0x1
     9d8: 93 85 b5 e5  	addi	a1, a1, -0x1a5
     9dc: 01 b5        	j	0x7dc <__tvm_ffi_tir_sqrt+0x206>
     9de: 17 35 00 00  	auipc	a0, 0x3
     9e2: 03 35 25 5f  	ld	a0, 0x5f2(a0)
     9e6: 10 61        	ld	a2, 0x0(a0)
     9e8: 17 05 00 00  	auipc	a0, 0x0
     9ec: 13 05 b5 34  	addi	a0, a0, 0x34b
     9f0: 97 15 00 00  	auipc	a1, 0x1
     9f4: 93 85 d5 ee  	addi	a1, a1, -0x113
     9f8: d5 b3        	j	0x7dc <__tvm_ffi_tir_sqrt+0x206>
     9fa: 17 35 00 00  	auipc	a0, 0x3
     9fe: 03 35 65 5d  	ld	a0, 0x5d6(a0)
     a02: 10 61        	ld	a2, 0x0(a0)
     a04: 17 05 00 00  	auipc	a0, 0x0
     a08: 13 05 f5 32  	addi	a0, a0, 0x32f
     a0c: 97 15 00 00  	auipc	a1, 0x1
     a10: 93 85 f5 f7  	addi	a1, a1, -0x81
     a14: e1 b3        	j	0x7dc <__tvm_ffi_tir_sqrt+0x206>
     a16: 17 35 00 00  	auipc	a0, 0x3
     a1a: 03 35 a5 5b  	ld	a0, 0x5ba(a0)
     a1e: 10 61        	ld	a2, 0x0(a0)
     a20: 17 05 00 00  	auipc	a0, 0x0
     a24: 13 05 35 31  	addi	a0, a0, 0x313
     a28: 97 15 00 00  	auipc	a1, 0x1
     a2c: 93 85 75 12  	addi	a1, a1, 0x127
     a30: 75 b3        	j	0x7dc <__tvm_ffi_tir_sqrt+0x206>
     a32: 17 35 00 00  	auipc	a0, 0x3
     a36: 03 35 e5 59  	ld	a0, 0x59e(a0)
     a3a: 10 61        	ld	a2, 0x0(a0)
     a3c: 17 05 00 00  	auipc	a0, 0x0
     a40: 13 05 75 2f  	addi	a0, a0, 0x2f7
     a44: 97 15 00 00  	auipc	a1, 0x1
     a48: 93 85 55 ff  	addi	a1, a1, -0xb
     a4c: 41 bb        	j	0x7dc <__tvm_ffi_tir_sqrt+0x206>
     a4e: 17 35 00 00  	auipc	a0, 0x3
     a52: 03 35 25 58  	ld	a0, 0x582(a0)
     a56: 10 61        	ld	a2, 0x0(a0)
     a58: 17 05 00 00  	auipc	a0, 0x0
     a5c: 13 05 b5 2d  	addi	a0, a0, 0x2db
     a60: 97 15 00 00  	auipc	a1, 0x1
     a64: 93 85 05 1c  	addi	a1, a1, 0x1c0
     a68: 95 bb        	j	0x7dc <__tvm_ffi_tir_sqrt+0x206>
     a6a: 17 35 00 00  	auipc	a0, 0x3
     a6e: 03 35 65 56  	ld	a0, 0x566(a0)
     a72: 10 61        	ld	a2, 0x0(a0)
     a74: 17 05 00 00  	auipc	a0, 0x0
     a78: 13 05 f5 2b  	addi	a0, a0, 0x2bf
     a7c: 97 15 00 00  	auipc	a1, 0x1
     a80: 93 85 15 26  	addi	a1, a1, 0x261
     a84: a1 bb        	j	0x7dc <__tvm_ffi_tir_sqrt+0x206>
     a86: 17 35 00 00  	auipc	a0, 0x3
     a8a: 03 35 a5 54  	ld	a0, 0x54a(a0)
     a8e: 10 61        	ld	a2, 0x0(a0)
     a90: 17 05 00 00  	auipc	a0, 0x0
     a94: 13 05 35 2a  	addi	a0, a0, 0x2a3
     a98: 97 15 00 00  	auipc	a1, 0x1
     a9c: 93 85 85 30  	addi	a1, a1, 0x308
     aa0: 35 bb        	j	0x7dc <__tvm_ffi_tir_sqrt+0x206>

0000000000000aa2 <tir_sqrt_compute_>:
     aa2: 79 71        	addi	sp, sp, -0x30
     aa4: 22 f4        	sd	s0, 0x28(sp)
     aa6: 26 f0        	sd	s1, 0x20(sp)
     aa8: 4a ec        	sd	s2, 0x18(sp)
     aaa: 4e e8        	sd	s3, 0x10(sp)
     aac: 52 e4        	sd	s4, 0x8(sp)
     aae: 56 e0        	sd	s5, 0x0(sp)
     ab0: 81 48        	li	a7, 0x0
     ab2: 37 56 09 00  	lui	a2, 0x95
     ab6: 1b 08 c6 fb  	addiw	a6, a2, -0x44
     aba: 19 66        	lui	a2, 0x6
     abc: 9b 0e 46 7a  	addiw	t4, a2, 0x7a4
     ac0: 93 09 c0 18  	li	s3, 0x18c
     ac4: 13 0a 30 04  	li	s4, 0x43
     ac8: dd 43        	li	t2, 0x17
     aca: b9 42        	li	t0, 0xe
     acc: 2a 83        	mv	t1, a0
     ace: 01 49        	li	s2, 0x0
     ad0: 33 86 08 03  	mul	a2, a7, a6
     ad4: 13 0e c6 18  	addi	t3, a2, 0x18c
     ad8: 2e 8f        	mv	t5, a1
     ada: 9a 8f        	mv	t6, t1
     adc: 01 47        	li	a4, 0x0
     ade: b3 0a d9 03  	mul	s5, s2, t4
     ae2: f2 9a        	add	s5, s5, t3
     ae4: fa 86        	mv	a3, t5
     ae6: 7e 84        	mv	s0, t6
     ae8: 33 06 37 03  	mul	a2, a4, s3
     aec: 56 96        	add	a2, a2, s5
     aee: b3 07 c5 00  	add	a5, a0, a2
     af2: b6 84        	mv	s1, a3
     af4: 22 86        	mv	a2, s0
     af6: 87 a7 04 00  	flw	fa5, 0x0(s1)
     afa: d3 f7 07 58  	fsqrt.s	fa5, fa5
     afe: 27 20 f6 00  	fsw	fa5, 0x0(a2)
     b02: 11 06        	addi	a2, a2, 0x4
     b04: 91 04        	addi	s1, s1, 0x4
     b06: e3 18 f6 fe  	bne	a2, a5, 0xaf6 <tir_sqrt_compute_+0x54>
     b0a: 05 07        	addi	a4, a4, 0x1
     b0c: 13 04 c4 18  	addi	s0, s0, 0x18c
     b10: 93 86 c6 18  	addi	a3, a3, 0x18c
     b14: e3 1a 47 fd  	bne	a4, s4, 0xae8 <tir_sqrt_compute_+0x46>
     b18: 05 09        	addi	s2, s2, 0x1
     b1a: f6 9f        	add	t6, t6, t4
     b1c: 76 9f        	add	t5, t5, t4
     b1e: e3 1f 79 fa  	bne	s2, t2, 0xadc <tir_sqrt_compute_+0x3a>
     b22: 85 08        	addi	a7, a7, 0x1
     b24: 42 93        	add	t1, t1, a6
     b26: c2 95        	add	a1, a1, a6
     b28: e3 93 58 fa  	bne	a7, t0, 0xace <tir_sqrt_compute_+0x2c>
     b2c: 22 74        	ld	s0, 0x28(sp)
     b2e: 82 74        	ld	s1, 0x20(sp)
     b30: 62 69        	ld	s2, 0x18(sp)
     b32: c2 69        	ld	s3, 0x10(sp)
     b34: 22 6a        	ld	s4, 0x8(sp)
     b36: 82 6a        	ld	s5, 0x0(sp)
     b38: 45 61        	addi	sp, sp, 0x30
     b3a: 82 80        	ret

0000000000000b3c <__tvm_ffi_main>:
     b3c: 17 03 00 00  	auipc	t1, 0x0
     b40: 67 00 43 9d  	jr	-0x62c(t1) <.plt+0x20>

0000000000000b44 <__truncsfhf2>:
     b44: 53 05 05 e0  	fmv.x.w	a0, fa0
     b48: 93 15 15 02  	slli	a1, a0, 0x21
     b4c: 85 91        	srli	a1, a1, 0x21
     b4e: 37 06 80 c7  	lui	a2, 0xc7800
     b52: 2d 9e        	addw	a2, a2, a1
     b54: b7 06 80 b8  	lui	a3, 0xb8800
     b58: ad 9e        	addw	a3, a3, a1
     b5a: 63 78 d6 02  	bgeu	a2, a3, 0xb8a <__truncsfhf2+0x46>
     b5e: 41 66        	lui	a2, 0x10
     b60: 7d 36        	addiw	a2, a2, -0x1
     b62: 9b 56 d5 00  	srliw	a3, a0, 0xd
     b66: b3 f5 c6 00  	and	a1, a3, a2
     b6a: 13 17 35 03  	slli	a4, a0, 0x33
     b6e: 4d 93        	srli	a4, a4, 0x33
     b70: 85 68        	lui	a7, 0x1
     b72: 9b 87 18 00  	addiw	a5, a7, 0x1
     b76: 11 78        	lui	a6, 0xfffe4
     b78: 63 6a f7 02  	bltu	a4, a5, 0xbac <__truncsfhf2+0x68>
     b7c: 05 28        	addiw	a6, a6, 0x1
     b7e: c2 95        	add	a1, a1, a6
     b80: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     b84: 3e 05        	slli	a0, a0, 0xf
     b86: 4d 8d        	or	a0, a0, a1
     b88: 82 80        	ret
     b8a: 37 06 80 7f  	lui	a2, 0x7f800
     b8e: 05 26        	addiw	a2, a2, 0x1
     b90: 63 e9 c5 02  	bltu	a1, a2, 0xbc2 <__truncsfhf2+0x7e>
     b94: 93 15 a5 02  	slli	a1, a0, 0x2a
     b98: dd 91        	srli	a1, a1, 0x37
     b9a: 21 66        	lui	a2, 0x8
     b9c: 1b 06 06 e0  	addiw	a2, a2, -0x200
     ba0: d1 8d        	or	a1, a1, a2
     ba2: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     ba6: 3e 05        	slli	a0, a0, 0xf
     ba8: 4d 8d        	or	a0, a0, a1
     baa: 82 80        	ret
     bac: c2 95        	add	a1, a1, a6
     bae: e3 19 17 fd  	bne	a4, a7, 0xb80 <__truncsfhf2+0x3c>
     bb2: f1 8d        	and	a1, a1, a2
     bb4: 85 8a        	andi	a3, a3, 0x1
     bb6: b6 95        	add	a1, a1, a3
     bb8: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     bbc: 3e 05        	slli	a0, a0, 0xf
     bbe: 4d 8d        	or	a0, a0, a1
     bc0: 82 80        	ret
     bc2: 13 d6 75 01  	srli	a2, a1, 0x17
     bc6: 93 06 e0 08  	li	a3, 0x8e
     bca: 63 f9 c6 00  	bgeu	a3, a2, 0xbdc <__truncsfhf2+0x98>
     bce: fd 45        	li	a1, 0x1f
     bd0: aa 05        	slli	a1, a1, 0xa
     bd2: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     bd6: 3e 05        	slli	a0, a0, 0xf
     bd8: 4d 8d        	or	a0, a0, a1
     bda: 82 80        	ret
     bdc: e1 81        	srli	a1, a1, 0x18
     bde: 93 06 d0 02  	li	a3, 0x2d
     be2: 63 f8 d5 00  	bgeu	a1, a3, 0xbf2 <__truncsfhf2+0xae>
     be6: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     bea: 3e 05        	slli	a0, a0, 0xf
     bec: 33 65 a0 00  	or	a0, zero, a0
     bf0: 82 80        	ret
     bf2: 93 05 10 07  	li	a1, 0x71
     bf6: 91 9d        	subw	a1, a1, a2
     bf8: 93 16 95 02  	slli	a3, a0, 0x29
     bfc: a5 92        	srli	a3, a3, 0x29
     bfe: 37 07 80 00  	lui	a4, 0x800
     c02: d9 8e        	or	a3, a3, a4
     c04: 13 06 f6 fa  	addi	a2, a2, -0x51
     c08: 3b 96 c6 00  	sllw	a2, a3, a2
     c0c: 33 36 c0 00  	snez	a2, a2
     c10: bb d5 b6 00  	srlw	a1, a3, a1
     c14: 93 96 35 03  	slli	a3, a1, 0x33
     c18: cd 92        	srli	a3, a3, 0x33
     c1a: 55 8e        	or	a2, a2, a3
     c1c: 85 66        	lui	a3, 0x1
     c1e: 1b 87 16 00  	addiw	a4, a3, 0x1
     c22: 9b d5 d5 00  	srliw	a1, a1, 0xd
     c26: 63 68 e6 00  	bltu	a2, a4, 0xc36 <__truncsfhf2+0xf2>
     c2a: 85 05        	addi	a1, a1, 0x1
     c2c: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     c30: 3e 05        	slli	a0, a0, 0xf
     c32: 4d 8d        	or	a0, a0, a1
     c34: 82 80        	ret
     c36: e3 15 d6 f4  	bne	a2, a3, 0xb80 <__truncsfhf2+0x3c>
     c3a: 13 f6 15 00  	andi	a2, a1, 0x1
     c3e: b2 95        	add	a1, a1, a2
     c40: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     c44: 3e 05        	slli	a0, a0, 0xf
     c46: 4d 8d        	or	a0, a0, a1
     c48: 82 80        	ret

0000000000000c4a <__extendhfsf2>:
     c4a: 93 15 15 03  	slli	a1, a0, 0x31
     c4e: c5 91        	srli	a1, a1, 0x31
     c50: 13 86 05 c0  	addi	a2, a1, -0x400
     c54: 42 16        	slli	a2, a2, 0x30
     c56: 6d 92        	srli	a2, a2, 0x3b
     c58: b9 46        	li	a3, 0xe
     c5a: 63 e7 c6 00  	bltu	a3, a2, 0xc68 <__extendhfsf2+0x1e>
     c5e: b6 05        	slli	a1, a1, 0xd
     c60: 37 06 00 38  	lui	a2, 0x38000
     c64: b2 95        	add	a1, a1, a2
     c66: 51 a0        	j	0xcea <__extendhfsf2+0xa0>
     c68: 13 d6 a5 00  	srli	a2, a1, 0xa
     c6c: fd 46        	li	a3, 0x1f
     c6e: 63 67 d6 00  	bltu	a2, a3, 0xc7c <__extendhfsf2+0x32>
     c72: b6 05        	slli	a1, a1, 0xd
     c74: 37 06 80 7f  	lui	a2, 0x7f800
     c78: d1 8d        	or	a1, a1, a2
     c7a: 85 a8        	j	0xcea <__extendhfsf2+0xa0>
     c7c: bd c5        	beqz	a1, 0xcea <__extendhfsf2+0xa0>
     c7e: 13 b6 05 10  	sltiu	a2, a1, 0x100
     c82: 13 46 16 00  	xori	a2, a2, 0x1
     c86: 0e 06        	slli	a2, a2, 0x3
     c88: bb d6 c5 00  	srlw	a3, a1, a2
     c8c: 13 b6 06 01  	sltiu	a2, a3, 0x10
     c90: 93 47 16 00  	xori	a5, a2, 0x1
     c94: 13 08 00 10  	li	a6, 0x100
     c98: 93 08 00 02  	li	a7, 0x20
     c9c: 63 e3 05 01  	bltu	a1, a6, 0xca2 <__extendhfsf2+0x58>
     ca0: e1 48        	li	a7, 0x18
     ca2: 8a 07        	slli	a5, a5, 0x2
     ca4: bb d6 f6 00  	srlw	a3, a3, a5
     ca8: 93 b7 46 00  	sltiu	a5, a3, 0x4
     cac: 13 c7 17 00  	xori	a4, a5, 0x1
     cb0: 7d 16        	addi	a2, a2, -0x1
     cb2: 71 9a        	andi	a2, a2, -0x4
     cb4: 46 96        	add	a2, a2, a7
     cb6: 06 07        	slli	a4, a4, 0x1
     cb8: bb d6 e6 00  	srlw	a3, a3, a4
     cbc: fd 17        	addi	a5, a5, -0x1
     cbe: f9 9b        	andi	a5, a5, -0x2
     cc0: 09 47        	li	a4, 0x2
     cc2: 3e 96        	add	a2, a2, a5
     cc4: 63 e4 e6 00  	bltu	a3, a4, 0xccc <__extendhfsf2+0x82>
     cc8: f9 56        	li	a3, -0x2
     cca: 19 a0        	j	0xcd0 <__extendhfsf2+0x86>
     ccc: bb 06 d0 40  	negw	a3, a3
     cd0: 36 96        	add	a2, a2, a3
     cd2: 93 06 86 ff  	addi	a3, a2, -0x8
     cd6: bb 95 d5 00  	sllw	a1, a1, a3
     cda: b7 06 80 00  	lui	a3, 0x800
     cde: b5 8d        	xor	a1, a1, a3
     ce0: 5e 06        	slli	a2, a2, 0x17
     ce2: b7 06 00 43  	lui	a3, 0x43000
     ce6: 91 9e        	subw	a3, a3, a2
     ce8: d5 8d        	or	a1, a1, a3
     cea: 21 66        	lui	a2, 0x8
     cec: 71 8d        	and	a0, a0, a2
     cee: 42 05        	slli	a0, a0, 0x10
     cf0: 4d 8d        	or	a0, a0, a1
     cf2: 53 05 05 f0  	fmv.w.x	fa0, a0
     cf6: 82 80        	ret
