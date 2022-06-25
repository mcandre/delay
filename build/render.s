	.text
	.syntax unified
	.eabi_attribute	67, "2.09"	@ Tag_conformance
	.cpu	cortex-a8
	.eabi_attribute	6, 10	@ Tag_CPU_arch
	.eabi_attribute	7, 65	@ Tag_CPU_arch_profile
	.eabi_attribute	8, 1	@ Tag_ARM_ISA_use
	.eabi_attribute	9, 2	@ Tag_THUMB_ISA_use
	.fpu	neon
	.eabi_attribute	17, 1	@ Tag_ABI_PCS_GOT_use
	.eabi_attribute	20, 2	@ Tag_ABI_FP_denormal
	.eabi_attribute	23, 1	@ Tag_ABI_FP_number_model
	.eabi_attribute	34, 1	@ Tag_CPU_unaligned_access
	.eabi_attribute	24, 1	@ Tag_ABI_align_needed
	.eabi_attribute	25, 1	@ Tag_ABI_align_preserved
	.eabi_attribute	28, 1	@ Tag_ABI_VFP_args
	.eabi_attribute	38, 1	@ Tag_ABI_FP_16bit_format
	.eabi_attribute	18, 4	@ Tag_ABI_PCS_wchar_t
	.eabi_attribute	26, 2	@ Tag_ABI_enum_size
	.eabi_attribute	14, 0	@ Tag_ABI_PCS_R9_use
	.eabi_attribute	68, 1	@ Tag_Virtualization_use
	.file	"/root/Bela/projects/delay/build/render.bc"
	.file	1 "/root/Bela/projects/delay" "render.cpp"
	.globl	setup
	.p2align	2
	.type	setup,%function
setup:                                  @ @setup
.Lfunc_begin0:
	.loc	1 85 0                  @ /root/Bela/projects/delay/render.cpp:85:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: setup:context <- %R0
	@DEBUG_VALUE: setup:userData <- %R1
	.loc	1 87 5 prologue_end     @ /root/Bela/projects/delay/render.cpp:87:5
	mov	r0, #1
	bx	lr
.Ltmp0:
.Lfunc_end0:
	.size	setup, .Lfunc_end0-setup
	.cfi_endproc
	.fnend

	.globl	render
	.p2align	2
	.type	render,%function
render:                                 @ @render
.Lfunc_begin1:
	.loc	1 91 0                  @ /root/Bela/projects/delay/render.cpp:91:0
	.fnstart
	.cfi_startproc
@ BB#0:
	.save	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
	push	{r4, r5, r6, r7, r8, r9, r10, r11, lr}
.Ltmp1:
	.cfi_def_cfa_offset 36
.Ltmp2:
	.cfi_offset lr, -4
.Ltmp3:
	.cfi_offset r11, -8
.Ltmp4:
	.cfi_offset r10, -12
.Ltmp5:
	.cfi_offset r9, -16
.Ltmp6:
	.cfi_offset r8, -20
.Ltmp7:
	.cfi_offset r7, -24
.Ltmp8:
	.cfi_offset r6, -28
.Ltmp9:
	.cfi_offset r5, -32
.Ltmp10:
	.cfi_offset r4, -36
	.pad	#4
	sub	sp, sp, #4
.Ltmp11:
	.cfi_def_cfa_offset 40
	.vsave	{d8, d9, d10, d11, d12, d13, d14}
	vpush	{d8, d9, d10, d11, d12, d13, d14}
.Ltmp12:
	.cfi_def_cfa_offset 96
.Ltmp13:
	.cfi_offset d14, -48
.Ltmp14:
	.cfi_offset d13, -56
.Ltmp15:
	.cfi_offset d12, -64
.Ltmp16:
	.cfi_offset d11, -72
.Ltmp17:
	.cfi_offset d10, -80
.Ltmp18:
	.cfi_offset d9, -88
.Ltmp19:
	.cfi_offset d8, -96
	.pad	#8
	sub	sp, sp, #8
.Ltmp20:
	.cfi_def_cfa_offset 104
	@DEBUG_VALUE: render:context <- %R0
	@DEBUG_VALUE: render:userData <- %R1
.Ltmp21:
	@DEBUG_VALUE: n <- 0
	.loc	1 93 42 prologue_end discriminator 1 @ /root/Bela/projects/delay/render.cpp:93:42
	ldr	r8, [r0, #20]
	.loc	1 93 5 is_stmt 0 discriminator 1 @ /root/Bela/projects/delay/render.cpp:93:5
	cmp	r8, #0
	beq	.LBB1_3
.Ltmp22:
@ BB#1:                                 @ %.lr.ph
	@DEBUG_VALUE: render:userData <- %R1
	@DEBUG_VALUE: render:context <- %R0
	.loc	1 103 12 is_stmt 1      @ /root/Bela/projects/delay/render.cpp:103:12
	movw	lr, :lower16:.L_MergedGlobals
	ldr	r1, [r0]
.Ltmp23:
	movt	lr, :upper16:.L_MergedGlobals
	str	r1, [sp, #4]            @ 4-byte Spill
	ldr	r1, [lr]
	mov	r11, #0
.Ltmp24:
	.loc	1 109 90                @ /root/Bela/projects/delay/render.cpp:109:90
	ldr	r3, [lr, #16]
	.loc	1 109 89 is_stmt 0      @ /root/Bela/projects/delay/render.cpp:109:89
	movw	r12, #44100
	str	r3, [sp]                @ 4-byte Spill
.LBB1_2:                                @ =>This Inner Loop Header: Depth=1
.Ltmp25:
	@DEBUG_VALUE: out_l <- 0.000000e+00
	@DEBUG_VALUE: out_r <- 0.000000e+00
	.loc	1 103 31 is_stmt 1      @ /root/Bela/projects/delay/render.cpp:103:31
	movw	r3, #44099
	.loc	1 103 12 is_stmt 0      @ /root/Bela/projects/delay/render.cpp:103:12
	add	r10, r1, #1
.Ltmp26:
	.loc	1 103 12                @ /root/Bela/projects/delay/render.cpp:103:12
	cmp	r1, r3
	.loc	1 123 66 is_stmt 1      @ /root/Bela/projects/delay/render.cpp:123:66
	movw	r4, #44098
	.loc	1 103 12                @ /root/Bela/projects/delay/render.cpp:103:12
	movwgt	r10, #0
	.loc	1 123 66                @ /root/Bela/projects/delay/render.cpp:123:66
	add	r7, r10, r4
	movw	r4, #61839
	.loc	1 122 66                @ /root/Bela/projects/delay/render.cpp:122:66
	add	r6, r10, r3
	movt	r4, #12173
	.loc	1 109 105               @ /root/Bela/projects/delay/render.cpp:109:105
	ldr	r3, [sp]                @ 4-byte Reload
	mov	r2, r4
	.loc	1 109 89 is_stmt 0      @ /root/Bela/projects/delay/render.cpp:109:89
	add	r1, r10, r12
	.loc	1 123 73 is_stmt 1      @ /root/Bela/projects/delay/render.cpp:123:73
	smmul	r5, r7, r2
	.loc	1 109 105               @ /root/Bela/projects/delay/render.cpp:109:105
	sub	r1, r1, r3
	.loc	1 122 73                @ /root/Bela/projects/delay/render.cpp:122:73
	smmul	r4, r6, r2
	.loc	1 109 112               @ /root/Bela/projects/delay/render.cpp:109:112
	smmul	r3, r1, r2
	.loc	1 123 73                @ /root/Bela/projects/delay/render.cpp:123:73
	asr	r2, r5, #13
	add	r2, r2, r5, lsr #31
	.loc	1 122 73                @ /root/Bela/projects/delay/render.cpp:122:73
	asr	r5, r4, #13
	.loc	1 123 73                @ /root/Bela/projects/delay/render.cpp:123:73
	mls	r9, r2, r12, r7
	.loc	1 122 73                @ /root/Bela/projects/delay/render.cpp:122:73
	add	r2, r5, r4, lsr #31
	ldr	r4, [r0, #24]
	mls	r5, r2, r12, r6
	.loc	1 109 112               @ /root/Bela/projects/delay/render.cpp:109:112
	asr	r2, r3, #13
	add	r2, r2, r3, lsr #31
.Ltmp27:
	.file	2 "./include" "Bela.h"
	.loc	2 1378 32               @ ./include/Bela.h:1378:32
	mul	r3, r4, r11
	.loc	2 1378 9 is_stmt 0      @ ./include/Bela.h:1378:9
	ldr	r4, [sp, #4]            @ 4-byte Reload
.Ltmp28:
	.loc	1 110 56 is_stmt 1      @ /root/Bela/projects/delay/render.cpp:110:56
	movw	r6, :lower16:gDelayBuffer_r
	.loc	1 109 112               @ /root/Bela/projects/delay/render.cpp:109:112
	mls	r1, r2, r12, r1
	.loc	1 110 56                @ /root/Bela/projects/delay/render.cpp:110:56
	movt	r6, :upper16:gDelayBuffer_r
.Ltmp29:
	.loc	2 1378 9                @ ./include/Bela.h:1378:9
	add	r3, r4, r3, lsl #2
.Ltmp30:
	@DEBUG_VALUE: out_r <- %S2
	@DEBUG_VALUE: out_l <- %S0
	vldr	s0, [r3]
.Ltmp31:
	.loc	2 1378 9 is_stmt 0      @ ./include/Bela.h:1378:9
	vldr	s2, [r3, #4]
.Ltmp32:
	.loc	1 109 56 is_stmt 1      @ /root/Bela/projects/delay/render.cpp:109:56
	movw	r3, :lower16:gDelayBuffer_l
	movt	r3, :upper16:gDelayBuffer_l
	add	r7, r3, r1, lsl #2
.Ltmp33:
	.loc	1 104 31                @ /root/Bela/projects/delay/render.cpp:104:31
	str	r10, [lr]
.Ltmp34:
	.loc	1 123 31                @ /root/Bela/projects/delay/render.cpp:123:31
	add	r2, r3, r9, lsl #2
	.loc	1 109 30                @ /root/Bela/projects/delay/render.cpp:109:30
	vldr	s8, [lr, #12]
	.loc	1 109 56 is_stmt 0      @ /root/Bela/projects/delay/render.cpp:109:56
	vldr	s10, [r7]
	.loc	1 109 122               @ /root/Bela/projects/delay/render.cpp:109:122
	vldr	s12, [lr, #8]
	.loc	1 109 46                @ /root/Bela/projects/delay/render.cpp:109:46
	vmul.f32	d17, d4, d0
	.loc	1 119 23 is_stmt 1      @ /root/Bela/projects/delay/render.cpp:119:23
	vldr	s6, [lr, #20]
	.loc	1 110 46                @ /root/Bela/projects/delay/render.cpp:110:46
	vmul.f32	d19, d4, d1
	.loc	1 109 120               @ /root/Bela/projects/delay/render.cpp:109:120
	vmul.f32	d16, d6, d5
	.loc	1 120 23                @ /root/Bela/projects/delay/render.cpp:120:23
	vldr	s4, [lr, #24]
	.loc	1 120 31 is_stmt 0      @ /root/Bela/projects/delay/render.cpp:120:31
	vldr	s26, [lr, #44]
	.loc	1 121 31 is_stmt 1      @ /root/Bela/projects/delay/render.cpp:121:31
	vldr	s28, [lr, #48]
	.loc	1 120 30                @ /root/Bela/projects/delay/render.cpp:120:30
	vmul.f32	d18, d13, d2
	.loc	1 121 23                @ /root/Bela/projects/delay/render.cpp:121:23
	vldr	s10, [lr, #28]
	.loc	1 109 54                @ /root/Bela/projects/delay/render.cpp:109:54
	vadd.f32	d12, d16, d17
.Ltmp35:
	@DEBUG_VALUE: del_input_l <- %S24
	@DEBUG_VALUE: temp_x_l <- %S24
	.loc	1 123 31                @ /root/Bela/projects/delay/render.cpp:123:31
	vldr	s14, [r2]
	.loc	1 122 31                @ /root/Bela/projects/delay/render.cpp:122:31
	add	r2, r3, r5, lsl #2
	.loc	1 122 23 is_stmt 0      @ /root/Bela/projects/delay/render.cpp:122:23
	vldr	s18, [lr, #32]
	.loc	1 123 23 is_stmt 1      @ /root/Bela/projects/delay/render.cpp:123:23
	vldr	s20, [lr, #36]
	.loc	1 122 31                @ /root/Bela/projects/delay/render.cpp:122:31
	vldr	s22, [r2]
	.loc	1 110 56                @ /root/Bela/projects/delay/render.cpp:110:56
	add	r2, r6, r1, lsl #2
	.loc	1 126 19                @ /root/Bela/projects/delay/render.cpp:126:19
	vstr	s26, [lr, #48]
	.loc	1 119 30                @ /root/Bela/projects/delay/render.cpp:119:30
	vmul.f32	d17, d3, d12
.Ltmp36:
	.loc	1 110 56                @ /root/Bela/projects/delay/render.cpp:110:56
	vldr	s16, [r2]
	.loc	1 122 30                @ /root/Bela/projects/delay/render.cpp:122:30
	vmul.f32	d16, d11, d9
	.loc	1 127 19                @ /root/Bela/projects/delay/render.cpp:127:19
	vstr	s24, [lr, #44]
	.loc	1 128 21                @ /root/Bela/projects/delay/render.cpp:128:21
	ldr	r1, [lr, #52]
	.loc	1 128 19 is_stmt 0      @ /root/Bela/projects/delay/render.cpp:128:19
	str	r1, [lr, #56]
	.loc	1 136 31 is_stmt 1      @ /root/Bela/projects/delay/render.cpp:136:31
	add	r1, r6, r9, lsl #2
	.loc	1 120 21                @ /root/Bela/projects/delay/render.cpp:120:21
	vadd.f32	d17, d18, d17
	.loc	1 121 30                @ /root/Bela/projects/delay/render.cpp:121:30
	vmul.f32	d18, d14, d5
	.loc	1 136 31                @ /root/Bela/projects/delay/render.cpp:136:31
	vldr	s22, [r1]
	.loc	1 135 31                @ /root/Bela/projects/delay/render.cpp:135:31
	add	r1, r6, r5, lsl #2
	.loc	1 121 21                @ /root/Bela/projects/delay/render.cpp:121:21
	vadd.f32	d17, d17, d18
	.loc	1 110 120               @ /root/Bela/projects/delay/render.cpp:110:120
	vmul.f32	d18, d8, d6
	.loc	1 122 21                @ /root/Bela/projects/delay/render.cpp:122:21
	vadd.f32	d16, d17, d16
	.loc	1 123 30                @ /root/Bela/projects/delay/render.cpp:123:30
	vmul.f32	d17, d7, d10
	.loc	1 110 54                @ /root/Bela/projects/delay/render.cpp:110:54
	vadd.f32	d4, d18, d19
.Ltmp37:
	@DEBUG_VALUE: temp_x_r <- %S8
	@DEBUG_VALUE: del_input_r <- %S8
	.loc	1 123 21                @ /root/Bela/projects/delay/render.cpp:123:21
	vadd.f32	d7, d16, d17
.Ltmp38:
	@DEBUG_VALUE: del_input_l <- %S14
	.loc	1 136 30                @ /root/Bela/projects/delay/render.cpp:136:30
	vmul.f32	d16, d11, d10
	.loc	1 135 31                @ /root/Bela/projects/delay/render.cpp:135:31
	vldr	s20, [r1]
	.loc	1 132 30                @ /root/Bela/projects/delay/render.cpp:132:30
	vmul.f32	d18, d3, d4
	.loc	1 135 30                @ /root/Bela/projects/delay/render.cpp:135:30
	vmul.f32	d17, d10, d9
	.loc	1 129 19                @ /root/Bela/projects/delay/render.cpp:129:19
	vstr	s14, [lr, #52]
	.loc	1 133 31                @ /root/Bela/projects/delay/render.cpp:133:31
	vldr	s6, [lr, #60]
	.loc	1 134 31                @ /root/Bela/projects/delay/render.cpp:134:31
	vldr	s12, [lr, #64]
	.loc	1 133 30                @ /root/Bela/projects/delay/render.cpp:133:30
	vmul.f32	d19, d3, d2
	.loc	1 138 19                @ /root/Bela/projects/delay/render.cpp:138:19
	vstr	s6, [lr, #64]
	.loc	1 139 19                @ /root/Bela/projects/delay/render.cpp:139:19
	vstr	s8, [lr, #60]
	.loc	1 140 21                @ /root/Bela/projects/delay/render.cpp:140:21
	ldr	r1, [lr, #68]
	.loc	1 140 19 is_stmt 0      @ /root/Bela/projects/delay/render.cpp:140:19
	str	r1, [lr, #72]
.Ltmp39:
	@DEBUG_VALUE: del_input_r <- %S4
	.loc	1 144 9 is_stmt 1       @ /root/Bela/projects/delay/render.cpp:144:9
	add	r1, r3, r10, lsl #2
	.loc	1 133 21                @ /root/Bela/projects/delay/render.cpp:133:21
	vadd.f32	d18, d19, d18
	.loc	1 134 30                @ /root/Bela/projects/delay/render.cpp:134:30
	vmul.f32	d19, d6, d5
	.loc	1 144 43                @ /root/Bela/projects/delay/render.cpp:144:43
	vstr	s14, [r1]
	.loc	1 145 9                 @ /root/Bela/projects/delay/render.cpp:145:9
	add	r1, r6, r10, lsl #2
	.loc	1 148 18                @ /root/Bela/projects/delay/render.cpp:148:18
	vldr	s10, [r7]
	.loc	1 134 21                @ /root/Bela/projects/delay/render.cpp:134:21
	vadd.f32	d18, d18, d19
	.loc	1 135 21                @ /root/Bela/projects/delay/render.cpp:135:21
	vadd.f32	d17, d18, d17
	.loc	1 136 21                @ /root/Bela/projects/delay/render.cpp:136:21
	vadd.f32	d2, d17, d16
.Ltmp40:
	.loc	1 141 19                @ /root/Bela/projects/delay/render.cpp:141:19
	vstr	s4, [lr, #68]
	.loc	1 145 43                @ /root/Bela/projects/delay/render.cpp:145:43
	vstr	s4, [r1]
	.loc	1 148 84                @ /root/Bela/projects/delay/render.cpp:148:84
	vldr	s4, [lr, #4]
	.loc	1 149 18                @ /root/Bela/projects/delay/render.cpp:149:18
	vldr	s8, [r2]
.Ltmp41:
	.loc	1 148 82                @ /root/Bela/projects/delay/render.cpp:148:82
	vmul.f32	d17, d2, d5
	ldr	r1, [r0, #28]
	.loc	1 149 82                @ /root/Bela/projects/delay/render.cpp:149:82
	vmul.f32	d16, d4, d2
.Ltmp42:
	.loc	1 151 15                @ /root/Bela/projects/delay/render.cpp:151:15
	vldr	s6, [lr, #40]
.Ltmp43:
	@DEBUG_VALUE: out_r <- %S6
	@DEBUG_VALUE: out_l <- %S6
	ldr	r5, [r0, #4]
.Ltmp44:
	.loc	2 1389 26               @ ./include/Bela.h:1389:26
	mul	r1, r1, r11
.Ltmp45:
	.loc	1 93 56 discriminator 3 @ /root/Bela/projects/delay/render.cpp:93:56
	add	r11, r11, #1
.Ltmp46:
	@DEBUG_VALUE: n <- %R11
	.loc	1 148 15                @ /root/Bela/projects/delay/render.cpp:148:15
	vadd.f32	d17, d17, d0
.Ltmp47:
	@DEBUG_VALUE: out_r <- undef
	.loc	1 149 15                @ /root/Bela/projects/delay/render.cpp:149:15
	vadd.f32	d16, d16, d1
.Ltmp48:
	.loc	1 93 5 discriminator 1  @ /root/Bela/projects/delay/render.cpp:93:5
	cmp	r11, r8
.Ltmp49:
	.loc	1 151 7                 @ /root/Bela/projects/delay/render.cpp:151:7
	vmin.f32	d1, d17, d3
	.loc	1 155 7                 @ /root/Bela/projects/delay/render.cpp:155:7
	vmin.f32	d0, d16, d3
.Ltmp50:
	@DEBUG_VALUE: out_l <- undef
	add	r1, r5, r1, lsl #2
.Ltmp51:
	.loc	2 1389 65               @ ./include/Bela.h:1389:65
	vstr	s2, [r1]
.Ltmp52:
	.loc	2 1389 65 is_stmt 0     @ ./include/Bela.h:1389:65
	vstr	s0, [r1, #4]
.Ltmp53:
	.loc	1 103 12 is_stmt 1      @ /root/Bela/projects/delay/render.cpp:103:12
	mov	r1, r10
	blo	.LBB1_2
.Ltmp54:
.LBB1_3:                                @ %._crit_edge
	.loc	1 164 1                 @ /root/Bela/projects/delay/render.cpp:164:1
	add	sp, sp, #8
	vpop	{d8, d9, d10, d11, d12, d13, d14}
	add	sp, sp, #4
	pop	{r4, r5, r6, r7, r8, r9, r10, r11, pc}
.Ltmp55:
.Lfunc_end1:
	.size	render, .Lfunc_end1-render
	.cfi_endproc
	.file	3 "/usr/include" "stdint.h"
	.fnend

	.globl	cleanup
	.p2align	2
	.type	cleanup,%function
cleanup:                                @ @cleanup
.Lfunc_begin2:
	.loc	1 166 0                 @ /root/Bela/projects/delay/render.cpp:166:0
	.fnstart
	.cfi_startproc
@ BB#0:
	@DEBUG_VALUE: cleanup:context <- %R0
	@DEBUG_VALUE: cleanup:userData <- %R1
	.loc	1 166 53 prologue_end   @ /root/Bela/projects/delay/render.cpp:166:53
	bx	lr
.Ltmp56:
.Lfunc_end2:
	.size	cleanup, .Lfunc_end2-cleanup
	.cfi_endproc
	.fnend

	.type	gDelayBuffer_l,%object  @ @gDelayBuffer_l
	.bss
	.globl	gDelayBuffer_l
	.p2align	2
gDelayBuffer_l:
	.zero	176400
	.size	gDelayBuffer_l, 176400

	.type	gDelayBuffer_r,%object  @ @gDelayBuffer_r
	.globl	gDelayBuffer_r
	.p2align	2
gDelayBuffer_r:
	.zero	176400
	.size	gDelayBuffer_r, 176400

	.type	.L_MergedGlobals,%object @ @_MergedGlobals
	.data
	.p2align	4
.L_MergedGlobals:
	.long	0                       @ 0x0
	.long	1065353216              @ float 1
	.long	1071644672              @ float 1.75
	.long	1036831949              @ float 0.100000001
	.long	22050                   @ 0x5622
	.long	1043693452              @ float 0.177244365
	.long	1052082060              @ float 0.35448873
	.long	1043693452              @ float 0.177244365
	.long	3204594480              @ float -0.50871563
	.long	1046407918              @ float 0.217693061
	.long	1157234688              @ float 2000
	.long	0                       @ float 0
	.long	0                       @ float 0
	.long	0                       @ float 0
	.long	0                       @ float 0
	.long	0                       @ float 0
	.long	0                       @ float 0
	.long	0                       @ float 0
	.long	0                       @ float 0
	.size	.L_MergedGlobals, 76

	.section	.debug_str,"MS",%progbits,1
.Linfo_string0:
	.asciz	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)" @ string offset=0
.Linfo_string1:
	.asciz	"/root/Bela/projects/delay/build/render.cpp" @ string offset=45
.Linfo_string2:
	.asciz	"/root/Bela"            @ string offset=88
.Linfo_string3:
	.asciz	"gDelayBuffer_l"        @ string offset=99
.Linfo_string4:
	.asciz	"float"                 @ string offset=114
.Linfo_string5:
	.asciz	"sizetype"              @ string offset=120
.Linfo_string6:
	.asciz	"gDelayBuffer_r"        @ string offset=129
.Linfo_string7:
	.asciz	"gDelayBufWritePtr"     @ string offset=144
.Linfo_string8:
	.asciz	"int"                   @ string offset=162
.Linfo_string9:
	.asciz	"gDelayAmount"          @ string offset=166
.Linfo_string10:
	.asciz	"gDelayFeedbackAmount"  @ string offset=179
.Linfo_string11:
	.asciz	"gDelayAmountPre"       @ string offset=200
.Linfo_string12:
	.asciz	"gDelayInSamples"       @ string offset=216
.Linfo_string13:
	.asciz	"gDel_a0"               @ string offset=232
.Linfo_string14:
	.asciz	"gDel_a1"               @ string offset=240
.Linfo_string15:
	.asciz	"gDel_a2"               @ string offset=248
.Linfo_string16:
	.asciz	"gDel_a3"               @ string offset=256
.Linfo_string17:
	.asciz	"gDel_a4"               @ string offset=264
.Linfo_string18:
	.asciz	"max_volume"            @ string offset=272
.Linfo_string19:
	.asciz	"gDel_x1_l"             @ string offset=283
.Linfo_string20:
	.asciz	"gDel_x2_l"             @ string offset=293
.Linfo_string21:
	.asciz	"gDel_y1_l"             @ string offset=303
.Linfo_string22:
	.asciz	"gDel_y2_l"             @ string offset=313
.Linfo_string23:
	.asciz	"gDel_x1_r"             @ string offset=323
.Linfo_string24:
	.asciz	"gDel_x2_r"             @ string offset=333
.Linfo_string25:
	.asciz	"gDel_y1_r"             @ string offset=343
.Linfo_string26:
	.asciz	"gDel_y2_r"             @ string offset=353
.Linfo_string27:
	.asciz	"_ZL9audioReadP11BelaContextii" @ string offset=363
.Linfo_string28:
	.asciz	"audioRead"             @ string offset=393
.Linfo_string29:
	.asciz	"context"               @ string offset=403
.Linfo_string30:
	.asciz	"audioIn"               @ string offset=411
.Linfo_string31:
	.asciz	"audioOut"              @ string offset=419
.Linfo_string32:
	.asciz	"analogIn"              @ string offset=428
.Linfo_string33:
	.asciz	"analogOut"             @ string offset=437
.Linfo_string34:
	.asciz	"digital"               @ string offset=447
.Linfo_string35:
	.asciz	"unsigned int"          @ string offset=455
.Linfo_string36:
	.asciz	"uint32_t"              @ string offset=468
.Linfo_string37:
	.asciz	"audioFrames"           @ string offset=477
.Linfo_string38:
	.asciz	"audioInChannels"       @ string offset=489
.Linfo_string39:
	.asciz	"audioOutChannels"      @ string offset=505
.Linfo_string40:
	.asciz	"audioSampleRate"       @ string offset=522
.Linfo_string41:
	.asciz	"analogFrames"          @ string offset=538
.Linfo_string42:
	.asciz	"analogInChannels"      @ string offset=551
.Linfo_string43:
	.asciz	"analogOutChannels"     @ string offset=568
.Linfo_string44:
	.asciz	"analogSampleRate"      @ string offset=586
.Linfo_string45:
	.asciz	"digitalFrames"         @ string offset=603
.Linfo_string46:
	.asciz	"digitalChannels"       @ string offset=617
.Linfo_string47:
	.asciz	"digitalSampleRate"     @ string offset=633
.Linfo_string48:
	.asciz	"audioFramesElapsed"    @ string offset=651
.Linfo_string49:
	.asciz	"long long unsigned int" @ string offset=670
.Linfo_string50:
	.asciz	"uint64_t"              @ string offset=693
.Linfo_string51:
	.asciz	"multiplexerChannels"   @ string offset=702
.Linfo_string52:
	.asciz	"multiplexerStartingChannel" @ string offset=722
.Linfo_string53:
	.asciz	"multiplexerAnalogIn"   @ string offset=749
.Linfo_string54:
	.asciz	"audioExpanderEnabled"  @ string offset=769
.Linfo_string55:
	.asciz	"flags"                 @ string offset=790
.Linfo_string56:
	.asciz	"projectName"           @ string offset=796
.Linfo_string57:
	.asciz	"char"                  @ string offset=808
.Linfo_string58:
	.asciz	"underrunCount"         @ string offset=813
.Linfo_string59:
	.asciz	"BelaContext"           @ string offset=827
.Linfo_string60:
	.asciz	"frame"                 @ string offset=839
.Linfo_string61:
	.asciz	"channel"               @ string offset=845
.Linfo_string62:
	.asciz	"_ZL10audioWriteP11BelaContextiif" @ string offset=853
.Linfo_string63:
	.asciz	"audioWrite"            @ string offset=886
.Linfo_string64:
	.asciz	"value"                 @ string offset=897
.Linfo_string65:
	.asciz	"setup"                 @ string offset=903
.Linfo_string66:
	.asciz	"bool"                  @ string offset=909
.Linfo_string67:
	.asciz	"render"                @ string offset=914
.Linfo_string68:
	.asciz	"cleanup"               @ string offset=921
.Linfo_string69:
	.asciz	"userData"              @ string offset=929
.Linfo_string70:
	.asciz	"n"                     @ string offset=938
.Linfo_string71:
	.asciz	"out_l"                 @ string offset=940
.Linfo_string72:
	.asciz	"out_r"                 @ string offset=946
.Linfo_string73:
	.asciz	"del_input_l"           @ string offset=952
.Linfo_string74:
	.asciz	"temp_x_l"              @ string offset=964
.Linfo_string75:
	.asciz	"temp_x_r"              @ string offset=973
.Linfo_string76:
	.asciz	"del_input_r"           @ string offset=982
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
	.long	.Lfunc_begin1-.Lfunc_begin0
	.long	.Ltmp23-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	81                      @ DW_OP_reg1
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Ltmp21-.Lfunc_begin0
	.long	.Ltmp46-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp46-.Lfunc_begin0
	.long	.Ltmp54-.Lfunc_begin0
	.short	1                       @ Loc expr size
	.byte	91                      @ DW_OP_reg11
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp25-.Lfunc_begin0
	.long	.Ltmp30-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp30-.Lfunc_begin0
	.long	.Ltmp31-.Lfunc_begin0
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	128                     @ 256
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	.Ltmp43-.Lfunc_begin0
	.long	.Ltmp50-.Lfunc_begin0
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	131                     @ 259
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp25-.Lfunc_begin0
	.long	.Ltmp30-.Lfunc_begin0
	.short	3                       @ Loc expr size
	.byte	16                      @ DW_OP_constu
	.byte	0                       @ 0
	.byte	159                     @ DW_OP_stack_value
	.long	.Ltmp30-.Lfunc_begin0
	.long	.Ltmp32-.Lfunc_begin0
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	129                     @ 257
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	.Ltmp43-.Lfunc_begin0
	.long	.Ltmp47-.Lfunc_begin0
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	131                     @ 259
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp35-.Lfunc_begin0
	.long	.Ltmp36-.Lfunc_begin0
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	140                     @ 268
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	.Ltmp38-.Lfunc_begin0
	.long	.Ltmp54-.Lfunc_begin0
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	135                     @ 263
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp35-.Lfunc_begin0
	.long	.Ltmp36-.Lfunc_begin0
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	140                     @ 268
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp37-.Lfunc_begin0
	.long	.Ltmp41-.Lfunc_begin0
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	132                     @ 260
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp37-.Lfunc_begin0
	.long	.Ltmp39-.Lfunc_begin0
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	132                     @ 260
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	.Ltmp39-.Lfunc_begin0
	.long	.Ltmp40-.Lfunc_begin0
	.short	5                       @ Loc expr size
	.byte	144                     @ super-register DW_OP_regx
	.byte	130                     @ 258
	.byte	2                       @ DW_OP_piece
	.byte	147                     @ 4
	.byte	4                       @ 
	.long	0
	.long	0
	.section	.debug_abbrev,"",%progbits
.Lsection_abbrev:
	.byte	1                       @ Abbreviation Code
	.byte	17                      @ DW_TAG_compile_unit
	.byte	1                       @ DW_CHILDREN_yes
	.byte	37                      @ DW_AT_producer
	.byte	14                      @ DW_FORM_strp
	.byte	19                      @ DW_AT_language
	.byte	5                       @ DW_FORM_data2
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	16                      @ DW_AT_stmt_list
	.byte	23                      @ DW_FORM_sec_offset
	.byte	27                      @ DW_AT_comp_dir
	.byte	14                      @ DW_FORM_strp
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	2                       @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	2                       @ DW_AT_location
	.byte	24                      @ DW_FORM_exprloc
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	3                       @ Abbreviation Code
	.byte	1                       @ DW_TAG_array_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	4                       @ Abbreviation Code
	.byte	33                      @ DW_TAG_subrange_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	55                      @ DW_AT_count
	.byte	5                       @ DW_FORM_data2
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	5                       @ Abbreviation Code
	.byte	36                      @ DW_TAG_base_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	62                      @ DW_AT_encoding
	.byte	11                      @ DW_FORM_data1
	.byte	11                      @ DW_AT_byte_size
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	6                       @ Abbreviation Code
	.byte	36                      @ DW_TAG_base_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	11                      @ DW_AT_byte_size
	.byte	11                      @ DW_FORM_data1
	.byte	62                      @ DW_AT_encoding
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	7                       @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	64                      @ DW_AT_frame_base
	.byte	24                      @ DW_FORM_exprloc
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	8                       @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	24                      @ DW_FORM_exprloc
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	9                       @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	32                      @ DW_AT_inline
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	10                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	11                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	12                      @ Abbreviation Code
	.byte	22                      @ DW_TAG_typedef
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	13                      @ Abbreviation Code
	.byte	19                      @ DW_TAG_structure_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	11                      @ DW_AT_byte_size
	.byte	5                       @ DW_FORM_data2
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	14                      @ Abbreviation Code
	.byte	13                      @ DW_TAG_member
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	56                      @ DW_AT_data_member_location
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	15                      @ Abbreviation Code
	.byte	13                      @ DW_TAG_member
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	56                      @ DW_AT_data_member_location
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	16                      @ Abbreviation Code
	.byte	13                      @ DW_TAG_member
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	56                      @ DW_AT_data_member_location
	.byte	5                       @ DW_FORM_data2
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	17                      @ Abbreviation Code
	.byte	38                      @ DW_TAG_const_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	18                      @ Abbreviation Code
	.byte	22                      @ DW_TAG_typedef
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	19                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	110                     @ DW_AT_linkage_name
	.byte	14                      @ DW_FORM_strp
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	5                       @ DW_FORM_data2
	.byte	32                      @ DW_AT_inline
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	20                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	64                      @ DW_AT_frame_base
	.byte	24                      @ DW_FORM_exprloc
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	63                      @ DW_AT_external
	.byte	25                      @ DW_FORM_flag_present
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	21                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	22                      @ Abbreviation Code
	.byte	11                      @ DW_TAG_lexical_block
	.byte	1                       @ DW_CHILDREN_yes
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	23                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	23                      @ DW_FORM_sec_offset
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	24                      @ Abbreviation Code
	.byte	11                      @ DW_TAG_lexical_block
	.byte	1                       @ DW_CHILDREN_yes
	.byte	85                      @ DW_AT_ranges
	.byte	23                      @ DW_FORM_sec_offset
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	25                      @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	0                       @ DW_CHILDREN_no
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	85                      @ DW_AT_ranges
	.byte	23                      @ DW_FORM_sec_offset
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	26                      @ Abbreviation Code
	.byte	29                      @ DW_TAG_inlined_subroutine
	.byte	0                       @ DW_CHILDREN_no
	.byte	49                      @ DW_AT_abstract_origin
	.byte	19                      @ DW_FORM_ref4
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	6                       @ DW_FORM_data4
	.byte	88                      @ DW_AT_call_file
	.byte	11                      @ DW_FORM_data1
	.byte	89                      @ DW_AT_call_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	27                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	0                       @ EOM(3)
	.section	.debug_info,"",%progbits
.Lsection_info:
.Lcu_begin0:
	.long	1358                    @ Length of Unit
	.short	4                       @ DWARF version number
	.long	.Lsection_abbrev        @ Offset Into Abbrev. Section
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0x547 DW_TAG_compile_unit
	.long	.Linfo_string0          @ DW_AT_producer
	.short	4                       @ DW_AT_language
	.long	.Linfo_string1          @ DW_AT_name
	.long	.Lline_table_start0     @ DW_AT_stmt_list
	.long	.Linfo_string2          @ DW_AT_comp_dir
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	2                       @ Abbrev [2] 0x26:0x11 DW_TAG_variable
	.long	.Linfo_string3          @ DW_AT_name
	.long	55                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_decl_file
	.byte	52                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	gDelayBuffer_l
	.byte	3                       @ Abbrev [3] 0x37:0xd DW_TAG_array_type
	.long	68                      @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x3c:0x7 DW_TAG_subrange_type
	.long	75                      @ DW_AT_type
	.short	44100                   @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x44:0x7 DW_TAG_base_type
	.long	.Linfo_string4          @ DW_AT_name
	.byte	4                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	6                       @ Abbrev [6] 0x4b:0x7 DW_TAG_base_type
	.long	.Linfo_string5          @ DW_AT_name
	.byte	8                       @ DW_AT_byte_size
	.byte	7                       @ DW_AT_encoding
	.byte	2                       @ Abbrev [2] 0x52:0x11 DW_TAG_variable
	.long	.Linfo_string6          @ DW_AT_name
	.long	55                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_decl_file
	.byte	53                      @ DW_AT_decl_line
	.byte	5                       @ DW_AT_location
	.byte	3
	.long	gDelayBuffer_r
	.byte	2                       @ Abbrev [2] 0x63:0x14 DW_TAG_variable
	.long	.Linfo_string7          @ DW_AT_name
	.long	119                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_decl_file
	.byte	55                      @ DW_AT_decl_line
	.byte	8                       @ DW_AT_location
	.byte	3
	.long	.L_MergedGlobals
	.byte	16
	.byte	0
	.byte	34
	.byte	5                       @ Abbrev [5] 0x77:0x7 DW_TAG_base_type
	.long	.Linfo_string8          @ DW_AT_name
	.byte	5                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	2                       @ Abbrev [2] 0x7e:0x14 DW_TAG_variable
	.long	.Linfo_string9          @ DW_AT_name
	.long	68                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_decl_file
	.byte	57                      @ DW_AT_decl_line
	.byte	8                       @ DW_AT_location
	.byte	3
	.long	.L_MergedGlobals
	.byte	16
	.byte	4
	.byte	34
	.byte	2                       @ Abbrev [2] 0x92:0x14 DW_TAG_variable
	.long	.Linfo_string10         @ DW_AT_name
	.long	68                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_decl_file
	.byte	59                      @ DW_AT_decl_line
	.byte	8                       @ DW_AT_location
	.byte	3
	.long	.L_MergedGlobals
	.byte	16
	.byte	8
	.byte	34
	.byte	2                       @ Abbrev [2] 0xa6:0x14 DW_TAG_variable
	.long	.Linfo_string11         @ DW_AT_name
	.long	68                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_decl_file
	.byte	61                      @ DW_AT_decl_line
	.byte	8                       @ DW_AT_location
	.byte	3
	.long	.L_MergedGlobals
	.byte	16
	.byte	12
	.byte	34
	.byte	2                       @ Abbrev [2] 0xba:0x14 DW_TAG_variable
	.long	.Linfo_string12         @ DW_AT_name
	.long	119                     @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_decl_file
	.byte	63                      @ DW_AT_decl_line
	.byte	8                       @ DW_AT_location
	.byte	3
	.long	.L_MergedGlobals
	.byte	16
	.byte	16
	.byte	34
	.byte	2                       @ Abbrev [2] 0xce:0x14 DW_TAG_variable
	.long	.Linfo_string13         @ DW_AT_name
	.long	68                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_decl_file
	.byte	66                      @ DW_AT_decl_line
	.byte	8                       @ DW_AT_location
	.byte	3
	.long	.L_MergedGlobals
	.byte	16
	.byte	20
	.byte	34
	.byte	2                       @ Abbrev [2] 0xe2:0x14 DW_TAG_variable
	.long	.Linfo_string14         @ DW_AT_name
	.long	68                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_decl_file
	.byte	67                      @ DW_AT_decl_line
	.byte	8                       @ DW_AT_location
	.byte	3
	.long	.L_MergedGlobals
	.byte	16
	.byte	24
	.byte	34
	.byte	2                       @ Abbrev [2] 0xf6:0x14 DW_TAG_variable
	.long	.Linfo_string15         @ DW_AT_name
	.long	68                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_decl_file
	.byte	68                      @ DW_AT_decl_line
	.byte	8                       @ DW_AT_location
	.byte	3
	.long	.L_MergedGlobals
	.byte	16
	.byte	28
	.byte	34
	.byte	2                       @ Abbrev [2] 0x10a:0x14 DW_TAG_variable
	.long	.Linfo_string16         @ DW_AT_name
	.long	68                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_decl_file
	.byte	69                      @ DW_AT_decl_line
	.byte	8                       @ DW_AT_location
	.byte	3
	.long	.L_MergedGlobals
	.byte	16
	.byte	32
	.byte	34
	.byte	2                       @ Abbrev [2] 0x11e:0x14 DW_TAG_variable
	.long	.Linfo_string17         @ DW_AT_name
	.long	68                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_decl_file
	.byte	70                      @ DW_AT_decl_line
	.byte	8                       @ DW_AT_location
	.byte	3
	.long	.L_MergedGlobals
	.byte	16
	.byte	36
	.byte	34
	.byte	2                       @ Abbrev [2] 0x132:0x14 DW_TAG_variable
	.long	.Linfo_string18         @ DW_AT_name
	.long	68                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_decl_file
	.byte	72                      @ DW_AT_decl_line
	.byte	8                       @ DW_AT_location
	.byte	3
	.long	.L_MergedGlobals
	.byte	16
	.byte	40
	.byte	34
	.byte	2                       @ Abbrev [2] 0x146:0x14 DW_TAG_variable
	.long	.Linfo_string19         @ DW_AT_name
	.long	68                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_decl_file
	.byte	75                      @ DW_AT_decl_line
	.byte	8                       @ DW_AT_location
	.byte	3
	.long	.L_MergedGlobals
	.byte	16
	.byte	44
	.byte	34
	.byte	2                       @ Abbrev [2] 0x15a:0x14 DW_TAG_variable
	.long	.Linfo_string20         @ DW_AT_name
	.long	68                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_decl_file
	.byte	76                      @ DW_AT_decl_line
	.byte	8                       @ DW_AT_location
	.byte	3
	.long	.L_MergedGlobals
	.byte	16
	.byte	48
	.byte	34
	.byte	2                       @ Abbrev [2] 0x16e:0x14 DW_TAG_variable
	.long	.Linfo_string21         @ DW_AT_name
	.long	68                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_decl_file
	.byte	77                      @ DW_AT_decl_line
	.byte	8                       @ DW_AT_location
	.byte	3
	.long	.L_MergedGlobals
	.byte	16
	.byte	52
	.byte	34
	.byte	2                       @ Abbrev [2] 0x182:0x14 DW_TAG_variable
	.long	.Linfo_string22         @ DW_AT_name
	.long	68                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_decl_file
	.byte	78                      @ DW_AT_decl_line
	.byte	8                       @ DW_AT_location
	.byte	3
	.long	.L_MergedGlobals
	.byte	16
	.byte	56
	.byte	34
	.byte	2                       @ Abbrev [2] 0x196:0x14 DW_TAG_variable
	.long	.Linfo_string23         @ DW_AT_name
	.long	68                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_decl_file
	.byte	79                      @ DW_AT_decl_line
	.byte	8                       @ DW_AT_location
	.byte	3
	.long	.L_MergedGlobals
	.byte	16
	.byte	60
	.byte	34
	.byte	2                       @ Abbrev [2] 0x1aa:0x14 DW_TAG_variable
	.long	.Linfo_string24         @ DW_AT_name
	.long	68                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_decl_file
	.byte	80                      @ DW_AT_decl_line
	.byte	8                       @ DW_AT_location
	.byte	3
	.long	.L_MergedGlobals
	.byte	16
	.byte	64
	.byte	34
	.byte	2                       @ Abbrev [2] 0x1be:0x14 DW_TAG_variable
	.long	.Linfo_string25         @ DW_AT_name
	.long	68                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_decl_file
	.byte	81                      @ DW_AT_decl_line
	.byte	8                       @ DW_AT_location
	.byte	3
	.long	.L_MergedGlobals
	.byte	16
	.byte	68
	.byte	34
	.byte	2                       @ Abbrev [2] 0x1d2:0x14 DW_TAG_variable
	.long	.Linfo_string26         @ DW_AT_name
	.long	68                      @ DW_AT_type
                                        @ DW_AT_external
	.byte	1                       @ DW_AT_decl_file
	.byte	82                      @ DW_AT_decl_line
	.byte	8                       @ DW_AT_location
	.byte	3
	.long	.L_MergedGlobals
	.byte	16
	.byte	72
	.byte	34
	.byte	7                       @ Abbrev [7] 0x1e6:0x30 DW_TAG_subprogram
	.long	.Lfunc_begin0           @ DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string65         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	84                      @ DW_AT_decl_line
	.long	1353                    @ DW_AT_type
                                        @ DW_AT_external
	.byte	8                       @ Abbrev [8] 0x1fb:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string29         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	84                      @ DW_AT_decl_line
	.long	588                     @ DW_AT_type
	.byte	8                       @ Abbrev [8] 0x208:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	81
	.long	.Linfo_string69         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	84                      @ DW_AT_decl_line
	.long	1360                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	9                       @ Abbrev [9] 0x216:0x36 DW_TAG_subprogram
	.long	.Linfo_string27         @ DW_AT_linkage_name
	.long	.Linfo_string28         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1377                    @ DW_AT_decl_line
	.long	68                      @ DW_AT_type
	.byte	1                       @ DW_AT_inline
	.byte	10                      @ Abbrev [10] 0x227:0xc DW_TAG_formal_parameter
	.long	.Linfo_string29         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1377                    @ DW_AT_decl_line
	.long	588                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x233:0xc DW_TAG_formal_parameter
	.long	.Linfo_string60         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1377                    @ DW_AT_decl_line
	.long	119                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x23f:0xc DW_TAG_formal_parameter
	.long	.Linfo_string61         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1377                    @ DW_AT_decl_line
	.long	119                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	11                      @ Abbrev [11] 0x24c:0x5 DW_TAG_pointer_type
	.long	593                     @ DW_AT_type
	.byte	12                      @ Abbrev [12] 0x251:0xc DW_TAG_typedef
	.long	605                     @ DW_AT_type
	.long	.Linfo_string59         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	410                     @ DW_AT_decl_line
	.byte	13                      @ Abbrev [13] 0x25d:0x13d DW_TAG_structure_type
	.short	352                     @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.byte	220                     @ DW_AT_decl_line
	.byte	14                      @ Abbrev [14] 0x262:0xc DW_TAG_member
	.long	.Linfo_string30         @ DW_AT_name
	.long	922                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	238                     @ DW_AT_decl_line
	.byte	0                       @ DW_AT_data_member_location
	.byte	14                      @ Abbrev [14] 0x26e:0xc DW_TAG_member
	.long	.Linfo_string31         @ DW_AT_name
	.long	937                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.byte	253                     @ DW_AT_decl_line
	.byte	4                       @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x27a:0xd DW_TAG_member
	.long	.Linfo_string32         @ DW_AT_name
	.long	922                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	272                     @ DW_AT_decl_line
	.byte	8                       @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x287:0xd DW_TAG_member
	.long	.Linfo_string33         @ DW_AT_name
	.long	937                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	287                     @ DW_AT_decl_line
	.byte	12                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x294:0xd DW_TAG_member
	.long	.Linfo_string34         @ DW_AT_name
	.long	947                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	297                     @ DW_AT_decl_line
	.byte	16                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x2a1:0xd DW_TAG_member
	.long	.Linfo_string37         @ DW_AT_name
	.long	975                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	311                     @ DW_AT_decl_line
	.byte	20                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x2ae:0xd DW_TAG_member
	.long	.Linfo_string38         @ DW_AT_name
	.long	975                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	313                     @ DW_AT_decl_line
	.byte	24                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x2bb:0xd DW_TAG_member
	.long	.Linfo_string39         @ DW_AT_name
	.long	975                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	315                     @ DW_AT_decl_line
	.byte	28                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x2c8:0xd DW_TAG_member
	.long	.Linfo_string40         @ DW_AT_name
	.long	932                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	317                     @ DW_AT_decl_line
	.byte	32                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x2d5:0xd DW_TAG_member
	.long	.Linfo_string41         @ DW_AT_name
	.long	975                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	330                     @ DW_AT_decl_line
	.byte	36                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x2e2:0xd DW_TAG_member
	.long	.Linfo_string42         @ DW_AT_name
	.long	975                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	335                     @ DW_AT_decl_line
	.byte	40                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x2ef:0xd DW_TAG_member
	.long	.Linfo_string43         @ DW_AT_name
	.long	975                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	340                     @ DW_AT_decl_line
	.byte	44                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x2fc:0xd DW_TAG_member
	.long	.Linfo_string44         @ DW_AT_name
	.long	932                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	351                     @ DW_AT_decl_line
	.byte	48                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x309:0xd DW_TAG_member
	.long	.Linfo_string45         @ DW_AT_name
	.long	975                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	354                     @ DW_AT_decl_line
	.byte	52                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x316:0xd DW_TAG_member
	.long	.Linfo_string46         @ DW_AT_name
	.long	975                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	358                     @ DW_AT_decl_line
	.byte	56                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x323:0xd DW_TAG_member
	.long	.Linfo_string47         @ DW_AT_name
	.long	932                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	360                     @ DW_AT_decl_line
	.byte	60                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x330:0xd DW_TAG_member
	.long	.Linfo_string48         @ DW_AT_name
	.long	980                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	368                     @ DW_AT_decl_line
	.byte	64                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x33d:0xd DW_TAG_member
	.long	.Linfo_string51         @ DW_AT_name
	.long	975                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	374                     @ DW_AT_decl_line
	.byte	72                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x34a:0xd DW_TAG_member
	.long	.Linfo_string52         @ DW_AT_name
	.long	975                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	380                     @ DW_AT_decl_line
	.byte	76                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x357:0xd DW_TAG_member
	.long	.Linfo_string53         @ DW_AT_name
	.long	922                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	387                     @ DW_AT_decl_line
	.byte	80                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x364:0xd DW_TAG_member
	.long	.Linfo_string54         @ DW_AT_name
	.long	975                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	393                     @ DW_AT_decl_line
	.byte	84                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x371:0xd DW_TAG_member
	.long	.Linfo_string55         @ DW_AT_name
	.long	975                     @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	403                     @ DW_AT_decl_line
	.byte	88                      @ DW_AT_data_member_location
	.byte	15                      @ Abbrev [15] 0x37e:0xd DW_TAG_member
	.long	.Linfo_string56         @ DW_AT_name
	.long	1003                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	406                     @ DW_AT_decl_line
	.byte	92                      @ DW_AT_data_member_location
	.byte	16                      @ Abbrev [16] 0x38b:0xe DW_TAG_member
	.long	.Linfo_string58         @ DW_AT_name
	.long	1023                    @ DW_AT_type
	.byte	2                       @ DW_AT_decl_file
	.short	409                     @ DW_AT_decl_line
	.short	348                     @ DW_AT_data_member_location
	.byte	0                       @ End Of Children Mark
	.byte	17                      @ Abbrev [17] 0x39a:0x5 DW_TAG_const_type
	.long	927                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x39f:0x5 DW_TAG_pointer_type
	.long	932                     @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x3a4:0x5 DW_TAG_const_type
	.long	68                      @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x3a9:0x5 DW_TAG_const_type
	.long	942                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x3ae:0x5 DW_TAG_pointer_type
	.long	68                      @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x3b3:0x5 DW_TAG_const_type
	.long	952                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x3b8:0x5 DW_TAG_pointer_type
	.long	957                     @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x3bd:0xb DW_TAG_typedef
	.long	968                     @ DW_AT_type
	.long	.Linfo_string36         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	51                      @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x3c8:0x7 DW_TAG_base_type
	.long	.Linfo_string35         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	17                      @ Abbrev [17] 0x3cf:0x5 DW_TAG_const_type
	.long	957                     @ DW_AT_type
	.byte	17                      @ Abbrev [17] 0x3d4:0x5 DW_TAG_const_type
	.long	985                     @ DW_AT_type
	.byte	18                      @ Abbrev [18] 0x3d9:0xb DW_TAG_typedef
	.long	996                     @ DW_AT_type
	.long	.Linfo_string50         @ DW_AT_name
	.byte	3                       @ DW_AT_decl_file
	.byte	58                      @ DW_AT_decl_line
	.byte	5                       @ Abbrev [5] 0x3e4:0x7 DW_TAG_base_type
	.long	.Linfo_string49         @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	8                       @ DW_AT_byte_size
	.byte	3                       @ Abbrev [3] 0x3eb:0xd DW_TAG_array_type
	.long	1016                    @ DW_AT_type
	.byte	4                       @ Abbrev [4] 0x3f0:0x7 DW_TAG_subrange_type
	.long	75                      @ DW_AT_type
	.short	256                     @ DW_AT_count
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x3f8:0x7 DW_TAG_base_type
	.long	.Linfo_string57         @ DW_AT_name
	.byte	8                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	17                      @ Abbrev [17] 0x3ff:0x5 DW_TAG_const_type
	.long	968                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x404:0x3e DW_TAG_subprogram
	.long	.Linfo_string62         @ DW_AT_linkage_name
	.long	.Linfo_string63         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1388                    @ DW_AT_decl_line
	.byte	1                       @ DW_AT_inline
	.byte	10                      @ Abbrev [10] 0x411:0xc DW_TAG_formal_parameter
	.long	.Linfo_string29         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1388                    @ DW_AT_decl_line
	.long	588                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x41d:0xc DW_TAG_formal_parameter
	.long	.Linfo_string60         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1388                    @ DW_AT_decl_line
	.long	119                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x429:0xc DW_TAG_formal_parameter
	.long	.Linfo_string61         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1388                    @ DW_AT_decl_line
	.long	119                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x435:0xc DW_TAG_formal_parameter
	.long	.Linfo_string64         @ DW_AT_name
	.byte	2                       @ DW_AT_decl_file
	.short	1388                    @ DW_AT_decl_line
	.long	68                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x442:0xdb DW_TAG_subprogram
	.long	.Lfunc_begin1           @ DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string67         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	90                      @ DW_AT_decl_line
                                        @ DW_AT_external
	.byte	8                       @ Abbrev [8] 0x453:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string29         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	90                      @ DW_AT_decl_line
	.long	588                     @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x460:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            @ DW_AT_location
	.long	.Linfo_string69         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	90                      @ DW_AT_decl_line
	.long	1360                    @ DW_AT_type
	.byte	22                      @ Abbrev [22] 0x46f:0xad DW_TAG_lexical_block
	.long	.Ltmp21                 @ DW_AT_low_pc
	.long	.Ltmp54-.Ltmp21         @ DW_AT_high_pc
	.byte	23                      @ Abbrev [23] 0x478:0xf DW_TAG_variable
	.long	.Ldebug_loc1            @ DW_AT_location
	.long	.Linfo_string70         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	93                      @ DW_AT_decl_line
	.long	968                     @ DW_AT_type
	.byte	24                      @ Abbrev [24] 0x487:0x94 DW_TAG_lexical_block
	.long	.Ldebug_ranges2         @ DW_AT_ranges
	.byte	23                      @ Abbrev [23] 0x48c:0xf DW_TAG_variable
	.long	.Ldebug_loc2            @ DW_AT_location
	.long	.Linfo_string71         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	95                      @ DW_AT_decl_line
	.long	68                      @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x49b:0xf DW_TAG_variable
	.long	.Ldebug_loc3            @ DW_AT_location
	.long	.Linfo_string72         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	96                      @ DW_AT_decl_line
	.long	68                      @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x4aa:0xf DW_TAG_variable
	.long	.Ldebug_loc4            @ DW_AT_location
	.long	.Linfo_string73         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	109                     @ DW_AT_decl_line
	.long	68                      @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x4b9:0xf DW_TAG_variable
	.long	.Ldebug_loc5            @ DW_AT_location
	.long	.Linfo_string74         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	115                     @ DW_AT_decl_line
	.long	68                      @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x4c8:0xf DW_TAG_variable
	.long	.Ldebug_loc6            @ DW_AT_location
	.long	.Linfo_string75         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	116                     @ DW_AT_decl_line
	.long	68                      @ DW_AT_type
	.byte	23                      @ Abbrev [23] 0x4d7:0xf DW_TAG_variable
	.long	.Ldebug_loc7            @ DW_AT_location
	.long	.Linfo_string76         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	110                     @ DW_AT_decl_line
	.long	68                      @ DW_AT_type
	.byte	25                      @ Abbrev [25] 0x4e6:0xb DW_TAG_inlined_subroutine
	.long	534                     @ DW_AT_abstract_origin
	.long	.Ldebug_ranges0         @ DW_AT_ranges
	.byte	1                       @ DW_AT_call_file
	.byte	99                      @ DW_AT_call_line
	.byte	26                      @ Abbrev [26] 0x4f1:0xf DW_TAG_inlined_subroutine
	.long	534                     @ DW_AT_abstract_origin
	.long	.Ltmp31                 @ DW_AT_low_pc
	.long	.Ltmp32-.Ltmp31         @ DW_AT_high_pc
	.byte	1                       @ DW_AT_call_file
	.byte	100                     @ DW_AT_call_line
	.byte	25                      @ Abbrev [25] 0x500:0xb DW_TAG_inlined_subroutine
	.long	1028                    @ DW_AT_abstract_origin
	.long	.Ldebug_ranges1         @ DW_AT_ranges
	.byte	1                       @ DW_AT_call_file
	.byte	160                     @ DW_AT_call_line
	.byte	26                      @ Abbrev [26] 0x50b:0xf DW_TAG_inlined_subroutine
	.long	1028                    @ DW_AT_abstract_origin
	.long	.Ltmp52                 @ DW_AT_low_pc
	.long	.Ltmp53-.Ltmp52         @ DW_AT_high_pc
	.byte	1                       @ DW_AT_call_file
	.byte	161                     @ DW_AT_call_line
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	20                      @ Abbrev [20] 0x51d:0x2c DW_TAG_subprogram
	.long	.Lfunc_begin2           @ DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	93
	.long	.Linfo_string68         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	166                     @ DW_AT_decl_line
                                        @ DW_AT_external
	.byte	8                       @ Abbrev [8] 0x52e:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	80
	.long	.Linfo_string29         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	166                     @ DW_AT_decl_line
	.long	588                     @ DW_AT_type
	.byte	8                       @ Abbrev [8] 0x53b:0xd DW_TAG_formal_parameter
	.byte	1                       @ DW_AT_location
	.byte	81
	.long	.Linfo_string69         @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	166                     @ DW_AT_decl_line
	.long	1360                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	5                       @ Abbrev [5] 0x549:0x7 DW_TAG_base_type
	.long	.Linfo_string66         @ DW_AT_name
	.byte	2                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	27                      @ Abbrev [27] 0x550:0x1 DW_TAG_pointer_type
	.byte	0                       @ End Of Children Mark
	.section	.debug_ranges,"",%progbits
.Ldebug_range:
.Ldebug_ranges0:
	.long	.Ltmp27-.Lfunc_begin0
	.long	.Ltmp28-.Lfunc_begin0
	.long	.Ltmp29-.Lfunc_begin0
	.long	.Ltmp31-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Ltmp44-.Lfunc_begin0
	.long	.Ltmp45-.Lfunc_begin0
	.long	.Ltmp51-.Lfunc_begin0
	.long	.Ltmp52-.Lfunc_begin0
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Ltmp22-.Lfunc_begin0
	.long	.Ltmp45-.Lfunc_begin0
	.long	.Ltmp46-.Lfunc_begin0
	.long	.Ltmp48-.Lfunc_begin0
	.long	.Ltmp49-.Lfunc_begin0
	.long	.Ltmp54-.Lfunc_begin0
	.long	0
	.long	0
	.section	.debug_macinfo,"",%progbits
.Ldebug_macinfo:
.Lcu_macro_begin0:
	.byte	0                       @ End Of Macro List Mark
	.section	.debug_pubnames,"",%progbits
	.long	.LpubNames_end0-.LpubNames_begin0 @ Length of Public Names Info
.LpubNames_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	1362                    @ Compilation Unit Length
	.long	186                     @ DIE offset
	.asciz	"gDelayInSamples"       @ External Name
	.long	206                     @ DIE offset
	.asciz	"gDel_a0"               @ External Name
	.long	226                     @ DIE offset
	.asciz	"gDel_a1"               @ External Name
	.long	246                     @ DIE offset
	.asciz	"gDel_a2"               @ External Name
	.long	266                     @ DIE offset
	.asciz	"gDel_a3"               @ External Name
	.long	286                     @ DIE offset
	.asciz	"gDel_a4"               @ External Name
	.long	166                     @ DIE offset
	.asciz	"gDelayAmountPre"       @ External Name
	.long	386                     @ DIE offset
	.asciz	"gDel_y2_l"             @ External Name
	.long	366                     @ DIE offset
	.asciz	"gDel_y1_l"             @ External Name
	.long	99                      @ DIE offset
	.asciz	"gDelayBufWritePtr"     @ External Name
	.long	446                     @ DIE offset
	.asciz	"gDel_y1_r"             @ External Name
	.long	466                     @ DIE offset
	.asciz	"gDel_y2_r"             @ External Name
	.long	38                      @ DIE offset
	.asciz	"gDelayBuffer_l"        @ External Name
	.long	1028                    @ DIE offset
	.asciz	"audioWrite"            @ External Name
	.long	1090                    @ DIE offset
	.asciz	"render"                @ External Name
	.long	82                      @ DIE offset
	.asciz	"gDelayBuffer_r"        @ External Name
	.long	1309                    @ DIE offset
	.asciz	"cleanup"               @ External Name
	.long	126                     @ DIE offset
	.asciz	"gDelayAmount"          @ External Name
	.long	534                     @ DIE offset
	.asciz	"audioRead"             @ External Name
	.long	146                     @ DIE offset
	.asciz	"gDelayFeedbackAmount"  @ External Name
	.long	346                     @ DIE offset
	.asciz	"gDel_x2_l"             @ External Name
	.long	486                     @ DIE offset
	.asciz	"setup"                 @ External Name
	.long	326                     @ DIE offset
	.asciz	"gDel_x1_l"             @ External Name
	.long	406                     @ DIE offset
	.asciz	"gDel_x1_r"             @ External Name
	.long	426                     @ DIE offset
	.asciz	"gDel_x2_r"             @ External Name
	.long	306                     @ DIE offset
	.asciz	"max_volume"            @ External Name
	.long	0                       @ End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",%progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 @ Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       @ DWARF Version
	.long	.Lcu_begin0             @ Offset of Compilation Unit Info
	.long	1362                    @ Compilation Unit Length
	.long	996                     @ DIE offset
	.asciz	"long long unsigned int" @ External Name
	.long	68                      @ DIE offset
	.asciz	"float"                 @ External Name
	.long	957                     @ DIE offset
	.asciz	"uint32_t"              @ External Name
	.long	593                     @ DIE offset
	.asciz	"BelaContext"           @ External Name
	.long	119                     @ DIE offset
	.asciz	"int"                   @ External Name
	.long	1353                    @ DIE offset
	.asciz	"bool"                  @ External Name
	.long	985                     @ DIE offset
	.asciz	"uint64_t"              @ External Name
	.long	968                     @ DIE offset
	.asciz	"unsigned int"          @ External Name
	.long	1016                    @ DIE offset
	.asciz	"char"                  @ External Name
	.long	0                       @ End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.globl	gDelayBufWritePtr
gDelayBufWritePtr = .L_MergedGlobals
	.size	gDelayBufWritePtr, 4
	.globl	gDelayAmount
gDelayAmount = .L_MergedGlobals+4
	.size	gDelayAmount, 4
	.globl	gDelayFeedbackAmount
gDelayFeedbackAmount = .L_MergedGlobals+8
	.size	gDelayFeedbackAmount, 4
	.globl	gDelayAmountPre
gDelayAmountPre = .L_MergedGlobals+12
	.size	gDelayAmountPre, 4
	.globl	gDelayInSamples
gDelayInSamples = .L_MergedGlobals+16
	.size	gDelayInSamples, 4
	.globl	gDel_a0
gDel_a0 = .L_MergedGlobals+20
	.size	gDel_a0, 4
	.globl	gDel_a1
gDel_a1 = .L_MergedGlobals+24
	.size	gDel_a1, 4
	.globl	gDel_a2
gDel_a2 = .L_MergedGlobals+28
	.size	gDel_a2, 4
	.globl	gDel_a3
gDel_a3 = .L_MergedGlobals+32
	.size	gDel_a3, 4
	.globl	gDel_a4
gDel_a4 = .L_MergedGlobals+36
	.size	gDel_a4, 4
	.globl	max_volume
max_volume = .L_MergedGlobals+40
	.size	max_volume, 4
	.globl	gDel_x1_l
gDel_x1_l = .L_MergedGlobals+44
	.size	gDel_x1_l, 4
	.globl	gDel_x2_l
gDel_x2_l = .L_MergedGlobals+48
	.size	gDel_x2_l, 4
	.globl	gDel_y1_l
gDel_y1_l = .L_MergedGlobals+52
	.size	gDel_y1_l, 4
	.globl	gDel_y2_l
gDel_y2_l = .L_MergedGlobals+56
	.size	gDel_y2_l, 4
	.globl	gDel_x1_r
gDel_x1_r = .L_MergedGlobals+60
	.size	gDel_x1_r, 4
	.globl	gDel_x2_r
gDel_x2_r = .L_MergedGlobals+64
	.size	gDel_x2_r, 4
	.globl	gDel_y1_r
gDel_y1_r = .L_MergedGlobals+68
	.size	gDel_y1_r, 4
	.globl	gDel_y2_r
gDel_y2_r = .L_MergedGlobals+72
	.size	gDel_y2_r, 4
	.ident	"clang version 3.9.1-9 (tags/RELEASE_391/rc2)"
	.section	".note.GNU-stack","",%progbits
	.eabi_attribute	30, 2	@ Tag_ABI_optimization_goals
	.section	.debug_line,"",%progbits
.Lline_table_start0:
