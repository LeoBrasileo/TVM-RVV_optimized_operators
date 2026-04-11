
rvv_vec_add.so:	file format elf64-littleriscv

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
     5ae: 63 16 a6 2e  	bne	a2, a0, 0x89a <__tvm_ffi_rvv_vec_add_impl+0x2f4>
     5b2: 63 86 05 30  	beqz	a1, 0x8be <__tvm_ffi_rvv_vec_add_impl+0x318>
     5b6: 94 41        	lw	a3, 0x0(a1)
     5b8: 13 05 f0 03  	li	a0, 0x3f
     5bc: 63 4c d5 00  	blt	a0, a3, 0x5d4 <__tvm_ffi_rvv_vec_add_impl+0x2e>
     5c0: 1d 46        	li	a2, 0x7
     5c2: 63 66 d6 26  	bltu	a2, a3, 0x82e <__tvm_ffi_rvv_vec_add_impl+0x288>
     5c6: 13 06 10 09  	li	a2, 0x91
     5ca: 33 56 d6 00  	srl	a2, a2, a3
     5ce: 05 8a        	andi	a2, a2, 0x1
     5d0: 63 0f 06 24  	beqz	a2, 0x82e <__tvm_ffi_rvv_vec_add_impl+0x288>
     5d4: 90 49        	lw	a2, 0x10(a1)
     5d6: 63 4c c5 00  	blt	a0, a2, 0x5ee <__tvm_ffi_rvv_vec_add_impl+0x48>
     5da: 1d 45        	li	a0, 0x7
     5dc: 63 6b c5 26  	bltu	a0, a2, 0x852 <__tvm_ffi_rvv_vec_add_impl+0x2ac>
     5e0: 13 05 10 09  	li	a0, 0x91
     5e4: 33 55 c5 00  	srl	a0, a0, a2
     5e8: 05 89        	andi	a0, a0, 0x1
     5ea: 63 04 05 26  	beqz	a0, 0x852 <__tvm_ffi_rvv_vec_add_impl+0x2ac>
     5ee: 88 51        	lw	a0, 0x20(a1)
     5f0: 13 07 f0 03  	li	a4, 0x3f
     5f4: 63 4c a7 00  	blt	a4, a0, 0x60c <__tvm_ffi_rvv_vec_add_impl+0x66>
     5f8: 1d 47        	li	a4, 0x7
     5fa: 63 6e a7 26  	bltu	a4, a0, 0x876 <__tvm_ffi_rvv_vec_add_impl+0x2d0>
     5fe: 13 07 10 09  	li	a4, 0x91
     602: 33 57 a7 00  	srl	a4, a4, a0
     606: 05 8b        	andi	a4, a4, 0x1
     608: 63 07 07 26  	beqz	a4, 0x876 <__tvm_ffi_rvv_vec_add_impl+0x2d0>
     60c: 98 65        	ld	a4, 0x8(a1)
     60e: 63 0a 07 2c  	beqz	a4, 0x8e2 <__tvm_ffi_rvv_vec_add_impl+0x33c>
     612: 93 86 a6 fb  	addi	a3, a3, -0x46
     616: b3 36 d0 00  	snez	a3, a3
     61a: fd 16        	addi	a3, a3, -0x1
     61c: e1 8a        	andi	a3, a3, 0x18
     61e: ba 96        	add	a3, a3, a4
     620: 98 4a        	lw	a4, 0x10(a3)
     622: 85 47        	li	a5, 0x1
     624: 63 11 f7 2e  	bne	a4, a5, 0x906 <__tvm_ffi_rvv_vec_add_impl+0x360>
     628: 9c 6d        	ld	a5, 0x18(a1)
     62a: 63 80 07 30  	beqz	a5, 0x92a <__tvm_ffi_rvv_vec_add_impl+0x384>
     62e: 13 06 a6 fb  	addi	a2, a2, -0x46
     632: 33 36 c0 00  	snez	a2, a2
     636: 7d 16        	addi	a2, a2, -0x1
     638: 61 8a        	andi	a2, a2, 0x18
     63a: b2 97        	add	a5, a5, a2
     63c: 90 4b        	lw	a2, 0x10(a5)
     63e: 09 47        	li	a4, 0x2
     640: 63 17 e6 30  	bne	a2, a4, 0x94e <__tvm_ffi_rvv_vec_add_impl+0x3a8>
     644: 8c 75        	ld	a1, 0x28(a1)
     646: 63 86 05 32  	beqz	a1, 0x972 <__tvm_ffi_rvv_vec_add_impl+0x3cc>
     64a: 13 05 a5 fb  	addi	a0, a0, -0x46
     64e: 33 35 a0 00  	snez	a0, a0
     652: 7d 15        	addi	a0, a0, -0x1
     654: 61 89        	andi	a0, a0, 0x18
     656: 2e 95        	add	a0, a0, a1
     658: 0c 49        	lw	a1, 0x10(a0)
     65a: 09 46        	li	a2, 0x2
     65c: 63 9d c5 32  	bne	a1, a2, 0x996 <__tvm_ffi_rvv_vec_add_impl+0x3f0>
     660: 83 d5 66 01  	lhu	a1, 0x16(a3)
     664: 05 46        	li	a2, 0x1
     666: 63 9a c5 34  	bne	a1, a2, 0x9ba <__tvm_ffi_rvv_vec_add_impl+0x414>
     66a: 83 c5 56 01  	lbu	a1, 0x15(a3)
     66e: 13 06 00 02  	li	a2, 0x20
     672: 63 94 c5 34  	bne	a1, a2, 0x9ba <__tvm_ffi_rvv_vec_add_impl+0x414>
     676: 83 c5 46 01  	lbu	a1, 0x14(a3)
     67a: 09 46        	li	a2, 0x2
     67c: 63 9f c5 32  	bne	a1, a2, 0x9ba <__tvm_ffi_rvv_vec_add_impl+0x414>
     680: 8c 6e        	ld	a1, 0x18(a3)
     682: 8c 41        	lw	a1, 0x0(a1)
     684: 13 06 00 04  	li	a2, 0x40
     688: 7d 57        	li	a4, -0x1
     68a: 63 9a c5 34  	bne	a1, a2, 0x9de <__tvm_ffi_rvv_vec_add_impl+0x438>
     68e: 03 b8 06 00  	ld	a6, 0x0(a3)
     692: 83 a8 c6 00  	lw	a7, 0xc(a3)
     696: 90 72        	ld	a2, 0x20(a3)
     698: 03 be 07 00  	ld	t3, 0x0(a5)
     69c: 83 be 87 01  	ld	t4, 0x18(a5)
     6a0: 03 bf 07 02  	ld	t5, 0x20(a5)
     6a4: 83 33 05 00  	ld	t2, 0x0(a0)
     6a8: 83 32 85 01  	ld	t0, 0x18(a0)
     6ac: 03 33 05 02  	ld	t1, 0x20(a0)
     6b0: 01 93        	srli	a4, a4, 0x20
     6b2: 11 c6        	beqz	a2, 0x6be <__tvm_ffi_rvv_vec_add_impl+0x118>
     6b4: 10 62        	ld	a2, 0x0(a2)
     6b6: 79 8e        	and	a2, a2, a4
     6b8: 85 45        	li	a1, 0x1
     6ba: 63 14 b6 34  	bne	a2, a1, 0xa02 <__tvm_ffi_rvv_vec_add_impl+0x45c>
     6be: 8c 46        	lw	a1, 0x8(a3)
     6c0: 05 46        	li	a2, 0x1
     6c2: 63 92 c5 36  	bne	a1, a2, 0xa26 <__tvm_ffi_rvv_vec_add_impl+0x480>
     6c6: 63 02 08 38  	beqz	a6, 0xa4a <__tvm_ffi_rvv_vec_add_impl+0x4a4>
     6ca: 83 d5 67 01  	lhu	a1, 0x16(a5)
     6ce: 05 46        	li	a2, 0x1
     6d0: 63 9f c5 38  	bne	a1, a2, 0xa6e <__tvm_ffi_rvv_vec_add_impl+0x4c8>
     6d4: 83 c5 57 01  	lbu	a1, 0x15(a5)
     6d8: 13 06 00 02  	li	a2, 0x20
     6dc: 63 99 c5 38  	bne	a1, a2, 0xa6e <__tvm_ffi_rvv_vec_add_impl+0x4c8>
     6e0: 83 c5 47 01  	lbu	a1, 0x14(a5)
     6e4: 09 46        	li	a2, 0x2
     6e6: 63 94 c5 38  	bne	a1, a2, 0xa6e <__tvm_ffi_rvv_vec_add_impl+0x4c8>
     6ea: 83 b5 0e 00  	ld	a1, 0x0(t4)
     6ee: f9 8d        	and	a1, a1, a4
     6f0: 11 46        	li	a2, 0x4
     6f2: 63 90 c5 3a  	bne	a1, a2, 0xa92 <__tvm_ffi_rvv_vec_add_impl+0x4ec>
     6f6: 83 b5 8e 00  	ld	a1, 0x8(t4)
     6fa: f9 8d        	and	a1, a1, a4
     6fc: 13 06 00 04  	li	a2, 0x40
     700: 63 9b c5 3a  	bne	a1, a2, 0xab6 <__tvm_ffi_rvv_vec_add_impl+0x510>
     704: 63 0f 0f 00  	beqz	t5, 0x722 <__tvm_ffi_rvv_vec_add_impl+0x17c>
     708: 83 35 0f 00  	ld	a1, 0x0(t5)
     70c: f9 8d        	and	a1, a1, a4
     70e: 13 06 00 04  	li	a2, 0x40
     712: 63 96 c5 3e  	bne	a1, a2, 0xafe <__tvm_ffi_rvv_vec_add_impl+0x558>
     716: 83 35 8f 00  	ld	a1, 0x8(t5)
     71a: f9 8d        	and	a1, a1, a4
     71c: 05 46        	li	a2, 0x1
     71e: 63 90 c5 3e  	bne	a1, a2, 0xafe <__tvm_ffi_rvv_vec_add_impl+0x558>
     722: 8c 47        	lw	a1, 0x8(a5)
     724: 05 46        	li	a2, 0x1
     726: 63 9a c5 3a  	bne	a1, a2, 0xada <__tvm_ffi_rvv_vec_add_impl+0x534>
     72a: cc 47        	lw	a1, 0xc(a5)
     72c: 63 9b b8 3e  	bne	a7, a1, 0xb22 <__tvm_ffi_rvv_vec_add_impl+0x57c>
     730: 63 0b 0e 40  	beqz	t3, 0xb46 <__tvm_ffi_rvv_vec_add_impl+0x5a0>
     734: 83 55 65 01  	lhu	a1, 0x16(a0)
     738: 05 46        	li	a2, 0x1
     73a: 63 98 c5 42  	bne	a1, a2, 0xb6a <__tvm_ffi_rvv_vec_add_impl+0x5c4>
     73e: 83 45 55 01  	lbu	a1, 0x15(a0)
     742: 13 06 00 02  	li	a2, 0x20
     746: 63 92 c5 42  	bne	a1, a2, 0xb6a <__tvm_ffi_rvv_vec_add_impl+0x5c4>
     74a: 83 45 45 01  	lbu	a1, 0x14(a0)
     74e: 09 46        	li	a2, 0x2
     750: 63 9d c5 40  	bne	a1, a2, 0xb6a <__tvm_ffi_rvv_vec_add_impl+0x5c4>
     754: 83 b5 02 00  	ld	a1, 0x0(t0)
     758: f9 8d        	and	a1, a1, a4
     75a: 11 46        	li	a2, 0x4
     75c: 63 99 c5 42  	bne	a1, a2, 0xb8e <__tvm_ffi_rvv_vec_add_impl+0x5e8>
     760: 83 b5 82 00  	ld	a1, 0x8(t0)
     764: f9 8d        	and	a1, a1, a4
     766: 13 06 00 04  	li	a2, 0x40
     76a: 63 94 c5 44  	bne	a1, a2, 0xbb2 <__tvm_ffi_rvv_vec_add_impl+0x60c>
     76e: 63 0f 03 00  	beqz	t1, 0x78c <__tvm_ffi_rvv_vec_add_impl+0x1e6>
     772: 83 35 03 00  	ld	a1, 0x0(t1)
     776: f9 8d        	and	a1, a1, a4
     778: 13 06 00 04  	li	a2, 0x40
     77c: 63 9f c5 46  	bne	a1, a2, 0xbfa <__tvm_ffi_rvv_vec_add_impl+0x654>
     780: 83 35 83 00  	ld	a1, 0x8(t1)
     784: f9 8d        	and	a1, a1, a4
     786: 05 46        	li	a2, 0x1
     788: 63 99 c5 46  	bne	a1, a2, 0xbfa <__tvm_ffi_rvv_vec_add_impl+0x654>
     78c: 0c 45        	lw	a1, 0x8(a0)
     78e: 05 46        	li	a2, 0x1
     790: 63 93 c5 44  	bne	a1, a2, 0xbd6 <__tvm_ffi_rvv_vec_add_impl+0x630>
     794: 48 45        	lw	a0, 0xc(a0)
     796: 63 94 a8 48  	bne	a7, a0, 0xc1e <__tvm_ffi_rvv_vec_add_impl+0x678>
     79a: 63 84 03 4a  	beqz	t2, 0xc42 <__tvm_ffi_rvv_vec_add_impl+0x69c>
     79e: 01 45        	li	a0, 0x0
     7a0: d7 75 00 0d  	vsetvli	a1, zero, e32, m1, ta, ma
     7a4: 57 34 00 5e  	vmv.v.i	v8, 0x0
     7a8: 93 05 00 04  	li	a1, 0x40
     7ac: d7 34 00 5e  	vmv.v.i	v9, 0x0
     7b0: 57 35 00 5e  	vmv.v.i	v10, 0x0
     7b4: 57 f0 05 09  	vsetvli	zero, a1, e32, m1, tu, ma
     7b8: 87 64 08 02  	vle32.v	v9, (a6)
     7bc: 07 65 0e 02  	vle32.v	v10, (t3)
     7c0: 93 05 0e 10  	addi	a1, t3, 0x100
     7c4: 57 70 00 0d  	vsetvli	zero, zero, e32, m1, ta, ma
     7c8: 57 15 95 02  	vfadd.vv	v10, v9, v10
     7cc: 27 e5 03 02  	vse32.v	v10, (t2)
     7d0: 57 35 80 9e  	vmv1r.v	v10, v8
     7d4: 57 70 00 09  	vsetvli	zero, zero, e32, m1, tu, ma
     7d8: 07 e5 05 02  	vle32.v	v10, (a1)
     7dc: 93 85 03 10  	addi	a1, t2, 0x100
     7e0: 57 70 00 0d  	vsetvli	zero, zero, e32, m1, ta, ma
     7e4: 57 15 95 02  	vfadd.vv	v10, v9, v10
     7e8: 27 e5 05 02  	vse32.v	v10, (a1)
     7ec: 93 05 0e 20  	addi	a1, t3, 0x200
     7f0: 57 35 80 9e  	vmv1r.v	v10, v8
     7f4: 57 70 00 09  	vsetvli	zero, zero, e32, m1, tu, ma
     7f8: 07 e5 05 02  	vle32.v	v10, (a1)
     7fc: 93 85 03 20  	addi	a1, t2, 0x200
     800: 57 70 00 0d  	vsetvli	zero, zero, e32, m1, ta, ma
     804: 57 15 95 02  	vfadd.vv	v10, v9, v10
     808: 27 e5 05 02  	vse32.v	v10, (a1)
     80c: 93 05 0e 30  	addi	a1, t3, 0x300
     810: 57 70 00 09  	vsetvli	zero, zero, e32, m1, tu, ma
     814: 07 e4 05 02  	vle32.v	v8, (a1)
     818: 57 70 00 0d  	vsetvli	zero, zero, e32, m1, ta, ma
     81c: 57 14 94 02  	vfadd.vv	v8, v9, v8
     820: 93 85 03 30  	addi	a1, t2, 0x300
     824: 27 e4 05 02  	vse32.v	v8, (a1)
     828: a2 60        	ld	ra, 0x8(sp)
     82a: 41 01        	addi	sp, sp, 0x10
     82c: 82 80        	ret
     82e: 17 35 00 00  	auipc	a0, 0x3
     832: 03 35 25 7a  	ld	a0, 0x7a2(a0)
     836: 10 61        	ld	a2, 0x0(a0)
     838: 17 05 00 00  	auipc	a0, 0x0
     83c: 97 05 00 00  	auipc	a1, 0x0
     840: 13 05 d5 63  	addi	a0, a0, 0x63d
     844: 93 85 15 69  	addi	a1, a1, 0x691
     848: 02 96        	jalr	a2
     84a: 7d 55        	li	a0, -0x1
     84c: a2 60        	ld	ra, 0x8(sp)
     84e: 41 01        	addi	sp, sp, 0x10
     850: 82 80        	ret
     852: 17 35 00 00  	auipc	a0, 0x3
     856: 03 35 e5 77  	ld	a0, 0x77e(a0)
     85a: 10 61        	ld	a2, 0x0(a0)
     85c: 17 05 00 00  	auipc	a0, 0x0
     860: 97 05 00 00  	auipc	a1, 0x0
     864: 13 05 95 61  	addi	a0, a0, 0x619
     868: 93 85 75 71  	addi	a1, a1, 0x717
     86c: 02 96        	jalr	a2
     86e: 7d 55        	li	a0, -0x1
     870: a2 60        	ld	ra, 0x8(sp)
     872: 41 01        	addi	sp, sp, 0x10
     874: 82 80        	ret
     876: 17 35 00 00  	auipc	a0, 0x3
     87a: 03 35 a5 75  	ld	a0, 0x75a(a0)
     87e: 10 61        	ld	a2, 0x0(a0)
     880: 17 05 00 00  	auipc	a0, 0x0
     884: 97 05 00 00  	auipc	a1, 0x0
     888: 13 05 55 5f  	addi	a0, a0, 0x5f5
     88c: 93 85 d5 79  	addi	a1, a1, 0x79d
     890: 02 96        	jalr	a2
     892: 7d 55        	li	a0, -0x1
     894: a2 60        	ld	ra, 0x8(sp)
     896: 41 01        	addi	sp, sp, 0x10
     898: 82 80        	ret
     89a: 17 35 00 00  	auipc	a0, 0x3
     89e: 03 35 65 73  	ld	a0, 0x736(a0)
     8a2: 10 61        	ld	a2, 0x0(a0)
     8a4: 17 05 00 00  	auipc	a0, 0x0
     8a8: 97 05 00 00  	auipc	a1, 0x0
     8ac: 13 05 15 5d  	addi	a0, a0, 0x5d1
     8b0: 93 85 a5 58  	addi	a1, a1, 0x58a
     8b4: 02 96        	jalr	a2
     8b6: 7d 55        	li	a0, -0x1
     8b8: a2 60        	ld	ra, 0x8(sp)
     8ba: 41 01        	addi	sp, sp, 0x10
     8bc: 82 80        	ret
     8be: 17 35 00 00  	auipc	a0, 0x3
     8c2: 03 35 25 71  	ld	a0, 0x712(a0)
     8c6: 10 61        	ld	a2, 0x0(a0)
     8c8: 17 05 00 00  	auipc	a0, 0x0
     8cc: 97 05 00 00  	auipc	a1, 0x0
     8d0: 13 05 d5 5a  	addi	a0, a0, 0x5ad
     8d4: 93 85 65 5b  	addi	a1, a1, 0x5b6
     8d8: 02 96        	jalr	a2
     8da: 7d 55        	li	a0, -0x1
     8dc: a2 60        	ld	ra, 0x8(sp)
     8de: 41 01        	addi	sp, sp, 0x10
     8e0: 82 80        	ret
     8e2: 17 35 00 00  	auipc	a0, 0x3
     8e6: 03 35 e5 6e  	ld	a0, 0x6ee(a0)
     8ea: 10 61        	ld	a2, 0x0(a0)
     8ec: 17 05 00 00  	auipc	a0, 0x0
     8f0: 97 05 00 00  	auipc	a1, 0x0
     8f4: 13 05 95 58  	addi	a0, a0, 0x589
     8f8: 93 85 b5 7d  	addi	a1, a1, 0x7db
     8fc: 02 96        	jalr	a2
     8fe: 7d 55        	li	a0, -0x1
     900: a2 60        	ld	ra, 0x8(sp)
     902: 41 01        	addi	sp, sp, 0x10
     904: 82 80        	ret
     906: 17 35 00 00  	auipc	a0, 0x3
     90a: 03 35 a5 6c  	ld	a0, 0x6ca(a0)
     90e: 10 61        	ld	a2, 0x0(a0)
     910: 17 05 00 00  	auipc	a0, 0x0
     914: 97 15 00 00  	auipc	a1, 0x1
     918: 13 05 55 56  	addi	a0, a0, 0x565
     91c: 93 85 85 82  	addi	a1, a1, -0x7d8
     920: 02 96        	jalr	a2
     922: 7d 55        	li	a0, -0x1
     924: a2 60        	ld	ra, 0x8(sp)
     926: 41 01        	addi	sp, sp, 0x10
     928: 82 80        	ret
     92a: 17 35 00 00  	auipc	a0, 0x3
     92e: 03 35 65 6a  	ld	a0, 0x6a6(a0)
     932: 10 61        	ld	a2, 0x0(a0)
     934: 17 05 00 00  	auipc	a0, 0x0
     938: 97 15 00 00  	auipc	a1, 0x1
     93c: 13 05 15 54  	addi	a0, a0, 0x541
     940: 93 85 75 87  	addi	a1, a1, -0x789
     944: 02 96        	jalr	a2
     946: 7d 55        	li	a0, -0x1
     948: a2 60        	ld	ra, 0x8(sp)
     94a: 41 01        	addi	sp, sp, 0x10
     94c: 82 80        	ret
     94e: 17 35 00 00  	auipc	a0, 0x3
     952: 03 35 25 68  	ld	a0, 0x682(a0)
     956: 10 61        	ld	a2, 0x0(a0)
     958: 17 05 00 00  	auipc	a0, 0x0
     95c: 97 15 00 00  	auipc	a1, 0x1
     960: 13 05 d5 51  	addi	a0, a0, 0x51d
     964: 93 85 45 8c  	addi	a1, a1, -0x73c
     968: 02 96        	jalr	a2
     96a: 7d 55        	li	a0, -0x1
     96c: a2 60        	ld	ra, 0x8(sp)
     96e: 41 01        	addi	sp, sp, 0x10
     970: 82 80        	ret
     972: 17 35 00 00  	auipc	a0, 0x3
     976: 03 35 e5 65  	ld	a0, 0x65e(a0)
     97a: 10 61        	ld	a2, 0x0(a0)
     97c: 17 05 00 00  	auipc	a0, 0x0
     980: 97 15 00 00  	auipc	a1, 0x1
     984: 13 05 95 4f  	addi	a0, a0, 0x4f9
     988: 93 85 35 91  	addi	a1, a1, -0x6ed
     98c: 02 96        	jalr	a2
     98e: 7d 55        	li	a0, -0x1
     990: a2 60        	ld	ra, 0x8(sp)
     992: 41 01        	addi	sp, sp, 0x10
     994: 82 80        	ret
     996: 17 35 00 00  	auipc	a0, 0x3
     99a: 03 35 a5 63  	ld	a0, 0x63a(a0)
     99e: 10 61        	ld	a2, 0x0(a0)
     9a0: 17 05 00 00  	auipc	a0, 0x0
     9a4: 97 15 00 00  	auipc	a1, 0x1
     9a8: 13 05 55 4d  	addi	a0, a0, 0x4d5
     9ac: 93 85 05 96  	addi	a1, a1, -0x6a0
     9b0: 02 96        	jalr	a2
     9b2: 7d 55        	li	a0, -0x1
     9b4: a2 60        	ld	ra, 0x8(sp)
     9b6: 41 01        	addi	sp, sp, 0x10
     9b8: 82 80        	ret
     9ba: 17 35 00 00  	auipc	a0, 0x3
     9be: 03 35 65 61  	ld	a0, 0x616(a0)
     9c2: 10 61        	ld	a2, 0x0(a0)
     9c4: 17 05 00 00  	auipc	a0, 0x0
     9c8: 97 15 00 00  	auipc	a1, 0x1
     9cc: 13 05 15 4b  	addi	a0, a0, 0x4b1
     9d0: 93 85 f5 9a  	addi	a1, a1, -0x651
     9d4: 02 96        	jalr	a2
     9d6: 7d 55        	li	a0, -0x1
     9d8: a2 60        	ld	ra, 0x8(sp)
     9da: 41 01        	addi	sp, sp, 0x10
     9dc: 82 80        	ret
     9de: 17 35 00 00  	auipc	a0, 0x3
     9e2: 03 35 25 5f  	ld	a0, 0x5f2(a0)
     9e6: 10 61        	ld	a2, 0x0(a0)
     9e8: 17 05 00 00  	auipc	a0, 0x0
     9ec: 97 15 00 00  	auipc	a1, 0x1
     9f0: 13 05 d5 48  	addi	a0, a0, 0x48d
     9f4: 93 85 65 a8  	addi	a1, a1, -0x57a
     9f8: 02 96        	jalr	a2
     9fa: 7d 55        	li	a0, -0x1
     9fc: a2 60        	ld	ra, 0x8(sp)
     9fe: 41 01        	addi	sp, sp, 0x10
     a00: 82 80        	ret
     a02: 17 35 00 00  	auipc	a0, 0x3
     a06: 03 35 e5 5c  	ld	a0, 0x5ce(a0)
     a0a: 10 61        	ld	a2, 0x0(a0)
     a0c: 17 05 00 00  	auipc	a0, 0x0
     a10: 97 15 00 00  	auipc	a1, 0x1
     a14: 13 05 95 46  	addi	a0, a0, 0x469
     a18: 93 85 f5 b2  	addi	a1, a1, -0x4d1
     a1c: 02 96        	jalr	a2
     a1e: 7d 55        	li	a0, -0x1
     a20: a2 60        	ld	ra, 0x8(sp)
     a22: 41 01        	addi	sp, sp, 0x10
     a24: 82 80        	ret
     a26: 17 35 00 00  	auipc	a0, 0x3
     a2a: 03 35 a5 5a  	ld	a0, 0x5aa(a0)
     a2e: 10 61        	ld	a2, 0x0(a0)
     a30: 17 05 00 00  	auipc	a0, 0x0
     a34: 97 15 00 00  	auipc	a1, 0x1
     a38: 13 05 55 44  	addi	a0, a0, 0x445
     a3c: 93 85 45 b9  	addi	a1, a1, -0x46c
     a40: 02 96        	jalr	a2
     a42: 7d 55        	li	a0, -0x1
     a44: a2 60        	ld	ra, 0x8(sp)
     a46: 41 01        	addi	sp, sp, 0x10
     a48: 82 80        	ret
     a4a: 17 35 00 00  	auipc	a0, 0x3
     a4e: 03 35 65 58  	ld	a0, 0x586(a0)
     a52: 10 61        	ld	a2, 0x0(a0)
     a54: 17 05 00 00  	auipc	a0, 0x0
     a58: 97 15 00 00  	auipc	a1, 0x1
     a5c: 13 05 15 42  	addi	a0, a0, 0x421
     a60: 93 85 c5 c2  	addi	a1, a1, -0x3d4
     a64: 02 96        	jalr	a2
     a66: 7d 55        	li	a0, -0x1
     a68: a2 60        	ld	ra, 0x8(sp)
     a6a: 41 01        	addi	sp, sp, 0x10
     a6c: 82 80        	ret
     a6e: 17 35 00 00  	auipc	a0, 0x3
     a72: 03 35 25 56  	ld	a0, 0x562(a0)
     a76: 10 61        	ld	a2, 0x0(a0)
     a78: 17 05 00 00  	auipc	a0, 0x0
     a7c: 97 15 00 00  	auipc	a1, 0x1
     a80: 13 05 d5 3f  	addi	a0, a0, 0x3fd
     a84: 93 85 d5 c6  	addi	a1, a1, -0x393
     a88: 02 96        	jalr	a2
     a8a: 7d 55        	li	a0, -0x1
     a8c: a2 60        	ld	ra, 0x8(sp)
     a8e: 41 01        	addi	sp, sp, 0x10
     a90: 82 80        	ret
     a92: 17 35 00 00  	auipc	a0, 0x3
     a96: 03 35 e5 53  	ld	a0, 0x53e(a0)
     a9a: 10 61        	ld	a2, 0x0(a0)
     a9c: 17 05 00 00  	auipc	a0, 0x0
     aa0: 97 15 00 00  	auipc	a1, 0x1
     aa4: 13 05 95 3d  	addi	a0, a0, 0x3d9
     aa8: 93 85 45 d4  	addi	a1, a1, -0x2bc
     aac: 02 96        	jalr	a2
     aae: 7d 55        	li	a0, -0x1
     ab0: a2 60        	ld	ra, 0x8(sp)
     ab2: 41 01        	addi	sp, sp, 0x10
     ab4: 82 80        	ret
     ab6: 17 35 00 00  	auipc	a0, 0x3
     aba: 03 35 a5 51  	ld	a0, 0x51a(a0)
     abe: 10 61        	ld	a2, 0x0(a0)
     ac0: 17 05 00 00  	auipc	a0, 0x0
     ac4: 97 15 00 00  	auipc	a1, 0x1
     ac8: 13 05 55 3b  	addi	a0, a0, 0x3b5
     acc: 93 85 b5 de  	addi	a1, a1, -0x215
     ad0: 02 96        	jalr	a2
     ad2: 7d 55        	li	a0, -0x1
     ad4: a2 60        	ld	ra, 0x8(sp)
     ad6: 41 01        	addi	sp, sp, 0x10
     ad8: 82 80        	ret
     ada: 17 35 00 00  	auipc	a0, 0x3
     ade: 03 35 65 4f  	ld	a0, 0x4f6(a0)
     ae2: 10 61        	ld	a2, 0x0(a0)
     ae4: 17 05 00 00  	auipc	a0, 0x0
     ae8: 97 15 00 00  	auipc	a1, 0x1
     aec: 13 05 15 39  	addi	a0, a0, 0x391
     af0: 93 85 d5 f5  	addi	a1, a1, -0xa3
     af4: 02 96        	jalr	a2
     af6: 7d 55        	li	a0, -0x1
     af8: a2 60        	ld	ra, 0x8(sp)
     afa: 41 01        	addi	sp, sp, 0x10
     afc: 82 80        	ret
     afe: 17 35 00 00  	auipc	a0, 0x3
     b02: 03 35 25 4d  	ld	a0, 0x4d2(a0)
     b06: 10 61        	ld	a2, 0x0(a0)
     b08: 17 05 00 00  	auipc	a0, 0x0
     b0c: 97 15 00 00  	auipc	a1, 0x1
     b10: 13 05 d5 36  	addi	a0, a0, 0x36d
     b14: 93 85 05 e7  	addi	a1, a1, -0x190
     b18: 02 96        	jalr	a2
     b1a: 7d 55        	li	a0, -0x1
     b1c: a2 60        	ld	ra, 0x8(sp)
     b1e: 41 01        	addi	sp, sp, 0x10
     b20: 82 80        	ret
     b22: 17 35 00 00  	auipc	a0, 0x3
     b26: 03 35 e5 4a  	ld	a0, 0x4ae(a0)
     b2a: 10 61        	ld	a2, 0x0(a0)
     b2c: 17 05 00 00  	auipc	a0, 0x0
     b30: 97 15 00 00  	auipc	a1, 0x1
     b34: 13 05 95 34  	addi	a0, a0, 0x349
     b38: 93 85 15 fd  	addi	a1, a1, -0x2f
     b3c: 02 96        	jalr	a2
     b3e: 7d 55        	li	a0, -0x1
     b40: a2 60        	ld	ra, 0x8(sp)
     b42: 41 01        	addi	sp, sp, 0x10
     b44: 82 80        	ret
     b46: 17 35 00 00  	auipc	a0, 0x3
     b4a: 03 35 a5 48  	ld	a0, 0x48a(a0)
     b4e: 10 61        	ld	a2, 0x0(a0)
     b50: 17 05 00 00  	auipc	a0, 0x0
     b54: 97 15 00 00  	auipc	a1, 0x1
     b58: 13 05 55 32  	addi	a0, a0, 0x325
     b5c: 93 85 f5 06  	addi	a1, a1, 0x6f
     b60: 02 96        	jalr	a2
     b62: 7d 55        	li	a0, -0x1
     b64: a2 60        	ld	ra, 0x8(sp)
     b66: 41 01        	addi	sp, sp, 0x10
     b68: 82 80        	ret
     b6a: 17 35 00 00  	auipc	a0, 0x3
     b6e: 03 35 65 46  	ld	a0, 0x466(a0)
     b72: 10 61        	ld	a2, 0x0(a0)
     b74: 17 05 00 00  	auipc	a0, 0x0
     b78: 97 15 00 00  	auipc	a1, 0x1
     b7c: 13 05 15 30  	addi	a0, a0, 0x301
     b80: 93 85 05 0b  	addi	a1, a1, 0xb0
     b84: 02 96        	jalr	a2
     b86: 7d 55        	li	a0, -0x1
     b88: a2 60        	ld	ra, 0x8(sp)
     b8a: 41 01        	addi	sp, sp, 0x10
     b8c: 82 80        	ret
     b8e: 17 35 00 00  	auipc	a0, 0x3
     b92: 03 35 25 44  	ld	a0, 0x442(a0)
     b96: 10 61        	ld	a2, 0x0(a0)
     b98: 17 05 00 00  	auipc	a0, 0x0
     b9c: 97 15 00 00  	auipc	a1, 0x1
     ba0: 13 05 d5 2d  	addi	a0, a0, 0x2dd
     ba4: 93 85 75 18  	addi	a1, a1, 0x187
     ba8: 02 96        	jalr	a2
     baa: 7d 55        	li	a0, -0x1
     bac: a2 60        	ld	ra, 0x8(sp)
     bae: 41 01        	addi	sp, sp, 0x10
     bb0: 82 80        	ret
     bb2: 17 35 00 00  	auipc	a0, 0x3
     bb6: 03 35 e5 41  	ld	a0, 0x41e(a0)
     bba: 10 61        	ld	a2, 0x0(a0)
     bbc: 17 05 00 00  	auipc	a0, 0x0
     bc0: 97 15 00 00  	auipc	a1, 0x1
     bc4: 13 05 95 2b  	addi	a0, a0, 0x2b9
     bc8: 93 85 e5 22  	addi	a1, a1, 0x22e
     bcc: 02 96        	jalr	a2
     bce: 7d 55        	li	a0, -0x1
     bd0: a2 60        	ld	ra, 0x8(sp)
     bd2: 41 01        	addi	sp, sp, 0x10
     bd4: 82 80        	ret
     bd6: 17 35 00 00  	auipc	a0, 0x3
     bda: 03 35 a5 3f  	ld	a0, 0x3fa(a0)
     bde: 10 61        	ld	a2, 0x0(a0)
     be0: 17 05 00 00  	auipc	a0, 0x0
     be4: 97 15 00 00  	auipc	a1, 0x1
     be8: 13 05 55 29  	addi	a0, a0, 0x295
     bec: 93 85 05 3a  	addi	a1, a1, 0x3a0
     bf0: 02 96        	jalr	a2
     bf2: 7d 55        	li	a0, -0x1
     bf4: a2 60        	ld	ra, 0x8(sp)
     bf6: 41 01        	addi	sp, sp, 0x10
     bf8: 82 80        	ret
     bfa: 17 35 00 00  	auipc	a0, 0x3
     bfe: 03 35 65 3d  	ld	a0, 0x3d6(a0)
     c02: 10 61        	ld	a2, 0x0(a0)
     c04: 17 05 00 00  	auipc	a0, 0x0
     c08: 97 15 00 00  	auipc	a1, 0x1
     c0c: 13 05 15 27  	addi	a0, a0, 0x271
     c10: 93 85 35 2b  	addi	a1, a1, 0x2b3
     c14: 02 96        	jalr	a2
     c16: 7d 55        	li	a0, -0x1
     c18: a2 60        	ld	ra, 0x8(sp)
     c1a: 41 01        	addi	sp, sp, 0x10
     c1c: 82 80        	ret
     c1e: 17 35 00 00  	auipc	a0, 0x3
     c22: 03 35 25 3b  	ld	a0, 0x3b2(a0)
     c26: 10 61        	ld	a2, 0x0(a0)
     c28: 17 05 00 00  	auipc	a0, 0x0
     c2c: 97 15 00 00  	auipc	a1, 0x1
     c30: 13 05 d5 24  	addi	a0, a0, 0x24d
     c34: 93 85 45 41  	addi	a1, a1, 0x414
     c38: 02 96        	jalr	a2
     c3a: 7d 55        	li	a0, -0x1
     c3c: a2 60        	ld	ra, 0x8(sp)
     c3e: 41 01        	addi	sp, sp, 0x10
     c40: 82 80        	ret
     c42: 17 35 00 00  	auipc	a0, 0x3
     c46: 03 35 e5 38  	ld	a0, 0x38e(a0)
     c4a: 10 61        	ld	a2, 0x0(a0)
     c4c: 17 05 00 00  	auipc	a0, 0x0
     c50: 97 15 00 00  	auipc	a1, 0x1
     c54: 13 05 95 22  	addi	a0, a0, 0x229
     c58: 93 85 25 4b  	addi	a1, a1, 0x4b2
     c5c: 02 96        	jalr	a2
     c5e: 7d 55        	li	a0, -0x1
     c60: a2 60        	ld	ra, 0x8(sp)
     c62: 41 01        	addi	sp, sp, 0x10
     c64: 82 80        	ret

0000000000000c66 <__tvm_ffi_main>:
     c66: 17 03 00 00  	auipc	t1, 0x0
     c6a: 67 00 a3 87  	jr	-0x786(t1) <.plt+0x20>

0000000000000c6e <__truncsfhf2>:
     c6e: 53 05 05 e0  	fmv.x.w	a0, fa0
     c72: 37 06 80 c7  	lui	a2, 0xc7800
     c76: b7 06 80 b8  	lui	a3, 0xb8800
     c7a: 93 15 15 02  	slli	a1, a0, 0x21
     c7e: 85 91        	srli	a1, a1, 0x21
     c80: 2d 9e        	addw	a2, a2, a1
     c82: ad 9e        	addw	a3, a3, a1
     c84: 63 74 d6 02  	bgeu	a2, a3, 0xcac <__truncsfhf2+0x3e>
     c88: 1b 56 d5 00  	srliw	a2, a0, 0xd
     c8c: 13 17 35 03  	slli	a4, a0, 0x33
     c90: 85 66        	lui	a3, 0x1
     c92: 4d 93        	srli	a4, a4, 0x33
     c94: 9b 87 16 00  	addiw	a5, a3, 0x1
     c98: 91 75        	lui	a1, 0xfffe4
     c9a: 63 6a f7 02  	bltu	a4, a5, 0xcce <__truncsfhf2+0x60>
     c9e: 85 25        	addiw	a1, a1, 0x1
     ca0: b2 95        	add	a1, a1, a2
     ca2: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     ca6: 3e 05        	slli	a0, a0, 0xf
     ca8: 4d 8d        	or	a0, a0, a1
     caa: 82 80        	ret
     cac: 37 06 80 7f  	lui	a2, 0x7f800
     cb0: 05 26        	addiw	a2, a2, 0x1
     cb2: 63 e8 c5 02  	bltu	a1, a2, 0xce2 <__truncsfhf2+0x74>
     cb6: 93 15 a5 02  	slli	a1, a0, 0x2a
     cba: 21 66        	lui	a2, 0x8
     cbc: dd 91        	srli	a1, a1, 0x37
     cbe: 1b 06 06 e0  	addiw	a2, a2, -0x200
     cc2: d1 8d        	or	a1, a1, a2
     cc4: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     cc8: 3e 05        	slli	a0, a0, 0xf
     cca: 4d 8d        	or	a0, a0, a1
     ccc: 82 80        	ret
     cce: b2 95        	add	a1, a1, a2
     cd0: e3 19 d7 fc  	bne	a4, a3, 0xca2 <__truncsfhf2+0x34>
     cd4: 05 8a        	andi	a2, a2, 0x1
     cd6: b2 95        	add	a1, a1, a2
     cd8: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     cdc: 3e 05        	slli	a0, a0, 0xf
     cde: 4d 8d        	or	a0, a0, a1
     ce0: 82 80        	ret
     ce2: 13 d6 75 01  	srli	a2, a1, 0x17
     ce6: 93 06 e0 08  	li	a3, 0x8e
     cea: 63 f9 c6 00  	bgeu	a3, a2, 0xcfc <__truncsfhf2+0x8e>
     cee: fd 45        	li	a1, 0x1f
     cf0: aa 05        	slli	a1, a1, 0xa
     cf2: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     cf6: 3e 05        	slli	a0, a0, 0xf
     cf8: 4d 8d        	or	a0, a0, a1
     cfa: 82 80        	ret
     cfc: e1 81        	srli	a1, a1, 0x18
     cfe: 93 06 d0 02  	li	a3, 0x2d
     d02: 63 f8 d5 00  	bgeu	a1, a3, 0xd12 <__truncsfhf2+0xa4>
     d06: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     d0a: 3e 05        	slli	a0, a0, 0xf
     d0c: 33 65 a0 00  	or	a0, zero, a0
     d10: 82 80        	ret
     d12: 93 05 10 07  	li	a1, 0x71
     d16: 93 16 95 02  	slli	a3, a0, 0x29
     d1a: 37 07 80 00  	lui	a4, 0x800
     d1e: 91 9d        	subw	a1, a1, a2
     d20: 93 07 f6 fa  	addi	a5, a2, -0x51
     d24: a5 92        	srli	a3, a3, 0x29
     d26: d9 8e        	or	a3, a3, a4
     d28: 05 66        	lui	a2, 0x1
     d2a: 3b 97 f6 00  	sllw	a4, a3, a5
     d2e: bb d5 b6 00  	srlw	a1, a3, a1
     d32: b3 36 e0 00  	snez	a3, a4
     d36: 13 97 35 03  	slli	a4, a1, 0x33
     d3a: 4d 93        	srli	a4, a4, 0x33
     d3c: d9 8e        	or	a3, a3, a4
     d3e: 1b 07 16 00  	addiw	a4, a2, 0x1
     d42: 9b d5 d5 00  	srliw	a1, a1, 0xd
     d46: 63 e8 e6 00  	bltu	a3, a4, 0xd56 <__truncsfhf2+0xe8>
     d4a: 85 05        	addi	a1, a1, 0x1
     d4c: 1b 55 f5 01  	srliw	a0, a0, 0x1f
     d50: 3e 05        	slli	a0, a0, 0xf
     d52: 4d 8d        	or	a0, a0, a1
     d54: 82 80        	ret
     d56: e3 96 c6 f4  	bne	a3, a2, 0xca2 <__truncsfhf2+0x34>
     d5a: 13 f6 15 00  	andi	a2, a1, 0x1
     d5e: 89 b7        	j	0xca0 <__truncsfhf2+0x32>

0000000000000d60 <__extendhfsf2>:
     d60: 13 16 05 03  	slli	a2, a0, 0x30
     d64: 46 15        	slli	a0, a0, 0x31
     d66: 93 55 15 03  	srli	a1, a0, 0x31
     d6a: 13 85 05 c0  	addi	a0, a1, -0x400
     d6e: 93 56 b5 00  	srli	a3, a0, 0xb
     d72: 39 47        	li	a4, 0xe
     d74: 13 55 06 03  	srli	a0, a2, 0x30
     d78: 63 6d d7 00  	bltu	a4, a3, 0xd92 <__extendhfsf2+0x32>
     d7c: b6 05        	slli	a1, a1, 0xd
     d7e: 37 06 00 38  	lui	a2, 0x38000
     d82: b2 95        	add	a1, a1, a2
     d84: 21 66        	lui	a2, 0x8
     d86: 71 8d        	and	a0, a0, a2
     d88: 42 05        	slli	a0, a0, 0x10
     d8a: 4d 8d        	or	a0, a0, a1
     d8c: 53 05 05 f0  	fmv.w.x	fa0, a0
     d90: 82 80        	ret
     d92: 13 d6 a5 00  	srli	a2, a1, 0xa
     d96: fd 46        	li	a3, 0x1f
     d98: 63 6d d6 00  	bltu	a2, a3, 0xdb2 <__extendhfsf2+0x52>
     d9c: b6 05        	slli	a1, a1, 0xd
     d9e: 37 06 80 7f  	lui	a2, 0x7f800
     da2: d1 8d        	or	a1, a1, a2
     da4: 21 66        	lui	a2, 0x8
     da6: 71 8d        	and	a0, a0, a2
     da8: 42 05        	slli	a0, a0, 0x10
     daa: 4d 8d        	or	a0, a0, a1
     dac: 53 05 05 f0  	fmv.w.x	fa0, a0
     db0: 82 80        	ret
     db2: e9 d9        	beqz	a1, 0xd84 <__extendhfsf2+0x24>
     db4: 13 b6 05 10  	sltiu	a2, a1, 0x100
     db8: 13 46 16 00  	xori	a2, a2, 0x1
     dbc: 0e 06        	slli	a2, a2, 0x3
     dbe: 3b d6 c5 00  	srlw	a2, a1, a2
     dc2: 93 36 06 01  	sltiu	a3, a2, 0x10
     dc6: 13 07 00 10  	li	a4, 0x100
     dca: 93 c7 16 00  	xori	a5, a3, 0x1
     dce: 63 e4 e5 00  	bltu	a1, a4, 0xdd6 <__extendhfsf2+0x76>
     dd2: 61 47        	li	a4, 0x18
     dd4: 19 a0        	j	0xdda <__extendhfsf2+0x7a>
     dd6: 13 07 00 02  	li	a4, 0x20
     dda: 8a 07        	slli	a5, a5, 0x2
     ddc: fd 16        	addi	a3, a3, -0x1
     dde: 3b 56 f6 00  	srlw	a2, a2, a5
     de2: f1 9a        	andi	a3, a3, -0x4
     de4: 93 37 46 00  	sltiu	a5, a2, 0x4
     de8: 36 97        	add	a4, a4, a3
     dea: 93 c6 17 00  	xori	a3, a5, 0x1
     dee: fd 17        	addi	a5, a5, -0x1
     df0: 86 06        	slli	a3, a3, 0x1
     df2: f9 9b        	andi	a5, a5, -0x2
     df4: bb 56 d6 00  	srlw	a3, a2, a3
     df8: 09 48        	li	a6, 0x2
     dfa: 33 06 f7 00  	add	a2, a4, a5
     dfe: 63 e4 06 01  	bltu	a3, a6, 0xe06 <__extendhfsf2+0xa6>
     e02: f9 56        	li	a3, -0x2
     e04: 19 a0        	j	0xe0a <__extendhfsf2+0xaa>
     e06: bb 06 d0 40  	negw	a3, a3
     e0a: 36 96        	add	a2, a2, a3
     e0c: 93 06 86 ff  	addi	a3, a2, -0x8
     e10: bb 95 d5 00  	sllw	a1, a1, a3
     e14: b7 06 80 00  	lui	a3, 0x800
     e18: b5 8d        	xor	a1, a1, a3
     e1a: b7 06 00 43  	lui	a3, 0x43000
     e1e: 5e 06        	slli	a2, a2, 0x17
     e20: 91 9e        	subw	a3, a3, a2
     e22: d5 8d        	or	a1, a1, a3
     e24: 21 66        	lui	a2, 0x8
     e26: 71 8d        	and	a0, a0, a2
     e28: 42 05        	slli	a0, a0, 0x10
     e2a: 4d 8d        	or	a0, a0, a1
     e2c: 53 05 05 f0  	fmv.w.x	fa0, a0
     e30: 82 80        	ret
