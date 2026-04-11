
output/intrinsics/intrinsic_add.so:	file format elf64-littleriscv

Disassembly of section .plt:

00000000000004c0 <.plt>:
     4c0: 97 43 00 00  	auipc	t2, 0x4
     4c4: 33 03 c3 41  	sub	t1, t1, t3
     4c8: 03 be 03 b3  	ld	t3, -0x4d0(t2)
     4cc: 13 03 43 fd  	addi	t1, t1, -0x2c
     4d0: 93 82 03 b3  	addi	t0, t2, -0x4d0
     4d4: 13 53 13 00  	srli	t1, t1, 0x1
     4d8: 83 b2 82 00  	ld	t0, 0x8(t0)
     4dc: 67 00 0e 00  	jr	t3
     4e0: 17 4e 00 00  	auipc	t3, 0x4
     4e4: 03 3e 0e b2  	ld	t3, -0x4e0(t3)
     4e8: 67 03 0e 00  	jalr	t1, t3
     4ec: 13 00 00 00  	nop

Disassembly of section .text:

00000000000004f0 <deregister_tm_clones>:
     4f0: 41 11        	addi	sp, sp, -0x10
     4f2: 22 e4        	sd	s0, 0x8(sp)
     4f4: 00 08        	addi	s0, sp, 0x10
     4f6: 17 45 00 00  	auipc	a0, 0x4
     4fa: 13 05 a5 b1  	addi	a0, a0, -0x4e6
     4fe: 97 47 00 00  	auipc	a5, 0x4
     502: 93 87 27 b1  	addi	a5, a5, -0x4ee
     506: 63 8a a7 00  	beq	a5, a0, 0x51a <deregister_tm_clones+0x2a>
     50a: 97 47 00 00  	auipc	a5, 0x4
     50e: 83 b7 e7 ad  	ld	a5, -0x522(a5)
     512: 81 c7        	beqz	a5, 0x51a <deregister_tm_clones+0x2a>
     514: 22 64        	ld	s0, 0x8(sp)
     516: 41 01        	addi	sp, sp, 0x10
     518: 82 87        	jr	a5
     51a: 22 64        	ld	s0, 0x8(sp)
     51c: 41 01        	addi	sp, sp, 0x10
     51e: 82 80        	ret

0000000000000520 <register_tm_clones>:
     520: 17 45 00 00  	auipc	a0, 0x4
     524: 13 05 05 af  	addi	a0, a0, -0x510
     528: 97 45 00 00  	auipc	a1, 0x4
     52c: 93 85 85 ae  	addi	a1, a1, -0x518
     530: 89 8d        	sub	a1, a1, a0
     532: 41 11        	addi	sp, sp, -0x10
     534: 93 d7 35 40  	srai	a5, a1, 0x3
     538: fd 91        	srli	a1, a1, 0x3f
     53a: 22 e4        	sd	s0, 0x8(sp)
     53c: be 95        	add	a1, a1, a5
     53e: 00 08        	addi	s0, sp, 0x10
     540: 85 85        	srai	a1, a1, 0x1
     542: 89 c9        	beqz	a1, 0x554 <register_tm_clones+0x34>
     544: 97 47 00 00  	auipc	a5, 0x4
     548: 83 b7 c7 a9  	ld	a5, -0x564(a5)
     54c: 81 c7        	beqz	a5, 0x554 <register_tm_clones+0x34>
     54e: 22 64        	ld	s0, 0x8(sp)
     550: 41 01        	addi	sp, sp, 0x10
     552: 82 87        	jr	a5
     554: 22 64        	ld	s0, 0x8(sp)
     556: 41 01        	addi	sp, sp, 0x10
     558: 82 80        	ret

000000000000055a <__do_global_dtors_aux>:
     55a: 01 11        	addi	sp, sp, -0x20
     55c: 22 e8        	sd	s0, 0x10(sp)
     55e: 26 e4        	sd	s1, 0x8(sp)
     560: 06 ec        	sd	ra, 0x18(sp)
     562: 00 10        	addi	s0, sp, 0x20
     564: 97 44 00 00  	auipc	s1, 0x4
     568: 93 84 c4 aa  	addi	s1, s1, -0x554
     56c: 83 c7 04 00  	lbu	a5, 0x0(s1)
     570: 85 e3        	bnez	a5, 0x590 <__do_global_dtors_aux+0x36>
     572: 97 47 00 00  	auipc	a5, 0x4
     576: 83 b7 67 a6  	ld	a5, -0x59a(a5)
     57a: 91 c7        	beqz	a5, 0x586 <__do_global_dtors_aux+0x2c>
     57c: 17 45 00 00  	auipc	a0, 0x4
     580: 03 35 c5 a8  	ld	a0, -0x574(a0)
     584: 82 97        	jalr	a5
     586: ef f0 bf f6  	jal	0x4f0 <deregister_tm_clones>
     58a: 85 47        	li	a5, 0x1
     58c: 23 80 f4 00  	sb	a5, 0x0(s1)
     590: e2 60        	ld	ra, 0x18(sp)
     592: 42 64        	ld	s0, 0x10(sp)
     594: a2 64        	ld	s1, 0x8(sp)
     596: 05 61        	addi	sp, sp, 0x20
     598: 82 80        	ret

000000000000059a <frame_dummy>:
     59a: 41 11        	addi	sp, sp, -0x10
     59c: 22 e4        	sd	s0, 0x8(sp)
     59e: 00 08        	addi	s0, sp, 0x10
     5a0: 22 64        	ld	s0, 0x8(sp)
     5a2: 41 01        	addi	sp, sp, 0x10
     5a4: b5 bf        	j	0x520 <register_tm_clones>

00000000000005a6 <__tvm_ffi_rvv_vec_add_impl>:
     5a6: 41 11        	addi	sp, sp, -0x10
     5a8: 06 e4        	sd	ra, 0x8(sp)
     5aa: 01 26        	sext.w	a2, a2
     5ac: 0d 45        	li	a0, 0x3
     5ae: 63 16 a6 30  	bne	a2, a0, 0x8ba <__tvm_ffi_rvv_vec_add_impl+0x314>
     5b2: 63 86 05 32  	beqz	a1, 0x8de <__tvm_ffi_rvv_vec_add_impl+0x338>
     5b6: 90 41        	lw	a2, 0x0(a1)
     5b8: 13 05 f0 03  	li	a0, 0x3f
     5bc: 63 4c c5 00  	blt	a0, a2, 0x5d4 <__tvm_ffi_rvv_vec_add_impl+0x2e>
     5c0: 9d 46        	li	a3, 0x7
     5c2: 63 e6 c6 28  	bltu	a3, a2, 0x84e <__tvm_ffi_rvv_vec_add_impl+0x2a8>
     5c6: 93 06 10 09  	li	a3, 0x91
     5ca: b3 d6 c6 00  	srl	a3, a3, a2
     5ce: 85 8a        	andi	a3, a3, 0x1
     5d0: 63 8f 06 26  	beqz	a3, 0x84e <__tvm_ffi_rvv_vec_add_impl+0x2a8>
     5d4: 94 49        	lw	a3, 0x10(a1)
     5d6: 63 4c d5 00  	blt	a0, a3, 0x5ee <__tvm_ffi_rvv_vec_add_impl+0x48>
     5da: 1d 45        	li	a0, 0x7
     5dc: 63 6b d5 28  	bltu	a0, a3, 0x872 <__tvm_ffi_rvv_vec_add_impl+0x2cc>
     5e0: 13 05 10 09  	li	a0, 0x91
     5e4: 33 55 d5 00  	srl	a0, a0, a3
     5e8: 05 89        	andi	a0, a0, 0x1
     5ea: 63 04 05 28  	beqz	a0, 0x872 <__tvm_ffi_rvv_vec_add_impl+0x2cc>
     5ee: 88 51        	lw	a0, 0x20(a1)
     5f0: 13 07 f0 03  	li	a4, 0x3f
     5f4: 63 4c a7 00  	blt	a4, a0, 0x60c <__tvm_ffi_rvv_vec_add_impl+0x66>
     5f8: 1d 47        	li	a4, 0x7
     5fa: 63 6e a7 28  	bltu	a4, a0, 0x896 <__tvm_ffi_rvv_vec_add_impl+0x2f0>
     5fe: 13 07 10 09  	li	a4, 0x91
     602: 33 57 a7 00  	srl	a4, a4, a0
     606: 05 8b        	andi	a4, a4, 0x1
     608: 63 07 07 28  	beqz	a4, 0x896 <__tvm_ffi_rvv_vec_add_impl+0x2f0>
     60c: 98 65        	ld	a4, 0x8(a1)
     60e: 63 0a 07 2e  	beqz	a4, 0x902 <__tvm_ffi_rvv_vec_add_impl+0x35c>
     612: 13 06 a6 fb  	addi	a2, a2, -0x46
     616: 33 36 c0 00  	snez	a2, a2
     61a: 7d 16        	addi	a2, a2, -0x1
     61c: 61 8a        	andi	a2, a2, 0x18
     61e: 3a 96        	add	a2, a2, a4
     620: 18 4a        	lw	a4, 0x10(a2)
     622: 85 47        	li	a5, 0x1
     624: 63 11 f7 30  	bne	a4, a5, 0x926 <__tvm_ffi_rvv_vec_add_impl+0x380>
     628: 9c 6d        	ld	a5, 0x18(a1)
     62a: 63 80 07 32  	beqz	a5, 0x94a <__tvm_ffi_rvv_vec_add_impl+0x3a4>
     62e: 93 86 a6 fb  	addi	a3, a3, -0x46
     632: b3 36 d0 00  	snez	a3, a3
     636: fd 16        	addi	a3, a3, -0x1
     638: e1 8a        	andi	a3, a3, 0x18
     63a: b6 97        	add	a5, a5, a3
     63c: 94 4b        	lw	a3, 0x10(a5)
     63e: 09 47        	li	a4, 0x2
     640: 63 97 e6 32  	bne	a3, a4, 0x96e <__tvm_ffi_rvv_vec_add_impl+0x3c8>
     644: 8c 75        	ld	a1, 0x28(a1)
     646: 63 86 05 34  	beqz	a1, 0x992 <__tvm_ffi_rvv_vec_add_impl+0x3ec>
     64a: 13 05 a5 fb  	addi	a0, a0, -0x46
     64e: 33 35 a0 00  	snez	a0, a0
     652: 7d 15        	addi	a0, a0, -0x1
     654: 61 89        	andi	a0, a0, 0x18
     656: 2e 95        	add	a0, a0, a1
     658: 0c 49        	lw	a1, 0x10(a0)
     65a: 89 46        	li	a3, 0x2
     65c: 63 9d d5 34  	bne	a1, a3, 0x9b6 <__tvm_ffi_rvv_vec_add_impl+0x410>
     660: 83 55 66 01  	lhu	a1, 0x16(a2)
     664: 85 46        	li	a3, 0x1
     666: 63 9a d5 36  	bne	a1, a3, 0x9da <__tvm_ffi_rvv_vec_add_impl+0x434>
     66a: 83 45 56 01  	lbu	a1, 0x15(a2)
     66e: a1 46        	li	a3, 0x8
     670: 63 95 d5 36  	bne	a1, a3, 0x9da <__tvm_ffi_rvv_vec_add_impl+0x434>
     674: 83 45 46 01  	lbu	a1, 0x14(a2)
     678: 85 46        	li	a3, 0x1
     67a: 63 90 d5 36  	bne	a1, a3, 0x9da <__tvm_ffi_rvv_vec_add_impl+0x434>
     67e: 0c 6e        	ld	a1, 0x18(a2)
     680: 8c 41        	lw	a1, 0x0(a1)
     682: 93 06 00 02  	li	a3, 0x20
     686: 7d 57        	li	a4, -0x1
     688: 63 9b d5 36  	bne	a1, a3, 0x9fe <__tvm_ffi_rvv_vec_add_impl+0x458>
     68c: 03 38 06 00  	ld	a6, 0x0(a2)
     690: 83 28 c6 00  	lw	a7, 0xc(a2)
     694: 14 72        	ld	a3, 0x20(a2)
     696: 83 b3 07 00  	ld	t2, 0x0(a5)
     69a: 83 be 87 01  	ld	t4, 0x18(a5)
     69e: 03 bf 07 02  	ld	t5, 0x20(a5)
     6a2: 03 33 05 00  	ld	t1, 0x0(a0)
     6a6: 83 32 85 01  	ld	t0, 0x18(a0)
     6aa: 03 3e 05 02  	ld	t3, 0x20(a0)
     6ae: 01 93        	srli	a4, a4, 0x20
     6b0: 91 c6        	beqz	a3, 0x6bc <__tvm_ffi_rvv_vec_add_impl+0x116>
     6b2: 94 62        	ld	a3, 0x0(a3)
     6b4: f9 8e        	and	a3, a3, a4
     6b6: 85 45        	li	a1, 0x1
     6b8: 63 95 b6 36  	bne	a3, a1, 0xa22 <__tvm_ffi_rvv_vec_add_impl+0x47c>
     6bc: 0c 46        	lw	a1, 0x8(a2)
     6be: 05 46        	li	a2, 0x1
     6c0: 63 93 c5 38  	bne	a1, a2, 0xa46 <__tvm_ffi_rvv_vec_add_impl+0x4a0>
     6c4: 63 03 08 3a  	beqz	a6, 0xa6a <__tvm_ffi_rvv_vec_add_impl+0x4c4>
     6c8: 83 d5 67 01  	lhu	a1, 0x16(a5)
     6cc: 05 46        	li	a2, 0x1
     6ce: 63 90 c5 3c  	bne	a1, a2, 0xa8e <__tvm_ffi_rvv_vec_add_impl+0x4e8>
     6d2: 83 c5 57 01  	lbu	a1, 0x15(a5)
     6d6: 21 46        	li	a2, 0x8
     6d8: 63 9b c5 3a  	bne	a1, a2, 0xa8e <__tvm_ffi_rvv_vec_add_impl+0x4e8>
     6dc: 83 c5 47 01  	lbu	a1, 0x14(a5)
     6e0: 63 97 05 3a  	bnez	a1, 0xa8e <__tvm_ffi_rvv_vec_add_impl+0x4e8>
     6e4: 83 b5 0e 00  	ld	a1, 0x0(t4)
     6e8: f9 8d        	and	a1, a1, a4
     6ea: 11 46        	li	a2, 0x4
     6ec: 63 93 c5 3c  	bne	a1, a2, 0xab2 <__tvm_ffi_rvv_vec_add_impl+0x50c>
     6f0: 83 b5 8e 00  	ld	a1, 0x8(t4)
     6f4: f9 8d        	and	a1, a1, a4
     6f6: 13 06 00 02  	li	a2, 0x20
     6fa: 63 9e c5 3c  	bne	a1, a2, 0xad6 <__tvm_ffi_rvv_vec_add_impl+0x530>
     6fe: 63 0f 0f 00  	beqz	t5, 0x71c <__tvm_ffi_rvv_vec_add_impl+0x176>
     702: 83 35 0f 00  	ld	a1, 0x0(t5)
     706: f9 8d        	and	a1, a1, a4
     708: 13 06 00 02  	li	a2, 0x20
     70c: 63 99 c5 40  	bne	a1, a2, 0xb1e <__tvm_ffi_rvv_vec_add_impl+0x578>
     710: 83 35 8f 00  	ld	a1, 0x8(t5)
     714: f9 8d        	and	a1, a1, a4
     716: 05 46        	li	a2, 0x1
     718: 63 93 c5 40  	bne	a1, a2, 0xb1e <__tvm_ffi_rvv_vec_add_impl+0x578>
     71c: 8c 47        	lw	a1, 0x8(a5)
     71e: 05 46        	li	a2, 0x1
     720: 63 9d c5 3c  	bne	a1, a2, 0xafa <__tvm_ffi_rvv_vec_add_impl+0x554>
     724: cc 47        	lw	a1, 0xc(a5)
     726: 63 9e b8 40  	bne	a7, a1, 0xb42 <__tvm_ffi_rvv_vec_add_impl+0x59c>
     72a: 63 8e 03 42  	beqz	t2, 0xb66 <__tvm_ffi_rvv_vec_add_impl+0x5c0>
     72e: 83 55 65 01  	lhu	a1, 0x16(a0)
     732: 05 46        	li	a2, 0x1
     734: 63 9b c5 44  	bne	a1, a2, 0xb8a <__tvm_ffi_rvv_vec_add_impl+0x5e4>
     738: 83 45 55 01  	lbu	a1, 0x15(a0)
     73c: 13 06 00 02  	li	a2, 0x20
     740: 63 95 c5 44  	bne	a1, a2, 0xb8a <__tvm_ffi_rvv_vec_add_impl+0x5e4>
     744: 83 45 45 01  	lbu	a1, 0x14(a0)
     748: 63 91 05 44  	bnez	a1, 0xb8a <__tvm_ffi_rvv_vec_add_impl+0x5e4>
     74c: 83 b5 02 00  	ld	a1, 0x0(t0)
     750: f9 8d        	and	a1, a1, a4
     752: 11 46        	li	a2, 0x4
     754: 63 9d c5 44  	bne	a1, a2, 0xbae <__tvm_ffi_rvv_vec_add_impl+0x608>
     758: 83 b5 82 00  	ld	a1, 0x8(t0)
     75c: f9 8d        	and	a1, a1, a4
     75e: 13 06 00 02  	li	a2, 0x20
     762: 63 98 c5 46  	bne	a1, a2, 0xbd2 <__tvm_ffi_rvv_vec_add_impl+0x62c>
     766: 63 0f 0e 00  	beqz	t3, 0x784 <__tvm_ffi_rvv_vec_add_impl+0x1de>
     76a: 83 35 0e 00  	ld	a1, 0x0(t3)
     76e: f9 8d        	and	a1, a1, a4
     770: 13 06 00 02  	li	a2, 0x20
     774: 63 93 c5 4a  	bne	a1, a2, 0xc1a <__tvm_ffi_rvv_vec_add_impl+0x674>
     778: 83 35 8e 00  	ld	a1, 0x8(t3)
     77c: f9 8d        	and	a1, a1, a4
     77e: 05 46        	li	a2, 0x1
     780: 63 9d c5 48  	bne	a1, a2, 0xc1a <__tvm_ffi_rvv_vec_add_impl+0x674>
     784: 0c 45        	lw	a1, 0x8(a0)
     786: 05 46        	li	a2, 0x1
     788: 63 97 c5 46  	bne	a1, a2, 0xbf6 <__tvm_ffi_rvv_vec_add_impl+0x650>
     78c: 48 45        	lw	a0, 0xc(a0)
     78e: 63 98 a8 4a  	bne	a7, a0, 0xc3e <__tvm_ffi_rvv_vec_add_impl+0x698>
     792: 63 08 03 4c  	beqz	t1, 0xc62 <__tvm_ffi_rvv_vec_add_impl+0x6bc>
     796: 01 45        	li	a0, 0x0
     798: d7 75 00 0c  	vsetvli	a1, zero, e8, m1, ta, ma
     79c: 57 34 00 5e  	vmv.v.i	v8, 0x0
     7a0: 93 05 00 02  	li	a1, 0x20
     7a4: d7 34 00 5e  	vmv.v.i	v9, 0x0
     7a8: 57 35 00 5e  	vmv.v.i	v10, 0x0
     7ac: 57 f0 05 08  	vsetvli	zero, a1, e8, m1, tu, ma
     7b0: 87 04 08 02  	vle8.v	v9, (a6)
     7b4: 07 85 03 02  	vle8.v	v10, (t2)
     7b8: 13 86 03 02  	addi	a2, t2, 0x20
     7bc: 57 70 90 0c  	vsetvli	zero, zero, e16, m2, ta, ma
     7c0: 57 26 93 4a  	vzext.vf2	v12, v9
     7c4: d7 76 20 0d  	vsetvli	a3, zero, e32, m4, ta, ma
     7c8: 57 a8 a2 4a  	vsext.vf4	v16, v10
     7cc: 57 f0 95 0c  	vsetvli	zero, a1, e16, m2, ta, ma
     7d0: 57 28 06 d3  	vwaddu.wv	v16, v16, v12
     7d4: 27 68 03 02  	vse32.v	v16, (t1)
     7d8: d7 34 80 9e  	vmv1r.v	v9, v8
     7dc: 57 70 00 08  	vsetvli	zero, zero, e8, m1, tu, ma
     7e0: 87 04 06 02  	vle8.v	v9, (a2)
     7e4: 13 06 03 08  	addi	a2, t1, 0x80
     7e8: d7 76 20 0d  	vsetvli	a3, zero, e32, m4, ta, ma
     7ec: 57 a8 92 4a  	vsext.vf4	v16, v9
     7f0: 57 f0 95 0c  	vsetvli	zero, a1, e16, m2, ta, ma
     7f4: 57 28 06 d3  	vwaddu.wv	v16, v16, v12
     7f8: 27 68 06 02  	vse32.v	v16, (a2)
     7fc: 13 86 03 04  	addi	a2, t2, 0x40
     800: d7 34 80 9e  	vmv1r.v	v9, v8
     804: 57 70 00 08  	vsetvli	zero, zero, e8, m1, tu, ma
     808: 87 04 06 02  	vle8.v	v9, (a2)
     80c: 13 06 03 10  	addi	a2, t1, 0x100
     810: d7 76 20 0d  	vsetvli	a3, zero, e32, m4, ta, ma
     814: 57 a8 92 4a  	vsext.vf4	v16, v9
     818: 57 f0 95 0c  	vsetvli	zero, a1, e16, m2, ta, ma
     81c: 57 28 06 d3  	vwaddu.wv	v16, v16, v12
     820: 27 68 06 02  	vse32.v	v16, (a2)
     824: 13 86 03 06  	addi	a2, t2, 0x60
     828: 57 70 00 08  	vsetvli	zero, zero, e8, m1, tu, ma
     82c: 07 04 06 02  	vle8.v	v8, (a2)
     830: 57 76 20 0d  	vsetvli	a2, zero, e32, m4, ta, ma
     834: 57 a8 82 4a  	vsext.vf4	v16, v8
     838: 57 f0 95 0c  	vsetvli	zero, a1, e16, m2, ta, ma
     83c: 57 28 06 d3  	vwaddu.wv	v16, v16, v12
     840: 93 05 03 18  	addi	a1, t1, 0x180
     844: 27 e8 05 02  	vse32.v	v16, (a1)
     848: a2 60        	ld	ra, 0x8(sp)
     84a: 41 01        	addi	sp, sp, 0x10
     84c: 82 80        	ret
     84e: 17 35 00 00  	auipc	a0, 0x3
     852: 03 35 25 78  	ld	a0, 0x782(a0)
     856: 10 61        	ld	a2, 0x0(a0)
     858: 17 05 00 00  	auipc	a0, 0x0
     85c: 97 05 00 00  	auipc	a1, 0x0
     860: 13 05 d5 63  	addi	a0, a0, 0x63d
     864: 93 85 15 69  	addi	a1, a1, 0x691
     868: 02 96        	jalr	a2
     86a: 7d 55        	li	a0, -0x1
     86c: a2 60        	ld	ra, 0x8(sp)
     86e: 41 01        	addi	sp, sp, 0x10
     870: 82 80        	ret
     872: 17 35 00 00  	auipc	a0, 0x3
     876: 03 35 e5 75  	ld	a0, 0x75e(a0)
     87a: 10 61        	ld	a2, 0x0(a0)
     87c: 17 05 00 00  	auipc	a0, 0x0
     880: 97 05 00 00  	auipc	a1, 0x0
     884: 13 05 95 61  	addi	a0, a0, 0x619
     888: 93 85 75 71  	addi	a1, a1, 0x717
     88c: 02 96        	jalr	a2
     88e: 7d 55        	li	a0, -0x1
     890: a2 60        	ld	ra, 0x8(sp)
     892: 41 01        	addi	sp, sp, 0x10
     894: 82 80        	ret
     896: 17 35 00 00  	auipc	a0, 0x3
     89a: 03 35 a5 73  	ld	a0, 0x73a(a0)
     89e: 10 61        	ld	a2, 0x0(a0)
     8a0: 17 05 00 00  	auipc	a0, 0x0
     8a4: 97 05 00 00  	auipc	a1, 0x0
     8a8: 13 05 55 5f  	addi	a0, a0, 0x5f5
     8ac: 93 85 d5 79  	addi	a1, a1, 0x79d
     8b0: 02 96        	jalr	a2
     8b2: 7d 55        	li	a0, -0x1
     8b4: a2 60        	ld	ra, 0x8(sp)
     8b6: 41 01        	addi	sp, sp, 0x10
     8b8: 82 80        	ret
     8ba: 17 35 00 00  	auipc	a0, 0x3
     8be: 03 35 65 71  	ld	a0, 0x716(a0)
     8c2: 10 61        	ld	a2, 0x0(a0)
     8c4: 17 05 00 00  	auipc	a0, 0x0
     8c8: 97 05 00 00  	auipc	a1, 0x0
     8cc: 13 05 15 5d  	addi	a0, a0, 0x5d1
     8d0: 93 85 a5 58  	addi	a1, a1, 0x58a
     8d4: 02 96        	jalr	a2
     8d6: 7d 55        	li	a0, -0x1
     8d8: a2 60        	ld	ra, 0x8(sp)
     8da: 41 01        	addi	sp, sp, 0x10
     8dc: 82 80        	ret
     8de: 17 35 00 00  	auipc	a0, 0x3
     8e2: 03 35 25 6f  	ld	a0, 0x6f2(a0)
     8e6: 10 61        	ld	a2, 0x0(a0)
     8e8: 17 05 00 00  	auipc	a0, 0x0
     8ec: 97 05 00 00  	auipc	a1, 0x0
     8f0: 13 05 d5 5a  	addi	a0, a0, 0x5ad
     8f4: 93 85 65 5b  	addi	a1, a1, 0x5b6
     8f8: 02 96        	jalr	a2
     8fa: 7d 55        	li	a0, -0x1
     8fc: a2 60        	ld	ra, 0x8(sp)
     8fe: 41 01        	addi	sp, sp, 0x10
     900: 82 80        	ret
     902: 17 35 00 00  	auipc	a0, 0x3
     906: 03 35 e5 6c  	ld	a0, 0x6ce(a0)
     90a: 10 61        	ld	a2, 0x0(a0)
     90c: 17 05 00 00  	auipc	a0, 0x0
     910: 97 05 00 00  	auipc	a1, 0x0
     914: 13 05 95 58  	addi	a0, a0, 0x589
     918: 93 85 b5 7d  	addi	a1, a1, 0x7db
     91c: 02 96        	jalr	a2
     91e: 7d 55        	li	a0, -0x1
     920: a2 60        	ld	ra, 0x8(sp)
     922: 41 01        	addi	sp, sp, 0x10
     924: 82 80        	ret
     926: 17 35 00 00  	auipc	a0, 0x3
     92a: 03 35 a5 6a  	ld	a0, 0x6aa(a0)
     92e: 10 61        	ld	a2, 0x0(a0)
     930: 17 05 00 00  	auipc	a0, 0x0
     934: 97 15 00 00  	auipc	a1, 0x1
     938: 13 05 55 56  	addi	a0, a0, 0x565
     93c: 93 85 85 82  	addi	a1, a1, -0x7d8
     940: 02 96        	jalr	a2
     942: 7d 55        	li	a0, -0x1
     944: a2 60        	ld	ra, 0x8(sp)
     946: 41 01        	addi	sp, sp, 0x10
     948: 82 80        	ret
     94a: 17 35 00 00  	auipc	a0, 0x3
     94e: 03 35 65 68  	ld	a0, 0x686(a0)
     952: 10 61        	ld	a2, 0x0(a0)
     954: 17 05 00 00  	auipc	a0, 0x0
     958: 97 15 00 00  	auipc	a1, 0x1
     95c: 13 05 15 54  	addi	a0, a0, 0x541
     960: 93 85 75 87  	addi	a1, a1, -0x789
     964: 02 96        	jalr	a2
     966: 7d 55        	li	a0, -0x1
     968: a2 60        	ld	ra, 0x8(sp)
     96a: 41 01        	addi	sp, sp, 0x10
     96c: 82 80        	ret
     96e: 17 35 00 00  	auipc	a0, 0x3
     972: 03 35 25 66  	ld	a0, 0x662(a0)
     976: 10 61        	ld	a2, 0x0(a0)
     978: 17 05 00 00  	auipc	a0, 0x0
     97c: 97 15 00 00  	auipc	a1, 0x1
     980: 13 05 d5 51  	addi	a0, a0, 0x51d
     984: 93 85 45 8c  	addi	a1, a1, -0x73c
     988: 02 96        	jalr	a2
     98a: 7d 55        	li	a0, -0x1
     98c: a2 60        	ld	ra, 0x8(sp)
     98e: 41 01        	addi	sp, sp, 0x10
     990: 82 80        	ret
     992: 17 35 00 00  	auipc	a0, 0x3
     996: 03 35 e5 63  	ld	a0, 0x63e(a0)
     99a: 10 61        	ld	a2, 0x0(a0)
     99c: 17 05 00 00  	auipc	a0, 0x0
     9a0: 97 15 00 00  	auipc	a1, 0x1
     9a4: 13 05 95 4f  	addi	a0, a0, 0x4f9
     9a8: 93 85 35 91  	addi	a1, a1, -0x6ed
     9ac: 02 96        	jalr	a2
     9ae: 7d 55        	li	a0, -0x1
     9b0: a2 60        	ld	ra, 0x8(sp)
     9b2: 41 01        	addi	sp, sp, 0x10
     9b4: 82 80        	ret
     9b6: 17 35 00 00  	auipc	a0, 0x3
     9ba: 03 35 a5 61  	ld	a0, 0x61a(a0)
     9be: 10 61        	ld	a2, 0x0(a0)
     9c0: 17 05 00 00  	auipc	a0, 0x0
     9c4: 97 15 00 00  	auipc	a1, 0x1
     9c8: 13 05 55 4d  	addi	a0, a0, 0x4d5
     9cc: 93 85 05 96  	addi	a1, a1, -0x6a0
     9d0: 02 96        	jalr	a2
     9d2: 7d 55        	li	a0, -0x1
     9d4: a2 60        	ld	ra, 0x8(sp)
     9d6: 41 01        	addi	sp, sp, 0x10
     9d8: 82 80        	ret
     9da: 17 35 00 00  	auipc	a0, 0x3
     9de: 03 35 65 5f  	ld	a0, 0x5f6(a0)
     9e2: 10 61        	ld	a2, 0x0(a0)
     9e4: 17 05 00 00  	auipc	a0, 0x0
     9e8: 97 15 00 00  	auipc	a1, 0x1
     9ec: 13 05 15 4b  	addi	a0, a0, 0x4b1
     9f0: 93 85 f5 9a  	addi	a1, a1, -0x651
     9f4: 02 96        	jalr	a2
     9f6: 7d 55        	li	a0, -0x1
     9f8: a2 60        	ld	ra, 0x8(sp)
     9fa: 41 01        	addi	sp, sp, 0x10
     9fc: 82 80        	ret
     9fe: 17 35 00 00  	auipc	a0, 0x3
     a02: 03 35 25 5d  	ld	a0, 0x5d2(a0)
     a06: 10 61        	ld	a2, 0x0(a0)
     a08: 17 05 00 00  	auipc	a0, 0x0
     a0c: 97 15 00 00  	auipc	a1, 0x1
     a10: 13 05 d5 48  	addi	a0, a0, 0x48d
     a14: 93 85 35 a8  	addi	a1, a1, -0x57d
     a18: 02 96        	jalr	a2
     a1a: 7d 55        	li	a0, -0x1
     a1c: a2 60        	ld	ra, 0x8(sp)
     a1e: 41 01        	addi	sp, sp, 0x10
     a20: 82 80        	ret
     a22: 17 35 00 00  	auipc	a0, 0x3
     a26: 03 35 e5 5a  	ld	a0, 0x5ae(a0)
     a2a: 10 61        	ld	a2, 0x0(a0)
     a2c: 17 05 00 00  	auipc	a0, 0x0
     a30: 97 15 00 00  	auipc	a1, 0x1
     a34: 13 05 95 46  	addi	a0, a0, 0x469
     a38: 93 85 c5 b2  	addi	a1, a1, -0x4d4
     a3c: 02 96        	jalr	a2
     a3e: 7d 55        	li	a0, -0x1
     a40: a2 60        	ld	ra, 0x8(sp)
     a42: 41 01        	addi	sp, sp, 0x10
     a44: 82 80        	ret
     a46: 17 35 00 00  	auipc	a0, 0x3
     a4a: 03 35 a5 58  	ld	a0, 0x58a(a0)
     a4e: 10 61        	ld	a2, 0x0(a0)
     a50: 17 05 00 00  	auipc	a0, 0x0
     a54: 97 15 00 00  	auipc	a1, 0x1
     a58: 13 05 55 44  	addi	a0, a0, 0x445
     a5c: 93 85 15 b9  	addi	a1, a1, -0x46f
     a60: 02 96        	jalr	a2
     a62: 7d 55        	li	a0, -0x1
     a64: a2 60        	ld	ra, 0x8(sp)
     a66: 41 01        	addi	sp, sp, 0x10
     a68: 82 80        	ret
     a6a: 17 35 00 00  	auipc	a0, 0x3
     a6e: 03 35 65 56  	ld	a0, 0x566(a0)
     a72: 10 61        	ld	a2, 0x0(a0)
     a74: 17 05 00 00  	auipc	a0, 0x0
     a78: 97 15 00 00  	auipc	a1, 0x1
     a7c: 13 05 15 42  	addi	a0, a0, 0x421
     a80: 93 85 95 c2  	addi	a1, a1, -0x3d7
     a84: 02 96        	jalr	a2
     a86: 7d 55        	li	a0, -0x1
     a88: a2 60        	ld	ra, 0x8(sp)
     a8a: 41 01        	addi	sp, sp, 0x10
     a8c: 82 80        	ret
     a8e: 17 35 00 00  	auipc	a0, 0x3
     a92: 03 35 25 54  	ld	a0, 0x542(a0)
     a96: 10 61        	ld	a2, 0x0(a0)
     a98: 17 05 00 00  	auipc	a0, 0x0
     a9c: 97 15 00 00  	auipc	a1, 0x1
     aa0: 13 05 d5 3f  	addi	a0, a0, 0x3fd
     aa4: 93 85 a5 c6  	addi	a1, a1, -0x396
     aa8: 02 96        	jalr	a2
     aaa: 7d 55        	li	a0, -0x1
     aac: a2 60        	ld	ra, 0x8(sp)
     aae: 41 01        	addi	sp, sp, 0x10
     ab0: 82 80        	ret
     ab2: 17 35 00 00  	auipc	a0, 0x3
     ab6: 03 35 e5 51  	ld	a0, 0x51e(a0)
     aba: 10 61        	ld	a2, 0x0(a0)
     abc: 17 05 00 00  	auipc	a0, 0x0
     ac0: 97 15 00 00  	auipc	a1, 0x1
     ac4: 13 05 95 3d  	addi	a0, a0, 0x3d9
     ac8: 93 85 d5 d3  	addi	a1, a1, -0x2c3
     acc: 02 96        	jalr	a2
     ace: 7d 55        	li	a0, -0x1
     ad0: a2 60        	ld	ra, 0x8(sp)
     ad2: 41 01        	addi	sp, sp, 0x10
     ad4: 82 80        	ret
     ad6: 17 35 00 00  	auipc	a0, 0x3
     ada: 03 35 a5 4f  	ld	a0, 0x4fa(a0)
     ade: 10 61        	ld	a2, 0x0(a0)
     ae0: 17 05 00 00  	auipc	a0, 0x0
     ae4: 97 15 00 00  	auipc	a1, 0x1
     ae8: 13 05 55 3b  	addi	a0, a0, 0x3b5
     aec: 93 85 45 de  	addi	a1, a1, -0x21c
     af0: 02 96        	jalr	a2
     af2: 7d 55        	li	a0, -0x1
     af4: a2 60        	ld	ra, 0x8(sp)
     af6: 41 01        	addi	sp, sp, 0x10
     af8: 82 80        	ret
     afa: 17 35 00 00  	auipc	a0, 0x3
     afe: 03 35 65 4d  	ld	a0, 0x4d6(a0)
     b02: 10 61        	ld	a2, 0x0(a0)
     b04: 17 05 00 00  	auipc	a0, 0x0
     b08: 97 15 00 00  	auipc	a1, 0x1
     b0c: 13 05 15 39  	addi	a0, a0, 0x391
     b10: 93 85 65 f5  	addi	a1, a1, -0xaa
     b14: 02 96        	jalr	a2
     b16: 7d 55        	li	a0, -0x1
     b18: a2 60        	ld	ra, 0x8(sp)
     b1a: 41 01        	addi	sp, sp, 0x10
     b1c: 82 80        	ret
     b1e: 17 35 00 00  	auipc	a0, 0x3
     b22: 03 35 25 4b  	ld	a0, 0x4b2(a0)
     b26: 10 61        	ld	a2, 0x0(a0)
     b28: 17 05 00 00  	auipc	a0, 0x0
     b2c: 97 15 00 00  	auipc	a1, 0x1
     b30: 13 05 d5 36  	addi	a0, a0, 0x36d
     b34: 93 85 95 e6  	addi	a1, a1, -0x197
     b38: 02 96        	jalr	a2
     b3a: 7d 55        	li	a0, -0x1
     b3c: a2 60        	ld	ra, 0x8(sp)
     b3e: 41 01        	addi	sp, sp, 0x10
     b40: 82 80        	ret
     b42: 17 35 00 00  	auipc	a0, 0x3
     b46: 03 35 e5 48  	ld	a0, 0x48e(a0)
     b4a: 10 61        	ld	a2, 0x0(a0)
     b4c: 17 05 00 00  	auipc	a0, 0x0
     b50: 97 15 00 00  	auipc	a1, 0x1
     b54: 13 05 95 34  	addi	a0, a0, 0x349
     b58: 93 85 a5 fc  	addi	a1, a1, -0x36
     b5c: 02 96        	jalr	a2
     b5e: 7d 55        	li	a0, -0x1
     b60: a2 60        	ld	ra, 0x8(sp)
     b62: 41 01        	addi	sp, sp, 0x10
     b64: 82 80        	ret
     b66: 17 35 00 00  	auipc	a0, 0x3
     b6a: 03 35 a5 46  	ld	a0, 0x46a(a0)
     b6e: 10 61        	ld	a2, 0x0(a0)
     b70: 17 05 00 00  	auipc	a0, 0x0
     b74: 97 15 00 00  	auipc	a1, 0x1
     b78: 13 05 55 32  	addi	a0, a0, 0x325
     b7c: 93 85 85 06  	addi	a1, a1, 0x68
     b80: 02 96        	jalr	a2
     b82: 7d 55        	li	a0, -0x1
     b84: a2 60        	ld	ra, 0x8(sp)
     b86: 41 01        	addi	sp, sp, 0x10
     b88: 82 80        	ret
     b8a: 17 35 00 00  	auipc	a0, 0x3
     b8e: 03 35 65 44  	ld	a0, 0x446(a0)
     b92: 10 61        	ld	a2, 0x0(a0)
     b94: 17 05 00 00  	auipc	a0, 0x0
     b98: 97 15 00 00  	auipc	a1, 0x1
     b9c: 13 05 15 30  	addi	a0, a0, 0x301
     ba0: 93 85 95 0a  	addi	a1, a1, 0xa9
     ba4: 02 96        	jalr	a2
     ba6: 7d 55        	li	a0, -0x1
     ba8: a2 60        	ld	ra, 0x8(sp)
     baa: 41 01        	addi	sp, sp, 0x10
     bac: 82 80        	ret
     bae: 17 35 00 00  	auipc	a0, 0x3
     bb2: 03 35 25 42  	ld	a0, 0x422(a0)
     bb6: 10 61        	ld	a2, 0x0(a0)
     bb8: 17 05 00 00  	auipc	a0, 0x0
     bbc: 97 15 00 00  	auipc	a1, 0x1
     bc0: 13 05 d5 2d  	addi	a0, a0, 0x2dd
     bc4: 93 85 e5 17  	addi	a1, a1, 0x17e
     bc8: 02 96        	jalr	a2
     bca: 7d 55        	li	a0, -0x1
     bcc: a2 60        	ld	ra, 0x8(sp)
     bce: 41 01        	addi	sp, sp, 0x10
     bd0: 82 80        	ret
     bd2: 17 35 00 00  	auipc	a0, 0x3
     bd6: 03 35 e5 3f  	ld	a0, 0x3fe(a0)
     bda: 10 61        	ld	a2, 0x0(a0)
     bdc: 17 05 00 00  	auipc	a0, 0x0
     be0: 97 15 00 00  	auipc	a1, 0x1
     be4: 13 05 95 2b  	addi	a0, a0, 0x2b9
     be8: 93 85 55 22  	addi	a1, a1, 0x225
     bec: 02 96        	jalr	a2
     bee: 7d 55        	li	a0, -0x1
     bf0: a2 60        	ld	ra, 0x8(sp)
     bf2: 41 01        	addi	sp, sp, 0x10
     bf4: 82 80        	ret
     bf6: 17 35 00 00  	auipc	a0, 0x3
     bfa: 03 35 a5 3d  	ld	a0, 0x3da(a0)
     bfe: 10 61        	ld	a2, 0x0(a0)
     c00: 17 05 00 00  	auipc	a0, 0x0
     c04: 97 15 00 00  	auipc	a1, 0x1
     c08: 13 05 55 29  	addi	a0, a0, 0x295
     c0c: 93 85 75 39  	addi	a1, a1, 0x397
     c10: 02 96        	jalr	a2
     c12: 7d 55        	li	a0, -0x1
     c14: a2 60        	ld	ra, 0x8(sp)
     c16: 41 01        	addi	sp, sp, 0x10
     c18: 82 80        	ret
     c1a: 17 35 00 00  	auipc	a0, 0x3
     c1e: 03 35 65 3b  	ld	a0, 0x3b6(a0)
     c22: 10 61        	ld	a2, 0x0(a0)
     c24: 17 05 00 00  	auipc	a0, 0x0
     c28: 97 15 00 00  	auipc	a1, 0x1
     c2c: 13 05 15 27  	addi	a0, a0, 0x271
     c30: 93 85 a5 2a  	addi	a1, a1, 0x2aa
     c34: 02 96        	jalr	a2
     c36: 7d 55        	li	a0, -0x1
     c38: a2 60        	ld	ra, 0x8(sp)
     c3a: 41 01        	addi	sp, sp, 0x10
     c3c: 82 80        	ret
     c3e: 17 35 00 00  	auipc	a0, 0x3
     c42: 03 35 25 39  	ld	a0, 0x392(a0)
     c46: 10 61        	ld	a2, 0x0(a0)
     c48: 17 05 00 00  	auipc	a0, 0x0
     c4c: 97 15 00 00  	auipc	a1, 0x1
     c50: 13 05 d5 24  	addi	a0, a0, 0x24d
     c54: 93 85 b5 40  	addi	a1, a1, 0x40b
     c58: 02 96        	jalr	a2
     c5a: 7d 55        	li	a0, -0x1
     c5c: a2 60        	ld	ra, 0x8(sp)
     c5e: 41 01        	addi	sp, sp, 0x10
     c60: 82 80        	ret
     c62: 17 35 00 00  	auipc	a0, 0x3
     c66: 03 35 e5 36  	ld	a0, 0x36e(a0)
     c6a: 10 61        	ld	a2, 0x0(a0)
     c6c: 17 05 00 00  	auipc	a0, 0x0
     c70: 97 15 00 00  	auipc	a1, 0x1
     c74: 13 05 95 22  	addi	a0, a0, 0x229
     c78: 93 85 95 4a  	addi	a1, a1, 0x4a9
     c7c: 02 96        	jalr	a2
     c7e: 7d 55        	li	a0, -0x1
     c80: a2 60        	ld	ra, 0x8(sp)
     c82: 41 01        	addi	sp, sp, 0x10
     c84: 82 80        	ret

0000000000000c86 <__tvm_ffi_main>:
     c86: 17 03 00 00  	auipc	t1, 0x0
     c8a: 67 00 a3 85  	jr	-0x7a6(t1) <.plt+0x20>

0000000000000c8e <__truncsfhf2>:
     c8e: 53 05 05 e0  	fmv.x.w	a0, fa0
     c92: 37 06 80 c7  	lui	a2, 0xc7800
     c96: b7 06 80 b8  	lui	a3, 0xb8800
     c9a: 93 15 15 02  	slli	a1, a0, 0x21
     c9e: 85 91        	srli	a1, a1, 0x21
     ca0: 2d 9e        	addw	a2, a2, a1
     ca2: ad 9e        	addw	a3, a3, a1
     ca4: 63 74 d6 02  	bgeu	a2, a3, 0xccc <__truncsfhf2+0x3e>
     ca8: 1b 56 d5 00  	srliw	a2, a0, 0xd
     cac: 13 17 35 03  	slli	a4, a0, 0x33
     cb0: 85 66        	lui	a3, 0x1
     cb2: 4d 93        	srli	a4, a4, 0x33
     cb4: 9b 87 16 00  	addiw	a5, a3, 0x1
     cb8: 91 75        	lui	a1, 0xfffe4
     cba: 63 6a f7 02  	bltu	a4, a5, 0xcee <__truncsfhf2+0x60>
     cbe: 85 25        	addiw	a1, a1, 0x1
     cc0: b2 95        	add	a1, a1, a2
     cc2: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     cc6: 3e 05        	slli	a0, a0, 0xf
     cc8: 4d 8d        	or	a0, a0, a1
     cca: 82 80        	ret
     ccc: 37 06 80 7f  	lui	a2, 0x7f800
     cd0: 05 26        	addiw	a2, a2, 0x1
     cd2: 63 e8 c5 02  	bltu	a1, a2, 0xd02 <__truncsfhf2+0x74>
     cd6: 93 15 a5 02  	slli	a1, a0, 0x2a
     cda: 21 66        	lui	a2, 0x8
     cdc: dd 91        	srli	a1, a1, 0x37
     cde: 1b 06 06 e0  	addiw	a2, a2, -0x200
     ce2: d1 8d        	or	a1, a1, a2
     ce4: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     ce8: 3e 05        	slli	a0, a0, 0xf
     cea: 4d 8d        	or	a0, a0, a1
     cec: 82 80        	ret
     cee: b2 95        	add	a1, a1, a2
     cf0: e3 19 d7 fc  	bne	a4, a3, 0xcc2 <__truncsfhf2+0x34>
     cf4: 05 8a        	andi	a2, a2, 0x1
     cf6: b2 95        	add	a1, a1, a2
     cf8: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     cfc: 3e 05        	slli	a0, a0, 0xf
     cfe: 4d 8d        	or	a0, a0, a1
     d00: 82 80        	ret
     d02: 13 d6 75 01  	srli	a2, a1, 0x17
     d06: 93 06 e0 08  	li	a3, 0x8e
     d0a: 63 f9 c6 00  	bgeu	a3, a2, 0xd1c <__truncsfhf2+0x8e>
     d0e: fd 45        	li	a1, 0x1f
     d10: aa 05        	slli	a1, a1, 0xa
     d12: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     d16: 3e 05        	slli	a0, a0, 0xf
     d18: 4d 8d        	or	a0, a0, a1
     d1a: 82 80        	ret
     d1c: e1 81        	srli	a1, a1, 0x18
     d1e: 93 06 d0 02  	li	a3, 0x2d
     d22: 63 f8 d5 00  	bgeu	a1, a3, 0xd32 <__truncsfhf2+0xa4>
     d26: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     d2a: 3e 05        	slli	a0, a0, 0xf
     d2c: 33 65 a0 00  	or	a0, zero, a0
     d30: 82 80        	ret
     d32: 93 05 10 07  	li	a1, 0x71
     d36: 93 16 95 02  	slli	a3, a0, 0x29
     d3a: 37 07 80 00  	lui	a4, 0x800
     d3e: 91 9d        	subw	a1, a1, a2
     d40: 93 07 f6 fa  	addi	a5, a2, -0x51
     d44: a5 92        	srli	a3, a3, 0x29
     d46: d9 8e        	or	a3, a3, a4
     d48: 05 66        	lui	a2, 0x1
     d4a: 3b 97 f6 00  	sllw	a4, a3, a5
     d4e: bb d5 b6 00  	srlw	a1, a3, a1
     d52: b3 36 e0 00  	snez	a3, a4
     d56: 13 97 35 03  	slli	a4, a1, 0x33
     d5a: 4d 93        	srli	a4, a4, 0x33
     d5c: d9 8e        	or	a3, a3, a4
     d5e: 1b 07 16 00  	addiw	a4, a2, 0x1
     d62: 9b d5 d5 00  	srliw	a1, a1, 0xd
     d66: 63 e8 e6 00  	bltu	a3, a4, 0xd76 <__truncsfhf2+0xe8>
     d6a: 85 05        	addi	a1, a1, 0x1
     d6c: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     d70: 3e 05        	slli	a0, a0, 0xf
     d72: 4d 8d        	or	a0, a0, a1
     d74: 82 80        	ret
     d76: e3 96 c6 f4  	bne	a3, a2, 0xcc2 <__truncsfhf2+0x34>
     d7a: 13 f6 15 00  	andi	a2, a1, 0x1
     d7e: 89 b7        	j	0xcc0 <__truncsfhf2+0x32>

0000000000000d80 <__extendhfsf2>:
     d80: 13 16 05 03  	slli	a2, a0, 0x30
     d84: 46 15        	slli	a0, a0, 0x31
     d86: 93 55 15 03  	srli	a1, a0, 0x31
     d8a: 13 85 05 c0  	addi	a0, a1, -0x400
     d8e: 93 56 b5 00  	srli	a3, a0, 0xb
     d92: 39 47        	li	a4, 0xe
     d94: 13 55 06 03  	srli	a0, a2, 0x30
     d98: 63 6d d7 00  	bltu	a4, a3, 0xdb2 <__extendhfsf2+0x32>
     d9c: b6 05        	slli	a1, a1, 0xd
     d9e: 37 06 00 38  	lui	a2, 0x38000
     da2: b2 95        	add	a1, a1, a2
     da4: 21 66        	lui	a2, 0x8
     da6: 71 8d        	and	a0, a0, a2
     da8: 42 05        	slli	a0, a0, 0x10
     daa: 4d 8d        	or	a0, a0, a1
     dac: 53 05 05 f0  	fmv.w.x	fa0, a0
     db0: 82 80        	ret
     db2: 13 d6 a5 00  	srli	a2, a1, 0xa
     db6: fd 46        	li	a3, 0x1f
     db8: 63 6d d6 00  	bltu	a2, a3, 0xdd2 <__extendhfsf2+0x52>
     dbc: b6 05        	slli	a1, a1, 0xd
     dbe: 37 06 80 7f  	lui	a2, 0x7f800
     dc2: d1 8d        	or	a1, a1, a2
     dc4: 21 66        	lui	a2, 0x8
     dc6: 71 8d        	and	a0, a0, a2
     dc8: 42 05        	slli	a0, a0, 0x10
     dca: 4d 8d        	or	a0, a0, a1
     dcc: 53 05 05 f0  	fmv.w.x	fa0, a0
     dd0: 82 80        	ret
     dd2: e9 d9        	beqz	a1, 0xda4 <__extendhfsf2+0x24>
     dd4: 13 b6 05 10  	sltiu	a2, a1, 0x100
     dd8: 13 46 16 00  	xori	a2, a2, 0x1
     ddc: 0e 06        	slli	a2, a2, 0x3
     dde: 3b d6 c5 00  	srlw	a2, a1, a2
     de2: 93 36 06 01  	sltiu	a3, a2, 0x10
     de6: 13 07 00 10  	li	a4, 0x100
     dea: 93 c7 16 00  	xori	a5, a3, 0x1
     dee: 63 e4 e5 00  	bltu	a1, a4, 0xdf6 <__extendhfsf2+0x76>
     df2: 61 47        	li	a4, 0x18
     df4: 19 a0        	j	0xdfa <__extendhfsf2+0x7a>
     df6: 13 07 00 02  	li	a4, 0x20
     dfa: 8a 07        	slli	a5, a5, 0x2
     dfc: fd 16        	addi	a3, a3, -0x1
     dfe: 3b 56 f6 00  	srlw	a2, a2, a5
     e02: f1 9a        	andi	a3, a3, -0x4
     e04: 93 37 46 00  	sltiu	a5, a2, 0x4
     e08: 36 97        	add	a4, a4, a3
     e0a: 93 c6 17 00  	xori	a3, a5, 0x1
     e0e: fd 17        	addi	a5, a5, -0x1
     e10: 86 06        	slli	a3, a3, 0x1
     e12: f9 9b        	andi	a5, a5, -0x2
     e14: bb 56 d6 00  	srlw	a3, a2, a3
     e18: 09 48        	li	a6, 0x2
     e1a: 33 06 f7 00  	add	a2, a4, a5
     e1e: 63 e4 06 01  	bltu	a3, a6, 0xe26 <__extendhfsf2+0xa6>
     e22: f9 56        	li	a3, -0x2
     e24: 19 a0        	j	0xe2a <__extendhfsf2+0xaa>
     e26: bb 06 d0 40  	negw	a3, a3
     e2a: 36 96        	add	a2, a2, a3
     e2c: 93 06 86 ff  	addi	a3, a2, -0x8
     e30: bb 95 d5 00  	sllw	a1, a1, a3
     e34: b7 06 80 00  	lui	a3, 0x800
     e38: b5 8d        	xor	a1, a1, a3
     e3a: b7 06 00 43  	lui	a3, 0x43000
     e3e: 5e 06        	slli	a2, a2, 0x17
     e40: 91 9e        	subw	a3, a3, a2
     e42: d5 8d        	or	a1, a1, a3
     e44: 21 66        	lui	a2, 0x8
     e46: 71 8d        	and	a0, a0, a2
     e48: 42 05        	slli	a0, a0, 0x10
     e4a: 4d 8d        	or	a0, a0, a1
     e4c: 53 05 05 f0  	fmv.w.x	fa0, a0
     e50: 82 80        	ret
