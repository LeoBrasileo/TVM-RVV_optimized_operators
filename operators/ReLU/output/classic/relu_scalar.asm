
/home/leobrasileo/Desktop/UBA/Tesis/TVM-RVV_optimized_operators/operators/ReLU/output/classic/relu_scalar.so:	file format elf64-littleriscv

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

00000000000005d6 <__tvm_ffi_relu>:
     5d6: 41 11        	addi	sp, sp, -0x10
     5d8: 06 e4        	sd	ra, 0x8(sp)
     5da: 01 26        	sext.w	a2, a2
     5dc: 09 45        	li	a0, 0x2
     5de: 63 14 a6 20  	bne	a2, a0, 0x7e6 <__tvm_ffi_relu+0x210>
     5e2: 63 80 05 22  	beqz	a1, 0x802 <__tvm_ffi_relu+0x22c>
     5e6: 90 41        	lw	a2, 0x0(a1)
     5e8: 93 06 f0 03  	li	a3, 0x3f
     5ec: 63 cc c6 00  	blt	a3, a2, 0x604 <__tvm_ffi_relu+0x2e>
     5f0: 1d 45        	li	a0, 0x7
     5f2: 63 6a c5 1a  	bltu	a0, a2, 0x7a6 <__tvm_ffi_relu+0x1d0>
     5f6: 13 05 10 09  	li	a0, 0x91
     5fa: 33 55 c5 00  	srl	a0, a0, a2
     5fe: 05 89        	andi	a0, a0, 0x1
     600: 63 03 05 1a  	beqz	a0, 0x7a6 <__tvm_ffi_relu+0x1d0>
     604: 88 49        	lw	a0, 0x10(a1)
     606: 63 cc a6 00  	blt	a3, a0, 0x61e <__tvm_ffi_relu+0x48>
     60a: 9d 46        	li	a3, 0x7
     60c: 63 eb a6 1a  	bltu	a3, a0, 0x7c2 <__tvm_ffi_relu+0x1ec>
     610: 93 06 10 09  	li	a3, 0x91
     614: b3 d6 a6 00  	srl	a3, a3, a0
     618: 85 8a        	andi	a3, a3, 0x1
     61a: 63 84 06 1a  	beqz	a3, 0x7c2 <__tvm_ffi_relu+0x1ec>
     61e: 9c 65        	ld	a5, 0x8(a1)
     620: 63 8f 07 1e  	beqz	a5, 0x81e <__tvm_ffi_relu+0x248>
     624: 13 06 a6 fb  	addi	a2, a2, -0x46
     628: 33 36 c0 00  	snez	a2, a2
     62c: 7d 16        	addi	a2, a2, -0x1
     62e: 61 8a        	andi	a2, a2, 0x18
     630: b2 97        	add	a5, a5, a2
     632: 90 4b        	lw	a2, 0x10(a5)
     634: 91 46        	li	a3, 0x4
     636: 63 12 d6 20  	bne	a2, a3, 0x83a <__tvm_ffi_relu+0x264>
     63a: 90 6d        	ld	a2, 0x18(a1)
     63c: 63 0d 06 20  	beqz	a2, 0x856 <__tvm_ffi_relu+0x280>
     640: 13 05 a5 fb  	addi	a0, a0, -0x46
     644: 33 35 a0 00  	snez	a0, a0
     648: 7d 15        	addi	a0, a0, -0x1
     64a: 61 89        	andi	a0, a0, 0x18
     64c: 33 03 a6 00  	add	t1, a2, a0
     650: 03 25 03 01  	lw	a0, 0x10(t1)
     654: 91 45        	li	a1, 0x4
     656: 63 1e b5 20  	bne	a0, a1, 0x872 <__tvm_ffi_relu+0x29c>
     65a: 03 d5 67 01  	lhu	a0, 0x16(a5)
     65e: 85 45        	li	a1, 0x1
     660: 63 17 b5 22  	bne	a0, a1, 0x88e <__tvm_ffi_relu+0x2b8>
     664: 03 c5 57 01  	lbu	a0, 0x15(a5)
     668: 93 05 00 02  	li	a1, 0x20
     66c: 63 11 b5 22  	bne	a0, a1, 0x88e <__tvm_ffi_relu+0x2b8>
     670: 03 c5 47 01  	lbu	a0, 0x14(a5)
     674: 89 45        	li	a1, 0x2
     676: 63 1c b5 20  	bne	a0, a1, 0x88e <__tvm_ffi_relu+0x2b8>
     67a: 88 6f        	ld	a0, 0x18(a5)
     67c: 0c 61        	ld	a1, 0x0(a0)
     67e: b9 46        	li	a3, 0xe
     680: 63 95 d5 22  	bne	a1, a3, 0x8aa <__tvm_ffi_relu+0x2d4>
     684: 0c 65        	ld	a1, 0x8(a0)
     686: dd 46        	li	a3, 0x17
     688: 63 9f d5 22  	bne	a1, a3, 0x8c6 <__tvm_ffi_relu+0x2f0>
     68c: 0c 69        	ld	a1, 0x10(a0)
     68e: 93 06 30 04  	li	a3, 0x43
     692: 63 98 d5 24  	bne	a1, a3, 0x8e2 <__tvm_ffi_relu+0x30c>
     696: 08 6d        	ld	a0, 0x18(a0)
     698: 93 05 00 08  	li	a1, 0x80
     69c: 63 11 b5 26  	bne	a0, a1, 0x8fe <__tvm_ffi_relu+0x328>
     6a0: 98 73        	ld	a4, 0x20(a5)
     6a2: 03 a8 c7 00  	lw	a6, 0xc(a5)
     6a6: 8c 63        	ld	a1, 0x0(a5)
     6a8: 83 32 83 01  	ld	t0, 0x18(t1)
     6ac: 83 38 03 02  	ld	a7, 0x20(t1)
     6b0: 03 35 03 00  	ld	a0, 0x0(t1)
     6b4: 1d c7        	beqz	a4, 0x6e2 <__tvm_ffi_relu+0x10c>
     6b6: 14 63        	ld	a3, 0x0(a4)
     6b8: 37 06 03 00  	lui	a2, 0x30
     6bc: 1b 06 06 28  	addiw	a2, a2, 0x280
     6c0: 63 9b c6 26  	bne	a3, a2, 0x936 <__tvm_ffi_relu+0x360>
     6c4: 10 67        	ld	a2, 0x8(a4)
     6c6: 89 66        	lui	a3, 0x2
     6c8: 9b 86 06 18  	addiw	a3, a3, 0x180
     6cc: 63 15 d6 26  	bne	a2, a3, 0x936 <__tvm_ffi_relu+0x360>
     6d0: 10 6b        	ld	a2, 0x10(a4)
     6d2: 93 06 00 08  	li	a3, 0x80
     6d6: 63 10 d6 26  	bne	a2, a3, 0x936 <__tvm_ffi_relu+0x360>
     6da: 10 6f        	ld	a2, 0x18(a4)
     6dc: 85 46        	li	a3, 0x1
     6de: 63 1c d6 24  	bne	a2, a3, 0x936 <__tvm_ffi_relu+0x360>
     6e2: 90 77        	ld	a2, 0x28(a5)
     6e4: 63 1b 06 22  	bnez	a2, 0x91a <__tvm_ffi_relu+0x344>
     6e8: 90 47        	lw	a2, 0x8(a5)
     6ea: 85 46        	li	a3, 0x1
     6ec: 63 13 d6 26  	bne	a2, a3, 0x952 <__tvm_ffi_relu+0x37c>
     6f0: 63 8f 05 26  	beqz	a1, 0x96e <__tvm_ffi_relu+0x398>
     6f4: 03 56 63 01  	lhu	a2, 0x16(t1)
     6f8: 85 46        	li	a3, 0x1
     6fa: 63 18 d6 28  	bne	a2, a3, 0x98a <__tvm_ffi_relu+0x3b4>
     6fe: 03 46 53 01  	lbu	a2, 0x15(t1)
     702: 93 06 00 02  	li	a3, 0x20
     706: 63 12 d6 28  	bne	a2, a3, 0x98a <__tvm_ffi_relu+0x3b4>
     70a: 03 46 43 01  	lbu	a2, 0x14(t1)
     70e: 89 46        	li	a3, 0x2
     710: 63 1d d6 26  	bne	a2, a3, 0x98a <__tvm_ffi_relu+0x3b4>
     714: 03 b6 02 00  	ld	a2, 0x0(t0)
     718: b9 46        	li	a3, 0xe
     71a: 63 16 d6 28  	bne	a2, a3, 0x9a6 <__tvm_ffi_relu+0x3d0>
     71e: 03 b6 82 00  	ld	a2, 0x8(t0)
     722: dd 46        	li	a3, 0x17
     724: 63 1f d6 28  	bne	a2, a3, 0x9c2 <__tvm_ffi_relu+0x3ec>
     728: 03 b6 02 01  	ld	a2, 0x10(t0)
     72c: 93 06 30 04  	li	a3, 0x43
     730: 63 17 d6 2a  	bne	a2, a3, 0x9de <__tvm_ffi_relu+0x408>
     734: 03 b6 82 01  	ld	a2, 0x18(t0)
     738: 93 06 00 08  	li	a3, 0x80
     73c: 63 1f d6 2a  	bne	a2, a3, 0x9fa <__tvm_ffi_relu+0x424>
     740: 63 8c 08 02  	beqz	a7, 0x778 <__tvm_ffi_relu+0x1a2>
     744: 03 b6 08 00  	ld	a2, 0x0(a7)
     748: b7 06 03 00  	lui	a3, 0x30
     74c: 9b 86 06 28  	addiw	a3, a3, 0x280
     750: 63 11 d6 2e  	bne	a2, a3, 0xa32 <__tvm_ffi_relu+0x45c>
     754: 03 b6 88 00  	ld	a2, 0x8(a7)
     758: 89 66        	lui	a3, 0x2
     75a: 9b 86 06 18  	addiw	a3, a3, 0x180
     75e: 63 1a d6 2c  	bne	a2, a3, 0xa32 <__tvm_ffi_relu+0x45c>
     762: 03 b6 08 01  	ld	a2, 0x10(a7)
     766: 93 06 00 08  	li	a3, 0x80
     76a: 63 14 d6 2c  	bne	a2, a3, 0xa32 <__tvm_ffi_relu+0x45c>
     76e: 03 b6 88 01  	ld	a2, 0x18(a7)
     772: 85 46        	li	a3, 0x1
     774: 63 1f d6 2a  	bne	a2, a3, 0xa32 <__tvm_ffi_relu+0x45c>
     778: 03 36 83 02  	ld	a2, 0x28(t1)
     77c: 63 1d 06 28  	bnez	a2, 0xa16 <__tvm_ffi_relu+0x440>
     780: 03 26 83 00  	lw	a2, 0x8(t1)
     784: 85 46        	li	a3, 0x1
     786: 63 14 d6 2c  	bne	a2, a3, 0xa4e <__tvm_ffi_relu+0x478>
     78a: 03 26 c3 00  	lw	a2, 0xc(t1)
     78e: 63 1e c8 2c  	bne	a6, a2, 0xa6a <__tvm_ffi_relu+0x494>
     792: 63 0a 05 2e  	beqz	a0, 0xa86 <__tvm_ffi_relu+0x4b0>
     796: 97 00 00 00  	auipc	ra, 0x0
     79a: e7 80 c0 30  	jalr	0x30c(ra) <relu_compute_>
     79e: 01 45        	li	a0, 0x0
     7a0: a2 60        	ld	ra, 0x8(sp)
     7a2: 41 01        	addi	sp, sp, 0x10
     7a4: 82 80        	ret
     7a6: 17 45 00 00  	auipc	a0, 0x4
     7aa: 03 35 a5 82  	ld	a0, -0x7d6(a0)
     7ae: 10 61        	ld	a2, 0x0(a0)
     7b0: 17 05 00 00  	auipc	a0, 0x0
     7b4: 13 05 95 57  	addi	a0, a0, 0x579
     7b8: 97 05 00 00  	auipc	a1, 0x0
     7bc: 93 85 d5 5b  	addi	a1, a1, 0x5bd
     7c0: 31 a8        	j	0x7dc <__tvm_ffi_relu+0x206>
     7c2: 17 45 00 00  	auipc	a0, 0x4
     7c6: 03 35 e5 80  	ld	a0, -0x7f2(a0)
     7ca: 10 61        	ld	a2, 0x0(a0)
     7cc: 17 05 00 00  	auipc	a0, 0x0
     7d0: 13 05 d5 55  	addi	a0, a0, 0x55d
     7d4: 97 05 00 00  	auipc	a1, 0x0
     7d8: 93 85 35 63  	addi	a1, a1, 0x633
     7dc: 02 96        	jalr	a2
     7de: 7d 55        	li	a0, -0x1
     7e0: a2 60        	ld	ra, 0x8(sp)
     7e2: 41 01        	addi	sp, sp, 0x10
     7e4: 82 80        	ret
     7e6: 17 35 00 00  	auipc	a0, 0x3
     7ea: 03 35 a5 7e  	ld	a0, 0x7ea(a0)
     7ee: 10 61        	ld	a2, 0x0(a0)
     7f0: 17 05 00 00  	auipc	a0, 0x0
     7f4: 13 05 95 53  	addi	a0, a0, 0x539
     7f8: 97 05 00 00  	auipc	a1, 0x0
     7fc: 93 85 a5 4f  	addi	a1, a1, 0x4fa
     800: f1 bf        	j	0x7dc <__tvm_ffi_relu+0x206>
     802: 17 35 00 00  	auipc	a0, 0x3
     806: 03 35 e5 7c  	ld	a0, 0x7ce(a0)
     80a: 10 61        	ld	a2, 0x0(a0)
     80c: 17 05 00 00  	auipc	a0, 0x0
     810: 13 05 d5 51  	addi	a0, a0, 0x51d
     814: 97 05 00 00  	auipc	a1, 0x0
     818: 93 85 25 52  	addi	a1, a1, 0x522
     81c: c1 b7        	j	0x7dc <__tvm_ffi_relu+0x206>
     81e: 17 35 00 00  	auipc	a0, 0x3
     822: 03 35 25 7b  	ld	a0, 0x7b2(a0)
     826: 10 61        	ld	a2, 0x0(a0)
     828: 17 05 00 00  	auipc	a0, 0x0
     82c: 13 05 15 50  	addi	a0, a0, 0x501
     830: 97 05 00 00  	auipc	a1, 0x0
     834: 93 85 15 68  	addi	a1, a1, 0x681
     838: 55 b7        	j	0x7dc <__tvm_ffi_relu+0x206>
     83a: 17 35 00 00  	auipc	a0, 0x3
     83e: 03 35 65 79  	ld	a0, 0x796(a0)
     842: 10 61        	ld	a2, 0x0(a0)
     844: 17 05 00 00  	auipc	a0, 0x0
     848: 13 05 55 4e  	addi	a0, a0, 0x4e5
     84c: 97 05 00 00  	auipc	a1, 0x0
     850: 93 85 45 6c  	addi	a1, a1, 0x6c4
     854: 61 b7        	j	0x7dc <__tvm_ffi_relu+0x206>
     856: 17 35 00 00  	auipc	a0, 0x3
     85a: 03 35 a5 77  	ld	a0, 0x77a(a0)
     85e: 10 61        	ld	a2, 0x0(a0)
     860: 17 05 00 00  	auipc	a0, 0x0
     864: 13 05 95 4c  	addi	a0, a0, 0x4c9
     868: 97 05 00 00  	auipc	a1, 0x0
     86c: 93 85 95 70  	addi	a1, a1, 0x709
     870: b5 b7        	j	0x7dc <__tvm_ffi_relu+0x206>
     872: 17 35 00 00  	auipc	a0, 0x3
     876: 03 35 e5 75  	ld	a0, 0x75e(a0)
     87a: 10 61        	ld	a2, 0x0(a0)
     87c: 17 05 00 00  	auipc	a0, 0x0
     880: 13 05 d5 4a  	addi	a0, a0, 0x4ad
     884: 97 05 00 00  	auipc	a1, 0x0
     888: 93 85 85 75  	addi	a1, a1, 0x758
     88c: 81 bf        	j	0x7dc <__tvm_ffi_relu+0x206>
     88e: 17 35 00 00  	auipc	a0, 0x3
     892: 03 35 25 74  	ld	a0, 0x742(a0)
     896: 10 61        	ld	a2, 0x0(a0)
     898: 17 05 00 00  	auipc	a0, 0x0
     89c: 13 05 15 49  	addi	a0, a0, 0x491
     8a0: 97 05 00 00  	auipc	a1, 0x0
     8a4: 93 85 95 7a  	addi	a1, a1, 0x7a9
     8a8: 15 bf        	j	0x7dc <__tvm_ffi_relu+0x206>
     8aa: 17 35 00 00  	auipc	a0, 0x3
     8ae: 03 35 65 72  	ld	a0, 0x726(a0)
     8b2: 10 61        	ld	a2, 0x0(a0)
     8b4: 17 05 00 00  	auipc	a0, 0x0
     8b8: 13 05 55 47  	addi	a0, a0, 0x475
     8bc: 97 15 00 00  	auipc	a1, 0x1
     8c0: 93 85 05 87  	addi	a1, a1, -0x790
     8c4: 21 bf        	j	0x7dc <__tvm_ffi_relu+0x206>
     8c6: 17 35 00 00  	auipc	a0, 0x3
     8ca: 03 35 a5 70  	ld	a0, 0x70a(a0)
     8ce: 10 61        	ld	a2, 0x0(a0)
     8d0: 17 05 00 00  	auipc	a0, 0x0
     8d4: 13 05 95 45  	addi	a0, a0, 0x459
     8d8: 97 15 00 00  	auipc	a1, 0x1
     8dc: 93 85 45 8e  	addi	a1, a1, -0x71c
     8e0: f5 bd        	j	0x7dc <__tvm_ffi_relu+0x206>
     8e2: 17 35 00 00  	auipc	a0, 0x3
     8e6: 03 35 e5 6e  	ld	a0, 0x6ee(a0)
     8ea: 10 61        	ld	a2, 0x0(a0)
     8ec: 17 05 00 00  	auipc	a0, 0x0
     8f0: 13 05 d5 43  	addi	a0, a0, 0x43d
     8f4: 97 15 00 00  	auipc	a1, 0x1
     8f8: 93 85 85 95  	addi	a1, a1, -0x6a8
     8fc: c5 b5        	j	0x7dc <__tvm_ffi_relu+0x206>
     8fe: 17 35 00 00  	auipc	a0, 0x3
     902: 03 35 25 6d  	ld	a0, 0x6d2(a0)
     906: 10 61        	ld	a2, 0x0(a0)
     908: 17 05 00 00  	auipc	a0, 0x0
     90c: 13 05 15 42  	addi	a0, a0, 0x421
     910: 97 15 00 00  	auipc	a1, 0x1
     914: 93 85 c5 9c  	addi	a1, a1, -0x634
     918: d1 b5        	j	0x7dc <__tvm_ffi_relu+0x206>
     91a: 17 35 00 00  	auipc	a0, 0x3
     91e: 03 35 65 6b  	ld	a0, 0x6b6(a0)
     922: 10 61        	ld	a2, 0x0(a0)
     924: 17 05 00 00  	auipc	a0, 0x0
     928: 13 05 55 40  	addi	a0, a0, 0x405
     92c: 97 15 00 00  	auipc	a1, 0x1
     930: 93 85 75 b2  	addi	a1, a1, -0x4d9
     934: 65 b5        	j	0x7dc <__tvm_ffi_relu+0x206>
     936: 17 35 00 00  	auipc	a0, 0x3
     93a: 03 35 a5 69  	ld	a0, 0x69a(a0)
     93e: 10 61        	ld	a2, 0x0(a0)
     940: 17 05 00 00  	auipc	a0, 0x0
     944: 13 05 95 3e  	addi	a0, a0, 0x3e9
     948: 97 15 00 00  	auipc	a1, 0x1
     94c: 93 85 65 a2  	addi	a1, a1, -0x5da
     950: 71 b5        	j	0x7dc <__tvm_ffi_relu+0x206>
     952: 17 35 00 00  	auipc	a0, 0x3
     956: 03 35 e5 67  	ld	a0, 0x67e(a0)
     95a: 10 61        	ld	a2, 0x0(a0)
     95c: 17 05 00 00  	auipc	a0, 0x0
     960: 13 05 d5 3c  	addi	a0, a0, 0x3cd
     964: 97 15 00 00  	auipc	a1, 0x1
     968: 93 85 a5 ba  	addi	a1, a1, -0x456
     96c: 85 bd        	j	0x7dc <__tvm_ffi_relu+0x206>
     96e: 17 35 00 00  	auipc	a0, 0x3
     972: 03 35 25 66  	ld	a0, 0x662(a0)
     976: 10 61        	ld	a2, 0x0(a0)
     978: 17 05 00 00  	auipc	a0, 0x0
     97c: 13 05 15 3b  	addi	a0, a0, 0x3b1
     980: 97 15 00 00  	auipc	a1, 0x1
     984: 93 85 55 c3  	addi	a1, a1, -0x3cb
     988: 91 bd        	j	0x7dc <__tvm_ffi_relu+0x206>
     98a: 17 35 00 00  	auipc	a0, 0x3
     98e: 03 35 65 64  	ld	a0, 0x646(a0)
     992: 10 61        	ld	a2, 0x0(a0)
     994: 17 05 00 00  	auipc	a0, 0x0
     998: 13 05 55 39  	addi	a0, a0, 0x395
     99c: 97 15 00 00  	auipc	a1, 0x1
     9a0: 93 85 f5 c6  	addi	a1, a1, -0x391
     9a4: 25 bd        	j	0x7dc <__tvm_ffi_relu+0x206>
     9a6: 17 35 00 00  	auipc	a0, 0x3
     9aa: 03 35 a5 62  	ld	a0, 0x62a(a0)
     9ae: 10 61        	ld	a2, 0x0(a0)
     9b0: 17 05 00 00  	auipc	a0, 0x0
     9b4: 13 05 95 37  	addi	a0, a0, 0x379
     9b8: 97 15 00 00  	auipc	a1, 0x1
     9bc: 93 85 e5 d4  	addi	a1, a1, -0x2b2
     9c0: 31 bd        	j	0x7dc <__tvm_ffi_relu+0x206>
     9c2: 17 35 00 00  	auipc	a0, 0x3
     9c6: 03 35 e5 60  	ld	a0, 0x60e(a0)
     9ca: 10 61        	ld	a2, 0x0(a0)
     9cc: 17 05 00 00  	auipc	a0, 0x0
     9d0: 13 05 d5 35  	addi	a0, a0, 0x35d
     9d4: 97 15 00 00  	auipc	a1, 0x1
     9d8: 93 85 45 dd  	addi	a1, a1, -0x22c
     9dc: 01 b5        	j	0x7dc <__tvm_ffi_relu+0x206>
     9de: 17 35 00 00  	auipc	a0, 0x3
     9e2: 03 35 25 5f  	ld	a0, 0x5f2(a0)
     9e6: 10 61        	ld	a2, 0x0(a0)
     9e8: 17 05 00 00  	auipc	a0, 0x0
     9ec: 13 05 15 34  	addi	a0, a0, 0x341
     9f0: 97 15 00 00  	auipc	a1, 0x1
     9f4: 93 85 a5 e5  	addi	a1, a1, -0x1a6
     9f8: d5 b3        	j	0x7dc <__tvm_ffi_relu+0x206>
     9fa: 17 35 00 00  	auipc	a0, 0x3
     9fe: 03 35 65 5d  	ld	a0, 0x5d6(a0)
     a02: 10 61        	ld	a2, 0x0(a0)
     a04: 17 05 00 00  	auipc	a0, 0x0
     a08: 13 05 55 32  	addi	a0, a0, 0x325
     a0c: 97 15 00 00  	auipc	a1, 0x1
     a10: 93 85 05 ee  	addi	a1, a1, -0x120
     a14: e1 b3        	j	0x7dc <__tvm_ffi_relu+0x206>
     a16: 17 35 00 00  	auipc	a0, 0x3
     a1a: 03 35 a5 5b  	ld	a0, 0x5ba(a0)
     a1e: 10 61        	ld	a2, 0x0(a0)
     a20: 17 05 00 00  	auipc	a0, 0x0
     a24: 13 05 95 30  	addi	a0, a0, 0x309
     a28: 97 15 00 00  	auipc	a1, 0x1
     a2c: 93 85 b5 06  	addi	a1, a1, 0x6b
     a30: 75 b3        	j	0x7dc <__tvm_ffi_relu+0x206>
     a32: 17 35 00 00  	auipc	a0, 0x3
     a36: 03 35 e5 59  	ld	a0, 0x59e(a0)
     a3a: 10 61        	ld	a2, 0x0(a0)
     a3c: 17 05 00 00  	auipc	a0, 0x0
     a40: 13 05 d5 2e  	addi	a0, a0, 0x2ed
     a44: 97 15 00 00  	auipc	a1, 0x1
     a48: 93 85 c5 f4  	addi	a1, a1, -0xb4
     a4c: 41 bb        	j	0x7dc <__tvm_ffi_relu+0x206>
     a4e: 17 35 00 00  	auipc	a0, 0x3
     a52: 03 35 25 58  	ld	a0, 0x582(a0)
     a56: 10 61        	ld	a2, 0x0(a0)
     a58: 17 05 00 00  	auipc	a0, 0x0
     a5c: 13 05 15 2d  	addi	a0, a0, 0x2d1
     a60: 97 15 00 00  	auipc	a1, 0x1
     a64: 93 85 05 10  	addi	a1, a1, 0x100
     a68: 95 bb        	j	0x7dc <__tvm_ffi_relu+0x206>
     a6a: 17 35 00 00  	auipc	a0, 0x3
     a6e: 03 35 65 56  	ld	a0, 0x566(a0)
     a72: 10 61        	ld	a2, 0x0(a0)
     a74: 17 05 00 00  	auipc	a0, 0x0
     a78: 13 05 55 2b  	addi	a0, a0, 0x2b5
     a7c: 97 15 00 00  	auipc	a1, 0x1
     a80: 93 85 d5 19  	addi	a1, a1, 0x19d
     a84: a1 bb        	j	0x7dc <__tvm_ffi_relu+0x206>
     a86: 17 35 00 00  	auipc	a0, 0x3
     a8a: 03 35 a5 54  	ld	a0, 0x54a(a0)
     a8e: 10 61        	ld	a2, 0x0(a0)
     a90: 17 05 00 00  	auipc	a0, 0x0
     a94: 13 05 95 29  	addi	a0, a0, 0x299
     a98: 97 15 00 00  	auipc	a1, 0x1
     a9c: 93 85 05 24  	addi	a1, a1, 0x240
     aa0: 35 bb        	j	0x7dc <__tvm_ffi_relu+0x206>

0000000000000aa2 <relu_compute_>:
     aa2: 79 71        	addi	sp, sp, -0x30
     aa4: 22 f4        	sd	s0, 0x28(sp)
     aa6: 26 f0        	sd	s1, 0x20(sp)
     aa8: 4a ec        	sd	s2, 0x18(sp)
     aaa: 4e e8        	sd	s3, 0x10(sp)
     aac: 52 e4        	sd	s4, 0x8(sp)
     aae: 01 43        	li	t1, 0x0
     ab0: 37 16 0c 00  	lui	a2, 0xc1
     ab4: 1b 08 06 a0  	addiw	a6, a2, -0x600
     ab8: 21 66        	lui	a2, 0x8
     aba: 9b 0e 06 60  	addiw	t4, a2, 0x600
     abe: d3 07 00 f0  	fmv.w.x	fa5, zero
     ac2: 93 09 30 04  	li	s3, 0x43
     ac6: dd 43        	li	t2, 0x17
     ac8: b9 48        	li	a7, 0xe
     aca: aa 82        	mv	t0, a0
     acc: 01 49        	li	s2, 0x0
     ace: 33 06 03 03  	mul	a2, t1, a6
     ad2: 13 0e 06 20  	addi	t3, a2, 0x200
     ad6: 2e 8f        	mv	t5, a1
     ad8: 96 8f        	mv	t6, t0
     ada: 01 47        	li	a4, 0x0
     adc: 33 0a d9 03  	mul	s4, s2, t4
     ae0: 72 9a        	add	s4, s4, t3
     ae2: fa 87        	mv	a5, t5
     ae4: fe 86        	mv	a3, t6
     ae6: 13 16 97 00  	slli	a2, a4, 0x9
     aea: 52 96        	add	a2, a2, s4
     aec: 2a 96        	add	a2, a2, a0
     aee: 3e 84        	mv	s0, a5
     af0: b6 84        	mv	s1, a3
     af2: 07 27 04 00  	flw	fa4, 0x0(s0)
     af6: 53 17 f7 28  	fmax.s	fa4, fa4, fa5
     afa: 27 a0 e4 00  	fsw	fa4, 0x0(s1)
     afe: 91 04        	addi	s1, s1, 0x4
     b00: 11 04        	addi	s0, s0, 0x4
     b02: e3 98 c4 fe  	bne	s1, a2, 0xaf2 <relu_compute_+0x50>
     b06: 05 07        	addi	a4, a4, 0x1
     b08: 93 86 06 20  	addi	a3, a3, 0x200
     b0c: 93 87 07 20  	addi	a5, a5, 0x200
     b10: e3 1b 37 fd  	bne	a4, s3, 0xae6 <relu_compute_+0x44>
     b14: 05 09        	addi	s2, s2, 0x1
     b16: f6 9f        	add	t6, t6, t4
     b18: 76 9f        	add	t5, t5, t4
     b1a: e3 10 79 fc  	bne	s2, t2, 0xada <relu_compute_+0x38>
     b1e: 05 03        	addi	t1, t1, 0x1
     b20: c2 92        	add	t0, t0, a6
     b22: c2 95        	add	a1, a1, a6
     b24: e3 14 13 fb  	bne	t1, a7, 0xacc <relu_compute_+0x2a>
     b28: 22 74        	ld	s0, 0x28(sp)
     b2a: 82 74        	ld	s1, 0x20(sp)
     b2c: 62 69        	ld	s2, 0x18(sp)
     b2e: c2 69        	ld	s3, 0x10(sp)
     b30: 22 6a        	ld	s4, 0x8(sp)
     b32: 45 61        	addi	sp, sp, 0x30
     b34: 82 80        	ret

0000000000000b36 <__tvm_ffi_main>:
     b36: 17 03 00 00  	auipc	t1, 0x0
     b3a: 67 00 a3 9d  	jr	-0x626(t1) <.plt+0x20>

0000000000000b3e <__truncsfhf2>:
     b3e: 53 05 05 e0  	fmv.x.w	a0, fa0
     b42: 93 15 15 02  	slli	a1, a0, 0x21
     b46: 85 91        	srli	a1, a1, 0x21
     b48: 37 06 80 c7  	lui	a2, 0xc7800
     b4c: 2d 9e        	addw	a2, a2, a1
     b4e: b7 06 80 b8  	lui	a3, 0xb8800
     b52: ad 9e        	addw	a3, a3, a1
     b54: 63 78 d6 02  	bgeu	a2, a3, 0xb84 <__truncsfhf2+0x46>
     b58: 41 66        	lui	a2, 0x10
     b5a: 7d 36        	addiw	a2, a2, -0x1
     b5c: 9b 56 d5 00  	srliw	a3, a0, 0xd
     b60: b3 f5 c6 00  	and	a1, a3, a2
     b64: 13 17 35 03  	slli	a4, a0, 0x33
     b68: 4d 93        	srli	a4, a4, 0x33
     b6a: 85 68        	lui	a7, 0x1
     b6c: 9b 87 18 00  	addiw	a5, a7, 0x1
     b70: 11 78        	lui	a6, 0xfffe4
     b72: 63 6a f7 02  	bltu	a4, a5, 0xba6 <__truncsfhf2+0x68>
     b76: 05 28        	addiw	a6, a6, 0x1
     b78: c2 95        	add	a1, a1, a6
     b7a: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     b7e: 3e 05        	slli	a0, a0, 0xf
     b80: 4d 8d        	or	a0, a0, a1
     b82: 82 80        	ret
     b84: 37 06 80 7f  	lui	a2, 0x7f800
     b88: 05 26        	addiw	a2, a2, 0x1
     b8a: 63 e9 c5 02  	bltu	a1, a2, 0xbbc <__truncsfhf2+0x7e>
     b8e: 93 15 a5 02  	slli	a1, a0, 0x2a
     b92: dd 91        	srli	a1, a1, 0x37
     b94: 21 66        	lui	a2, 0x8
     b96: 1b 06 06 e0  	addiw	a2, a2, -0x200
     b9a: d1 8d        	or	a1, a1, a2
     b9c: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     ba0: 3e 05        	slli	a0, a0, 0xf
     ba2: 4d 8d        	or	a0, a0, a1
     ba4: 82 80        	ret
     ba6: c2 95        	add	a1, a1, a6
     ba8: e3 19 17 fd  	bne	a4, a7, 0xb7a <__truncsfhf2+0x3c>
     bac: f1 8d        	and	a1, a1, a2
     bae: 85 8a        	andi	a3, a3, 0x1
     bb0: b6 95        	add	a1, a1, a3
     bb2: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     bb6: 3e 05        	slli	a0, a0, 0xf
     bb8: 4d 8d        	or	a0, a0, a1
     bba: 82 80        	ret
     bbc: 13 d6 75 01  	srli	a2, a1, 0x17
     bc0: 93 06 e0 08  	li	a3, 0x8e
     bc4: 63 f9 c6 00  	bgeu	a3, a2, 0xbd6 <__truncsfhf2+0x98>
     bc8: fd 45        	li	a1, 0x1f
     bca: aa 05        	slli	a1, a1, 0xa
     bcc: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     bd0: 3e 05        	slli	a0, a0, 0xf
     bd2: 4d 8d        	or	a0, a0, a1
     bd4: 82 80        	ret
     bd6: e1 81        	srli	a1, a1, 0x18
     bd8: 93 06 d0 02  	li	a3, 0x2d
     bdc: 63 f8 d5 00  	bgeu	a1, a3, 0xbec <__truncsfhf2+0xae>
     be0: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     be4: 3e 05        	slli	a0, a0, 0xf
     be6: 33 65 a0 00  	or	a0, zero, a0
     bea: 82 80        	ret
     bec: 93 05 10 07  	li	a1, 0x71
     bf0: 91 9d        	subw	a1, a1, a2
     bf2: 93 16 95 02  	slli	a3, a0, 0x29
     bf6: a5 92        	srli	a3, a3, 0x29
     bf8: 37 07 80 00  	lui	a4, 0x800
     bfc: d9 8e        	or	a3, a3, a4
     bfe: 13 06 f6 fa  	addi	a2, a2, -0x51
     c02: 3b 96 c6 00  	sllw	a2, a3, a2
     c06: 33 36 c0 00  	snez	a2, a2
     c0a: bb d5 b6 00  	srlw	a1, a3, a1
     c0e: 93 96 35 03  	slli	a3, a1, 0x33
     c12: cd 92        	srli	a3, a3, 0x33
     c14: 55 8e        	or	a2, a2, a3
     c16: 85 66        	lui	a3, 0x1
     c18: 1b 87 16 00  	addiw	a4, a3, 0x1
     c1c: 9b d5 d5 00  	srliw	a1, a1, 0xd
     c20: 63 68 e6 00  	bltu	a2, a4, 0xc30 <__truncsfhf2+0xf2>
     c24: 85 05        	addi	a1, a1, 0x1
     c26: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     c2a: 3e 05        	slli	a0, a0, 0xf
     c2c: 4d 8d        	or	a0, a0, a1
     c2e: 82 80        	ret
     c30: e3 15 d6 f4  	bne	a2, a3, 0xb7a <__truncsfhf2+0x3c>
     c34: 13 f6 15 00  	andi	a2, a1, 0x1
     c38: b2 95        	add	a1, a1, a2
     c3a: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     c3e: 3e 05        	slli	a0, a0, 0xf
     c40: 4d 8d        	or	a0, a0, a1
     c42: 82 80        	ret

0000000000000c44 <__extendhfsf2>:
     c44: 93 15 15 03  	slli	a1, a0, 0x31
     c48: c5 91        	srli	a1, a1, 0x31
     c4a: 13 86 05 c0  	addi	a2, a1, -0x400
     c4e: 42 16        	slli	a2, a2, 0x30
     c50: 6d 92        	srli	a2, a2, 0x3b
     c52: b9 46        	li	a3, 0xe
     c54: 63 e7 c6 00  	bltu	a3, a2, 0xc62 <__extendhfsf2+0x1e>
     c58: b6 05        	slli	a1, a1, 0xd
     c5a: 37 06 00 38  	lui	a2, 0x38000
     c5e: b2 95        	add	a1, a1, a2
     c60: 51 a0        	j	0xce4 <__extendhfsf2+0xa0>
     c62: 13 d6 a5 00  	srli	a2, a1, 0xa
     c66: fd 46        	li	a3, 0x1f
     c68: 63 67 d6 00  	bltu	a2, a3, 0xc76 <__extendhfsf2+0x32>
     c6c: b6 05        	slli	a1, a1, 0xd
     c6e: 37 06 80 7f  	lui	a2, 0x7f800
     c72: d1 8d        	or	a1, a1, a2
     c74: 85 a8        	j	0xce4 <__extendhfsf2+0xa0>
     c76: bd c5        	beqz	a1, 0xce4 <__extendhfsf2+0xa0>
     c78: 13 b6 05 10  	sltiu	a2, a1, 0x100
     c7c: 13 46 16 00  	xori	a2, a2, 0x1
     c80: 0e 06        	slli	a2, a2, 0x3
     c82: bb d6 c5 00  	srlw	a3, a1, a2
     c86: 13 b6 06 01  	sltiu	a2, a3, 0x10
     c8a: 93 47 16 00  	xori	a5, a2, 0x1
     c8e: 13 08 00 10  	li	a6, 0x100
     c92: 93 08 00 02  	li	a7, 0x20
     c96: 63 e3 05 01  	bltu	a1, a6, 0xc9c <__extendhfsf2+0x58>
     c9a: e1 48        	li	a7, 0x18
     c9c: 8a 07        	slli	a5, a5, 0x2
     c9e: bb d6 f6 00  	srlw	a3, a3, a5
     ca2: 93 b7 46 00  	sltiu	a5, a3, 0x4
     ca6: 13 c7 17 00  	xori	a4, a5, 0x1
     caa: 7d 16        	addi	a2, a2, -0x1
     cac: 71 9a        	andi	a2, a2, -0x4
     cae: 46 96        	add	a2, a2, a7
     cb0: 06 07        	slli	a4, a4, 0x1
     cb2: bb d6 e6 00  	srlw	a3, a3, a4
     cb6: fd 17        	addi	a5, a5, -0x1
     cb8: f9 9b        	andi	a5, a5, -0x2
     cba: 09 47        	li	a4, 0x2
     cbc: 3e 96        	add	a2, a2, a5
     cbe: 63 e4 e6 00  	bltu	a3, a4, 0xcc6 <__extendhfsf2+0x82>
     cc2: f9 56        	li	a3, -0x2
     cc4: 19 a0        	j	0xcca <__extendhfsf2+0x86>
     cc6: bb 06 d0 40  	negw	a3, a3
     cca: 36 96        	add	a2, a2, a3
     ccc: 93 06 86 ff  	addi	a3, a2, -0x8
     cd0: bb 95 d5 00  	sllw	a1, a1, a3
     cd4: b7 06 80 00  	lui	a3, 0x800
     cd8: b5 8d        	xor	a1, a1, a3
     cda: 5e 06        	slli	a2, a2, 0x17
     cdc: b7 06 00 43  	lui	a3, 0x43000
     ce0: 91 9e        	subw	a3, a3, a2
     ce2: d5 8d        	or	a1, a1, a3
     ce4: 21 66        	lui	a2, 0x8
     ce6: 71 8d        	and	a0, a0, a2
     ce8: 42 05        	slli	a0, a0, 0x10
     cea: 4d 8d        	or	a0, a0, a1
     cec: 53 05 05 f0  	fmv.w.x	fa0, a0
     cf0: 82 80        	ret
