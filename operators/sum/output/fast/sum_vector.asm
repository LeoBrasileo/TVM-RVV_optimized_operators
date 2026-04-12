
/home/leobrasileo/Desktop/UBA/Tesis/TVM-RVV_optimized_operators/operators/sum/output/fast/sum_vector.so:	file format elf64-littleriscv

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
     598: 93 84 c4 a7  	addi	s1, s1, -0x584
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

00000000000005d6 <__tvm_ffi_fast_sum_tir>:
     5d6: 41 11        	addi	sp, sp, -0x10
     5d8: 06 e4        	sd	ra, 0x8(sp)
     5da: 01 26        	sext.w	a2, a2
     5dc: 09 45        	li	a0, 0x2
     5de: 63 17 a6 20  	bne	a2, a0, 0x7ec <__tvm_ffi_fast_sum_tir+0x216>
     5e2: 63 87 05 22  	beqz	a1, 0x810 <__tvm_ffi_fast_sum_tir+0x23a>
     5e6: 90 41        	lw	a2, 0x0(a1)
     5e8: 93 06 f0 03  	li	a3, 0x3f
     5ec: 63 cc c6 00  	blt	a3, a2, 0x604 <__tvm_ffi_fast_sum_tir+0x2e>
     5f0: 1d 45        	li	a0, 0x7
     5f2: 63 69 c5 1a  	bltu	a0, a2, 0x7a4 <__tvm_ffi_fast_sum_tir+0x1ce>
     5f6: 13 05 10 09  	li	a0, 0x91
     5fa: 33 55 c5 00  	srl	a0, a0, a2
     5fe: 05 89        	andi	a0, a0, 0x1
     600: 63 02 05 1a  	beqz	a0, 0x7a4 <__tvm_ffi_fast_sum_tir+0x1ce>
     604: 88 49        	lw	a0, 0x10(a1)
     606: 63 cc a6 00  	blt	a3, a0, 0x61e <__tvm_ffi_fast_sum_tir+0x48>
     60a: 9d 46        	li	a3, 0x7
     60c: 63 ee a6 1a  	bltu	a3, a0, 0x7c8 <__tvm_ffi_fast_sum_tir+0x1f2>
     610: 93 06 10 09  	li	a3, 0x91
     614: b3 d6 a6 00  	srl	a3, a3, a0
     618: 85 8a        	andi	a3, a3, 0x1
     61a: 63 87 06 1a  	beqz	a3, 0x7c8 <__tvm_ffi_fast_sum_tir+0x1f2>
     61e: 9c 65        	ld	a5, 0x8(a1)
     620: 63 8a 07 20  	beqz	a5, 0x834 <__tvm_ffi_fast_sum_tir+0x25e>
     624: 13 06 a6 fb  	addi	a2, a2, -0x46
     628: 33 36 c0 00  	snez	a2, a2
     62c: 7d 16        	addi	a2, a2, -0x1
     62e: 61 8a        	andi	a2, a2, 0x18
     630: b2 97        	add	a5, a5, a2
     632: 90 4b        	lw	a2, 0x10(a5)
     634: 91 46        	li	a3, 0x4
     636: 63 11 d6 22  	bne	a2, a3, 0x858 <__tvm_ffi_fast_sum_tir+0x282>
     63a: 90 6d        	ld	a2, 0x18(a1)
     63c: 63 00 06 24  	beqz	a2, 0x87c <__tvm_ffi_fast_sum_tir+0x2a6>
     640: 13 05 a5 fb  	addi	a0, a0, -0x46
     644: 33 35 a0 00  	snez	a0, a0
     648: 7d 15        	addi	a0, a0, -0x1
     64a: 61 89        	andi	a0, a0, 0x18
     64c: 2a 96        	add	a2, a2, a0
     64e: 08 4a        	lw	a0, 0x10(a2)
     650: 91 45        	li	a1, 0x4
     652: 63 17 b5 24  	bne	a0, a1, 0x8a0 <__tvm_ffi_fast_sum_tir+0x2ca>
     656: 03 d5 67 01  	lhu	a0, 0x16(a5)
     65a: 85 45        	li	a1, 0x1
     65c: 63 14 b5 26  	bne	a0, a1, 0x8c4 <__tvm_ffi_fast_sum_tir+0x2ee>
     660: 03 c5 57 01  	lbu	a0, 0x15(a5)
     664: 93 05 00 02  	li	a1, 0x20
     668: 63 1e b5 24  	bne	a0, a1, 0x8c4 <__tvm_ffi_fast_sum_tir+0x2ee>
     66c: 03 c5 47 01  	lbu	a0, 0x14(a5)
     670: 89 45        	li	a1, 0x2
     672: 63 19 b5 24  	bne	a0, a1, 0x8c4 <__tvm_ffi_fast_sum_tir+0x2ee>
     676: 88 6f        	ld	a0, 0x18(a5)
     678: 0c 41        	lw	a1, 0x0(a0)
     67a: 39 47        	li	a4, 0xe
     67c: fd 56        	li	a3, -0x1
     67e: 63 95 e5 26  	bne	a1, a4, 0x8e8 <__tvm_ffi_fast_sum_tir+0x312>
     682: 0c 65        	ld	a1, 0x8(a0)
     684: 81 92        	srli	a3, a3, 0x20
     686: f5 8d        	and	a1, a1, a3
     688: 5d 47        	li	a4, 0x17
     68a: 63 91 e5 28  	bne	a1, a4, 0x90c <__tvm_ffi_fast_sum_tir+0x336>
     68e: 0c 69        	ld	a1, 0x10(a0)
     690: f5 8d        	and	a1, a1, a3
     692: 13 07 30 04  	li	a4, 0x43
     696: 63 9d e5 28  	bne	a1, a4, 0x930 <__tvm_ffi_fast_sum_tir+0x35a>
     69a: 08 6d        	ld	a0, 0x18(a0)
     69c: 75 8d        	and	a0, a0, a3
     69e: 93 05 30 06  	li	a1, 0x63
     6a2: 63 19 b5 2a  	bne	a0, a1, 0x954 <__tvm_ffi_fast_sum_tir+0x37e>
     6a6: 8c 63        	ld	a1, 0x0(a5)
     6a8: 03 a8 c7 00  	lw	a6, 0xc(a5)
     6ac: 98 73        	ld	a4, 0x20(a5)
     6ae: 08 62        	ld	a0, 0x0(a2)
     6b0: 83 32 86 01  	ld	t0, 0x18(a2)
     6b4: 83 38 06 02  	ld	a7, 0x20(a2)
     6b8: 05 cb        	beqz	a4, 0x6e8 <__tvm_ffi_fast_sum_tir+0x112>
     6ba: 57 70 92 cd  	vsetivli	zero, 0x4, e64, m2, ta, ma
     6be: 07 74 07 02  	vle64.v	v8, (a4)
     6c2: 17 17 00 00  	auipc	a4, 0x1
     6c6: 13 07 e7 bb  	addi	a4, a4, -0x442
     6ca: 07 75 07 02  	vle64.v	v10, (a4)
     6ce: 7d 57        	li	a4, -0x1
     6d0: 01 93        	srli	a4, a4, 0x20
     6d2: 57 44 87 26  	vand.vx	v8, v8, a4
     6d6: 57 06 85 66  	vmsne.vv	v12, v8, v10
     6da: 57 70 60 0c  	vsetvli	zero, zero, e8, mf4, ta, ma
     6de: 57 27 c0 42  	vmv.x.s	a4, v12
     6e2: 3d 8b        	andi	a4, a4, 0xf
     6e4: 63 1a 07 28  	bnez	a4, 0x978 <__tvm_ffi_fast_sum_tir+0x3a2>
     6e8: 98 77        	ld	a4, 0x28(a5)
     6ea: 63 19 07 2a  	bnez	a4, 0x99c <__tvm_ffi_fast_sum_tir+0x3c6>
     6ee: 98 47        	lw	a4, 0x8(a5)
     6f0: 85 47        	li	a5, 0x1
     6f2: 63 17 f7 2c  	bne	a4, a5, 0x9c0 <__tvm_ffi_fast_sum_tir+0x3ea>
     6f6: 63 87 05 2e  	beqz	a1, 0x9e4 <__tvm_ffi_fast_sum_tir+0x40e>
     6fa: 03 57 66 01  	lhu	a4, 0x16(a2)
     6fe: 85 47        	li	a5, 0x1
     700: 63 14 f7 30  	bne	a4, a5, 0xa08 <__tvm_ffi_fast_sum_tir+0x432>
     704: 03 47 56 01  	lbu	a4, 0x15(a2)
     708: 93 07 00 02  	li	a5, 0x20
     70c: 63 1e f7 2e  	bne	a4, a5, 0xa08 <__tvm_ffi_fast_sum_tir+0x432>
     710: 03 47 46 01  	lbu	a4, 0x14(a2)
     714: 89 47        	li	a5, 0x2
     716: 63 19 f7 2e  	bne	a4, a5, 0xa08 <__tvm_ffi_fast_sum_tir+0x432>
     71a: 03 b7 02 00  	ld	a4, 0x0(t0)
     71e: 75 8f        	and	a4, a4, a3
     720: b9 47        	li	a5, 0xe
     722: 63 15 f7 30  	bne	a4, a5, 0xa2c <__tvm_ffi_fast_sum_tir+0x456>
     726: 03 b7 82 00  	ld	a4, 0x8(t0)
     72a: 75 8f        	and	a4, a4, a3
     72c: 85 47        	li	a5, 0x1
     72e: 63 11 f7 32  	bne	a4, a5, 0xa50 <__tvm_ffi_fast_sum_tir+0x47a>
     732: 03 b7 02 01  	ld	a4, 0x10(t0)
     736: 75 8f        	and	a4, a4, a3
     738: 93 07 30 04  	li	a5, 0x43
     73c: 63 1c f7 32  	bne	a4, a5, 0xa74 <__tvm_ffi_fast_sum_tir+0x49e>
     740: 03 b7 82 01  	ld	a4, 0x18(t0)
     744: 75 8f        	and	a4, a4, a3
     746: 93 07 30 06  	li	a5, 0x63
     74a: 63 17 f7 34  	bne	a4, a5, 0xa98 <__tvm_ffi_fast_sum_tir+0x4c2>
     74e: 63 87 08 02  	beqz	a7, 0x77c <__tvm_ffi_fast_sum_tir+0x1a6>
     752: 03 b7 08 00  	ld	a4, 0x0(a7)
     756: 89 67        	lui	a5, 0x2
     758: 75 8f        	and	a4, a4, a3
     75a: 9b 87 97 9e  	addiw	a5, a5, -0x617
     75e: 63 11 f7 38  	bne	a4, a5, 0xae0 <__tvm_ffi_fast_sum_tir+0x50a>
     762: 03 b7 08 01  	ld	a4, 0x10(a7)
     766: 75 8f        	and	a4, a4, a3
     768: 93 07 30 06  	li	a5, 0x63
     76c: 63 1a f7 36  	bne	a4, a5, 0xae0 <__tvm_ffi_fast_sum_tir+0x50a>
     770: 03 b7 88 01  	ld	a4, 0x18(a7)
     774: f9 8e        	and	a3, a3, a4
     776: 05 47        	li	a4, 0x1
     778: 63 94 e6 36  	bne	a3, a4, 0xae0 <__tvm_ffi_fast_sum_tir+0x50a>
     77c: 14 76        	ld	a3, 0x28(a2)
     77e: 63 9f 06 32  	bnez	a3, 0xabc <__tvm_ffi_fast_sum_tir+0x4e6>
     782: 14 46        	lw	a3, 0x8(a2)
     784: 05 47        	li	a4, 0x1
     786: 63 9f e6 36  	bne	a3, a4, 0xb04 <__tvm_ffi_fast_sum_tir+0x52e>
     78a: 50 46        	lw	a2, 0xc(a2)
     78c: 63 1e c8 38  	bne	a6, a2, 0xb28 <__tvm_ffi_fast_sum_tir+0x552>
     790: 63 0e 05 3a  	beqz	a0, 0xb4c <__tvm_ffi_fast_sum_tir+0x576>
     794: 97 00 00 00  	auipc	ra, 0x0
     798: e7 80 c0 3d  	jalr	0x3dc(ra) <fast_sum_tir_compute_>
     79c: 01 45        	li	a0, 0x0
     79e: a2 60        	ld	ra, 0x8(sp)
     7a0: 41 01        	addi	sp, sp, 0x10
     7a2: 82 80        	ret
     7a4: 17 45 00 00  	auipc	a0, 0x4
     7a8: 03 35 c5 82  	ld	a0, -0x7d4(a0)
     7ac: 10 61        	ld	a2, 0x0(a0)
     7ae: 17 15 00 00  	auipc	a0, 0x1
     7b2: 97 15 00 00  	auipc	a1, 0x1
     7b6: 13 05 15 b3  	addi	a0, a0, -0x4cf
     7ba: 93 85 15 b8  	addi	a1, a1, -0x47f
     7be: 02 96        	jalr	a2
     7c0: 7d 55        	li	a0, -0x1
     7c2: a2 60        	ld	ra, 0x8(sp)
     7c4: 41 01        	addi	sp, sp, 0x10
     7c6: 82 80        	ret
     7c8: 17 45 00 00  	auipc	a0, 0x4
     7cc: 03 35 85 80  	ld	a0, -0x7f8(a0)
     7d0: 10 61        	ld	a2, 0x0(a0)
     7d2: 17 15 00 00  	auipc	a0, 0x1
     7d6: 97 15 00 00  	auipc	a1, 0x1
     7da: 13 05 d5 b0  	addi	a0, a0, -0x4f3
     7de: 93 85 35 c0  	addi	a1, a1, -0x3fd
     7e2: 02 96        	jalr	a2
     7e4: 7d 55        	li	a0, -0x1
     7e6: a2 60        	ld	ra, 0x8(sp)
     7e8: 41 01        	addi	sp, sp, 0x10
     7ea: 82 80        	ret
     7ec: 17 35 00 00  	auipc	a0, 0x3
     7f0: 03 35 45 7e  	ld	a0, 0x7e4(a0)
     7f4: 10 61        	ld	a2, 0x0(a0)
     7f6: 17 15 00 00  	auipc	a0, 0x1
     7fa: 97 15 00 00  	auipc	a1, 0x1
     7fe: 13 05 95 ae  	addi	a0, a0, -0x517
     802: 93 85 65 aa  	addi	a1, a1, -0x55a
     806: 02 96        	jalr	a2
     808: 7d 55        	li	a0, -0x1
     80a: a2 60        	ld	ra, 0x8(sp)
     80c: 41 01        	addi	sp, sp, 0x10
     80e: 82 80        	ret
     810: 17 35 00 00  	auipc	a0, 0x3
     814: 03 35 05 7c  	ld	a0, 0x7c0(a0)
     818: 10 61        	ld	a2, 0x0(a0)
     81a: 17 15 00 00  	auipc	a0, 0x1
     81e: 97 15 00 00  	auipc	a1, 0x1
     822: 13 05 55 ac  	addi	a0, a0, -0x53b
     826: 93 85 e5 ac  	addi	a1, a1, -0x532
     82a: 02 96        	jalr	a2
     82c: 7d 55        	li	a0, -0x1
     82e: a2 60        	ld	ra, 0x8(sp)
     830: 41 01        	addi	sp, sp, 0x10
     832: 82 80        	ret
     834: 17 35 00 00  	auipc	a0, 0x3
     838: 03 35 c5 79  	ld	a0, 0x79c(a0)
     83c: 10 61        	ld	a2, 0x0(a0)
     83e: 17 15 00 00  	auipc	a0, 0x1
     842: 97 15 00 00  	auipc	a1, 0x1
     846: 13 05 15 aa  	addi	a0, a0, -0x55f
     84a: 93 85 d5 c3  	addi	a1, a1, -0x3c3
     84e: 02 96        	jalr	a2
     850: 7d 55        	li	a0, -0x1
     852: a2 60        	ld	ra, 0x8(sp)
     854: 41 01        	addi	sp, sp, 0x10
     856: 82 80        	ret
     858: 17 35 00 00  	auipc	a0, 0x3
     85c: 03 35 85 77  	ld	a0, 0x778(a0)
     860: 10 61        	ld	a2, 0x0(a0)
     862: 17 15 00 00  	auipc	a0, 0x1
     866: 97 15 00 00  	auipc	a1, 0x1
     86a: 13 05 d5 a7  	addi	a0, a0, -0x583
     86e: 93 85 65 c8  	addi	a1, a1, -0x37a
     872: 02 96        	jalr	a2
     874: 7d 55        	li	a0, -0x1
     876: a2 60        	ld	ra, 0x8(sp)
     878: 41 01        	addi	sp, sp, 0x10
     87a: 82 80        	ret
     87c: 17 35 00 00  	auipc	a0, 0x3
     880: 03 35 45 75  	ld	a0, 0x754(a0)
     884: 10 61        	ld	a2, 0x0(a0)
     886: 17 15 00 00  	auipc	a0, 0x1
     88a: 97 15 00 00  	auipc	a1, 0x1
     88e: 13 05 95 a5  	addi	a0, a0, -0x5a7
     892: 93 85 15 cd  	addi	a1, a1, -0x32f
     896: 02 96        	jalr	a2
     898: 7d 55        	li	a0, -0x1
     89a: a2 60        	ld	ra, 0x8(sp)
     89c: 41 01        	addi	sp, sp, 0x10
     89e: 82 80        	ret
     8a0: 17 35 00 00  	auipc	a0, 0x3
     8a4: 03 35 05 73  	ld	a0, 0x730(a0)
     8a8: 10 61        	ld	a2, 0x0(a0)
     8aa: 17 15 00 00  	auipc	a0, 0x1
     8ae: 97 15 00 00  	auipc	a1, 0x1
     8b2: 13 05 55 a3  	addi	a0, a0, -0x5cb
     8b6: 93 85 a5 d1  	addi	a1, a1, -0x2e6
     8ba: 02 96        	jalr	a2
     8bc: 7d 55        	li	a0, -0x1
     8be: a2 60        	ld	ra, 0x8(sp)
     8c0: 41 01        	addi	sp, sp, 0x10
     8c2: 82 80        	ret
     8c4: 17 35 00 00  	auipc	a0, 0x3
     8c8: 03 35 c5 70  	ld	a0, 0x70c(a0)
     8cc: 10 61        	ld	a2, 0x0(a0)
     8ce: 17 15 00 00  	auipc	a0, 0x1
     8d2: 97 15 00 00  	auipc	a1, 0x1
     8d6: 13 05 15 a1  	addi	a0, a0, -0x5ef
     8da: 93 85 55 d6  	addi	a1, a1, -0x29b
     8de: 02 96        	jalr	a2
     8e0: 7d 55        	li	a0, -0x1
     8e2: a2 60        	ld	ra, 0x8(sp)
     8e4: 41 01        	addi	sp, sp, 0x10
     8e6: 82 80        	ret
     8e8: 17 35 00 00  	auipc	a0, 0x3
     8ec: 03 35 85 6e  	ld	a0, 0x6e8(a0)
     8f0: 10 61        	ld	a2, 0x0(a0)
     8f2: 17 15 00 00  	auipc	a0, 0x1
     8f6: 97 15 00 00  	auipc	a1, 0x1
     8fa: 13 05 d5 9e  	addi	a0, a0, -0x613
     8fe: 93 85 85 e3  	addi	a1, a1, -0x1c8
     902: 02 96        	jalr	a2
     904: 7d 55        	li	a0, -0x1
     906: a2 60        	ld	ra, 0x8(sp)
     908: 41 01        	addi	sp, sp, 0x10
     90a: 82 80        	ret
     90c: 17 35 00 00  	auipc	a0, 0x3
     910: 03 35 45 6c  	ld	a0, 0x6c4(a0)
     914: 10 61        	ld	a2, 0x0(a0)
     916: 17 15 00 00  	auipc	a0, 0x1
     91a: 97 15 00 00  	auipc	a1, 0x1
     91e: 13 05 95 9c  	addi	a0, a0, -0x637
     922: 93 85 55 ed  	addi	a1, a1, -0x12b
     926: 02 96        	jalr	a2
     928: 7d 55        	li	a0, -0x1
     92a: a2 60        	ld	ra, 0x8(sp)
     92c: 41 01        	addi	sp, sp, 0x10
     92e: 82 80        	ret
     930: 17 35 00 00  	auipc	a0, 0x3
     934: 03 35 05 6a  	ld	a0, 0x6a0(a0)
     938: 10 61        	ld	a2, 0x0(a0)
     93a: 17 15 00 00  	auipc	a0, 0x1
     93e: 97 15 00 00  	auipc	a1, 0x1
     942: 13 05 55 9a  	addi	a0, a0, -0x65b
     946: 93 85 25 f7  	addi	a1, a1, -0x8e
     94a: 02 96        	jalr	a2
     94c: 7d 55        	li	a0, -0x1
     94e: a2 60        	ld	ra, 0x8(sp)
     950: 41 01        	addi	sp, sp, 0x10
     952: 82 80        	ret
     954: 17 35 00 00  	auipc	a0, 0x3
     958: 03 35 c5 67  	ld	a0, 0x67c(a0)
     95c: 10 61        	ld	a2, 0x0(a0)
     95e: 17 15 00 00  	auipc	a0, 0x1
     962: 97 15 00 00  	auipc	a1, 0x1
     966: 13 05 15 98  	addi	a0, a0, -0x67f
     96a: 93 85 f5 00  	addi	a1, a1, 0xf
     96e: 02 96        	jalr	a2
     970: 7d 55        	li	a0, -0x1
     972: a2 60        	ld	ra, 0x8(sp)
     974: 41 01        	addi	sp, sp, 0x10
     976: 82 80        	ret
     978: 17 35 00 00  	auipc	a0, 0x3
     97c: 03 35 85 65  	ld	a0, 0x658(a0)
     980: 10 61        	ld	a2, 0x0(a0)
     982: 17 15 00 00  	auipc	a0, 0x1
     986: 97 15 00 00  	auipc	a1, 0x1
     98a: 13 05 d5 95  	addi	a0, a0, -0x6a3
     98e: 93 85 c5 0a  	addi	a1, a1, 0xac
     992: 02 96        	jalr	a2
     994: 7d 55        	li	a0, -0x1
     996: a2 60        	ld	ra, 0x8(sp)
     998: 41 01        	addi	sp, sp, 0x10
     99a: 82 80        	ret
     99c: 17 35 00 00  	auipc	a0, 0x3
     9a0: 03 35 45 63  	ld	a0, 0x634(a0)
     9a4: 10 61        	ld	a2, 0x0(a0)
     9a6: 17 15 00 00  	auipc	a0, 0x1
     9aa: 97 15 00 00  	auipc	a1, 0x1
     9ae: 13 05 95 93  	addi	a0, a0, -0x6c7
     9b2: 93 85 35 1c  	addi	a1, a1, 0x1c3
     9b6: 02 96        	jalr	a2
     9b8: 7d 55        	li	a0, -0x1
     9ba: a2 60        	ld	ra, 0x8(sp)
     9bc: 41 01        	addi	sp, sp, 0x10
     9be: 82 80        	ret
     9c0: 17 35 00 00  	auipc	a0, 0x3
     9c4: 03 35 05 61  	ld	a0, 0x610(a0)
     9c8: 10 61        	ld	a2, 0x0(a0)
     9ca: 17 15 00 00  	auipc	a0, 0x1
     9ce: 97 15 00 00  	auipc	a1, 0x1
     9d2: 13 05 55 91  	addi	a0, a0, -0x6eb
     9d6: 93 85 b5 26  	addi	a1, a1, 0x26b
     9da: 02 96        	jalr	a2
     9dc: 7d 55        	li	a0, -0x1
     9de: a2 60        	ld	ra, 0x8(sp)
     9e0: 41 01        	addi	sp, sp, 0x10
     9e2: 82 80        	ret
     9e4: 17 35 00 00  	auipc	a0, 0x3
     9e8: 03 35 c5 5e  	ld	a0, 0x5ec(a0)
     9ec: 10 61        	ld	a2, 0x0(a0)
     9ee: 17 15 00 00  	auipc	a0, 0x1
     9f2: 97 15 00 00  	auipc	a1, 0x1
     9f6: 13 05 15 8f  	addi	a0, a0, -0x70f
     9fa: 93 85 f5 2f  	addi	a1, a1, 0x2ff
     9fe: 02 96        	jalr	a2
     a00: 7d 55        	li	a0, -0x1
     a02: a2 60        	ld	ra, 0x8(sp)
     a04: 41 01        	addi	sp, sp, 0x10
     a06: 82 80        	ret
     a08: 17 35 00 00  	auipc	a0, 0x3
     a0c: 03 35 85 5c  	ld	a0, 0x5c8(a0)
     a10: 10 61        	ld	a2, 0x0(a0)
     a12: 17 15 00 00  	auipc	a0, 0x1
     a16: 97 15 00 00  	auipc	a1, 0x1
     a1a: 13 05 d5 8c  	addi	a0, a0, -0x733
     a1e: 93 85 c5 33  	addi	a1, a1, 0x33c
     a22: 02 96        	jalr	a2
     a24: 7d 55        	li	a0, -0x1
     a26: a2 60        	ld	ra, 0x8(sp)
     a28: 41 01        	addi	sp, sp, 0x10
     a2a: 82 80        	ret
     a2c: 17 35 00 00  	auipc	a0, 0x3
     a30: 03 35 45 5a  	ld	a0, 0x5a4(a0)
     a34: 10 61        	ld	a2, 0x0(a0)
     a36: 17 15 00 00  	auipc	a0, 0x1
     a3a: 97 15 00 00  	auipc	a1, 0x1
     a3e: 13 05 95 8a  	addi	a0, a0, -0x757
     a42: 93 85 f5 40  	addi	a1, a1, 0x40f
     a46: 02 96        	jalr	a2
     a48: 7d 55        	li	a0, -0x1
     a4a: a2 60        	ld	ra, 0x8(sp)
     a4c: 41 01        	addi	sp, sp, 0x10
     a4e: 82 80        	ret
     a50: 17 35 00 00  	auipc	a0, 0x3
     a54: 03 35 05 58  	ld	a0, 0x580(a0)
     a58: 10 61        	ld	a2, 0x0(a0)
     a5a: 17 15 00 00  	auipc	a0, 0x1
     a5e: 97 15 00 00  	auipc	a1, 0x1
     a62: 13 05 55 88  	addi	a0, a0, -0x77b
     a66: 93 85 c5 4a  	addi	a1, a1, 0x4ac
     a6a: 02 96        	jalr	a2
     a6c: 7d 55        	li	a0, -0x1
     a6e: a2 60        	ld	ra, 0x8(sp)
     a70: 41 01        	addi	sp, sp, 0x10
     a72: 82 80        	ret
     a74: 17 35 00 00  	auipc	a0, 0x3
     a78: 03 35 c5 55  	ld	a0, 0x55c(a0)
     a7c: 10 61        	ld	a2, 0x0(a0)
     a7e: 17 15 00 00  	auipc	a0, 0x1
     a82: 97 15 00 00  	auipc	a1, 0x1
     a86: 13 05 15 86  	addi	a0, a0, -0x79f
     a8a: 93 85 75 54  	addi	a1, a1, 0x547
     a8e: 02 96        	jalr	a2
     a90: 7d 55        	li	a0, -0x1
     a92: a2 60        	ld	ra, 0x8(sp)
     a94: 41 01        	addi	sp, sp, 0x10
     a96: 82 80        	ret
     a98: 17 35 00 00  	auipc	a0, 0x3
     a9c: 03 35 85 53  	ld	a0, 0x538(a0)
     aa0: 10 61        	ld	a2, 0x0(a0)
     aa2: 17 15 00 00  	auipc	a0, 0x1
     aa6: 97 15 00 00  	auipc	a1, 0x1
     aaa: 13 05 d5 83  	addi	a0, a0, -0x7c3
     aae: 93 85 45 5e  	addi	a1, a1, 0x5e4
     ab2: 02 96        	jalr	a2
     ab4: 7d 55        	li	a0, -0x1
     ab6: a2 60        	ld	ra, 0x8(sp)
     ab8: 41 01        	addi	sp, sp, 0x10
     aba: 82 80        	ret
     abc: 17 35 00 00  	auipc	a0, 0x3
     ac0: 03 35 45 51  	ld	a0, 0x514(a0)
     ac4: 10 61        	ld	a2, 0x0(a0)
     ac6: 17 15 00 00  	auipc	a0, 0x1
     aca: 97 15 00 00  	auipc	a1, 0x1
     ace: 13 05 95 81  	addi	a0, a0, -0x7e7
     ad2: 93 85 c5 77  	addi	a1, a1, 0x77c
     ad6: 02 96        	jalr	a2
     ad8: 7d 55        	li	a0, -0x1
     ada: a2 60        	ld	ra, 0x8(sp)
     adc: 41 01        	addi	sp, sp, 0x10
     ade: 82 80        	ret
     ae0: 17 35 00 00  	auipc	a0, 0x3
     ae4: 03 35 05 4f  	ld	a0, 0x4f0(a0)
     ae8: 10 61        	ld	a2, 0x0(a0)
     aea: 17 05 00 00  	auipc	a0, 0x0
     aee: 97 15 00 00  	auipc	a1, 0x1
     af2: 13 05 55 7f  	addi	a0, a0, 0x7f5
     af6: 93 85 d5 65  	addi	a1, a1, 0x65d
     afa: 02 96        	jalr	a2
     afc: 7d 55        	li	a0, -0x1
     afe: a2 60        	ld	ra, 0x8(sp)
     b00: 41 01        	addi	sp, sp, 0x10
     b02: 82 80        	ret
     b04: 17 35 00 00  	auipc	a0, 0x3
     b08: 03 35 c5 4c  	ld	a0, 0x4cc(a0)
     b0c: 10 61        	ld	a2, 0x0(a0)
     b0e: 17 05 00 00  	auipc	a0, 0x0
     b12: 97 25 00 00  	auipc	a1, 0x2
     b16: 13 05 15 7d  	addi	a0, a0, 0x7d1
     b1a: 93 85 05 80  	addi	a1, a1, -0x800
     b1e: 02 96        	jalr	a2
     b20: 7d 55        	li	a0, -0x1
     b22: a2 60        	ld	ra, 0x8(sp)
     b24: 41 01        	addi	sp, sp, 0x10
     b26: 82 80        	ret
     b28: 17 35 00 00  	auipc	a0, 0x3
     b2c: 03 35 85 4a  	ld	a0, 0x4a8(a0)
     b30: 10 61        	ld	a2, 0x0(a0)
     b32: 17 05 00 00  	auipc	a0, 0x0
     b36: 97 25 00 00  	auipc	a1, 0x2
     b3a: 13 05 d5 7a  	addi	a0, a0, 0x7ad
     b3e: 93 85 45 89  	addi	a1, a1, -0x76c
     b42: 02 96        	jalr	a2
     b44: 7d 55        	li	a0, -0x1
     b46: a2 60        	ld	ra, 0x8(sp)
     b48: 41 01        	addi	sp, sp, 0x10
     b4a: 82 80        	ret
     b4c: 17 35 00 00  	auipc	a0, 0x3
     b50: 03 35 45 48  	ld	a0, 0x484(a0)
     b54: 10 61        	ld	a2, 0x0(a0)
     b56: 17 05 00 00  	auipc	a0, 0x0
     b5a: 97 25 00 00  	auipc	a1, 0x2
     b5e: 13 05 95 78  	addi	a0, a0, 0x789
     b62: 93 85 e5 92  	addi	a1, a1, -0x6d2
     b66: 02 96        	jalr	a2
     b68: 7d 55        	li	a0, -0x1
     b6a: a2 60        	ld	ra, 0x8(sp)
     b6c: 41 01        	addi	sp, sp, 0x10
     b6e: 82 80        	ret

0000000000000b70 <fast_sum_tir_compute_>:
     b70: 45 71        	addi	sp, sp, -0x1d0
     b72: 86 e7        	sd	ra, 0x1c8(sp)
     b74: a2 e3        	sd	s0, 0x1c0(sp)
     b76: 26 ff        	sd	s1, 0x1b8(sp)
     b78: 4a fb        	sd	s2, 0x1b0(sp)
     b7a: 4e f7        	sd	s3, 0x1a8(sp)
     b7c: 52 f3        	sd	s4, 0x1a0(sp)
     b7e: 56 ef        	sd	s5, 0x198(sp)
     b80: 5a eb        	sd	s6, 0x190(sp)
     b82: 5e e7        	sd	s7, 0x188(sp)
     b84: 62 e3        	sd	s8, 0x180(sp)
     b86: e6 fe        	sd	s9, 0x178(sp)
     b88: ea fa        	sd	s10, 0x170(sp)
     b8a: ee f6        	sd	s11, 0x168(sp)
     b8c: aa ee        	sd	a0, 0x158(sp)
     b8e: f3 2e 20 c2  	csrr	t4, vlenb
     b92: 37 f8 08 00  	lui	a6, 0x8f
     b96: b7 88 08 00  	lui	a7, 0x88
     b9a: b7 22 08 00  	lui	t0, 0x82
     b9e: 37 b3 07 00  	lui	t1, 0x7b
     ba2: b7 53 07 00  	lui	t2, 0x75
     ba6: 37 ef 06 00  	lui	t5, 0x6e
     baa: b7 8f 06 00  	lui	t6, 0x68
     bae: 37 19 06 00  	lui	s2, 0x61
     bb2: b7 b9 05 00  	lui	s3, 0x5b
     bb6: 37 4a 05 00  	lui	s4, 0x54
     bba: b7 ea 04 00  	lui	s5, 0x4e
     bbe: 37 7b 04 00  	lui	s6, 0x47
     bc2: b7 1b 04 00  	lui	s7, 0x41
     bc6: 37 ac 03 00  	lui	s8, 0x3a
     bca: b7 4c 03 00  	lui	s9, 0x34
     bce: 37 dd 02 00  	lui	s10, 0x2d
     bd2: b7 7d 02 00  	lui	s11, 0x27
     bd6: b7 00 02 00  	lui	ra, 0x20
     bda: e9 67        	lui	a5, 0x1a
     bdc: cd 64        	lui	s1, 0x13
     bde: 35 64        	lui	s0, 0xd
     be0: 19 6e        	lui	t3, 0x6
     be2: 37 56 a4 07  	lui	a2, 0x7a45
     be6: d3 07 00 f0  	fmv.w.x	fa5, zero
     bea: 93 d6 1e 00  	srli	a3, t4, 0x1
     bee: b6 e9        	sd	a3, 0xd0(sp)
     bf0: 1b 08 88 81  	addiw	a6, a6, -0x7e8
     bf4: 86 0e        	slli	t4, t4, 0x1
     bf6: 76 e4        	sd	t4, 0x8(sp)
     bf8: 1b 87 48 07  	addiw	a4, a7, 0x74
     bfc: 9b 86 02 8d  	addiw	a3, t0, -0x730
     c00: 9b 08 c3 12  	addiw	a7, t1, 0x12c
     c04: 9b 82 83 98  	addiw	t0, t2, -0x678
     c08: 1b 03 4f 1e  	addiw	t1, t5, 0x1e4
     c0c: 9b 83 0f a4  	addiw	t2, t6, -0x5c0
     c10: 1b 0f c9 29  	addiw	t5, s2, 0x29c
     c14: 9b 8f 89 af  	addiw	t6, s3, -0x508
     c18: 1b 09 4a 35  	addiw	s2, s4, 0x354
     c1c: 9b 89 0a bb  	addiw	s3, s5, -0x450
     c20: 1b 0a cb 40  	addiw	s4, s6, 0x40c
     c24: 9b 8a 8b c6  	addiw	s5, s7, -0x398
     c28: 1b 0b 4c 4c  	addiw	s6, s8, 0x4c4
     c2c: 9b 8b 0c d2  	addiw	s7, s9, -0x2e0
     c30: 1b 0c cd 57  	addiw	s8, s10, 0x57c
     c34: 9b 8c 8d dd  	addiw	s9, s11, -0x228
     c38: 1b 8d 40 63  	addiw	s10, ra, 0x634
     c3c: 9b 87 07 e9  	addiw	a5, a5, -0x170
     c40: 9b 84 c4 6e  	addiw	s1, s1, 0x6ec
     c44: 1b 04 84 f4  	addiw	s0, s0, -0xb8
     c48: 9b 0d 4e 7a  	addiw	s11, t3, 0x7a4
     c4c: 13 0e b6 c6  	addi	t3, a2, -0x395
     c50: 37 56 02 00  	lui	a2, 0x25
     c54: 13 06 f6 3e  	addi	a2, a2, 0x3ef
     c58: 32 ec        	sd	a2, 0x18(sp)
     c5a: 2e 98        	add	a6, a6, a1
     c5c: c2 e5        	sd	a6, 0xc8(sp)
     c5e: 2e 97        	add	a4, a4, a1
     c60: ba e1        	sd	a4, 0xc0(sp)
     c62: ae 96        	add	a3, a3, a1
     c64: 36 fd        	sd	a3, 0xb8(sp)
     c66: 81 46        	li	a3, 0x0
     c68: ae 98        	add	a7, a7, a1
     c6a: 46 f9        	sd	a7, 0xb0(sp)
     c6c: ae 92        	add	t0, t0, a1
     c6e: 16 f5        	sd	t0, 0xa8(sp)
     c70: 2e 93        	add	t1, t1, a1
     c72: 1a f1        	sd	t1, 0xa0(sp)
     c74: ae 93        	add	t2, t2, a1
     c76: 1e ed        	sd	t2, 0x98(sp)
     c78: 2e 9f        	add	t5, t5, a1
     c7a: 7a e9        	sd	t5, 0x90(sp)
     c7c: ae 9f        	add	t6, t6, a1
     c7e: 7e e5        	sd	t6, 0x88(sp)
     c80: 2e 99        	add	s2, s2, a1
     c82: 4a e1        	sd	s2, 0x80(sp)
     c84: ae 99        	add	s3, s3, a1
     c86: ce fc        	sd	s3, 0x78(sp)
     c88: 2e 9a        	add	s4, s4, a1
     c8a: d2 f8        	sd	s4, 0x70(sp)
     c8c: ae 9a        	add	s5, s5, a1
     c8e: d6 f4        	sd	s5, 0x68(sp)
     c90: 2e 9b        	add	s6, s6, a1
     c92: da f0        	sd	s6, 0x60(sp)
     c94: ae 9b        	add	s7, s7, a1
     c96: de ec        	sd	s7, 0x58(sp)
     c98: 2e 9c        	add	s8, s8, a1
     c9a: e2 e8        	sd	s8, 0x50(sp)
     c9c: ae 9c        	add	s9, s9, a1
     c9e: e6 e4        	sd	s9, 0x48(sp)
     ca0: 2e 9d        	add	s10, s10, a1
     ca2: ea e0        	sd	s10, 0x40(sp)
     ca4: ae 97        	add	a5, a5, a1
     ca6: 3e fc        	sd	a5, 0x38(sp)
     ca8: ae 94        	add	s1, s1, a1
     caa: 26 f8        	sd	s1, 0x30(sp)
     cac: 2e 94        	add	s0, s0, a1
     cae: 22 f4        	sd	s0, 0x28(sp)
     cb0: ae ed        	sd	a1, 0xd8(sp)
     cb2: ee 95        	add	a1, a1, s11
     cb4: 2e f0        	sd	a1, 0x20(sp)
     cb6: 02 1e        	slli	t3, t3, 0x20
     cb8: 72 e8        	sd	t3, 0x10(sp)
     cba: 76 65        	ld	a0, 0x158(sp)
     cbc: aa ee        	sd	a0, 0x158(sp)
     cbe: 93 95 06 02  	slli	a1, a3, 0x20
     cc2: 42 65        	ld	a0, 0x10(sp)
     cc4: b3 b5 a5 02  	mulhu	a1, a1, a0
     cc8: 85 91        	srli	a1, a1, 0x21
     cca: 13 05 30 04  	li	a0, 0x43
     cce: 33 86 a5 02  	mul	a2, a1, a0
     cd2: b6 f1        	sd	a3, 0xe0(sp)
     cd4: 3b 86 c6 40  	subw	a2, a3, a2
     cd8: 13 05 30 06  	li	a0, 0x63
     cdc: 33 06 a6 02  	mul	a2, a2, a0
     ce0: 62 65        	ld	a0, 0x18(sp)
     ce2: b3 85 a5 02  	mul	a1, a1, a0
     ce6: b2 95        	add	a1, a1, a2
     ce8: 82 15        	slli	a1, a1, 0x20
     cea: 13 d6 05 02  	srli	a2, a1, 0x20
     cee: 4e 65        	ld	a0, 0xd0(sp)
     cf0: 93 05 40 06  	li	a1, 0x64
     cf4: 63 75 b5 38  	bgeu	a0, a1, 0x107e <fast_sum_tir_compute_+0x50e>
     cf8: 81 4e        	li	t4, 0x0
     cfa: bb 05 a0 40  	negw	a1, a0
     cfe: b2 e6        	sd	a2, 0x148(sp)
     d00: 13 13 26 00  	slli	t1, a2, 0x2
     d04: 93 f3 05 06  	andi	t2, a1, 0x60
     d08: 2e 65        	ld	a0, 0xc8(sp)
     d0a: 1a 95        	add	a0, a0, t1
     d0c: aa e2        	sd	a0, 0x140(sp)
     d0e: 0e 65        	ld	a0, 0xc0(sp)
     d10: 1a 95        	add	a0, a0, t1
     d12: 2a fe        	sd	a0, 0x138(sp)
     d14: 6a 7f        	ld	t5, 0xb8(sp)
     d16: b3 06 6f 00  	add	a3, t5, t1
     d1a: ca 7f        	ld	t6, 0xb0(sp)
     d1c: 33 85 6f 00  	add	a0, t6, t1
     d20: 2a 79        	ld	s2, 0xa8(sp)
     d22: b3 05 69 00  	add	a1, s2, t1
     d26: 8a 79        	ld	s3, 0xa0(sp)
     d28: 9a 99        	add	s3, s3, t1
     d2a: ce f2        	sd	s3, 0x160(sp)
     d2c: 6a 6a        	ld	s4, 0x98(sp)
     d2e: 1a 9a        	add	s4, s4, t1
     d30: ca 6a        	ld	s5, 0x90(sp)
     d32: 9a 9a        	add	s5, s5, t1
     d34: 2a 6b        	ld	s6, 0x88(sp)
     d36: 1a 9b        	add	s6, s6, t1
     d38: 8a 6b        	ld	s7, 0x80(sp)
     d3a: 9a 9b        	add	s7, s7, t1
     d3c: 66 7c        	ld	s8, 0x78(sp)
     d3e: 1a 9c        	add	s8, s8, t1
     d40: c6 7c        	ld	s9, 0x70(sp)
     d42: 9a 9c        	add	s9, s9, t1
     d44: 26 7d        	ld	s10, 0x68(sp)
     d46: 1a 9d        	add	s10, s10, t1
     d48: 86 7d        	ld	s11, 0x60(sp)
     d4a: 9a 9d        	add	s11, s11, t1
     d4c: e6 60        	ld	ra, 0x58(sp)
     d4e: 9a 90        	add	ra, ra, t1
     d50: 46 68        	ld	a6, 0x50(sp)
     d52: 1a 98        	add	a6, a6, t1
     d54: a6 68        	ld	a7, 0x48(sp)
     d56: 9a 98        	add	a7, a7, t1
     d58: 06 67        	ld	a4, 0x40(sp)
     d5a: 33 0f 67 00  	add	t5, a4, t1
     d5e: 62 74        	ld	s0, 0x38(sp)
     d60: b3 0f 64 00  	add	t6, s0, t1
     d64: c2 74        	ld	s1, 0x30(sp)
     d66: 33 89 64 00  	add	s2, s1, t1
     d6a: 22 76        	ld	a2, 0x28(sp)
     d6c: b3 09 66 00  	add	s3, a2, t1
     d70: 82 72        	ld	t0, 0x20(sp)
     d72: 9a 92        	add	t0, t0, t1
     d74: ee 67        	ld	a5, 0xd8(sp)
     d76: 3e 93        	add	t1, t1, a5
     d78: 9e ea        	sd	t2, 0x150(sp)
     d7a: 57 7e 10 0d  	vsetvli	t3, zero, e32, m2, ta, ma
     d7e: 2a 86        	mv	a2, a0
     d80: b6 84        	mv	s1, a3
     d82: 72 74        	ld	s0, 0x138(sp)
     d84: 16 67        	ld	a4, 0x140(sp)
     d86: 4e 6e        	ld	t3, 0xd0(sp)
     d88: 76 65        	ld	a0, 0x158(sp)
     d8a: a2 66        	ld	a3, 0x8(sp)
     d8c: b3 07 d3 01  	add	a5, t1, t4
     d90: 07 e4 87 22  	vl2re32.v	v8, (a5)
     d94: b3 87 d2 01  	add	a5, t0, t4
     d98: 07 e5 87 22  	vl2re32.v	v10, (a5)
     d9c: b3 87 d9 01  	add	a5, s3, t4
     da0: 07 e6 87 22  	vl2re32.v	v12, (a5)
     da4: b3 07 d9 01  	add	a5, s2, t4
     da8: 07 e7 87 22  	vl2re32.v	v14, (a5)
     dac: b3 87 df 01  	add	a5, t6, t4
     db0: 57 d4 87 02  	vfadd.vf	v8, v8, fa5
     db4: 57 14 a4 02  	vfadd.vv	v8, v10, v8
     db8: 07 e5 87 22  	vl2re32.v	v10, (a5)
     dbc: b3 07 df 01  	add	a5, t5, t4
     dc0: 57 14 c4 02  	vfadd.vv	v8, v12, v8
     dc4: 07 e6 87 22  	vl2re32.v	v12, (a5)
     dc8: b3 87 d8 01  	add	a5, a7, t4
     dcc: 57 14 e4 02  	vfadd.vv	v8, v14, v8
     dd0: 07 e7 87 22  	vl2re32.v	v14, (a5)
     dd4: b3 07 d8 01  	add	a5, a6, t4
     dd8: 57 14 a4 02  	vfadd.vv	v8, v10, v8
     ddc: 07 e5 87 22  	vl2re32.v	v10, (a5)
     de0: b3 87 d0 01  	add	a5, ra, t4
     de4: 57 14 c4 02  	vfadd.vv	v8, v12, v8
     de8: 07 e6 87 22  	vl2re32.v	v12, (a5)
     dec: b3 87 dd 01  	add	a5, s11, t4
     df0: 57 14 e4 02  	vfadd.vv	v8, v14, v8
     df4: 07 e7 87 22  	vl2re32.v	v14, (a5)
     df8: b3 07 dd 01  	add	a5, s10, t4
     dfc: 57 14 a4 02  	vfadd.vv	v8, v10, v8
     e00: 07 e5 87 22  	vl2re32.v	v10, (a5)
     e04: b3 87 dc 01  	add	a5, s9, t4
     e08: 57 14 c4 02  	vfadd.vv	v8, v12, v8
     e0c: 07 e6 87 22  	vl2re32.v	v12, (a5)
     e10: b3 07 dc 01  	add	a5, s8, t4
     e14: 57 14 e4 02  	vfadd.vv	v8, v14, v8
     e18: 07 e7 87 22  	vl2re32.v	v14, (a5)
     e1c: b3 87 db 01  	add	a5, s7, t4
     e20: 57 14 a4 02  	vfadd.vv	v8, v10, v8
     e24: 07 e5 87 22  	vl2re32.v	v10, (a5)
     e28: b3 07 db 01  	add	a5, s6, t4
     e2c: 57 14 c4 02  	vfadd.vv	v8, v12, v8
     e30: 07 e6 87 22  	vl2re32.v	v12, (a5)
     e34: b3 87 da 01  	add	a5, s5, t4
     e38: 57 14 e4 02  	vfadd.vv	v8, v14, v8
     e3c: 07 e7 87 22  	vl2re32.v	v14, (a5)
     e40: b3 07 da 01  	add	a5, s4, t4
     e44: 57 14 a4 02  	vfadd.vv	v8, v10, v8
     e48: 07 e5 87 22  	vl2re32.v	v10, (a5)
     e4c: 96 77        	ld	a5, 0x160(sp)
     e4e: f6 97        	add	a5, a5, t4
     e50: 57 14 c4 02  	vfadd.vv	v8, v12, v8
     e54: 07 e6 87 22  	vl2re32.v	v12, (a5)
     e58: b3 87 d5 01  	add	a5, a1, t4
     e5c: 57 14 e4 02  	vfadd.vv	v8, v14, v8
     e60: 07 e7 87 22  	vl2re32.v	v14, (a5)
     e64: b3 07 d6 01  	add	a5, a2, t4
     e68: 57 14 a4 02  	vfadd.vv	v8, v10, v8
     e6c: 07 e5 87 22  	vl2re32.v	v10, (a5)
     e70: b3 87 d4 01  	add	a5, s1, t4
     e74: 57 14 c4 02  	vfadd.vv	v8, v12, v8
     e78: 07 e6 87 22  	vl2re32.v	v12, (a5)
     e7c: b3 07 d4 01  	add	a5, s0, t4
     e80: 57 14 e4 02  	vfadd.vv	v8, v14, v8
     e84: 07 e7 87 22  	vl2re32.v	v14, (a5)
     e88: b3 07 d7 01  	add	a5, a4, t4
     e8c: 57 14 a4 02  	vfadd.vv	v8, v10, v8
     e90: 07 e5 87 22  	vl2re32.v	v10, (a5)
     e94: 57 14 c4 02  	vfadd.vv	v8, v12, v8
     e98: 57 14 e4 02  	vfadd.vv	v8, v14, v8
     e9c: b3 07 d5 01  	add	a5, a0, t4
     ea0: 57 14 a4 02  	vfadd.vv	v8, v10, v8
     ea4: 27 84 87 22  	vs2r.v	v8, (a5)
     ea8: b3 83 c3 41  	sub	t2, t2, t3
     eac: b6 9e        	add	t4, t4, a3
     eae: e3 9f 03 ec  	bnez	t2, 0xd8c <fast_sum_tir_compute_+0x21c>
     eb2: d6 62        	ld	t0, 0x150(sp)
     eb4: 36 66        	ld	a2, 0x148(sp)
     eb6: 01 48        	li	a6, 0x0
     eb8: 93 88 d2 f9  	addi	a7, t0, -0x63
     ebc: b3 85 c2 00  	add	a1, t0, a2
     ec0: 8a 02        	slli	t0, t0, 0x2
     ec2: 8a 05        	slli	a1, a1, 0x2
     ec4: 2e 65        	ld	a0, 0xc8(sp)
     ec6: b3 07 b5 00  	add	a5, a0, a1
     eca: 0e 65        	ld	a0, 0xc0(sp)
     ecc: 2e 95        	add	a0, a0, a1
     ece: aa f2        	sd	a0, 0x160(sp)
     ed0: 6a 75        	ld	a0, 0xb8(sp)
     ed2: 2e 95        	add	a0, a0, a1
     ed4: aa ea        	sd	a0, 0x150(sp)
     ed6: 4a 75        	ld	a0, 0xb0(sp)
     ed8: 2e 95        	add	a0, a0, a1
     eda: aa e6        	sd	a0, 0x148(sp)
     edc: 2a 75        	ld	a0, 0xa8(sp)
     ede: 2e 95        	add	a0, a0, a1
     ee0: aa e2        	sd	a0, 0x140(sp)
     ee2: 0a 75        	ld	a0, 0xa0(sp)
     ee4: 2e 95        	add	a0, a0, a1
     ee6: 2a fe        	sd	a0, 0x138(sp)
     ee8: 6a 65        	ld	a0, 0x98(sp)
     eea: 2e 95        	add	a0, a0, a1
     eec: 2a fa        	sd	a0, 0x130(sp)
     eee: 4a 65        	ld	a0, 0x90(sp)
     ef0: 2e 95        	add	a0, a0, a1
     ef2: 2a f6        	sd	a0, 0x128(sp)
     ef4: 2a 65        	ld	a0, 0x88(sp)
     ef6: 2e 95        	add	a0, a0, a1
     ef8: 2a f2        	sd	a0, 0x120(sp)
     efa: 0a 65        	ld	a0, 0x80(sp)
     efc: 2e 95        	add	a0, a0, a1
     efe: 2a ee        	sd	a0, 0x118(sp)
     f00: 66 75        	ld	a0, 0x78(sp)
     f02: 2e 95        	add	a0, a0, a1
     f04: 2a ea        	sd	a0, 0x110(sp)
     f06: 46 75        	ld	a0, 0x70(sp)
     f08: 2e 95        	add	a0, a0, a1
     f0a: 2a e6        	sd	a0, 0x108(sp)
     f0c: 26 75        	ld	a0, 0x68(sp)
     f0e: 2e 95        	add	a0, a0, a1
     f10: 2a e2        	sd	a0, 0x100(sp)
     f12: 06 75        	ld	a0, 0x60(sp)
     f14: 2e 95        	add	a0, a0, a1
     f16: aa fd        	sd	a0, 0xf8(sp)
     f18: 66 65        	ld	a0, 0x58(sp)
     f1a: 2e 95        	add	a0, a0, a1
     f1c: aa f9        	sd	a0, 0xf0(sp)
     f1e: 46 65        	ld	a0, 0x50(sp)
     f20: 2e 95        	add	a0, a0, a1
     f22: aa f5        	sd	a0, 0xe8(sp)
     f24: a6 6e        	ld	t4, 0x48(sp)
     f26: ae 9e        	add	t4, t4, a1
     f28: 06 6e        	ld	t3, 0x40(sp)
     f2a: 2e 9e        	add	t3, t3, a1
     f2c: e2 73        	ld	t2, 0x38(sp)
     f2e: ae 93        	add	t2, t2, a1
     f30: 42 73        	ld	t1, 0x30(sp)
     f32: 2e 93        	add	t1, t1, a1
     f34: 22 77        	ld	a4, 0x28(sp)
     f36: 2e 97        	add	a4, a4, a1
     f38: 82 76        	ld	a3, 0x20(sp)
     f3a: ae 96        	add	a3, a3, a1
     f3c: 6e 66        	ld	a2, 0xd8(sp)
     f3e: 2e 96        	add	a2, a2, a1
     f40: 76 65        	ld	a0, 0x158(sp)
     f42: aa 92        	add	t0, t0, a0
     f44: 3e 85        	mv	a0, a5
     f46: b3 05 06 01  	add	a1, a2, a6
     f4a: 33 84 06 01  	add	s0, a3, a6
     f4e: b3 07 07 01  	add	a5, a4, a6
     f52: 33 0f 03 01  	add	t5, t1, a6
     f56: b3 80 03 01  	add	ra, t2, a6
     f5a: b3 0d 0e 01  	add	s11, t3, a6
     f5e: 33 8d 0e 01  	add	s10, t4, a6
     f62: ae 7c        	ld	s9, 0xe8(sp)
     f64: c2 9c        	add	s9, s9, a6
     f66: 4e 7c        	ld	s8, 0xf0(sp)
     f68: 42 9c        	add	s8, s8, a6
     f6a: ee 7b        	ld	s7, 0xf8(sp)
     f6c: c2 9b        	add	s7, s7, a6
     f6e: 12 6b        	ld	s6, 0x100(sp)
     f70: 42 9b        	add	s6, s6, a6
     f72: b2 6a        	ld	s5, 0x108(sp)
     f74: c2 9a        	add	s5, s5, a6
     f76: 52 6a        	ld	s4, 0x110(sp)
     f78: 42 9a        	add	s4, s4, a6
     f7a: f2 69        	ld	s3, 0x118(sp)
     f7c: c2 99        	add	s3, s3, a6
     f7e: 12 79        	ld	s2, 0x120(sp)
     f80: 42 99        	add	s2, s2, a6
     f82: b2 7f        	ld	t6, 0x128(sp)
     f84: c2 9f        	add	t6, t6, a6
     f86: 07 a7 05 00  	flw	fa4, 0x0(a1)
     f8a: 87 26 04 00  	flw	fa3, 0x0(s0)
     f8e: 07 a6 07 00  	flw	fa2, 0x0(a5)
     f92: 87 25 0f 00  	flw	fa1, 0x0(t5)
     f96: d2 75        	ld	a1, 0x130(sp)
     f98: c2 95        	add	a1, a1, a6
     f9a: 53 77 f7 00  	fadd.s	fa4, fa4, fa5
     f9e: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     fa2: 53 77 e6 00  	fadd.s	fa4, fa2, fa4
     fa6: 53 f7 e5 00  	fadd.s	fa4, fa1, fa4
     faa: 87 a6 00 00  	flw	fa3, 0x0(ra)
     fae: 07 a6 0d 00  	flw	fa2, 0x0(s11)
     fb2: 87 25 0d 00  	flw	fa1, 0x0(s10)
     fb6: 07 a5 0c 00  	flw	fa0, 0x0(s9)
     fba: f2 77        	ld	a5, 0x138(sp)
     fbc: c2 97        	add	a5, a5, a6
     fbe: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     fc2: 53 77 e6 00  	fadd.s	fa4, fa2, fa4
     fc6: 53 f7 e5 00  	fadd.s	fa4, fa1, fa4
     fca: 53 77 e5 00  	fadd.s	fa4, fa0, fa4
     fce: 87 26 0c 00  	flw	fa3, 0x0(s8)
     fd2: 07 a6 0b 00  	flw	fa2, 0x0(s7)
     fd6: 87 25 0b 00  	flw	fa1, 0x0(s6)
     fda: 07 a5 0a 00  	flw	fa0, 0x0(s5)
     fde: 16 64        	ld	s0, 0x140(sp)
     fe0: 42 94        	add	s0, s0, a6
     fe2: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
     fe6: 53 77 e6 00  	fadd.s	fa4, fa2, fa4
     fea: 53 f7 e5 00  	fadd.s	fa4, fa1, fa4
     fee: 53 77 e5 00  	fadd.s	fa4, fa0, fa4
     ff2: 87 26 0a 00  	flw	fa3, 0x0(s4)
     ff6: 07 a6 09 00  	flw	fa2, 0x0(s3)
     ffa: 87 25 09 00  	flw	fa1, 0x0(s2)
     ffe: 07 a5 0f 00  	flw	fa0, 0x0(t6)
    1002: b6 64        	ld	s1, 0x148(sp)
    1004: c2 94        	add	s1, s1, a6
    1006: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
    100a: 53 77 e6 00  	fadd.s	fa4, fa2, fa4
    100e: 53 f7 e5 00  	fadd.s	fa4, fa1, fa4
    1012: 53 77 e5 00  	fadd.s	fa4, fa0, fa4
    1016: 87 a6 05 00  	flw	fa3, 0x0(a1)
    101a: 07 a6 07 00  	flw	fa2, 0x0(a5)
    101e: 87 25 04 00  	flw	fa1, 0x0(s0)
    1022: 07 a5 04 00  	flw	fa0, 0x0(s1)
    1026: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
    102a: d6 65        	ld	a1, 0x150(sp)
    102c: c2 95        	add	a1, a1, a6
    102e: 96 77        	ld	a5, 0x160(sp)
    1030: c2 97        	add	a5, a5, a6
    1032: b3 04 05 01  	add	s1, a0, a6
    1036: 53 77 e6 00  	fadd.s	fa4, fa2, fa4
    103a: 53 f7 e5 00  	fadd.s	fa4, fa1, fa4
    103e: 87 a6 05 00  	flw	fa3, 0x0(a1)
    1042: 07 a6 07 00  	flw	fa2, 0x0(a5)
    1046: 53 77 e5 00  	fadd.s	fa4, fa0, fa4
    104a: 87 a5 04 00  	flw	fa1, 0x0(s1)
    104e: 53 f7 e6 00  	fadd.s	fa4, fa3, fa4
    1052: 53 77 e6 00  	fadd.s	fa4, fa2, fa4
    1056: b3 85 02 01  	add	a1, t0, a6
    105a: 85 08        	addi	a7, a7, 0x1
    105c: 53 f7 e5 00  	fadd.s	fa4, fa1, fa4
    1060: 27 a0 e5 00  	fsw	fa4, 0x0(a1)
    1064: 11 08        	addi	a6, a6, 0x4
    1066: e3 90 08 ee  	bnez	a7, 0xf46 <fast_sum_tir_compute_+0x3d6>
    106a: 8e 76        	ld	a3, 0xe0(sp)
    106c: 85 06        	addi	a3, a3, 0x1
    106e: 76 65        	ld	a0, 0x158(sp)
    1070: 13 05 c5 18  	addi	a0, a0, 0x18c
    1074: 93 05 a0 3a  	li	a1, 0x3aa
    1078: e3 92 b6 c4  	bne	a3, a1, 0xcbc <fast_sum_tir_compute_+0x14c>
    107c: 19 a0        	j	0x1082 <fast_sum_tir_compute_+0x512>
    107e: 81 42        	li	t0, 0x0
    1080: 1d bd        	j	0xeb6 <fast_sum_tir_compute_+0x346>
    1082: be 60        	ld	ra, 0x1c8(sp)
    1084: 1e 64        	ld	s0, 0x1c0(sp)
    1086: fa 74        	ld	s1, 0x1b8(sp)
    1088: 5a 79        	ld	s2, 0x1b0(sp)
    108a: ba 79        	ld	s3, 0x1a8(sp)
    108c: 1a 7a        	ld	s4, 0x1a0(sp)
    108e: fa 6a        	ld	s5, 0x198(sp)
    1090: 5a 6b        	ld	s6, 0x190(sp)
    1092: ba 6b        	ld	s7, 0x188(sp)
    1094: 1a 6c        	ld	s8, 0x180(sp)
    1096: f6 7c        	ld	s9, 0x178(sp)
    1098: 56 7d        	ld	s10, 0x170(sp)
    109a: b6 7d        	ld	s11, 0x168(sp)
    109c: 79 61        	addi	sp, sp, 0x1d0
    109e: 82 80        	ret

00000000000010a0 <__tvm_ffi_main>:
    10a0: 17 f3 ff ff  	auipc	t1, 0xfffff
    10a4: 67 00 03 47  	jr	0x470(t1) <__TVMFFIErrorSetRaisedFromCStr+0xffffc4f8>

00000000000010a8 <__truncsfhf2>:
    10a8: 53 05 05 e0  	fmv.x.w	a0, fa0
    10ac: 37 06 80 c7  	lui	a2, 0xc7800
    10b0: b7 06 80 b8  	lui	a3, 0xb8800
    10b4: 93 15 15 02  	slli	a1, a0, 0x21
    10b8: 85 91        	srli	a1, a1, 0x21
    10ba: 2d 9e        	addw	a2, a2, a1
    10bc: ad 9e        	addw	a3, a3, a1
    10be: 63 74 d6 02  	bgeu	a2, a3, 0x10e6 <__truncsfhf2+0x3e>
    10c2: 1b 56 d5 00  	srliw	a2, a0, 0xd
    10c6: 13 17 35 03  	slli	a4, a0, 0x33
    10ca: 85 66        	lui	a3, 0x1
    10cc: 4d 93        	srli	a4, a4, 0x33
    10ce: 9b 87 16 00  	addiw	a5, a3, 0x1
    10d2: 91 75        	lui	a1, 0xfffe4
    10d4: 63 6a f7 02  	bltu	a4, a5, 0x1108 <__truncsfhf2+0x60>
    10d8: 85 25        	addiw	a1, a1, 0x1
    10da: b2 95        	add	a1, a1, a2
    10dc: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    10e0: 3e 05        	slli	a0, a0, 0xf
    10e2: 4d 8d        	or	a0, a0, a1
    10e4: 82 80        	ret
    10e6: 37 06 80 7f  	lui	a2, 0x7f800
    10ea: 05 26        	addiw	a2, a2, 0x1
    10ec: 63 e8 c5 02  	bltu	a1, a2, 0x111c <__truncsfhf2+0x74>
    10f0: 93 15 a5 02  	slli	a1, a0, 0x2a
    10f4: 21 66        	lui	a2, 0x8
    10f6: dd 91        	srli	a1, a1, 0x37
    10f8: 1b 06 06 e0  	addiw	a2, a2, -0x200
    10fc: d1 8d        	or	a1, a1, a2
    10fe: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1102: 3e 05        	slli	a0, a0, 0xf
    1104: 4d 8d        	or	a0, a0, a1
    1106: 82 80        	ret
    1108: b2 95        	add	a1, a1, a2
    110a: e3 19 d7 fc  	bne	a4, a3, 0x10dc <__truncsfhf2+0x34>
    110e: 05 8a        	andi	a2, a2, 0x1
    1110: b2 95        	add	a1, a1, a2
    1112: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1116: 3e 05        	slli	a0, a0, 0xf
    1118: 4d 8d        	or	a0, a0, a1
    111a: 82 80        	ret
    111c: 13 d6 75 01  	srli	a2, a1, 0x17
    1120: 93 06 e0 08  	li	a3, 0x8e
    1124: 63 f9 c6 00  	bgeu	a3, a2, 0x1136 <__truncsfhf2+0x8e>
    1128: fd 45        	li	a1, 0x1f
    112a: aa 05        	slli	a1, a1, 0xa
    112c: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1130: 3e 05        	slli	a0, a0, 0xf
    1132: 4d 8d        	or	a0, a0, a1
    1134: 82 80        	ret
    1136: e1 81        	srli	a1, a1, 0x18
    1138: 93 06 d0 02  	li	a3, 0x2d
    113c: 63 f8 d5 00  	bgeu	a1, a3, 0x114c <__truncsfhf2+0xa4>
    1140: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    1144: 3e 05        	slli	a0, a0, 0xf
    1146: 33 65 a0 00  	or	a0, zero, a0
    114a: 82 80        	ret
    114c: 93 05 10 07  	li	a1, 0x71
    1150: 93 16 95 02  	slli	a3, a0, 0x29
    1154: 37 07 80 00  	lui	a4, 0x800
    1158: 91 9d        	subw	a1, a1, a2
    115a: 93 07 f6 fa  	addi	a5, a2, -0x51
    115e: a5 92        	srli	a3, a3, 0x29
    1160: d9 8e        	or	a3, a3, a4
    1162: 05 66        	lui	a2, 0x1
    1164: 3b 97 f6 00  	sllw	a4, a3, a5
    1168: bb d5 b6 00  	srlw	a1, a3, a1
    116c: b3 36 e0 00  	snez	a3, a4
    1170: 13 97 35 03  	slli	a4, a1, 0x33
    1174: 4d 93        	srli	a4, a4, 0x33
    1176: d9 8e        	or	a3, a3, a4
    1178: 1b 07 16 00  	addiw	a4, a2, 0x1
    117c: 9b d5 d5 00  	srliw	a1, a1, 0xd
    1180: 63 e8 e6 00  	bltu	a3, a4, 0x1190 <__truncsfhf2+0xe8>
    1184: 85 05        	addi	a1, a1, 0x1
    1186: 1b 55 f5 01  	srliw	a0, a0, 0x1f
    118a: 3e 05        	slli	a0, a0, 0xf
    118c: 4d 8d        	or	a0, a0, a1
    118e: 82 80        	ret
    1190: e3 96 c6 f4  	bne	a3, a2, 0x10dc <__truncsfhf2+0x34>
    1194: 13 f6 15 00  	andi	a2, a1, 0x1
    1198: 89 b7        	j	0x10da <__truncsfhf2+0x32>

000000000000119a <__extendhfsf2>:
    119a: 13 16 05 03  	slli	a2, a0, 0x30
    119e: 46 15        	slli	a0, a0, 0x31
    11a0: 93 55 15 03  	srli	a1, a0, 0x31
    11a4: 13 85 05 c0  	addi	a0, a1, -0x400
    11a8: 93 56 b5 00  	srli	a3, a0, 0xb
    11ac: 39 47        	li	a4, 0xe
    11ae: 13 55 06 03  	srli	a0, a2, 0x30
    11b2: 63 6d d7 00  	bltu	a4, a3, 0x11cc <__extendhfsf2+0x32>
    11b6: b6 05        	slli	a1, a1, 0xd
    11b8: 37 06 00 38  	lui	a2, 0x38000
    11bc: b2 95        	add	a1, a1, a2
    11be: 21 66        	lui	a2, 0x8
    11c0: 71 8d        	and	a0, a0, a2
    11c2: 42 05        	slli	a0, a0, 0x10
    11c4: 4d 8d        	or	a0, a0, a1
    11c6: 53 05 05 f0  	fmv.w.x	fa0, a0
    11ca: 82 80        	ret
    11cc: 13 d6 a5 00  	srli	a2, a1, 0xa
    11d0: fd 46        	li	a3, 0x1f
    11d2: 63 6d d6 00  	bltu	a2, a3, 0x11ec <__extendhfsf2+0x52>
    11d6: b6 05        	slli	a1, a1, 0xd
    11d8: 37 06 80 7f  	lui	a2, 0x7f800
    11dc: d1 8d        	or	a1, a1, a2
    11de: 21 66        	lui	a2, 0x8
    11e0: 71 8d        	and	a0, a0, a2
    11e2: 42 05        	slli	a0, a0, 0x10
    11e4: 4d 8d        	or	a0, a0, a1
    11e6: 53 05 05 f0  	fmv.w.x	fa0, a0
    11ea: 82 80        	ret
    11ec: e9 d9        	beqz	a1, 0x11be <__extendhfsf2+0x24>
    11ee: 13 b6 05 10  	sltiu	a2, a1, 0x100
    11f2: 13 46 16 00  	xori	a2, a2, 0x1
    11f6: 0e 06        	slli	a2, a2, 0x3
    11f8: 3b d6 c5 00  	srlw	a2, a1, a2
    11fc: 93 36 06 01  	sltiu	a3, a2, 0x10
    1200: 13 07 00 10  	li	a4, 0x100
    1204: 93 c7 16 00  	xori	a5, a3, 0x1
    1208: 63 e4 e5 00  	bltu	a1, a4, 0x1210 <__extendhfsf2+0x76>
    120c: 61 47        	li	a4, 0x18
    120e: 19 a0        	j	0x1214 <__extendhfsf2+0x7a>
    1210: 13 07 00 02  	li	a4, 0x20
    1214: 8a 07        	slli	a5, a5, 0x2
    1216: fd 16        	addi	a3, a3, -0x1
    1218: 3b 56 f6 00  	srlw	a2, a2, a5
    121c: f1 9a        	andi	a3, a3, -0x4
    121e: 93 37 46 00  	sltiu	a5, a2, 0x4
    1222: 36 97        	add	a4, a4, a3
    1224: 93 c6 17 00  	xori	a3, a5, 0x1
    1228: fd 17        	addi	a5, a5, -0x1
    122a: 86 06        	slli	a3, a3, 0x1
    122c: f9 9b        	andi	a5, a5, -0x2
    122e: bb 56 d6 00  	srlw	a3, a2, a3
    1232: 09 48        	li	a6, 0x2
    1234: 33 06 f7 00  	add	a2, a4, a5
    1238: 63 e4 06 01  	bltu	a3, a6, 0x1240 <__extendhfsf2+0xa6>
    123c: f9 56        	li	a3, -0x2
    123e: 19 a0        	j	0x1244 <__extendhfsf2+0xaa>
    1240: bb 06 d0 40  	negw	a3, a3
    1244: 36 96        	add	a2, a2, a3
    1246: 93 06 86 ff  	addi	a3, a2, -0x8
    124a: bb 95 d5 00  	sllw	a1, a1, a3
    124e: b7 06 80 00  	lui	a3, 0x800
    1252: b5 8d        	xor	a1, a1, a3
    1254: b7 06 00 43  	lui	a3, 0x43000
    1258: 5e 06        	slli	a2, a2, 0x17
    125a: 91 9e        	subw	a3, a3, a2
    125c: d5 8d        	or	a1, a1, a3
    125e: 21 66        	lui	a2, 0x8
    1260: 71 8d        	and	a0, a0, a2
    1262: 42 05        	slli	a0, a0, 0x10
    1264: 4d 8d        	or	a0, a0, a1
    1266: 53 05 05 f0  	fmv.w.x	fa0, a0
    126a: 82 80        	ret
