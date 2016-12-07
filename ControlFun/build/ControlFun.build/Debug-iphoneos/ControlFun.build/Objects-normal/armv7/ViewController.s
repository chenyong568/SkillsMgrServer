	.section	__TEXT,__text,regular,pure_instructions
	.ios_version_min 8, 1
	.syntax unified
	.file	1 "/Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun" "/Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m"
	.file	2 "/Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun" "/Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/CallVoipManager.h"
	.file	3 "/Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun" "/Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.h"
	.align	1
	.code	16                      @ @"\01-[ViewController viewDidLoad]"
	.thumb_func	"-[ViewController viewDidLoad]"
"-[ViewController viewDidLoad]":
Lfunc_begin0:
	.loc	1 28 0                  @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:28:0
	.cfi_startproc
@ BB#0:
	push	{r7, lr}
	mov	r7, sp
	sub	sp, #32
	add	r2, sp, #16
	movw	r3, :lower16:(L_objc_msgSendSuper2$non_lazy_ptr-(LPC0_0+4))
	movt	r3, :upper16:(L_objc_msgSendSuper2$non_lazy_ptr-(LPC0_0+4))
LPC0_0:
	add	r3, pc
	ldr	r3, [r3]
	movw	r9, :lower16:(L_OBJC_SELECTOR_REFERENCES_-(LPC0_1+4))
	movt	r9, :upper16:(L_OBJC_SELECTOR_REFERENCES_-(LPC0_1+4))
LPC0_1:
	add	r9, pc
	movw	r12, :lower16:(L_OBJC_CLASSLIST_SUP_REFS_$_-(LPC0_2+4))
	movt	r12, :upper16:(L_OBJC_CLASSLIST_SUP_REFS_$_-(LPC0_2+4))
LPC0_2:
	add	r12, pc
	str	r0, [sp, #28]
	str	r1, [sp, #24]
	.loc	1 29 5 prologue_end     @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:29:5
Ltmp0:
	ldr	r0, [sp, #28]
	str	r0, [sp, #16]
	ldr.w	r0, [r12]
	str	r0, [sp, #20]
	ldr.w	r1, [r9]
	mov	r0, r2
	blx	r3
	movw	r0, :lower16:(L_objc_msgSend$non_lazy_ptr-(LPC0_3+4))
	movt	r0, :upper16:(L_objc_msgSend$non_lazy_ptr-(LPC0_3+4))
LPC0_3:
	add	r0, pc
	ldr	r0, [r0]
	movw	r1, :lower16:(L_OBJC_SELECTOR_REFERENCES_.2-(LPC0_4+4))
	movt	r1, :upper16:(L_OBJC_SELECTOR_REFERENCES_.2-(LPC0_4+4))
LPC0_4:
	add	r1, pc
	movw	r2, :lower16:(L_OBJC_CLASSLIST_REFERENCES_$_-(LPC0_5+4))
	movt	r2, :upper16:(L_OBJC_CLASSLIST_REFERENCES_$_-(LPC0_5+4))
LPC0_5:
	add	r2, pc
	.loc	1 31 20                 @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:31:20
	ldr	r2, [r2]
	ldr	r1, [r1]
	str	r0, [sp, #12]           @ 4-byte Spill
	mov	r0, r2
	ldr	r2, [sp, #12]           @ 4-byte Reload
	blx	r2
	.loc	1 31 18 is_stmt 0       @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:31:18
	@ InlineAsm Start
	mov	r7, r7
	@ InlineAsm End
	bl	_objc_retainAutoreleasedReturnValue
	movw	r1, :lower16:(_OBJC_IVAR_$_ViewController._callManager-(LPC0_6+4))
	movt	r1, :upper16:(_OBJC_IVAR_$_ViewController._callManager-(LPC0_6+4))
LPC0_6:
	add	r1, pc
	.loc	1 0 0 is_stmt 1         @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:0:0
	ldr	r2, [sp, #28]
	.loc	1 31 5                  @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:31:5
	ldr	r1, [r1]
	add	r1, r2
	.loc	1 31 18 is_stmt 0       @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:31:18
	ldr	r2, [r1]
	str	r0, [r1]
	mov	r0, r2
	bl	_objc_release
	movw	r0, :lower16:(_OBJC_IVAR_$_ViewController._sliderLabel-(LPC0_7+4))
	movt	r0, :upper16:(_OBJC_IVAR_$_ViewController._sliderLabel-(LPC0_7+4))
LPC0_7:
	add	r0, pc
	.loc	1 0 0 is_stmt 1         @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:0:0
	ldr	r1, [sp, #28]
	.loc	1 32 6                  @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:32:6
	ldr	r0, [r0]
	add	r0, r1
	bl	_objc_loadWeakRetained
	movw	r1, :lower16:(L__unnamed_cfstring_-(LPC0_8+4))
	movt	r1, :upper16:(L__unnamed_cfstring_-(LPC0_8+4))
LPC0_8:
	add	r1, pc
	movw	r2, :lower16:(L_objc_msgSend$non_lazy_ptr-(LPC0_9+4))
	movt	r2, :upper16:(L_objc_msgSend$non_lazy_ptr-(LPC0_9+4))
LPC0_9:
	add	r2, pc
	ldr	r2, [r2]
	movw	r3, :lower16:(L_OBJC_SELECTOR_REFERENCES_.4-(LPC0_10+4))
	movt	r3, :upper16:(L_OBJC_SELECTOR_REFERENCES_.4-(LPC0_10+4))
LPC0_10:
	add	r3, pc
	.loc	1 32 5 is_stmt 0        @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:32:5
	ldr	r3, [r3]
	mov	r9, r0
	str	r0, [sp, #8]            @ 4-byte Spill
	mov	r0, r9
	str	r1, [sp, #4]            @ 4-byte Spill
	mov	r1, r3
	ldr	r3, [sp, #4]            @ 4-byte Reload
	str	r2, [sp]                @ 4-byte Spill
	mov	r2, r3
	ldr.w	r9, [sp]                @ 4-byte Reload
	blx	r9
	ldr	r0, [sp, #8]            @ 4-byte Reload
	bl	_objc_release
	.loc	1 33 1 is_stmt 1        @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:33:1
	add	sp, #32
	pop	{r7, pc}
Ltmp1:
Lfunc_end0:
	.cfi_endproc

	.align	1
	.code	16                      @ @"\01-[ViewController didReceiveMemoryWarning]"
	.thumb_func	"-[ViewController didReceiveMemoryWarning]"
"-[ViewController didReceiveMemoryWarning]":
Lfunc_begin1:
	.loc	1 35 0                  @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:35:0
	.cfi_startproc
@ BB#0:
	push	{r7, lr}
	mov	r7, sp
	sub	sp, #16
	mov	r2, sp
	movw	r3, :lower16:(L_objc_msgSendSuper2$non_lazy_ptr-(LPC1_0+4))
	movt	r3, :upper16:(L_objc_msgSendSuper2$non_lazy_ptr-(LPC1_0+4))
LPC1_0:
	add	r3, pc
	ldr	r3, [r3]
	movw	r9, :lower16:(L_OBJC_SELECTOR_REFERENCES_.6-(LPC1_1+4))
	movt	r9, :upper16:(L_OBJC_SELECTOR_REFERENCES_.6-(LPC1_1+4))
LPC1_1:
	add	r9, pc
	movw	r12, :lower16:(L_OBJC_CLASSLIST_SUP_REFS_$_-(LPC1_2+4))
	movt	r12, :upper16:(L_OBJC_CLASSLIST_SUP_REFS_$_-(LPC1_2+4))
LPC1_2:
	add	r12, pc
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	.loc	1 36 5 prologue_end     @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:36:5
Ltmp2:
	ldr	r0, [sp, #12]
	str	r0, [sp]
	ldr.w	r0, [r12]
	str	r0, [sp, #4]
	ldr.w	r1, [r9]
	mov	r0, r2
	blx	r3
	.loc	1 38 1                  @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:38:1
	add	sp, #16
	pop	{r7, pc}
Ltmp3:
Lfunc_end1:
	.cfi_endproc

	.align	1
	.code	16                      @ @"\01-[ViewController viewDidAppear:]"
	.thumb_func	"-[ViewController viewDidAppear:]"
"-[ViewController viewDidAppear:]":
Lfunc_begin2:
	.loc	1 40 0                  @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:40:0
	.cfi_startproc
@ BB#0:
	push	{r7, lr}
	mov	r7, sp
	sub	sp, #32
	add	r3, sp, #12
	movw	r9, :lower16:(L_objc_msgSendSuper2$non_lazy_ptr-(LPC2_0+4))
	movt	r9, :upper16:(L_objc_msgSendSuper2$non_lazy_ptr-(LPC2_0+4))
LPC2_0:
	add	r9, pc
	ldr.w	r9, [r9]
	movw	r12, :lower16:(L_OBJC_SELECTOR_REFERENCES_.8-(LPC2_1+4))
	movt	r12, :upper16:(L_OBJC_SELECTOR_REFERENCES_.8-(LPC2_1+4))
LPC2_1:
	add	r12, pc
	movw	lr, :lower16:(L_OBJC_CLASSLIST_SUP_REFS_$_-(LPC2_2+4))
	movt	lr, :upper16:(L_OBJC_CLASSLIST_SUP_REFS_$_-(LPC2_2+4))
LPC2_2:
	add	lr, pc
	str	r0, [sp, #28]
	str	r1, [sp, #24]
	strb	r2, [r7, #-9]
	.loc	1 42 5 prologue_end     @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:42:5
Ltmp4:
	ldr	r0, [sp, #28]
	.loc	1 42 26 is_stmt 0       @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:42:26
	ldrb	r1, [r7, #-9]
	.loc	1 42 5                  @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:42:5
	str	r0, [sp, #12]
	ldr.w	r0, [lr]
	str	r0, [sp, #16]
	ldr.w	r0, [r12]
	str	r0, [sp, #8]            @ 4-byte Spill
	mov	r0, r3
	ldr	r2, [sp, #8]            @ 4-byte Reload
	str	r1, [sp, #4]            @ 4-byte Spill
	mov	r1, r2
	ldr	r3, [sp, #4]            @ 4-byte Reload
	sxtb	r2, r3
	blx	r9
	movw	r0, :lower16:(L_objc_msgSend$non_lazy_ptr-(LPC2_3+4))
	movt	r0, :upper16:(L_objc_msgSend$non_lazy_ptr-(LPC2_3+4))
LPC2_3:
	add	r0, pc
	ldr	r0, [r0]
	movw	r1, :lower16:(L_OBJC_SELECTOR_REFERENCES_.10-(LPC2_4+4))
	movt	r1, :upper16:(L_OBJC_SELECTOR_REFERENCES_.10-(LPC2_4+4))
LPC2_4:
	add	r1, pc
	.loc	1 43 6 is_stmt 1        @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:43:6
	ldr	r2, [sp, #28]
	.loc	1 43 5 is_stmt 0        @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:43:5
	ldr	r1, [r1]
	str	r0, [sp]                @ 4-byte Spill
	mov	r0, r2
	ldr	r2, [sp]                @ 4-byte Reload
	blx	r2
	.loc	1 44 1 is_stmt 1        @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:44:1
	add	sp, #32
	pop	{r7, pc}
Ltmp5:
Lfunc_end2:
	.cfi_endproc

	.align	1
	.code	16                      @ @"\01-[ViewController saveTextByNSUserDefaults]"
	.thumb_func	"-[ViewController saveTextByNSUserDefaults]"
"-[ViewController saveTextByNSUserDefaults]":
Lfunc_begin3:
	.loc	1 48 0                  @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:48:0
	.cfi_startproc
@ BB#0:
	push	{r7, lr}
	mov	r7, sp
	sub	sp, #40
	movw	r2, :lower16:(L_objc_msgSend$non_lazy_ptr-(LPC3_0+4))
	movt	r2, :upper16:(L_objc_msgSend$non_lazy_ptr-(LPC3_0+4))
LPC3_0:
	add	r2, pc
	ldr	r2, [r2]
	movw	r3, :lower16:(L_OBJC_SELECTOR_REFERENCES_.13-(LPC3_1+4))
	movt	r3, :upper16:(L_OBJC_SELECTOR_REFERENCES_.13-(LPC3_1+4))
LPC3_1:
	add	r3, pc
	movw	r9, :lower16:(L_OBJC_CLASSLIST_REFERENCES_$_.11-(LPC3_2+4))
	movt	r9, :upper16:(L_OBJC_CLASSLIST_REFERENCES_$_.11-(LPC3_2+4))
LPC3_2:
	add	r9, pc
	str	r0, [sp, #36]
	str	r1, [sp, #32]
	.loc	1 50 31 prologue_end    @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:50:31
Ltmp6:
	ldr.w	r0, [r9]
	ldr	r1, [r3]
	blx	r2
	movw	r1, :lower16:(L__unnamed_cfstring_.15-(LPC3_3+4))
	movt	r1, :upper16:(L__unnamed_cfstring_.15-(LPC3_3+4))
LPC3_3:
	add	r1, pc
	movw	r2, :lower16:(L_objc_msgSend$non_lazy_ptr-(LPC3_4+4))
	movt	r2, :upper16:(L_objc_msgSend$non_lazy_ptr-(LPC3_4+4))
LPC3_4:
	add	r2, pc
	ldr	r2, [r2]
	movw	r3, :lower16:(L_OBJC_SELECTOR_REFERENCES_.17-(LPC3_5+4))
	movt	r3, :upper16:(L_OBJC_SELECTOR_REFERENCES_.17-(LPC3_5+4))
LPC3_5:
	add	r3, pc
	.loc	1 50 30 is_stmt 0       @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:50:30
	ldr	r3, [r3]
	str	r1, [sp, #24]           @ 4-byte Spill
	mov	r1, r3
	ldr	r3, [sp, #24]           @ 4-byte Reload
	str	r2, [sp, #20]           @ 4-byte Spill
	mov	r2, r3
	ldr.w	r9, [sp, #20]           @ 4-byte Reload
	blx	r9
	movw	r1, :lower16:(L__unnamed_cfstring_.19-(LPC3_6+4))
	movt	r1, :upper16:(L__unnamed_cfstring_.19-(LPC3_6+4))
LPC3_6:
	add	r1, pc
	movw	r2, :lower16:(L__unnamed_cfstring_.21-(LPC3_7+4))
	movt	r2, :upper16:(L__unnamed_cfstring_.21-(LPC3_7+4))
LPC3_7:
	add	r2, pc
	movw	r3, :lower16:(L_objc_msgSend$non_lazy_ptr-(LPC3_8+4))
	movt	r3, :upper16:(L_objc_msgSend$non_lazy_ptr-(LPC3_8+4))
LPC3_8:
	add	r3, pc
	ldr	r3, [r3]
	movw	r9, :lower16:(L_OBJC_SELECTOR_REFERENCES_.23-(LPC3_9+4))
	movt	r9, :upper16:(L_OBJC_SELECTOR_REFERENCES_.23-(LPC3_9+4))
LPC3_9:
	add	r9, pc
	.loc	1 50 21                 @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:50:21
	str	r0, [sp, #28]
	.loc	1 51 6 is_stmt 1        @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:51:6
	ldr	r0, [sp, #28]
	.loc	1 51 5 is_stmt 0        @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:51:5
	ldr.w	r9, [r9]
	str	r1, [sp, #16]           @ 4-byte Spill
	mov	r1, r9
	ldr.w	r9, [sp, #16]           @ 4-byte Reload
	str	r2, [sp, #12]           @ 4-byte Spill
	mov	r2, r9
	ldr.w	lr, [sp, #12]           @ 4-byte Reload
	str	r3, [sp, #8]            @ 4-byte Spill
	mov	r3, lr
	ldr.w	r12, [sp, #8]           @ 4-byte Reload
	blx	r12
	movw	r0, :lower16:(L_objc_msgSend$non_lazy_ptr-(LPC3_10+4))
	movt	r0, :upper16:(L_objc_msgSend$non_lazy_ptr-(LPC3_10+4))
LPC3_10:
	add	r0, pc
	ldr	r0, [r0]
	movw	r1, :lower16:(L_OBJC_SELECTOR_REFERENCES_.25-(LPC3_11+4))
	movt	r1, :upper16:(L_OBJC_SELECTOR_REFERENCES_.25-(LPC3_11+4))
LPC3_11:
	add	r1, pc
	.loc	1 52 6 is_stmt 1        @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:52:6
	ldr	r2, [sp, #28]
	.loc	1 52 5 is_stmt 0        @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:52:5
	ldr	r1, [r1]
	str	r0, [sp, #4]            @ 4-byte Spill
	mov	r0, r2
	ldr	r2, [sp, #4]            @ 4-byte Reload
	blx	r2
	movs	r1, #0
	add	r2, sp, #28
	.loc	1 53 1 is_stmt 1        @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:53:1
	str	r0, [sp]                @ 4-byte Spill
	mov	r0, r2
	bl	_objc_storeStrong
	add	sp, #40
	pop	{r7, pc}
Ltmp7:
Lfunc_end3:
	.cfi_endproc

	.align	1
	.code	16                      @ @"\01-[ViewController textEndEditAction:]"
	.thumb_func	"-[ViewController textEndEditAction:]"
"-[ViewController textEndEditAction:]":
Lfunc_begin4:
	.loc	1 55 0                  @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:55:0
	.cfi_startproc
@ BB#0:
	push	{r7, lr}
	mov	r7, sp
	sub	sp, #20
	add	r3, sp, #8
	movw	r9, #0
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	str.w	r9, [sp, #8]
	mov	r0, r3
	mov	r1, r2
	bl	_objc_storeStrong
	movw	r0, :lower16:(L_objc_msgSend$non_lazy_ptr-(LPC4_0+4))
	movt	r0, :upper16:(L_objc_msgSend$non_lazy_ptr-(LPC4_0+4))
LPC4_0:
	add	r0, pc
	ldr	r0, [r0]
	movw	r1, :lower16:(L_OBJC_SELECTOR_REFERENCES_.27-(LPC4_1+4))
	movt	r1, :upper16:(L_OBJC_SELECTOR_REFERENCES_.27-(LPC4_1+4))
LPC4_1:
	add	r1, pc
	.loc	1 57 6 prologue_end     @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:57:6
Ltmp8:
	ldr	r2, [sp, #8]
	.loc	1 57 5 is_stmt 0        @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:57:5
	ldr	r1, [r1]
	str	r0, [sp, #4]            @ 4-byte Spill
	mov	r0, r2
	ldr	r2, [sp, #4]            @ 4-byte Reload
	blx	r2
	add	r1, sp, #8
	movs	r2, #0
	.loc	1 58 1 is_stmt 1        @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:58:1
	str	r0, [sp]                @ 4-byte Spill
	mov	r0, r1
	mov	r1, r2
	bl	_objc_storeStrong
	add	sp, #20
	pop	{r7, pc}
Ltmp9:
Lfunc_end4:
	.cfi_endproc

	.align	1
	.code	16                      @ @"\01-[ViewController text2EndEditAction:]"
	.thumb_func	"-[ViewController text2EndEditAction:]"
"-[ViewController text2EndEditAction:]":
Lfunc_begin5:
	.loc	1 60 0                  @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:60:0
	.cfi_startproc
@ BB#0:
	push	{r7, lr}
	mov	r7, sp
	sub	sp, #24
	add	r3, sp, #12
	movw	r9, #0
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str.w	r9, [sp, #12]
	mov	r0, r3
	mov	r1, r2
	bl	_objc_storeStrong
	movw	r0, :lower16:(L_objc_msgSend$non_lazy_ptr-(LPC5_0+4))
	movt	r0, :upper16:(L_objc_msgSend$non_lazy_ptr-(LPC5_0+4))
LPC5_0:
	add	r0, pc
	ldr	r0, [r0]
	movw	r1, :lower16:(L_OBJC_SELECTOR_REFERENCES_.27-(LPC5_1+4))
	movt	r1, :upper16:(L_OBJC_SELECTOR_REFERENCES_.27-(LPC5_1+4))
LPC5_1:
	add	r1, pc
	movs	r2, #0
	.loc	1 62 16 prologue_end    @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:62:16
Ltmp10:
	str	r2, [sp, #8]
	.loc	1 63 6                  @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:63:6
	ldr	r2, [sp, #12]
	.loc	1 63 5 is_stmt 0        @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:63:5
	ldr	r1, [r1]
	str	r0, [sp, #4]            @ 4-byte Spill
	mov	r0, r2
	ldr	r2, [sp, #4]            @ 4-byte Reload
	blx	r2
	movs	r1, #0
	add	r2, sp, #8
	.loc	1 64 1 is_stmt 1        @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:64:1
	str	r0, [sp]                @ 4-byte Spill
	mov	r0, r2
	bl	_objc_storeStrong
	add	r0, sp, #12
	movs	r1, #0
	bl	_objc_storeStrong
	add	sp, #24
	pop	{r7, pc}
Ltmp11:
Lfunc_end5:
	.cfi_endproc

	.align	1
	.code	16                      @ @"\01-[ViewController touchHiddenKey:]"
	.thumb_func	"-[ViewController touchHiddenKey:]"
"-[ViewController touchHiddenKey:]":
Lfunc_begin6:
	.loc	1 66 0                  @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:66:0
	.cfi_startproc
@ BB#0:
	push	{r7, lr}
	mov	r7, sp
	sub	sp, #36
	add	r3, sp, #24
	movw	r9, #0
	str	r0, [sp, #32]
	str	r1, [sp, #28]
	str.w	r9, [sp, #24]
	mov	r0, r3
	mov	r1, r2
	bl	_objc_storeStrong
	movw	r0, :lower16:(_OBJC_IVAR_$_ViewController._nameFiled-(LPC6_0+4))
	movt	r0, :upper16:(_OBJC_IVAR_$_ViewController._nameFiled-(LPC6_0+4))
LPC6_0:
	add	r0, pc
	.loc	1 0 0 prologue_end      @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:0:0
Ltmp12:
	ldr	r1, [sp, #32]
	.loc	1 68 6                  @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:68:6
	ldr	r0, [r0]
	add	r0, r1
	bl	_objc_loadWeakRetained
	movw	r1, :lower16:(L_objc_msgSend$non_lazy_ptr-(LPC6_1+4))
	movt	r1, :upper16:(L_objc_msgSend$non_lazy_ptr-(LPC6_1+4))
LPC6_1:
	add	r1, pc
	ldr	r1, [r1]
	movw	r2, :lower16:(L_OBJC_SELECTOR_REFERENCES_.27-(LPC6_2+4))
	movt	r2, :upper16:(L_OBJC_SELECTOR_REFERENCES_.27-(LPC6_2+4))
LPC6_2:
	add	r2, pc
	.loc	1 68 5 is_stmt 0        @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:68:5
	ldr	r2, [r2]
	mov	r3, r0
	str	r0, [sp, #20]           @ 4-byte Spill
	mov	r0, r3
	str	r1, [sp, #16]           @ 4-byte Spill
	mov	r1, r2
	ldr	r2, [sp, #16]           @ 4-byte Reload
	blx	r2
	ldr	r1, [sp, #20]           @ 4-byte Reload
	str	r0, [sp, #12]           @ 4-byte Spill
	mov	r0, r1
	bl	_objc_release
	movw	r0, :lower16:(_OBJC_IVAR_$_ViewController._numberFiled-(LPC6_3+4))
	movt	r0, :upper16:(_OBJC_IVAR_$_ViewController._numberFiled-(LPC6_3+4))
LPC6_3:
	add	r0, pc
	.loc	1 0 0 is_stmt 1         @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:0:0
	ldr	r1, [sp, #32]
	.loc	1 69 6                  @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:69:6
	ldr	r0, [r0]
	add	r0, r1
	bl	_objc_loadWeakRetained
	movw	r1, :lower16:(L_objc_msgSend$non_lazy_ptr-(LPC6_4+4))
	movt	r1, :upper16:(L_objc_msgSend$non_lazy_ptr-(LPC6_4+4))
LPC6_4:
	add	r1, pc
	ldr	r1, [r1]
	movw	r2, :lower16:(L_OBJC_SELECTOR_REFERENCES_.27-(LPC6_5+4))
	movt	r2, :upper16:(L_OBJC_SELECTOR_REFERENCES_.27-(LPC6_5+4))
LPC6_5:
	add	r2, pc
	.loc	1 69 5 is_stmt 0        @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:69:5
	ldr	r2, [r2]
	mov	r3, r0
	str	r0, [sp, #8]            @ 4-byte Spill
	mov	r0, r3
	str	r1, [sp, #4]            @ 4-byte Spill
	mov	r1, r2
	ldr	r2, [sp, #4]            @ 4-byte Reload
	blx	r2
	ldr	r1, [sp, #8]            @ 4-byte Reload
	str	r0, [sp]                @ 4-byte Spill
	mov	r0, r1
	bl	_objc_release
	add	r0, sp, #24
	movs	r1, #0
	.loc	1 70 1 is_stmt 1        @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:70:1
	bl	_objc_storeStrong
	add	sp, #36
	pop	{r7, pc}
Ltmp13:
Lfunc_end6:
	.cfi_endproc

	.align	1
	.code	16                      @ @"\01-[ViewController sliderChanged:]"
	.thumb_func	"-[ViewController sliderChanged:]"
"-[ViewController sliderChanged:]":
Lfunc_begin7:
	.loc	1 71 0                  @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:71:0
	.cfi_startproc
@ BB#0:
	push	{r7, lr}
	mov	r7, sp
	sub	sp, #44
	add	r3, sp, #32
	movw	r9, #0
	str	r0, [sp, #40]
	str	r1, [sp, #36]
	str.w	r9, [sp, #32]
	mov	r0, r3
	mov	r1, r2
	bl	_objc_storeStrong
	.loc	1 72 15 prologue_end    @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:72:15
Ltmp14:
	ldr	r0, [sp, #32]
	bl	_objc_retain
	movw	r1, :lower16:(L_objc_msgSend$non_lazy_ptr-(LPC7_0+4))
	movt	r1, :upper16:(L_objc_msgSend$non_lazy_ptr-(LPC7_0+4))
LPC7_0:
	add	r1, pc
	ldr	r1, [r1]
	movw	r2, :lower16:(L_OBJC_SELECTOR_REFERENCES_.29-(LPC7_1+4))
	movt	r2, :upper16:(L_OBJC_SELECTOR_REFERENCES_.29-(LPC7_1+4))
LPC7_1:
	add	r2, pc
	str	r0, [sp, #28]
	.loc	1 73 33                 @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:73:33
	ldr	r0, [sp, #28]
	.loc	1 73 40 is_stmt 0       @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:73:40
	ldr	r2, [r2]
	str	r1, [sp, #20]           @ 4-byte Spill
	mov	r1, r2
	ldr	r2, [sp, #20]           @ 4-byte Reload
	blx	r2
	vmov	s0, r0
	.loc	1 73 25                 @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:73:25
	vmov	r0, s0
	bl	_lroundf
	movw	r1, :lower16:(_OBJC_IVAR_$_ViewController._sliderLabel-(LPC7_2+4))
	movt	r1, :upper16:(_OBJC_IVAR_$_ViewController._sliderLabel-(LPC7_2+4))
LPC7_2:
	add	r1, pc
	.loc	1 73 9                  @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:73:9
	str	r0, [sp, #24]
	.loc	1 0 0 is_stmt 1         @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:0:0
	ldr	r0, [sp, #40]
	.loc	1 74 6                  @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:74:6
	ldr	r1, [r1]
	add	r0, r1
	bl	_objc_loadWeakRetained
	movw	r1, :lower16:(L__unnamed_cfstring_.32-(LPC7_3+4))
	movt	r1, :upper16:(L__unnamed_cfstring_.32-(LPC7_3+4))
LPC7_3:
	add	r1, pc
	movw	r2, :lower16:(L_objc_msgSend$non_lazy_ptr-(LPC7_4+4))
	movt	r2, :upper16:(L_objc_msgSend$non_lazy_ptr-(LPC7_4+4))
LPC7_4:
	add	r2, pc
	ldr	r2, [r2]
	movw	r3, :lower16:(L_OBJC_SELECTOR_REFERENCES_.34-(LPC7_5+4))
	movt	r3, :upper16:(L_OBJC_SELECTOR_REFERENCES_.34-(LPC7_5+4))
LPC7_5:
	add	r3, pc
	movw	r9, :lower16:(L_OBJC_CLASSLIST_REFERENCES_$_.30-(LPC7_6+4))
	movt	r9, :upper16:(L_OBJC_CLASSLIST_REFERENCES_$_.30-(LPC7_6+4))
LPC7_6:
	add	r9, pc
	.loc	1 74 27 is_stmt 0       @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:74:27
	ldr.w	r9, [r9]
	.loc	1 74 60                 @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:74:60
	ldr.w	lr, [sp, #24]
	.loc	1 74 27                 @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:74:27
	ldr	r3, [r3]
	str	r0, [sp, #16]           @ 4-byte Spill
	mov	r0, r9
	str	r1, [sp, #12]           @ 4-byte Spill
	mov	r1, r3
	ldr	r3, [sp, #12]           @ 4-byte Reload
	str	r2, [sp, #8]            @ 4-byte Spill
	mov	r2, r3
	mov	r3, lr
	ldr.w	r9, [sp, #8]            @ 4-byte Reload
	blx	r9
	@ InlineAsm Start
	mov	r7, r7
	@ InlineAsm End
	bl	_objc_retainAutoreleasedReturnValue
	movw	r1, :lower16:(L_objc_msgSend$non_lazy_ptr-(LPC7_7+4))
	movt	r1, :upper16:(L_objc_msgSend$non_lazy_ptr-(LPC7_7+4))
LPC7_7:
	add	r1, pc
	ldr	r1, [r1]
	movw	r2, :lower16:(L_OBJC_SELECTOR_REFERENCES_.4-(LPC7_8+4))
	movt	r2, :upper16:(L_OBJC_SELECTOR_REFERENCES_.4-(LPC7_8+4))
LPC7_8:
	add	r2, pc
	.loc	1 74 5                  @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:74:5
	ldr	r2, [r2]
	ldr	r3, [sp, #16]           @ 4-byte Reload
	str	r0, [sp, #4]            @ 4-byte Spill
	mov	r0, r3
	str	r1, [sp]                @ 4-byte Spill
	mov	r1, r2
	ldr	r2, [sp, #4]            @ 4-byte Reload
	ldr	r3, [sp]                @ 4-byte Reload
	blx	r3
	ldr	r0, [sp, #4]            @ 4-byte Reload
	bl	_objc_release
	ldr	r0, [sp, #16]           @ 4-byte Reload
	bl	_objc_release
	movs	r1, #0
	add	r0, sp, #28
	.loc	1 75 1 is_stmt 1        @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:75:1
	bl	_objc_storeStrong
	add	r0, sp, #32
	movs	r1, #0
	bl	_objc_storeStrong
	add	sp, #44
	pop	{r7, pc}
Ltmp15:
Lfunc_end7:
	.cfi_endproc

	.align	1
	.code	16                      @ @"\01-[ViewController switchChanged:]"
	.thumb_func	"-[ViewController switchChanged:]"
"-[ViewController switchChanged:]":
Lfunc_begin8:
	.loc	1 76 0                  @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:76:0
	.cfi_startproc
@ BB#0:
	push	{r7, lr}
	mov	r7, sp
	sub	sp, #36
	add	r3, sp, #24
	movw	r9, #0
	str	r0, [sp, #32]
	str	r1, [sp, #28]
	str.w	r9, [sp, #24]
	mov	r0, r3
	mov	r1, r2
	bl	_objc_storeStrong
	movw	r0, :lower16:(L_objc_msgSend$non_lazy_ptr-(LPC8_0+4))
	movt	r0, :upper16:(L_objc_msgSend$non_lazy_ptr-(LPC8_0+4))
LPC8_0:
	add	r0, pc
	ldr	r0, [r0]
	movw	r1, :lower16:(L_OBJC_SELECTOR_REFERENCES_.36-(LPC8_1+4))
	movt	r1, :upper16:(L_OBJC_SELECTOR_REFERENCES_.36-(LPC8_1+4))
LPC8_1:
	add	r1, pc
	.loc	1 77 20 prologue_end    @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:77:20
Ltmp16:
	ldr	r2, [sp, #24]
	.loc	1 77 27 is_stmt 0       @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:77:27
	ldr	r1, [r1]
	str	r0, [sp, #16]           @ 4-byte Spill
	mov	r0, r2
	ldr	r2, [sp, #16]           @ 4-byte Reload
	blx	r2
	movw	r1, :lower16:(_OBJC_IVAR_$_ViewController._leftSwitch-(LPC8_2+4))
	movt	r1, :upper16:(_OBJC_IVAR_$_ViewController._leftSwitch-(LPC8_2+4))
LPC8_2:
	add	r1, pc
	.loc	1 77 10                 @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:77:10
	strb	r0, [r7, #-13]
	.loc	1 0 0 is_stmt 1         @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:0:0
	ldr	r0, [sp, #32]
	.loc	1 78 6                  @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:78:6
	ldr	r1, [r1]
	add	r0, r1
	bl	_objc_loadWeakRetained
	movw	r1, :lower16:(L_objc_msgSend$non_lazy_ptr-(LPC8_3+4))
	movt	r1, :upper16:(L_objc_msgSend$non_lazy_ptr-(LPC8_3+4))
LPC8_3:
	add	r1, pc
	ldr	r1, [r1]
	movw	r2, :lower16:(L_OBJC_SELECTOR_REFERENCES_.38-(LPC8_4+4))
	movt	r2, :upper16:(L_OBJC_SELECTOR_REFERENCES_.38-(LPC8_4+4))
LPC8_4:
	add	r2, pc
	.loc	1 78 24 is_stmt 0       @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:78:24
	ldrb	r3, [r7, #-13]
	.loc	1 78 5                  @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:78:5
	ldr	r2, [r2]
	mov	r9, r0
	str	r0, [sp, #12]           @ 4-byte Spill
	mov	r0, r9
	str	r1, [sp, #8]            @ 4-byte Spill
	mov	r1, r2
	sxtb	r2, r3
	ldr	r3, [sp, #8]            @ 4-byte Reload
	blx	r3
	ldr	r0, [sp, #12]           @ 4-byte Reload
	bl	_objc_release
	movw	r0, :lower16:(_OBJC_IVAR_$_ViewController._rightSwitch-(LPC8_5+4))
	movt	r0, :upper16:(_OBJC_IVAR_$_ViewController._rightSwitch-(LPC8_5+4))
LPC8_5:
	add	r0, pc
	.loc	1 0 0 is_stmt 1         @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:0:0
	ldr	r1, [sp, #32]
	.loc	1 79 6                  @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:79:6
	ldr	r0, [r0]
	add	r0, r1
	bl	_objc_loadWeakRetained
	movw	r1, :lower16:(L_objc_msgSend$non_lazy_ptr-(LPC8_6+4))
	movt	r1, :upper16:(L_objc_msgSend$non_lazy_ptr-(LPC8_6+4))
LPC8_6:
	add	r1, pc
	ldr	r1, [r1]
	movw	r2, :lower16:(L_OBJC_SELECTOR_REFERENCES_.38-(LPC8_7+4))
	movt	r2, :upper16:(L_OBJC_SELECTOR_REFERENCES_.38-(LPC8_7+4))
LPC8_7:
	add	r2, pc
	.loc	1 79 25 is_stmt 0       @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:79:25
	ldrb	r3, [r7, #-13]
	.loc	1 79 5                  @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:79:5
	ldr	r2, [r2]
	mov	r9, r0
	str	r0, [sp, #4]            @ 4-byte Spill
	mov	r0, r9
	str	r1, [sp]                @ 4-byte Spill
	mov	r1, r2
	sxtb	r2, r3
	ldr	r3, [sp]                @ 4-byte Reload
	blx	r3
	ldr	r0, [sp, #4]            @ 4-byte Reload
	bl	_objc_release
	movs	r1, #0
	add	r0, sp, #24
	.loc	1 80 1 is_stmt 1        @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:80:1
	bl	_objc_storeStrong
	add	sp, #36
	pop	{r7, pc}
Ltmp17:
Lfunc_end8:
	.cfi_endproc

	.align	1
	.code	16                      @ @"\01-[ViewController toggleControls:]"
	.thumb_func	"-[ViewController toggleControls:]"
"-[ViewController toggleControls:]":
Lfunc_begin9:
	.loc	1 81 0                  @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:81:0
	.cfi_startproc
@ BB#0:
	push	{r7, lr}
	mov	r7, sp
	sub	sp, #80
	add	r3, sp, #68
	movw	r9, #0
	str	r0, [sp, #76]
	str	r1, [sp, #72]
	str.w	r9, [sp, #68]
	mov	r0, r3
	mov	r1, r2
	bl	_objc_storeStrong
	movw	r0, :lower16:(L_objc_msgSend$non_lazy_ptr-(LPC9_0+4))
	movt	r0, :upper16:(L_objc_msgSend$non_lazy_ptr-(LPC9_0+4))
LPC9_0:
	add	r0, pc
	ldr	r0, [r0]
	movw	r1, :lower16:(L_OBJC_SELECTOR_REFERENCES_.40-(LPC9_1+4))
	movt	r1, :upper16:(L_OBJC_SELECTOR_REFERENCES_.40-(LPC9_1+4))
LPC9_1:
	add	r1, pc
	.loc	1 82 9 prologue_end     @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:82:9
Ltmp18:
	ldr	r2, [sp, #68]
	.loc	1 82 16 is_stmt 0       @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:82:16
	ldr	r1, [r1]
	str	r0, [sp, #64]           @ 4-byte Spill
	mov	r0, r2
	ldr	r2, [sp, #64]           @ 4-byte Reload
	blx	r2
Ltmp19:
	.loc	1 82 9                  @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:82:9
	cmp	r0, #0
	bne	LBB9_2
@ BB#1:
	movw	r0, :lower16:(_OBJC_IVAR_$_ViewController._doSomethingButton-(LPC9_2+4))
	movt	r0, :upper16:(_OBJC_IVAR_$_ViewController._doSomethingButton-(LPC9_2+4))
LPC9_2:
	add	r0, pc
	.loc	1 0 0 is_stmt 1         @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:0:0
Ltmp20:
	ldr	r1, [sp, #76]
	.loc	1 83 9                  @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:83:9
	ldr	r0, [r0]
	add	r0, r1
	bl	_objc_loadWeakRetained
	movs	r1, #1
	movw	lr, :lower16:(L_objc_msgSend$non_lazy_ptr-(LPC9_3+4))
	movt	lr, :upper16:(L_objc_msgSend$non_lazy_ptr-(LPC9_3+4))
LPC9_3:
	add	lr, pc
	ldr.w	lr, [lr]
	movw	r2, :lower16:(L_OBJC_SELECTOR_REFERENCES_.42-(LPC9_4+4))
	movt	r2, :upper16:(L_OBJC_SELECTOR_REFERENCES_.42-(LPC9_4+4))
LPC9_4:
	add	r2, pc
	.loc	1 83 28 is_stmt 0       @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:83:28
	ldr	r2, [r2]
	mov	r3, r0
	str	r0, [sp, #60]           @ 4-byte Spill
	mov	r0, r3
	str	r1, [sp, #56]           @ 4-byte Spill
	mov	r1, r2
	ldr	r2, [sp, #56]           @ 4-byte Reload
	sxtb	r2, r2
	blx	lr
	.loc	1 83 9                  @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:83:9
	ldr	r0, [sp, #60]           @ 4-byte Reload
	bl	_objc_release
	movw	r0, :lower16:(_OBJC_IVAR_$_ViewController._leftSwitch-(LPC9_5+4))
	movt	r0, :upper16:(_OBJC_IVAR_$_ViewController._leftSwitch-(LPC9_5+4))
LPC9_5:
	add	r0, pc
	.loc	1 0 0 is_stmt 1         @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:0:0
	ldr	r1, [sp, #76]
	.loc	1 84 9                  @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:84:9
	ldr	r0, [r0]
	add	r0, r1
	bl	_objc_loadWeakRetained
	movs	r1, #0
	movw	r2, :lower16:(L_objc_msgSend$non_lazy_ptr-(LPC9_6+4))
	movt	r2, :upper16:(L_objc_msgSend$non_lazy_ptr-(LPC9_6+4))
LPC9_6:
	add	r2, pc
	ldr	r2, [r2]
	movw	r3, :lower16:(L_OBJC_SELECTOR_REFERENCES_.42-(LPC9_7+4))
	movt	r3, :upper16:(L_OBJC_SELECTOR_REFERENCES_.42-(LPC9_7+4))
LPC9_7:
	add	r3, pc
	.loc	1 84 21 is_stmt 0       @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:84:21
	ldr	r3, [r3]
	mov	lr, r0
	str	r0, [sp, #52]           @ 4-byte Spill
	mov	r0, lr
	str	r1, [sp, #48]           @ 4-byte Spill
	mov	r1, r3
	ldr	r3, [sp, #48]           @ 4-byte Reload
	sxtb.w	lr, r3
	str	r2, [sp, #44]           @ 4-byte Spill
	mov	r2, lr
	ldr.w	lr, [sp, #44]           @ 4-byte Reload
	blx	lr
	.loc	1 84 9                  @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:84:9
	ldr	r0, [sp, #52]           @ 4-byte Reload
	bl	_objc_release
	movw	r0, :lower16:(_OBJC_IVAR_$_ViewController._rightSwitch-(LPC9_8+4))
	movt	r0, :upper16:(_OBJC_IVAR_$_ViewController._rightSwitch-(LPC9_8+4))
LPC9_8:
	add	r0, pc
	.loc	1 0 0 is_stmt 1         @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:0:0
	ldr	r1, [sp, #76]
	.loc	1 85 9                  @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:85:9
	ldr	r0, [r0]
	add	r0, r1
	bl	_objc_loadWeakRetained
	movs	r1, #0
	movw	r2, :lower16:(L_objc_msgSend$non_lazy_ptr-(LPC9_9+4))
	movt	r2, :upper16:(L_objc_msgSend$non_lazy_ptr-(LPC9_9+4))
LPC9_9:
	add	r2, pc
	ldr	r2, [r2]
	movw	r3, :lower16:(L_OBJC_SELECTOR_REFERENCES_.42-(LPC9_10+4))
	movt	r3, :upper16:(L_OBJC_SELECTOR_REFERENCES_.42-(LPC9_10+4))
LPC9_10:
	add	r3, pc
	.loc	1 85 22 is_stmt 0       @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:85:22
	ldr	r3, [r3]
	mov	lr, r0
	str	r0, [sp, #40]           @ 4-byte Spill
	mov	r0, lr
	str	r1, [sp, #36]           @ 4-byte Spill
	mov	r1, r3
	ldr	r3, [sp, #36]           @ 4-byte Reload
	sxtb.w	lr, r3
	str	r2, [sp, #32]           @ 4-byte Spill
	mov	r2, lr
	ldr.w	lr, [sp, #32]           @ 4-byte Reload
	blx	lr
	.loc	1 85 9                  @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:85:9
	ldr	r0, [sp, #40]           @ 4-byte Reload
	bl	_objc_release
	.loc	1 86 5 is_stmt 1        @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:86:5
	b	LBB9_3
Ltmp21:
LBB9_2:
	movw	r0, :lower16:(_OBJC_IVAR_$_ViewController._doSomethingButton-(LPC9_11+4))
	movt	r0, :upper16:(_OBJC_IVAR_$_ViewController._doSomethingButton-(LPC9_11+4))
LPC9_11:
	add	r0, pc
	.loc	1 0 0                   @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:0:0
Ltmp22:
	ldr	r1, [sp, #76]
	.loc	1 87 9                  @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:87:9
	ldr	r0, [r0]
	add	r0, r1
	bl	_objc_loadWeakRetained
	movs	r1, #0
	movw	lr, :lower16:(L_objc_msgSend$non_lazy_ptr-(LPC9_12+4))
	movt	lr, :upper16:(L_objc_msgSend$non_lazy_ptr-(LPC9_12+4))
LPC9_12:
	add	lr, pc
	ldr.w	lr, [lr]
	movw	r2, :lower16:(L_OBJC_SELECTOR_REFERENCES_.42-(LPC9_13+4))
	movt	r2, :upper16:(L_OBJC_SELECTOR_REFERENCES_.42-(LPC9_13+4))
LPC9_13:
	add	r2, pc
	.loc	1 87 28 is_stmt 0       @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:87:28
	ldr	r2, [r2]
	mov	r3, r0
	str	r0, [sp, #28]           @ 4-byte Spill
	mov	r0, r3
	str	r1, [sp, #24]           @ 4-byte Spill
	mov	r1, r2
	ldr	r2, [sp, #24]           @ 4-byte Reload
	sxtb	r2, r2
	blx	lr
	.loc	1 87 9                  @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:87:9
	ldr	r0, [sp, #28]           @ 4-byte Reload
	bl	_objc_release
	movw	r0, :lower16:(_OBJC_IVAR_$_ViewController._leftSwitch-(LPC9_14+4))
	movt	r0, :upper16:(_OBJC_IVAR_$_ViewController._leftSwitch-(LPC9_14+4))
LPC9_14:
	add	r0, pc
	.loc	1 0 0 is_stmt 1         @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:0:0
	ldr	r1, [sp, #76]
	.loc	1 88 9                  @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:88:9
	ldr	r0, [r0]
	add	r0, r1
	bl	_objc_loadWeakRetained
	movs	r1, #1
	movw	r2, :lower16:(L_objc_msgSend$non_lazy_ptr-(LPC9_15+4))
	movt	r2, :upper16:(L_objc_msgSend$non_lazy_ptr-(LPC9_15+4))
LPC9_15:
	add	r2, pc
	ldr	r2, [r2]
	movw	r3, :lower16:(L_OBJC_SELECTOR_REFERENCES_.42-(LPC9_16+4))
	movt	r3, :upper16:(L_OBJC_SELECTOR_REFERENCES_.42-(LPC9_16+4))
LPC9_16:
	add	r3, pc
	.loc	1 88 21 is_stmt 0       @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:88:21
	ldr	r3, [r3]
	mov	lr, r0
	str	r0, [sp, #20]           @ 4-byte Spill
	mov	r0, lr
	str	r1, [sp, #16]           @ 4-byte Spill
	mov	r1, r3
	ldr	r3, [sp, #16]           @ 4-byte Reload
	sxtb.w	lr, r3
	str	r2, [sp, #12]           @ 4-byte Spill
	mov	r2, lr
	ldr.w	lr, [sp, #12]           @ 4-byte Reload
	blx	lr
	.loc	1 88 9                  @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:88:9
	ldr	r0, [sp, #20]           @ 4-byte Reload
	bl	_objc_release
	movw	r0, :lower16:(_OBJC_IVAR_$_ViewController._rightSwitch-(LPC9_17+4))
	movt	r0, :upper16:(_OBJC_IVAR_$_ViewController._rightSwitch-(LPC9_17+4))
LPC9_17:
	add	r0, pc
	.loc	1 0 0 is_stmt 1         @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:0:0
	ldr	r1, [sp, #76]
	.loc	1 89 9                  @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:89:9
	ldr	r0, [r0]
	add	r0, r1
	bl	_objc_loadWeakRetained
	movs	r1, #1
	movw	r2, :lower16:(L_objc_msgSend$non_lazy_ptr-(LPC9_18+4))
	movt	r2, :upper16:(L_objc_msgSend$non_lazy_ptr-(LPC9_18+4))
LPC9_18:
	add	r2, pc
	ldr	r2, [r2]
	movw	r3, :lower16:(L_OBJC_SELECTOR_REFERENCES_.42-(LPC9_19+4))
	movt	r3, :upper16:(L_OBJC_SELECTOR_REFERENCES_.42-(LPC9_19+4))
LPC9_19:
	add	r3, pc
	.loc	1 89 22 is_stmt 0       @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:89:22
	ldr	r3, [r3]
	mov	lr, r0
	str	r0, [sp, #8]            @ 4-byte Spill
	mov	r0, lr
	str	r1, [sp, #4]            @ 4-byte Spill
	mov	r1, r3
	ldr	r3, [sp, #4]            @ 4-byte Reload
	sxtb.w	lr, r3
	str	r2, [sp]                @ 4-byte Spill
	mov	r2, lr
	ldr.w	lr, [sp]                @ 4-byte Reload
	blx	lr
	.loc	1 89 9                  @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:89:9
	ldr	r0, [sp, #8]            @ 4-byte Reload
	bl	_objc_release
Ltmp23:
LBB9_3:
	movs	r1, #0
	add	r0, sp, #68
	.loc	1 91 1 is_stmt 1        @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:91:1
	bl	_objc_storeStrong
	add	sp, #80
	pop	{r7, pc}
Ltmp24:
Lfunc_end9:
	.cfi_endproc

	.align	1
	.code	16                      @ @"\01-[ViewController buttonPressed:]"
	.thumb_func	"-[ViewController buttonPressed:]"
"-[ViewController buttonPressed:]":
Lfunc_begin10:
	.loc	1 92 0                  @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:92:0
	.cfi_startproc
@ BB#0:
	push	{r4, r7, lr}
	add	r7, sp, #4
	sub	sp, #116
	add	r3, sp, #104
	movw	r9, #0
	str	r0, [sp, #112]
	str	r1, [sp, #108]
	str.w	r9, [sp, #104]
	mov	r0, r3
	mov	r1, r2
	bl	_objc_storeStrong
	.loc	1 93 15 prologue_end    @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:93:15
Ltmp25:
	ldr	r0, [sp, #104]
	bl	_objc_retain
	movw	r1, :lower16:(L__unnamed_cfstring_.45-(LPC10_0+4))
	movt	r1, :upper16:(L__unnamed_cfstring_.45-(LPC10_0+4))
LPC10_0:
	add	r1, pc
	movw	r2, :lower16:(L__unnamed_cfstring_.47-(LPC10_1+4))
	movt	r2, :upper16:(L__unnamed_cfstring_.47-(LPC10_1+4))
LPC10_1:
	add	r2, pc
	movs	r3, #0
	movw	r9, :lower16:(L_objc_msgSend$non_lazy_ptr-(LPC10_2+4))
	movt	r9, :upper16:(L_objc_msgSend$non_lazy_ptr-(LPC10_2+4))
LPC10_2:
	add	r9, pc
	ldr.w	r9, [r9]
	movw	lr, :lower16:(L_OBJC_SELECTOR_REFERENCES_.49-(LPC10_3+4))
	movt	lr, :upper16:(L_OBJC_SELECTOR_REFERENCES_.49-(LPC10_3+4))
LPC10_3:
	add	lr, pc
	movw	r12, :lower16:(L_OBJC_CLASSLIST_REFERENCES_$_.43-(LPC10_4+4))
	movt	r12, :upper16:(L_OBJC_CLASSLIST_REFERENCES_$_.43-(LPC10_4+4))
LPC10_4:
	add	r12, pc
	str	r0, [sp, #100]
	.loc	1 94 42                 @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:94:42
	ldr.w	r0, [r12]
	ldr.w	r12, [lr]
	str	r1, [sp, #60]           @ 4-byte Spill
	mov	r1, r12
	ldr.w	r12, [sp, #60]          @ 4-byte Reload
	str	r2, [sp, #56]           @ 4-byte Spill
	mov	r2, r12
	ldr.w	lr, [sp, #56]           @ 4-byte Reload
	str	r3, [sp, #52]           @ 4-byte Spill
	mov	r3, lr
	ldr	r4, [sp, #52]           @ 4-byte Reload
	str	r4, [sp]
	blx	r9
	@ InlineAsm Start
	mov	r7, r7
	@ InlineAsm End
	bl	_objc_retainAutoreleasedReturnValue
	movw	r1, :lower16:(___block_descriptor_tmp-(LPC10_5+4))
	movt	r1, :upper16:(___block_descriptor_tmp-(LPC10_5+4))
LPC10_5:
	add	r1, pc
	movw	r2, :lower16:("___32-[ViewController buttonPressed:]_block_invoke"-(LPC10_6+4))
	movt	r2, :upper16:("___32-[ViewController buttonPressed:]_block_invoke"-(LPC10_6+4))
LPC10_6:
	add	r2, pc
	movs	r3, #0
	movw	r9, #0
	movt	r9, #49664
	movw	r12, :lower16:(L__NSConcreteStackBlock$non_lazy_ptr-(LPC10_7+4))
	movt	r12, :upper16:(L__NSConcreteStackBlock$non_lazy_ptr-(LPC10_7+4))
LPC10_7:
	add	r12, pc
	ldr.w	r12, [r12]
	movw	lr, :lower16:(L_OBJC_CLASSLIST_REFERENCES_$_.50-(LPC10_8+4))
	movt	lr, :upper16:(L_OBJC_CLASSLIST_REFERENCES_$_.50-(LPC10_8+4))
LPC10_8:
	add	lr, pc
	add	r4, sp, #68
	str	r0, [sp, #96]
	.loc	1 95 20                 @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:95:20
	add.w	r0, r4, #20
	.loc	1 95 32 is_stmt 0       @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:95:32
	ldr.w	lr, [lr]
	.loc	1 95 124                @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:95:124
	str.w	r12, [sp, #68]
	str.w	r9, [sp, #72]
	str	r3, [sp, #76]
	str	r2, [sp, #80]
	str	r1, [sp, #84]
	ldr	r1, [sp, #112]
	str	r0, [sp, #48]           @ 4-byte Spill
	mov	r0, r1
	str.w	lr, [sp, #44]           @ 4-byte Spill
	bl	_objc_retain
	movw	r1, :lower16:(L__unnamed_cfstring_.52-(LPC10_9+4))
	movt	r1, :upper16:(L__unnamed_cfstring_.52-(LPC10_9+4))
LPC10_9:
	add	r1, pc
	movs	r3, #2
	movw	r2, :lower16:(L_objc_msgSend$non_lazy_ptr-(LPC10_10+4))
	movt	r2, :upper16:(L_objc_msgSend$non_lazy_ptr-(LPC10_10+4))
LPC10_10:
	add	r2, pc
	ldr	r2, [r2]
	movw	r9, :lower16:(L_OBJC_SELECTOR_REFERENCES_.66-(LPC10_11+4))
	movt	r9, :upper16:(L_OBJC_SELECTOR_REFERENCES_.66-(LPC10_11+4))
LPC10_11:
	add	r9, pc
	add.w	r12, sp, #68
	str	r0, [sp, #88]
	.loc	1 95 32                 @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:95:32
	ldr.w	r0, [r9]
	ldr.w	r9, [sp, #44]           @ 4-byte Reload
	str	r0, [sp, #40]           @ 4-byte Spill
	mov	r0, r9
	ldr.w	r9, [sp, #40]           @ 4-byte Reload
	str	r1, [sp, #36]           @ 4-byte Spill
	mov	r1, r9
	ldr.w	lr, [sp, #36]           @ 4-byte Reload
	str	r2, [sp, #32]           @ 4-byte Spill
	mov	r2, lr
	str.w	r12, [sp]
	ldr.w	r12, [sp, #32]          @ 4-byte Reload
	blx	r12
	@ InlineAsm Start
	mov	r7, r7
	@ InlineAsm End
	bl	_objc_retainAutoreleasedReturnValue
	movw	r1, :lower16:(L__unnamed_cfstring_.73-(LPC10_12+4))
	movt	r1, :upper16:(L__unnamed_cfstring_.73-(LPC10_12+4))
LPC10_12:
	add	r1, pc
	movs	r3, #1
	movs	r2, #0
	movw	r9, :lower16:(L_objc_msgSend$non_lazy_ptr-(LPC10_13+4))
	movt	r9, :upper16:(L_objc_msgSend$non_lazy_ptr-(LPC10_13+4))
LPC10_13:
	add	r9, pc
	ldr.w	r9, [r9]
	movw	r12, :lower16:(L_OBJC_SELECTOR_REFERENCES_.66-(LPC10_14+4))
	movt	r12, :upper16:(L_OBJC_SELECTOR_REFERENCES_.66-(LPC10_14+4))
LPC10_14:
	add	r12, pc
	movw	lr, :lower16:(L_OBJC_CLASSLIST_REFERENCES_$_.50-(LPC10_15+4))
	movt	lr, :upper16:(L_OBJC_CLASSLIST_REFERENCES_$_.50-(LPC10_15+4))
LPC10_15:
	add	lr, pc
	str	r0, [sp, #92]
	.loc	1 108 31 is_stmt 1      @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:108:31
	ldr.w	r0, [lr]
	ldr.w	r12, [r12]
	str	r1, [sp, #28]           @ 4-byte Spill
	mov	r1, r12
	ldr.w	r12, [sp, #28]          @ 4-byte Reload
	str	r2, [sp, #24]           @ 4-byte Spill
	mov	r2, r12
	ldr.w	lr, [sp, #24]           @ 4-byte Reload
	str.w	lr, [sp]
	blx	r9
	@ InlineAsm Start
	mov	r7, r7
	@ InlineAsm End
	bl	_objc_retainAutoreleasedReturnValue
	movw	r1, :lower16:(L_objc_msgSend$non_lazy_ptr-(LPC10_16+4))
	movt	r1, :upper16:(L_objc_msgSend$non_lazy_ptr-(LPC10_16+4))
LPC10_16:
	add	r1, pc
	ldr	r1, [r1]
	movw	r2, :lower16:(L_OBJC_SELECTOR_REFERENCES_.68-(LPC10_17+4))
	movt	r2, :upper16:(L_OBJC_SELECTOR_REFERENCES_.68-(LPC10_17+4))
LPC10_17:
	add	r2, pc
	str	r0, [sp, #64]
	.loc	1 109 6                 @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:109:6
	ldr	r0, [sp, #96]
	.loc	1 109 32 is_stmt 0      @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:109:32
	ldr	r3, [sp, #92]
	.loc	1 109 5                 @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:109:5
	ldr	r2, [r2]
	str	r1, [sp, #20]           @ 4-byte Spill
	mov	r1, r2
	mov	r2, r3
	ldr	r3, [sp, #20]           @ 4-byte Reload
	blx	r3
	movw	r0, :lower16:(L_objc_msgSend$non_lazy_ptr-(LPC10_18+4))
	movt	r0, :upper16:(L_objc_msgSend$non_lazy_ptr-(LPC10_18+4))
LPC10_18:
	add	r0, pc
	ldr	r0, [r0]
	movw	r1, :lower16:(L_OBJC_SELECTOR_REFERENCES_.68-(LPC10_19+4))
	movt	r1, :upper16:(L_OBJC_SELECTOR_REFERENCES_.68-(LPC10_19+4))
LPC10_19:
	add	r1, pc
	.loc	1 110 6 is_stmt 1       @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:110:6
	ldr	r2, [sp, #96]
	.loc	1 110 32 is_stmt 0      @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:110:32
	ldr	r3, [sp, #64]
	.loc	1 110 5                 @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:110:5
	ldr	r1, [r1]
	str	r0, [sp, #16]           @ 4-byte Spill
	mov	r0, r2
	mov	r2, r3
	ldr	r3, [sp, #16]           @ 4-byte Reload
	blx	r3
	movs	r0, #1
	movs	r1, #0
	movw	r2, :lower16:(L_objc_msgSend$non_lazy_ptr-(LPC10_20+4))
	movt	r2, :upper16:(L_objc_msgSend$non_lazy_ptr-(LPC10_20+4))
LPC10_20:
	add	r2, pc
	ldr	r2, [r2]
	movw	r3, :lower16:(L_OBJC_SELECTOR_REFERENCES_.70-(LPC10_21+4))
	movt	r3, :upper16:(L_OBJC_SELECTOR_REFERENCES_.70-(LPC10_21+4))
LPC10_21:
	add	r3, pc
	.loc	1 111 6 is_stmt 1       @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:111:6
	ldr.w	r9, [sp, #112]
	.loc	1 111 33 is_stmt 0      @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:111:33
	ldr.w	r12, [sp, #96]
	.loc	1 111 5                 @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:111:5
	ldr	r3, [r3]
	str	r0, [sp, #12]           @ 4-byte Spill
	mov	r0, r9
	str	r1, [sp, #8]            @ 4-byte Spill
	mov	r1, r3
	str	r2, [sp, #4]            @ 4-byte Spill
	mov	r2, r12
	ldr	r3, [sp, #12]           @ 4-byte Reload
	sxtb	r3, r3
	ldr.w	r9, [sp, #8]            @ 4-byte Reload
	str.w	r9, [sp]
	ldr.w	r12, [sp, #4]           @ 4-byte Reload
	blx	r12
	movs	r1, #0
	add	r0, sp, #64
	.loc	1 112 1 is_stmt 1       @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:112:1
	bl	_objc_storeStrong
	movs	r1, #0
	add	r0, sp, #92
	bl	_objc_storeStrong
	movs	r1, #0
	ldr	r0, [sp, #48]           @ 4-byte Reload
	bl	_objc_storeStrong
	movs	r1, #0
	add	r0, sp, #96
	bl	_objc_storeStrong
	movs	r1, #0
	add	r0, sp, #100
	bl	_objc_storeStrong
	add	r0, sp, #104
	movs	r1, #0
	bl	_objc_storeStrong
	add	sp, #116
	pop	{r4, r7, pc}
Ltmp26:
Lfunc_end10:
	.cfi_endproc

	.align	1
	.code	16                      @ @"__32-[ViewController buttonPressed:]_block_invoke"
	.thumb_func	"___32-[ViewController buttonPressed:]_block_invoke"
"___32-[ViewController buttonPressed:]_block_invoke":
Lfunc_begin11:
	.loc	1 95 0                  @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:95:0
	.cfi_startproc
@ BB#0:
	push	{r7, lr}
	mov	r7, sp
	sub	sp, #120
	add	r2, sp, #112
	movs	r3, #0
	str	r0, [sp, #116]
	@DEBUG_VALUE: __32-[ViewController buttonPressed:]_block_invoke: <- %R0
	.loc	1 95 148 prologue_end   @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:95:148
Ltmp27:
	mov	r9, r0
	str	r3, [sp, #112]
	str	r0, [sp, #92]           @ 4-byte Spill
Ltmp28:
	@DEBUG_VALUE: __32-[ViewController buttonPressed:]_block_invoke: <- [%SP+92]
	mov	r0, r2
	str.w	r9, [sp, #88]           @ 4-byte Spill
	bl	_objc_storeStrong
	movw	r0, :lower16:(_OBJC_IVAR_$_ViewController._nameFiled-(LPC11_0+4))
	movt	r0, :upper16:(_OBJC_IVAR_$_ViewController._nameFiled-(LPC11_0+4))
LPC11_0:
	add	r0, pc
	movs	r1, #0
	ldr	r2, [sp, #88]           @ 4-byte Reload
	str	r2, [sp, #108]
	.loc	1 96 19                 @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:96:19
Ltmp29:
	str	r1, [sp, #104]
	.loc	1 0 0                   @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:0:0
Ltmp30:
	ldr	r1, [sp, #92]           @ 4-byte Reload
	ldr	r3, [r1, #20]
	.loc	1 97 14                 @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:97:14
	ldr	r0, [r0]
	add	r0, r3
	bl	_objc_loadWeakRetained
	movw	r1, :lower16:(L_objc_msgSend$non_lazy_ptr-(LPC11_1+4))
	movt	r1, :upper16:(L_objc_msgSend$non_lazy_ptr-(LPC11_1+4))
LPC11_1:
	add	r1, pc
	ldr	r1, [r1]
	movw	r2, :lower16:(L_OBJC_SELECTOR_REFERENCES_.54-(LPC11_2+4))
	movt	r2, :upper16:(L_OBJC_SELECTOR_REFERENCES_.54-(LPC11_2+4))
LPC11_2:
	add	r2, pc
	.loc	1 97 25 is_stmt 0       @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:97:25
	ldr	r2, [r2]
	mov	r3, r0
	str	r0, [sp, #84]           @ 4-byte Spill
	mov	r0, r3
	str	r1, [sp, #80]           @ 4-byte Spill
	mov	r1, r2
	ldr	r2, [sp, #80]           @ 4-byte Reload
	blx	r2
	@ InlineAsm Start
	mov	r7, r7
	@ InlineAsm End
	bl	_objc_retainAutoreleasedReturnValue
	movw	r1, :lower16:(L_objc_msgSend$non_lazy_ptr-(LPC11_3+4))
	movt	r1, :upper16:(L_objc_msgSend$non_lazy_ptr-(LPC11_3+4))
LPC11_3:
	add	r1, pc
	ldr	r1, [r1]
	movw	r2, :lower16:(L_OBJC_SELECTOR_REFERENCES_.56-(LPC11_4+4))
	movt	r2, :upper16:(L_OBJC_SELECTOR_REFERENCES_.56-(LPC11_4+4))
LPC11_4:
	add	r2, pc
	.loc	1 97 13                 @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:97:13
	ldr	r2, [r2]
	mov	r3, r0
	str	r0, [sp, #76]           @ 4-byte Spill
	mov	r0, r3
	str	r1, [sp, #72]           @ 4-byte Spill
	mov	r1, r2
	ldr	r2, [sp, #72]           @ 4-byte Reload
	blx	r2
	ldr	r1, [sp, #76]           @ 4-byte Reload
	str	r0, [sp, #68]           @ 4-byte Spill
	mov	r0, r1
	bl	_objc_release
	ldr	r0, [sp, #84]           @ 4-byte Reload
	bl	_objc_release
Ltmp31:
	.loc	1 97 13                 @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:97:13
	ldr	r0, [sp, #68]           @ 4-byte Reload
	cmp	r0, #0
	bls	LBB11_2
Ltmp32:
@ BB#1:
	@DEBUG_VALUE: __32-[ViewController buttonPressed:]_block_invoke: <- [%SP+92]
	movw	r0, :lower16:(_OBJC_IVAR_$_ViewController._nameFiled-(LPC11_5+4))
	movt	r0, :upper16:(_OBJC_IVAR_$_ViewController._nameFiled-(LPC11_5+4))
LPC11_5:
	add	r0, pc
	movw	r1, :lower16:(L_OBJC_CLASSLIST_REFERENCES_$_.30-(LPC11_6+4))
	movt	r1, :upper16:(L_OBJC_CLASSLIST_REFERENCES_$_.30-(LPC11_6+4))
LPC11_6:
	add	r1, pc
	.loc	1 98 19 is_stmt 1       @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:98:19
Ltmp33:
	ldr	r1, [r1]
	.loc	1 0 0                   @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:0:0
	ldr	r2, [sp, #88]           @ 4-byte Reload
	ldr	r3, [r2, #20]
	.loc	1 98 93                 @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:98:93
	ldr	r0, [r0]
	add	r0, r3
	str	r1, [sp, #64]           @ 4-byte Spill
	bl	_objc_loadWeakRetained
	movw	r1, :lower16:(L_objc_msgSend$non_lazy_ptr-(LPC11_7+4))
	movt	r1, :upper16:(L_objc_msgSend$non_lazy_ptr-(LPC11_7+4))
LPC11_7:
	add	r1, pc
	ldr	r1, [r1]
	movw	r2, :lower16:(L_OBJC_SELECTOR_REFERENCES_.54-(LPC11_8+4))
	movt	r2, :upper16:(L_OBJC_SELECTOR_REFERENCES_.54-(LPC11_8+4))
LPC11_8:
	add	r2, pc
	.loc	1 98 104 is_stmt 0      @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:98:104
	ldr	r2, [r2]
	mov	r3, r0
	str	r0, [sp, #60]           @ 4-byte Spill
	mov	r0, r3
	str	r1, [sp, #56]           @ 4-byte Spill
	mov	r1, r2
	ldr	r2, [sp, #56]           @ 4-byte Reload
	blx	r2
	@ InlineAsm Start
	mov	r7, r7
	@ InlineAsm End
	bl	_objc_retainAutoreleasedReturnValue
	movw	r1, :lower16:(L__unnamed_cfstring_.58-(LPC11_9+4))
	movt	r1, :upper16:(L__unnamed_cfstring_.58-(LPC11_9+4))
LPC11_9:
	add	r1, pc
	movw	r2, :lower16:(L_objc_msgSend$non_lazy_ptr-(LPC11_10+4))
	movt	r2, :upper16:(L_objc_msgSend$non_lazy_ptr-(LPC11_10+4))
LPC11_10:
	add	r2, pc
	ldr	r2, [r2]
	movw	r3, :lower16:(L_OBJC_SELECTOR_REFERENCES_.34-(LPC11_11+4))
	movt	r3, :upper16:(L_OBJC_SELECTOR_REFERENCES_.34-(LPC11_11+4))
LPC11_11:
	add	r3, pc
	.loc	1 98 19                 @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:98:19
	ldr	r3, [r3]
	ldr.w	lr, [sp, #64]           @ 4-byte Reload
	str	r0, [sp, #52]           @ 4-byte Spill
	mov	r0, lr
	str	r1, [sp, #48]           @ 4-byte Spill
	mov	r1, r3
	ldr	r3, [sp, #48]           @ 4-byte Reload
	str	r2, [sp, #44]           @ 4-byte Spill
	mov	r2, r3
	ldr	r3, [sp, #52]           @ 4-byte Reload
	ldr.w	lr, [sp, #44]           @ 4-byte Reload
	blx	lr
	@ InlineAsm Start
	mov	r7, r7
	@ InlineAsm End
	bl	_objc_retainAutoreleasedReturnValue
	ldr	r1, [sp, #104]
	str	r0, [sp, #104]
	mov	r0, r1
	bl	_objc_release
	.loc	1 98 13                 @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:98:13
	ldr	r0, [sp, #52]           @ 4-byte Reload
	bl	_objc_release
	ldr	r0, [sp, #60]           @ 4-byte Reload
	bl	_objc_release
	.loc	1 99 9 is_stmt 1        @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:99:9
	b	LBB11_3
Ltmp34:
LBB11_2:
	@DEBUG_VALUE: __32-[ViewController buttonPressed:]_block_invoke: <- [%SP+92]
	movw	r0, :lower16:(L__unnamed_cfstring_.60-(LPC11_12+4))
	movt	r0, :upper16:(L__unnamed_cfstring_.60-(LPC11_12+4))
LPC11_12:
	add	r0, pc
	add	r1, sp, #104
	.loc	1 100 17                @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:100:17
Ltmp35:
	str	r0, [sp, #40]           @ 4-byte Spill
	mov	r0, r1
	ldr	r1, [sp, #40]           @ 4-byte Reload
	bl	_objc_storeStrong
Ltmp36:
LBB11_3:
	@DEBUG_VALUE: __32-[ViewController buttonPressed:]_block_invoke: <- [%SP+92]
	movw	r0, :lower16:(L__unnamed_cfstring_.62-(LPC11_13+4))
	movt	r0, :upper16:(L__unnamed_cfstring_.62-(LPC11_13+4))
LPC11_13:
	add	r0, pc
	movs	r1, #1
	movw	r2, :lower16:(L_objc_msgSend$non_lazy_ptr-(LPC11_14+4))
	movt	r2, :upper16:(L_objc_msgSend$non_lazy_ptr-(LPC11_14+4))
LPC11_14:
	add	r2, pc
	ldr	r2, [r2]
	movw	r3, :lower16:(L_OBJC_SELECTOR_REFERENCES_.49-(LPC11_15+4))
	movt	r3, :upper16:(L_OBJC_SELECTOR_REFERENCES_.49-(LPC11_15+4))
LPC11_15:
	add	r3, pc
	movw	r9, :lower16:(L_OBJC_CLASSLIST_REFERENCES_$_.43-(LPC11_16+4))
	movt	r9, :upper16:(L_OBJC_CLASSLIST_REFERENCES_$_.43-(LPC11_16+4))
LPC11_16:
	add	r9, pc
	.loc	1 102 47                @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:102:47
	ldr.w	r9, [r9]
	.loc	1 102 121 is_stmt 0     @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:102:121
	ldr.w	r12, [sp, #104]
	.loc	1 102 47                @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:102:47
	ldr	r3, [r3]
	str	r0, [sp, #36]           @ 4-byte Spill
	mov	r0, r9
	str	r1, [sp, #32]           @ 4-byte Spill
	mov	r1, r3
	ldr	r3, [sp, #36]           @ 4-byte Reload
	str	r2, [sp, #28]           @ 4-byte Spill
	mov	r2, r3
	mov	r3, r12
	ldr.w	r9, [sp, #32]           @ 4-byte Reload
	str.w	r9, [sp]
	ldr.w	r12, [sp, #28]          @ 4-byte Reload
	blx	r12
	@ InlineAsm Start
	mov	r7, r7
	@ InlineAsm End
	bl	_objc_retainAutoreleasedReturnValue
	movw	r1, :lower16:(L__unnamed_cfstring_.64-(LPC11_17+4))
	movt	r1, :upper16:(L__unnamed_cfstring_.64-(LPC11_17+4))
LPC11_17:
	add	r1, pc
	movs	r3, #1
	movs	r2, #0
	movw	r9, :lower16:(L_objc_msgSend$non_lazy_ptr-(LPC11_18+4))
	movt	r9, :upper16:(L_objc_msgSend$non_lazy_ptr-(LPC11_18+4))
LPC11_18:
	add	r9, pc
	ldr.w	r9, [r9]
	movw	r12, :lower16:(L_OBJC_SELECTOR_REFERENCES_.66-(LPC11_19+4))
	movt	r12, :upper16:(L_OBJC_SELECTOR_REFERENCES_.66-(LPC11_19+4))
LPC11_19:
	add	r12, pc
	movw	lr, :lower16:(L_OBJC_CLASSLIST_REFERENCES_$_.50-(LPC11_20+4))
	movt	lr, :upper16:(L_OBJC_CLASSLIST_REFERENCES_$_.50-(LPC11_20+4))
LPC11_20:
	add	lr, pc
	str	r0, [sp, #100]
	.loc	1 103 38 is_stmt 1      @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:103:38
	ldr.w	r0, [lr]
	ldr.w	r12, [r12]
	str	r1, [sp, #24]           @ 4-byte Spill
	mov	r1, r12
	ldr.w	r12, [sp, #24]          @ 4-byte Reload
	str	r2, [sp, #20]           @ 4-byte Spill
	mov	r2, r12
	ldr.w	lr, [sp, #20]           @ 4-byte Reload
	str.w	lr, [sp]
	blx	r9
	@ InlineAsm Start
	mov	r7, r7
	@ InlineAsm End
	bl	_objc_retainAutoreleasedReturnValue
	movw	r1, :lower16:(L_objc_msgSend$non_lazy_ptr-(LPC11_21+4))
	movt	r1, :upper16:(L_objc_msgSend$non_lazy_ptr-(LPC11_21+4))
LPC11_21:
	add	r1, pc
	ldr	r1, [r1]
	movw	r2, :lower16:(L_OBJC_SELECTOR_REFERENCES_.68-(LPC11_22+4))
	movt	r2, :upper16:(L_OBJC_SELECTOR_REFERENCES_.68-(LPC11_22+4))
LPC11_22:
	add	r2, pc
	str	r0, [sp, #96]
	.loc	1 104 10                @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:104:10
	ldr	r0, [sp, #100]
	.loc	1 104 38 is_stmt 0      @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:104:38
	ldr	r3, [sp, #96]
	.loc	1 104 9                 @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:104:9
	ldr	r2, [r2]
	str	r1, [sp, #16]           @ 4-byte Spill
	mov	r1, r2
	mov	r2, r3
	ldr	r3, [sp, #16]           @ 4-byte Reload
	blx	r3
	movs	r0, #1
	movs	r1, #0
	movw	r2, :lower16:(L_objc_msgSend$non_lazy_ptr-(LPC11_23+4))
	movt	r2, :upper16:(L_objc_msgSend$non_lazy_ptr-(LPC11_23+4))
LPC11_23:
	add	r2, pc
	ldr	r2, [r2]
	movw	r3, :lower16:(L_OBJC_SELECTOR_REFERENCES_.70-(LPC11_24+4))
	movt	r3, :upper16:(L_OBJC_SELECTOR_REFERENCES_.70-(LPC11_24+4))
LPC11_24:
	add	r3, pc
	.loc	1 105 10 is_stmt 1      @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:105:10
	ldr.w	r9, [sp, #88]           @ 4-byte Reload
	ldr.w	r12, [r9, #20]
	.loc	1 105 37 is_stmt 0      @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:105:37
	ldr.w	lr, [sp, #100]
	.loc	1 105 9                 @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:105:9
	ldr	r3, [r3]
	str	r0, [sp, #12]           @ 4-byte Spill
	mov	r0, r12
	str	r1, [sp, #8]            @ 4-byte Spill
	mov	r1, r3
	str	r2, [sp, #4]            @ 4-byte Spill
	mov	r2, lr
	ldr	r3, [sp, #12]           @ 4-byte Reload
	sxtb	r3, r3
	ldr.w	r12, [sp, #8]           @ 4-byte Reload
	str.w	r12, [sp]
	ldr.w	lr, [sp, #4]            @ 4-byte Reload
	blx	lr
	movs	r1, #0
	add	r0, sp, #96
Ltmp37:
	.loc	1 106 5 is_stmt 1       @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:106:5
	bl	_objc_storeStrong
	movs	r1, #0
	add	r0, sp, #100
	bl	_objc_storeStrong
	movs	r1, #0
	add	r0, sp, #104
	bl	_objc_storeStrong
	movs	r1, #0
	add	r0, sp, #112
	bl	_objc_storeStrong
	add	sp, #120
Ltmp38:
	pop	{r7, pc}
Ltmp39:
Lfunc_end11:
	.cfi_endproc

	.align	1
	.code	16                      @ @__copy_helper_block_
	.thumb_func	___copy_helper_block_
___copy_helper_block_:
Lfunc_begin12:
	.loc	1 106 0                 @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:106:0
	.cfi_startproc
@ BB#0:
	push	{r7, lr}
	mov	r7, sp
	sub	sp, #12
	movs	r2, #0
	str	r0, [sp, #8]
	str	r1, [sp, #4]
	.loc	1 0 0 prologue_end      @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:0:0
Ltmp40:
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #8]
	mov	r3, r1
	adds	r3, #20
	ldr	r0, [r0, #20]
	str	r2, [r1, #20]
	str	r0, [sp]                @ 4-byte Spill
	mov	r0, r3
	ldr	r1, [sp]                @ 4-byte Reload
	bl	_objc_storeStrong
	.loc	1 106 5                 @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:106:5
	add	sp, #12
	pop	{r7, pc}
Ltmp41:
Lfunc_end12:
	.cfi_endproc

	.align	1
	.code	16                      @ @__destroy_helper_block_
	.thumb_func	___destroy_helper_block_
___destroy_helper_block_:
Lfunc_begin13:
	.loc	1 106 0                 @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:106:0
	.cfi_startproc
@ BB#0:
	push	{r7, lr}
	mov	r7, sp
	sub	sp, #4
	movs	r1, #0
	str	r0, [sp]
	.loc	1 0 0 prologue_end      @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:0:0
Ltmp42:
	ldr	r0, [sp]
	adds	r0, #20
	bl	_objc_storeStrong
	.loc	1 106 5                 @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:106:5
	add	sp, #4
	pop	{r7, pc}
Ltmp43:
Lfunc_end13:
	.cfi_endproc

	.align	1
	.code	16                      @ @"\01-[ViewController startVoipCall:]"
	.thumb_func	"-[ViewController startVoipCall:]"
"-[ViewController startVoipCall:]":
Lfunc_begin14:
	.loc	1 114 0                 @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:114:0
	.cfi_startproc
@ BB#0:
	push	{r7, lr}
	mov	r7, sp
	sub	sp, #24
	add	r3, sp, #12
	movw	r9, #0
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str.w	r9, [sp, #12]
	mov	r0, r3
	mov	r1, r2
	bl	_objc_storeStrong
	movw	r0, :lower16:(L__unnamed_cfstring_.75-(LPC14_0+4))
	movt	r0, :upper16:(L__unnamed_cfstring_.75-(LPC14_0+4))
LPC14_0:
	add	r0, pc
	movw	r1, :lower16:(L__unnamed_cfstring_.77-(LPC14_1+4))
	movt	r1, :upper16:(L__unnamed_cfstring_.77-(LPC14_1+4))
LPC14_1:
	add	r1, pc
	movw	r2, :lower16:(L_objc_msgSend$non_lazy_ptr-(LPC14_2+4))
	movt	r2, :upper16:(L_objc_msgSend$non_lazy_ptr-(LPC14_2+4))
LPC14_2:
	add	r2, pc
	ldr	r2, [r2]
	movw	r3, :lower16:(L_OBJC_SELECTOR_REFERENCES_.79-(LPC14_3+4))
	movt	r3, :upper16:(L_OBJC_SELECTOR_REFERENCES_.79-(LPC14_3+4))
LPC14_3:
	add	r3, pc
	movw	r9, :lower16:(_OBJC_IVAR_$_ViewController._callManager-(LPC14_4+4))
	movt	r9, :upper16:(_OBJC_IVAR_$_ViewController._callManager-(LPC14_4+4))
LPC14_4:
	add	r9, pc
	.loc	1 0 0 prologue_end      @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:0:0
Ltmp44:
	ldr.w	lr, [sp, #20]
	.loc	1 115 6                 @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:115:6
	ldr.w	r9, [r9]
	add	r9, lr
	ldr.w	r9, [r9]
	.loc	1 115 5 is_stmt 0       @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:115:5
	ldr	r3, [r3]
	str	r0, [sp, #8]            @ 4-byte Spill
	mov	r0, r9
	str	r1, [sp, #4]            @ 4-byte Spill
	mov	r1, r3
	ldr	r3, [sp, #8]            @ 4-byte Reload
	str	r2, [sp]                @ 4-byte Spill
	mov	r2, r3
	ldr	r3, [sp, #4]            @ 4-byte Reload
	ldr.w	r9, [sp]                @ 4-byte Reload
	blx	r9
	add	r0, sp, #12
	movs	r1, #0
	.loc	1 116 1 is_stmt 1       @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:116:1
	bl	_objc_storeStrong
	add	sp, #24
	pop	{r7, pc}
Ltmp45:
Lfunc_end14:
	.cfi_endproc

	.align	1
	.code	16                      @ @"\01-[ViewController startOutCall:]"
	.thumb_func	"-[ViewController startOutCall:]"
"-[ViewController startOutCall:]":
Lfunc_begin15:
	.loc	1 118 0                 @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:118:0
	.cfi_startproc
@ BB#0:
	push	{r7, lr}
	mov	r7, sp
	sub	sp, #28
	add	r3, sp, #16
	movw	r9, #0
	str	r0, [sp, #24]
	str	r1, [sp, #20]
	str.w	r9, [sp, #16]
	mov	r0, r3
	mov	r1, r2
	bl	_objc_storeStrong
	movs	r0, #0
	movw	r1, :lower16:(_OBJC_IVAR_$_ViewController._callManager-(LPC15_0+4))
	movt	r1, :upper16:(_OBJC_IVAR_$_ViewController._callManager-(LPC15_0+4))
LPC15_0:
	add	r1, pc
	.loc	1 0 0 prologue_end      @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:0:0
Ltmp46:
	ldr	r2, [sp, #24]
	.loc	1 119 10                @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:119:10
	ldr	r1, [r1]
	add	r1, r2
	ldr	r1, [r1]
Ltmp47:
	.loc	1 119 9 is_stmt 0       @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:119:9
	cmp	r1, r0
	bne	LBB15_2
@ BB#1:
	movw	r0, :lower16:(L_objc_msgSend$non_lazy_ptr-(LPC15_1+4))
	movt	r0, :upper16:(L_objc_msgSend$non_lazy_ptr-(LPC15_1+4))
LPC15_1:
	add	r0, pc
	ldr	r0, [r0]
	movw	r1, :lower16:(L_OBJC_SELECTOR_REFERENCES_.2-(LPC15_2+4))
	movt	r1, :upper16:(L_OBJC_SELECTOR_REFERENCES_.2-(LPC15_2+4))
LPC15_2:
	add	r1, pc
	movw	r2, :lower16:(L_OBJC_CLASSLIST_REFERENCES_$_-(LPC15_3+4))
	movt	r2, :upper16:(L_OBJC_CLASSLIST_REFERENCES_$_-(LPC15_3+4))
LPC15_3:
	add	r2, pc
	.loc	1 120 24 is_stmt 1      @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:120:24
Ltmp48:
	ldr	r2, [r2]
	ldr	r1, [r1]
	str	r0, [sp, #12]           @ 4-byte Spill
	mov	r0, r2
	ldr	r2, [sp, #12]           @ 4-byte Reload
	blx	r2
	.loc	1 120 22 is_stmt 0      @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:120:22
	@ InlineAsm Start
	mov	r7, r7
	@ InlineAsm End
	bl	_objc_retainAutoreleasedReturnValue
	movw	r1, :lower16:(_OBJC_IVAR_$_ViewController._callManager-(LPC15_4+4))
	movt	r1, :upper16:(_OBJC_IVAR_$_ViewController._callManager-(LPC15_4+4))
LPC15_4:
	add	r1, pc
	.loc	1 0 0 is_stmt 1         @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:0:0
	ldr	r2, [sp, #24]
	.loc	1 120 9                 @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:120:9
	ldr	r1, [r1]
	add	r1, r2
	.loc	1 120 22 is_stmt 0      @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:120:22
	ldr	r2, [r1]
	str	r0, [r1]
	mov	r0, r2
	bl	_objc_release
Ltmp49:
LBB15_2:
	movw	r0, :lower16:(L__unnamed_cfstring_.77-(LPC15_5+4))
	movt	r0, :upper16:(L__unnamed_cfstring_.77-(LPC15_5+4))
LPC15_5:
	add	r0, pc
	movs	r1, #0
	movw	r2, :lower16:(L_objc_msgSend$non_lazy_ptr-(LPC15_6+4))
	movt	r2, :upper16:(L_objc_msgSend$non_lazy_ptr-(LPC15_6+4))
LPC15_6:
	add	r2, pc
	ldr	r2, [r2]
	movw	r3, :lower16:(L_OBJC_SELECTOR_REFERENCES_.81-(LPC15_7+4))
	movt	r3, :upper16:(L_OBJC_SELECTOR_REFERENCES_.81-(LPC15_7+4))
LPC15_7:
	add	r3, pc
	movw	r9, :lower16:(_OBJC_IVAR_$_ViewController._callManager-(LPC15_8+4))
	movt	r9, :upper16:(_OBJC_IVAR_$_ViewController._callManager-(LPC15_8+4))
LPC15_8:
	add	r9, pc
	.loc	1 0 0 is_stmt 1         @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:0:0
	ldr.w	r12, [sp, #24]
	.loc	1 122 6                 @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:122:6
	ldr.w	r9, [r9]
	add	r9, r12
	ldr.w	r9, [r9]
	.loc	1 122 5 is_stmt 0       @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:122:5
	ldr	r3, [r3]
	str	r0, [sp, #8]            @ 4-byte Spill
	mov	r0, r9
	str	r1, [sp, #4]            @ 4-byte Spill
	mov	r1, r3
	ldr	r3, [sp, #8]            @ 4-byte Reload
	str	r2, [sp]                @ 4-byte Spill
	mov	r2, r3
	ldr.w	r9, [sp, #4]            @ 4-byte Reload
	sxtb.w	r3, r9
	ldr.w	r12, [sp]               @ 4-byte Reload
	blx	r12
	add	r0, sp, #16
	movs	r1, #0
	.loc	1 123 1 is_stmt 1       @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:123:1
	bl	_objc_storeStrong
	add	sp, #28
	pop	{r7, pc}
Ltmp50:
Lfunc_end15:
	.cfi_endproc

	.align	1
	.code	16                      @ @"\01-[ViewController connectCall:]"
	.thumb_func	"-[ViewController connectCall:]"
"-[ViewController connectCall:]":
Lfunc_begin16:
	.loc	1 125 0                 @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:125:0
	.cfi_startproc
@ BB#0:
	push	{r7, lr}
	mov	r7, sp
	sub	sp, #20
	add	r3, sp, #8
	movw	r9, #0
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	str.w	r9, [sp, #8]
	mov	r0, r3
	mov	r1, r2
	bl	_objc_storeStrong
	movs	r0, #1
	movw	r1, :lower16:(L_objc_msgSend$non_lazy_ptr-(LPC16_0+4))
	movt	r1, :upper16:(L_objc_msgSend$non_lazy_ptr-(LPC16_0+4))
LPC16_0:
	add	r1, pc
	ldr	r1, [r1]
	movw	r2, :lower16:(L_OBJC_SELECTOR_REFERENCES_.83-(LPC16_1+4))
	movt	r2, :upper16:(L_OBJC_SELECTOR_REFERENCES_.83-(LPC16_1+4))
LPC16_1:
	add	r2, pc
	movw	r3, :lower16:(_OBJC_IVAR_$_ViewController._callManager-(LPC16_2+4))
	movt	r3, :upper16:(_OBJC_IVAR_$_ViewController._callManager-(LPC16_2+4))
LPC16_2:
	add	r3, pc
	.loc	1 0 0 prologue_end      @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:0:0
Ltmp51:
	ldr.w	r9, [sp, #16]
	.loc	1 126 6                 @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:126:6
	ldr	r3, [r3]
	add	r3, r9
	ldr	r3, [r3]
	.loc	1 126 5 is_stmt 0       @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:126:5
	ldr	r2, [r2]
	str	r0, [sp, #4]            @ 4-byte Spill
	mov	r0, r3
	str	r1, [sp]                @ 4-byte Spill
	mov	r1, r2
	ldr	r2, [sp, #4]            @ 4-byte Reload
	sxtb	r2, r2
	ldr	r3, [sp]                @ 4-byte Reload
	blx	r3
	add	r0, sp, #8
	movs	r1, #0
	.loc	1 127 1 is_stmt 1       @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:127:1
	bl	_objc_storeStrong
	add	sp, #20
	pop	{r7, pc}
Ltmp52:
Lfunc_end16:
	.cfi_endproc

	.align	1
	.code	16                      @ @"\01-[ViewController endVoipCall:]"
	.thumb_func	"-[ViewController endVoipCall:]"
"-[ViewController endVoipCall:]":
Lfunc_begin17:
	.loc	1 129 0                 @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:129:0
	.cfi_startproc
@ BB#0:
	push	{r7, lr}
	mov	r7, sp
	sub	sp, #16
	add	r3, sp, #4
	movw	r9, #0
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str.w	r9, [sp, #4]
	mov	r0, r3
	mov	r1, r2
	bl	_objc_storeStrong
	movw	r0, :lower16:(L_objc_msgSend$non_lazy_ptr-(LPC17_0+4))
	movt	r0, :upper16:(L_objc_msgSend$non_lazy_ptr-(LPC17_0+4))
LPC17_0:
	add	r0, pc
	ldr	r0, [r0]
	movw	r1, :lower16:(L_OBJC_SELECTOR_REFERENCES_.85-(LPC17_1+4))
	movt	r1, :upper16:(L_OBJC_SELECTOR_REFERENCES_.85-(LPC17_1+4))
LPC17_1:
	add	r1, pc
	movw	r2, :lower16:(_OBJC_IVAR_$_ViewController._callManager-(LPC17_2+4))
	movt	r2, :upper16:(_OBJC_IVAR_$_ViewController._callManager-(LPC17_2+4))
LPC17_2:
	add	r2, pc
	.loc	1 0 0 prologue_end      @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:0:0
Ltmp53:
	ldr	r3, [sp, #12]
	.loc	1 130 6                 @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:130:6
	ldr	r2, [r2]
	add	r2, r3
	ldr	r2, [r2]
	.loc	1 130 5 is_stmt 0       @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:130:5
	ldr	r1, [r1]
	str	r0, [sp]                @ 4-byte Spill
	mov	r0, r2
	ldr	r2, [sp]                @ 4-byte Reload
	blx	r2
	add	r0, sp, #4
	movs	r1, #0
	.loc	1 131 1 is_stmt 1       @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:131:1
	bl	_objc_storeStrong
	add	sp, #16
	pop	{r7, pc}
Ltmp54:
Lfunc_end17:
	.cfi_endproc

	.align	1
	.code	16                      @ @"\01-[ViewController displayCallOutView]"
	.thumb_func	"-[ViewController displayCallOutView]"
"-[ViewController displayCallOutView]":
Lfunc_begin18:
	.loc	1 133 0                 @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:133:0
	.cfi_startproc
@ BB#0:
	push	{r7, lr}
	mov	r7, sp
	sub	sp, #24
	movs	r2, #0
	movw	r3, :lower16:(_OBJC_IVAR_$_ViewController._callManager-(LPC18_0+4))
	movt	r3, :upper16:(_OBJC_IVAR_$_ViewController._callManager-(LPC18_0+4))
LPC18_0:
	add	r3, pc
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	.loc	1 0 0 prologue_end      @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:0:0
Ltmp55:
	ldr	r0, [sp, #20]
	.loc	1 135 10                @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:135:10
	ldr	r1, [r3]
	add	r0, r1
	ldr	r0, [r0]
Ltmp56:
	.loc	1 135 9 is_stmt 0       @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:135:9
	cmp	r0, r2
	bne	LBB18_2
@ BB#1:
	movw	r0, :lower16:(L_objc_msgSend$non_lazy_ptr-(LPC18_1+4))
	movt	r0, :upper16:(L_objc_msgSend$non_lazy_ptr-(LPC18_1+4))
LPC18_1:
	add	r0, pc
	ldr	r0, [r0]
	movw	r1, :lower16:(L_OBJC_SELECTOR_REFERENCES_.2-(LPC18_2+4))
	movt	r1, :upper16:(L_OBJC_SELECTOR_REFERENCES_.2-(LPC18_2+4))
LPC18_2:
	add	r1, pc
	movw	r2, :lower16:(L_OBJC_CLASSLIST_REFERENCES_$_-(LPC18_3+4))
	movt	r2, :upper16:(L_OBJC_CLASSLIST_REFERENCES_$_-(LPC18_3+4))
LPC18_3:
	add	r2, pc
	.loc	1 136 24 is_stmt 1      @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:136:24
Ltmp57:
	ldr	r2, [r2]
	ldr	r1, [r1]
	str	r0, [sp, #12]           @ 4-byte Spill
	mov	r0, r2
	ldr	r2, [sp, #12]           @ 4-byte Reload
	blx	r2
	.loc	1 136 22 is_stmt 0      @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:136:22
	@ InlineAsm Start
	mov	r7, r7
	@ InlineAsm End
	bl	_objc_retainAutoreleasedReturnValue
	movw	r1, :lower16:(_OBJC_IVAR_$_ViewController._callManager-(LPC18_4+4))
	movt	r1, :upper16:(_OBJC_IVAR_$_ViewController._callManager-(LPC18_4+4))
LPC18_4:
	add	r1, pc
	.loc	1 0 0 is_stmt 1         @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:0:0
	ldr	r2, [sp, #20]
	.loc	1 136 9                 @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:136:9
	ldr	r1, [r1]
	add	r1, r2
	.loc	1 136 22 is_stmt 0      @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:136:22
	ldr	r2, [r1]
	str	r0, [r1]
	mov	r0, r2
	bl	_objc_release
Ltmp58:
LBB18_2:
	movw	r0, :lower16:(L__unnamed_cfstring_.87-(LPC18_5+4))
	movt	r0, :upper16:(L__unnamed_cfstring_.87-(LPC18_5+4))
LPC18_5:
	add	r0, pc
	movs	r1, #0
	movw	r2, :lower16:(L_objc_msgSend$non_lazy_ptr-(LPC18_6+4))
	movt	r2, :upper16:(L_objc_msgSend$non_lazy_ptr-(LPC18_6+4))
LPC18_6:
	add	r2, pc
	ldr	r2, [r2]
	movw	r3, :lower16:(L_OBJC_SELECTOR_REFERENCES_.81-(LPC18_7+4))
	movt	r3, :upper16:(L_OBJC_SELECTOR_REFERENCES_.81-(LPC18_7+4))
LPC18_7:
	add	r3, pc
	movw	r9, :lower16:(_OBJC_IVAR_$_ViewController._callManager-(LPC18_8+4))
	movt	r9, :upper16:(_OBJC_IVAR_$_ViewController._callManager-(LPC18_8+4))
LPC18_8:
	add	r9, pc
	.loc	1 0 0 is_stmt 1         @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:0:0
	ldr.w	r12, [sp, #20]
	.loc	1 138 6                 @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:138:6
	ldr.w	r9, [r9]
	add	r9, r12
	ldr.w	r9, [r9]
	.loc	1 138 5 is_stmt 0       @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:138:5
	ldr	r3, [r3]
	str	r0, [sp, #8]            @ 4-byte Spill
	mov	r0, r9
	str	r1, [sp, #4]            @ 4-byte Spill
	mov	r1, r3
	ldr	r3, [sp, #8]            @ 4-byte Reload
	str	r2, [sp]                @ 4-byte Spill
	mov	r2, r3
	ldr.w	r9, [sp, #4]            @ 4-byte Reload
	sxtb.w	r3, r9
	ldr.w	r12, [sp]               @ 4-byte Reload
	blx	r12
	.loc	1 139 1 is_stmt 1       @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:139:1
	add	sp, #24
	pop	{r7, pc}
Ltmp59:
Lfunc_end18:
	.cfi_endproc

	.align	1
	.code	16                      @ @"\01-[ViewController showTodayExtension]"
	.thumb_func	"-[ViewController showTodayExtension]"
"-[ViewController showTodayExtension]":
Lfunc_begin19:
	.loc	1 141 0                 @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:141:0
	.cfi_startproc
@ BB#0:
	push	{r7, lr}
	mov	r7, sp
	sub	sp, #24
	movw	r2, :lower16:(L_objc_msgSend$non_lazy_ptr-(LPC19_0+4))
	movt	r2, :upper16:(L_objc_msgSend$non_lazy_ptr-(LPC19_0+4))
LPC19_0:
	add	r2, pc
	ldr	r2, [r2]
	movw	r3, :lower16:(L_OBJC_SELECTOR_REFERENCES_.90-(LPC19_1+4))
	movt	r3, :upper16:(L_OBJC_SELECTOR_REFERENCES_.90-(LPC19_1+4))
LPC19_1:
	add	r3, pc
	movw	r9, :lower16:(L_OBJC_CLASSLIST_REFERENCES_$_.88-(LPC19_2+4))
	movt	r9, :upper16:(L_OBJC_CLASSLIST_REFERENCES_$_.88-(LPC19_2+4))
LPC19_2:
	add	r9, pc
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	.loc	1 143 6 prologue_end    @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:143:6
Ltmp60:
	ldr.w	r0, [r9]
	ldr	r1, [r3]
	blx	r2
	@ InlineAsm Start
	mov	r7, r7
	@ InlineAsm End
	bl	_objc_retainAutoreleasedReturnValue
	movs	r1, #1
	movw	r2, :lower16:(L__unnamed_cfstring_.92-(LPC19_3+4))
	movt	r2, :upper16:(L__unnamed_cfstring_.92-(LPC19_3+4))
LPC19_3:
	add	r2, pc
	movw	r3, :lower16:(L_objc_msgSend$non_lazy_ptr-(LPC19_4+4))
	movt	r3, :upper16:(L_objc_msgSend$non_lazy_ptr-(LPC19_4+4))
LPC19_4:
	add	r3, pc
	ldr	r3, [r3]
	movw	r9, :lower16:(L_OBJC_SELECTOR_REFERENCES_.94-(LPC19_5+4))
	movt	r9, :upper16:(L_OBJC_SELECTOR_REFERENCES_.94-(LPC19_5+4))
LPC19_5:
	add	r9, pc
	.loc	1 143 5 is_stmt 0       @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:143:5
	ldr.w	r9, [r9]
	mov	lr, r0
	str	r0, [sp, #12]           @ 4-byte Spill
	mov	r0, lr
	str	r1, [sp, #8]            @ 4-byte Spill
	mov	r1, r9
	ldr.w	r9, [sp, #8]            @ 4-byte Reload
	sxtb.w	lr, r9
	str	r2, [sp, #4]            @ 4-byte Spill
	mov	r2, lr
	ldr.w	lr, [sp, #4]            @ 4-byte Reload
	str	r3, [sp]                @ 4-byte Spill
	mov	r3, lr
	ldr.w	r12, [sp]               @ 4-byte Reload
	blx	r12
	ldr	r0, [sp, #12]           @ 4-byte Reload
	bl	_objc_release
	.loc	1 144 1 is_stmt 1       @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:144:1
	add	sp, #24
	pop	{r7, pc}
Ltmp61:
Lfunc_end19:
	.cfi_endproc

	.align	1
	.code	16                      @ @"\01-[ViewController hiddeTodayExtension]"
	.thumb_func	"-[ViewController hiddeTodayExtension]"
"-[ViewController hiddeTodayExtension]":
Lfunc_begin20:
	.loc	1 147 0                 @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:147:0
	.cfi_startproc
@ BB#0:
	push	{r7, lr}
	mov	r7, sp
	sub	sp, #24
	movw	r2, :lower16:(L_objc_msgSend$non_lazy_ptr-(LPC20_0+4))
	movt	r2, :upper16:(L_objc_msgSend$non_lazy_ptr-(LPC20_0+4))
LPC20_0:
	add	r2, pc
	ldr	r2, [r2]
	movw	r3, :lower16:(L_OBJC_SELECTOR_REFERENCES_.90-(LPC20_1+4))
	movt	r3, :upper16:(L_OBJC_SELECTOR_REFERENCES_.90-(LPC20_1+4))
LPC20_1:
	add	r3, pc
	movw	r9, :lower16:(L_OBJC_CLASSLIST_REFERENCES_$_.88-(LPC20_2+4))
	movt	r9, :upper16:(L_OBJC_CLASSLIST_REFERENCES_$_.88-(LPC20_2+4))
LPC20_2:
	add	r9, pc
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	.loc	1 149 6 prologue_end    @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:149:6
Ltmp62:
	ldr.w	r0, [r9]
	ldr	r1, [r3]
	blx	r2
	@ InlineAsm Start
	mov	r7, r7
	@ InlineAsm End
	bl	_objc_retainAutoreleasedReturnValue
	movs	r1, #0
	movw	r2, :lower16:(L__unnamed_cfstring_.92-(LPC20_3+4))
	movt	r2, :upper16:(L__unnamed_cfstring_.92-(LPC20_3+4))
LPC20_3:
	add	r2, pc
	movw	r3, :lower16:(L_objc_msgSend$non_lazy_ptr-(LPC20_4+4))
	movt	r3, :upper16:(L_objc_msgSend$non_lazy_ptr-(LPC20_4+4))
LPC20_4:
	add	r3, pc
	ldr	r3, [r3]
	movw	r9, :lower16:(L_OBJC_SELECTOR_REFERENCES_.94-(LPC20_5+4))
	movt	r9, :upper16:(L_OBJC_SELECTOR_REFERENCES_.94-(LPC20_5+4))
LPC20_5:
	add	r9, pc
	.loc	1 149 5 is_stmt 0       @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:149:5
	ldr.w	r9, [r9]
	mov	lr, r0
	str	r0, [sp, #12]           @ 4-byte Spill
	mov	r0, lr
	str	r1, [sp, #8]            @ 4-byte Spill
	mov	r1, r9
	ldr.w	r9, [sp, #8]            @ 4-byte Reload
	sxtb.w	lr, r9
	str	r2, [sp, #4]            @ 4-byte Spill
	mov	r2, lr
	ldr.w	lr, [sp, #4]            @ 4-byte Reload
	str	r3, [sp]                @ 4-byte Spill
	mov	r3, lr
	ldr.w	r12, [sp]               @ 4-byte Reload
	blx	r12
	ldr	r0, [sp, #12]           @ 4-byte Reload
	bl	_objc_release
	.loc	1 150 1 is_stmt 1       @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:150:1
	add	sp, #24
	pop	{r7, pc}
Ltmp63:
Lfunc_end20:
	.cfi_endproc

	.align	1
	.code	16                      @ @"\01-[ViewController nameFiled]"
	.thumb_func	"-[ViewController nameFiled]"
"-[ViewController nameFiled]":
Lfunc_begin21:
	.loc	1 18 0                  @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:18:0
	.cfi_startproc
@ BB#0:
	push	{r7, lr}
	mov	r7, sp
	sub	sp, #8
	@DEBUG_VALUE: -[ViewController nameFiled]:self <- [%SP+4]
	@DEBUG_VALUE: -[ViewController nameFiled]:_cmd <- [%SP+0]
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc	1 18 51 prologue_end    @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:18:51
Ltmp64:
	ldr	r0, [sp, #4]
	movw	r1, :lower16:(_OBJC_IVAR_$_ViewController._nameFiled-(LPC21_0+4))
	movt	r1, :upper16:(_OBJC_IVAR_$_ViewController._nameFiled-(LPC21_0+4))
LPC21_0:
	add	r1, pc
	ldr	r1, [r1]
	add	r0, r1
	bl	_objc_loadWeakRetained
	add	sp, #8
	pop.w	{r7, lr}
	b.w	_objc_autoreleaseReturnValue
Ltmp65:
Lfunc_end21:
	.cfi_endproc

	.align	1
	.code	16                      @ @"\01-[ViewController setNameFiled:]"
	.thumb_func	"-[ViewController setNameFiled:]"
"-[ViewController setNameFiled:]":
Lfunc_begin22:
	.loc	1 18 0                  @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:18:0
	.cfi_startproc
@ BB#0:
	push	{r7, lr}
	mov	r7, sp
	sub	sp, #20
	movw	r3, :lower16:(_OBJC_IVAR_$_ViewController._nameFiled-(LPC22_0+4))
	movt	r3, :upper16:(_OBJC_IVAR_$_ViewController._nameFiled-(LPC22_0+4))
LPC22_0:
	add	r3, pc
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	str	r2, [sp, #8]
	.loc	1 0 0 prologue_end      @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:0:0
Ltmp66:
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #16]
	ldr	r2, [r3]
	add	r1, r2
	str	r0, [sp, #4]            @ 4-byte Spill
	mov	r0, r1
	ldr	r1, [sp, #4]            @ 4-byte Reload
	bl	_objc_storeWeak
	.loc	1 18 51                 @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:18:51
	str	r0, [sp]                @ 4-byte Spill
	add	sp, #20
	pop	{r7, pc}
Ltmp67:
Lfunc_end22:
	.cfi_endproc

	.align	1
	.code	16                      @ @"\01-[ViewController numberFiled]"
	.thumb_func	"-[ViewController numberFiled]"
"-[ViewController numberFiled]":
Lfunc_begin23:
	.loc	1 19 0                  @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:19:0
	.cfi_startproc
@ BB#0:
	push	{r7, lr}
	mov	r7, sp
	sub	sp, #8
	@DEBUG_VALUE: -[ViewController numberFiled]:self <- [%SP+4]
	@DEBUG_VALUE: -[ViewController numberFiled]:_cmd <- [%SP+0]
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc	1 19 51 prologue_end    @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:19:51
Ltmp68:
	ldr	r0, [sp, #4]
	movw	r1, :lower16:(_OBJC_IVAR_$_ViewController._numberFiled-(LPC23_0+4))
	movt	r1, :upper16:(_OBJC_IVAR_$_ViewController._numberFiled-(LPC23_0+4))
LPC23_0:
	add	r1, pc
	ldr	r1, [r1]
	add	r0, r1
	bl	_objc_loadWeakRetained
	add	sp, #8
	pop.w	{r7, lr}
	b.w	_objc_autoreleaseReturnValue
Ltmp69:
Lfunc_end23:
	.cfi_endproc

	.align	1
	.code	16                      @ @"\01-[ViewController setNumberFiled:]"
	.thumb_func	"-[ViewController setNumberFiled:]"
"-[ViewController setNumberFiled:]":
Lfunc_begin24:
	.loc	1 19 0                  @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:19:0
	.cfi_startproc
@ BB#0:
	push	{r7, lr}
	mov	r7, sp
	sub	sp, #20
	movw	r3, :lower16:(_OBJC_IVAR_$_ViewController._numberFiled-(LPC24_0+4))
	movt	r3, :upper16:(_OBJC_IVAR_$_ViewController._numberFiled-(LPC24_0+4))
LPC24_0:
	add	r3, pc
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	str	r2, [sp, #8]
	.loc	1 0 0 prologue_end      @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:0:0
Ltmp70:
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #16]
	ldr	r2, [r3]
	add	r1, r2
	str	r0, [sp, #4]            @ 4-byte Spill
	mov	r0, r1
	ldr	r1, [sp, #4]            @ 4-byte Reload
	bl	_objc_storeWeak
	.loc	1 19 51                 @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:19:51
	str	r0, [sp]                @ 4-byte Spill
	add	sp, #20
	pop	{r7, pc}
Ltmp71:
Lfunc_end24:
	.cfi_endproc

	.align	1
	.code	16                      @ @"\01-[ViewController sliderLabel]"
	.thumb_func	"-[ViewController sliderLabel]"
"-[ViewController sliderLabel]":
Lfunc_begin25:
	.loc	1 20 0                  @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:20:0
	.cfi_startproc
@ BB#0:
	push	{r7, lr}
	mov	r7, sp
	sub	sp, #8
	@DEBUG_VALUE: -[ViewController sliderLabel]:self <- [%SP+4]
	@DEBUG_VALUE: -[ViewController sliderLabel]:_cmd <- [%SP+0]
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc	1 20 47 prologue_end    @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:20:47
Ltmp72:
	ldr	r0, [sp, #4]
	movw	r1, :lower16:(_OBJC_IVAR_$_ViewController._sliderLabel-(LPC25_0+4))
	movt	r1, :upper16:(_OBJC_IVAR_$_ViewController._sliderLabel-(LPC25_0+4))
LPC25_0:
	add	r1, pc
	ldr	r1, [r1]
	add	r0, r1
	bl	_objc_loadWeakRetained
	add	sp, #8
	pop.w	{r7, lr}
	b.w	_objc_autoreleaseReturnValue
Ltmp73:
Lfunc_end25:
	.cfi_endproc

	.align	1
	.code	16                      @ @"\01-[ViewController setSliderLabel:]"
	.thumb_func	"-[ViewController setSliderLabel:]"
"-[ViewController setSliderLabel:]":
Lfunc_begin26:
	.loc	1 20 0                  @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:20:0
	.cfi_startproc
@ BB#0:
	push	{r7, lr}
	mov	r7, sp
	sub	sp, #20
	movw	r3, :lower16:(_OBJC_IVAR_$_ViewController._sliderLabel-(LPC26_0+4))
	movt	r3, :upper16:(_OBJC_IVAR_$_ViewController._sliderLabel-(LPC26_0+4))
LPC26_0:
	add	r3, pc
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	str	r2, [sp, #8]
	.loc	1 0 0 prologue_end      @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:0:0
Ltmp74:
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #16]
	ldr	r2, [r3]
	add	r1, r2
	str	r0, [sp, #4]            @ 4-byte Spill
	mov	r0, r1
	ldr	r1, [sp, #4]            @ 4-byte Reload
	bl	_objc_storeWeak
	.loc	1 20 47                 @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:20:47
	str	r0, [sp]                @ 4-byte Spill
	add	sp, #20
	pop	{r7, pc}
Ltmp75:
Lfunc_end26:
	.cfi_endproc

	.align	1
	.code	16                      @ @"\01-[ViewController leftSwitch]"
	.thumb_func	"-[ViewController leftSwitch]"
"-[ViewController leftSwitch]":
Lfunc_begin27:
	.loc	1 21 0                  @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:21:0
	.cfi_startproc
@ BB#0:
	push	{r7, lr}
	mov	r7, sp
	sub	sp, #8
	@DEBUG_VALUE: -[ViewController leftSwitch]:self <- [%SP+4]
	@DEBUG_VALUE: -[ViewController leftSwitch]:_cmd <- [%SP+0]
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc	1 21 48 prologue_end    @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:21:48
Ltmp76:
	ldr	r0, [sp, #4]
	movw	r1, :lower16:(_OBJC_IVAR_$_ViewController._leftSwitch-(LPC27_0+4))
	movt	r1, :upper16:(_OBJC_IVAR_$_ViewController._leftSwitch-(LPC27_0+4))
LPC27_0:
	add	r1, pc
	ldr	r1, [r1]
	add	r0, r1
	bl	_objc_loadWeakRetained
	add	sp, #8
	pop.w	{r7, lr}
	b.w	_objc_autoreleaseReturnValue
Ltmp77:
Lfunc_end27:
	.cfi_endproc

	.align	1
	.code	16                      @ @"\01-[ViewController setLeftSwitch:]"
	.thumb_func	"-[ViewController setLeftSwitch:]"
"-[ViewController setLeftSwitch:]":
Lfunc_begin28:
	.loc	1 21 0                  @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:21:0
	.cfi_startproc
@ BB#0:
	push	{r7, lr}
	mov	r7, sp
	sub	sp, #20
	movw	r3, :lower16:(_OBJC_IVAR_$_ViewController._leftSwitch-(LPC28_0+4))
	movt	r3, :upper16:(_OBJC_IVAR_$_ViewController._leftSwitch-(LPC28_0+4))
LPC28_0:
	add	r3, pc
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	str	r2, [sp, #8]
	.loc	1 0 0 prologue_end      @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:0:0
Ltmp78:
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #16]
	ldr	r2, [r3]
	add	r1, r2
	str	r0, [sp, #4]            @ 4-byte Spill
	mov	r0, r1
	ldr	r1, [sp, #4]            @ 4-byte Reload
	bl	_objc_storeWeak
	.loc	1 21 48                 @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:21:48
	str	r0, [sp]                @ 4-byte Spill
	add	sp, #20
	pop	{r7, pc}
Ltmp79:
Lfunc_end28:
	.cfi_endproc

	.align	1
	.code	16                      @ @"\01-[ViewController rightSwitch]"
	.thumb_func	"-[ViewController rightSwitch]"
"-[ViewController rightSwitch]":
Lfunc_begin29:
	.loc	1 22 0                  @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:22:0
	.cfi_startproc
@ BB#0:
	push	{r7, lr}
	mov	r7, sp
	sub	sp, #8
	@DEBUG_VALUE: -[ViewController rightSwitch]:self <- [%SP+4]
	@DEBUG_VALUE: -[ViewController rightSwitch]:_cmd <- [%SP+0]
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc	1 22 48 prologue_end    @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:22:48
Ltmp80:
	ldr	r0, [sp, #4]
	movw	r1, :lower16:(_OBJC_IVAR_$_ViewController._rightSwitch-(LPC29_0+4))
	movt	r1, :upper16:(_OBJC_IVAR_$_ViewController._rightSwitch-(LPC29_0+4))
LPC29_0:
	add	r1, pc
	ldr	r1, [r1]
	add	r0, r1
	bl	_objc_loadWeakRetained
	add	sp, #8
	pop.w	{r7, lr}
	b.w	_objc_autoreleaseReturnValue
Ltmp81:
Lfunc_end29:
	.cfi_endproc

	.align	1
	.code	16                      @ @"\01-[ViewController setRightSwitch:]"
	.thumb_func	"-[ViewController setRightSwitch:]"
"-[ViewController setRightSwitch:]":
Lfunc_begin30:
	.loc	1 22 0                  @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:22:0
	.cfi_startproc
@ BB#0:
	push	{r7, lr}
	mov	r7, sp
	sub	sp, #20
	movw	r3, :lower16:(_OBJC_IVAR_$_ViewController._rightSwitch-(LPC30_0+4))
	movt	r3, :upper16:(_OBJC_IVAR_$_ViewController._rightSwitch-(LPC30_0+4))
LPC30_0:
	add	r3, pc
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	str	r2, [sp, #8]
	.loc	1 0 0 prologue_end      @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:0:0
Ltmp82:
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #16]
	ldr	r2, [r3]
	add	r1, r2
	str	r0, [sp, #4]            @ 4-byte Spill
	mov	r0, r1
	ldr	r1, [sp, #4]            @ 4-byte Reload
	bl	_objc_storeWeak
	.loc	1 22 48                 @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:22:48
	str	r0, [sp]                @ 4-byte Spill
	add	sp, #20
	pop	{r7, pc}
Ltmp83:
Lfunc_end30:
	.cfi_endproc

	.align	1
	.code	16                      @ @"\01-[ViewController doSomethingButton]"
	.thumb_func	"-[ViewController doSomethingButton]"
"-[ViewController doSomethingButton]":
Lfunc_begin31:
	.loc	1 23 0                  @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:23:0
	.cfi_startproc
@ BB#0:
	push	{r7, lr}
	mov	r7, sp
	sub	sp, #8
	@DEBUG_VALUE: -[ViewController doSomethingButton]:self <- [%SP+4]
	@DEBUG_VALUE: -[ViewController doSomethingButton]:_cmd <- [%SP+0]
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc	1 23 48 prologue_end    @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:23:48
Ltmp84:
	ldr	r0, [sp, #4]
	movw	r1, :lower16:(_OBJC_IVAR_$_ViewController._doSomethingButton-(LPC31_0+4))
	movt	r1, :upper16:(_OBJC_IVAR_$_ViewController._doSomethingButton-(LPC31_0+4))
LPC31_0:
	add	r1, pc
	ldr	r1, [r1]
	add	r0, r1
	bl	_objc_loadWeakRetained
	add	sp, #8
	pop.w	{r7, lr}
	b.w	_objc_autoreleaseReturnValue
Ltmp85:
Lfunc_end31:
	.cfi_endproc

	.align	1
	.code	16                      @ @"\01-[ViewController setDoSomethingButton:]"
	.thumb_func	"-[ViewController setDoSomethingButton:]"
"-[ViewController setDoSomethingButton:]":
Lfunc_begin32:
	.loc	1 23 0                  @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:23:0
	.cfi_startproc
@ BB#0:
	push	{r7, lr}
	mov	r7, sp
	sub	sp, #20
	movw	r3, :lower16:(_OBJC_IVAR_$_ViewController._doSomethingButton-(LPC32_0+4))
	movt	r3, :upper16:(_OBJC_IVAR_$_ViewController._doSomethingButton-(LPC32_0+4))
LPC32_0:
	add	r3, pc
	str	r0, [sp, #16]
	str	r1, [sp, #12]
	str	r2, [sp, #8]
	.loc	1 0 0 prologue_end      @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:0:0
Ltmp86:
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #16]
	ldr	r2, [r3]
	add	r1, r2
	str	r0, [sp, #4]            @ 4-byte Spill
	mov	r0, r1
	ldr	r1, [sp, #4]            @ 4-byte Reload
	bl	_objc_storeWeak
	.loc	1 23 48                 @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:23:48
	str	r0, [sp]                @ 4-byte Spill
	add	sp, #20
	pop	{r7, pc}
Ltmp87:
Lfunc_end32:
	.cfi_endproc

	.align	1
	.code	16                      @ @"\01-[ViewController .cxx_destruct]"
	.thumb_func	"-[ViewController .cxx_destruct]"
"-[ViewController .cxx_destruct]":
Lfunc_begin33:
	.loc	1 26 0                  @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:26:0
	.cfi_startproc
@ BB#0:
	push	{r7, lr}
	mov	r7, sp
	sub	sp, #12
	movw	r2, :lower16:(_OBJC_IVAR_$_ViewController._doSomethingButton-(LPC33_0+4))
	movt	r2, :upper16:(_OBJC_IVAR_$_ViewController._doSomethingButton-(LPC33_0+4))
LPC33_0:
	add	r2, pc
	str	r0, [sp, #8]
	str	r1, [sp, #4]
	.loc	1 26 17 prologue_end    @ /Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m:26:17
Ltmp88:
	ldr	r0, [sp, #8]
	ldr	r1, [r2]
	mov	r2, r0
	add	r1, r2
	str	r0, [sp]                @ 4-byte Spill
	mov	r0, r1
	bl	_objc_destroyWeak
	movw	r0, :lower16:(_OBJC_IVAR_$_ViewController._rightSwitch-(LPC33_1+4))
	movt	r0, :upper16:(_OBJC_IVAR_$_ViewController._rightSwitch-(LPC33_1+4))
LPC33_1:
	add	r0, pc
	ldr	r0, [r0]
	ldr	r1, [sp]                @ 4-byte Reload
	add	r0, r1
	bl	_objc_destroyWeak
	movw	r0, :lower16:(_OBJC_IVAR_$_ViewController._leftSwitch-(LPC33_2+4))
	movt	r0, :upper16:(_OBJC_IVAR_$_ViewController._leftSwitch-(LPC33_2+4))
LPC33_2:
	add	r0, pc
	ldr	r0, [r0]
	ldr	r1, [sp]                @ 4-byte Reload
	add	r0, r1
	bl	_objc_destroyWeak
	movw	r0, :lower16:(_OBJC_IVAR_$_ViewController._sliderLabel-(LPC33_3+4))
	movt	r0, :upper16:(_OBJC_IVAR_$_ViewController._sliderLabel-(LPC33_3+4))
LPC33_3:
	add	r0, pc
	ldr	r0, [r0]
	ldr	r1, [sp]                @ 4-byte Reload
	add	r0, r1
	bl	_objc_destroyWeak
	movw	r0, :lower16:(_OBJC_IVAR_$_ViewController._numberFiled-(LPC33_4+4))
	movt	r0, :upper16:(_OBJC_IVAR_$_ViewController._numberFiled-(LPC33_4+4))
LPC33_4:
	add	r0, pc
	ldr	r0, [r0]
	ldr	r1, [sp]                @ 4-byte Reload
	add	r0, r1
	bl	_objc_destroyWeak
	movw	r0, :lower16:(_OBJC_IVAR_$_ViewController._nameFiled-(LPC33_5+4))
	movt	r0, :upper16:(_OBJC_IVAR_$_ViewController._nameFiled-(LPC33_5+4))
LPC33_5:
	add	r0, pc
	ldr	r0, [r0]
	ldr	r1, [sp]                @ 4-byte Reload
	add	r0, r1
	bl	_objc_destroyWeak
	movs	r1, #0
	movw	r0, :lower16:(_OBJC_IVAR_$_ViewController._callManager-(LPC33_6+4))
	movt	r0, :upper16:(_OBJC_IVAR_$_ViewController._callManager-(LPC33_6+4))
LPC33_6:
	add	r0, pc
	ldr	r0, [r0]
	ldr	r2, [sp]                @ 4-byte Reload
	add	r0, r2
	bl	_objc_storeStrong
	add	sp, #12
	pop	{r7, pc}
Ltmp89:
Lfunc_end33:
	.cfi_endproc

	.section	__DATA,__objc_data
	.globl	_OBJC_CLASS_$_ViewController @ @"OBJC_CLASS_$_ViewController"
	.align	2
_OBJC_CLASS_$_ViewController:
	.long	_OBJC_METACLASS_$_ViewController
	.long	_OBJC_CLASS_$_UIViewController
	.long	__objc_empty_cache
	.long	0
	.long	l_OBJC_CLASS_RO_$_ViewController

	.section	__DATA,__objc_superrefs,regular,no_dead_strip
	.align	2                       @ @"OBJC_CLASSLIST_SUP_REFS_$_"
L_OBJC_CLASSLIST_SUP_REFS_$_:
	.long	_OBJC_CLASS_$_ViewController

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_:                  @ @OBJC_METH_VAR_NAME_
	.asciz	"viewDidLoad"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.align	2                       @ @OBJC_SELECTOR_REFERENCES_
L_OBJC_SELECTOR_REFERENCES_:
	.long	L_OBJC_METH_VAR_NAME_

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.align	2                       @ @"OBJC_CLASSLIST_REFERENCES_$_"
L_OBJC_CLASSLIST_REFERENCES_$_:
	.long	_OBJC_CLASS_$_CallVoipManager

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.1:                @ @OBJC_METH_VAR_NAME_.1
	.asciz	"shareCallInstance"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.align	2                       @ @OBJC_SELECTOR_REFERENCES_.2
L_OBJC_SELECTOR_REFERENCES_.2:
	.long	L_OBJC_METH_VAR_NAME_.1

	.private_extern	_OBJC_IVAR_$_ViewController._callManager @ @"OBJC_IVAR_$_ViewController._callManager"
	.section	__DATA,__objc_ivar
	.globl	_OBJC_IVAR_$_ViewController._callManager
	.align	2
_OBJC_IVAR_$_ViewController._callManager:
	.long	4                       @ 0x4

	.private_extern	_OBJC_IVAR_$_ViewController._sliderLabel @ @"OBJC_IVAR_$_ViewController._sliderLabel"
	.globl	_OBJC_IVAR_$_ViewController._sliderLabel
	.align	2
_OBJC_IVAR_$_ViewController._sliderLabel:
	.long	16                      @ 0x10

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 @ @.str
	.asciz	"50"

	.section	__DATA,__cfstring
	.align	2                       @ @_unnamed_cfstring_
L__unnamed_cfstring_:
	.long	___CFConstantStringClassReference
	.long	1992                    @ 0x7c8
	.long	L_.str
	.long	2                       @ 0x2

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.3:                @ @OBJC_METH_VAR_NAME_.3
	.asciz	"setText:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.align	2                       @ @OBJC_SELECTOR_REFERENCES_.4
L_OBJC_SELECTOR_REFERENCES_.4:
	.long	L_OBJC_METH_VAR_NAME_.3

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.5:                @ @OBJC_METH_VAR_NAME_.5
	.asciz	"didReceiveMemoryWarning"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.align	2                       @ @OBJC_SELECTOR_REFERENCES_.6
L_OBJC_SELECTOR_REFERENCES_.6:
	.long	L_OBJC_METH_VAR_NAME_.5

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.7:                @ @OBJC_METH_VAR_NAME_.7
	.asciz	"viewDidAppear:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.align	2                       @ @OBJC_SELECTOR_REFERENCES_.8
L_OBJC_SELECTOR_REFERENCES_.8:
	.long	L_OBJC_METH_VAR_NAME_.7

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.9:                @ @OBJC_METH_VAR_NAME_.9
	.asciz	"saveTextByNSUserDefaults"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.align	2                       @ @OBJC_SELECTOR_REFERENCES_.10
L_OBJC_SELECTOR_REFERENCES_.10:
	.long	L_OBJC_METH_VAR_NAME_.9

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.align	2                       @ @"OBJC_CLASSLIST_REFERENCES_$_.11"
L_OBJC_CLASSLIST_REFERENCES_$_.11:
	.long	_OBJC_CLASS_$_NSUserDefaults

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.12:               @ @OBJC_METH_VAR_NAME_.12
	.asciz	"alloc"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.align	2                       @ @OBJC_SELECTOR_REFERENCES_.13
L_OBJC_SELECTOR_REFERENCES_.13:
	.long	L_OBJC_METH_VAR_NAME_.12

	.section	__TEXT,__cstring,cstring_literals
L_.str.14:                              @ @.str.14
	.asciz	"group.com.channelsoft.ControlFun"

	.section	__DATA,__cfstring
	.align	2                       @ @_unnamed_cfstring_.15
L__unnamed_cfstring_.15:
	.long	___CFConstantStringClassReference
	.long	1992                    @ 0x7c8
	.long	L_.str.14
	.long	32                      @ 0x20

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.16:               @ @OBJC_METH_VAR_NAME_.16
	.asciz	"initWithSuiteName:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.align	2                       @ @OBJC_SELECTOR_REFERENCES_.17
L_OBJC_SELECTOR_REFERENCES_.17:
	.long	L_OBJC_METH_VAR_NAME_.16

	.section	__TEXT,__cstring,cstring_literals
L_.str.18:                              @ @.str.18
	.asciz	"Hello"

	.section	__DATA,__cfstring
	.align	2                       @ @_unnamed_cfstring_.19
L__unnamed_cfstring_.19:
	.long	___CFConstantStringClassReference
	.long	1992                    @ 0x7c8
	.long	L_.str.18
	.long	5                       @ 0x5

	.section	__TEXT,__cstring,cstring_literals
L_.str.20:                              @ @.str.20
	.asciz	"chenyy"

	.section	__DATA,__cfstring
	.align	2                       @ @_unnamed_cfstring_.21
L__unnamed_cfstring_.21:
	.long	___CFConstantStringClassReference
	.long	1992                    @ 0x7c8
	.long	L_.str.20
	.long	6                       @ 0x6

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.22:               @ @OBJC_METH_VAR_NAME_.22
	.asciz	"setObject:forKey:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.align	2                       @ @OBJC_SELECTOR_REFERENCES_.23
L_OBJC_SELECTOR_REFERENCES_.23:
	.long	L_OBJC_METH_VAR_NAME_.22

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.24:               @ @OBJC_METH_VAR_NAME_.24
	.asciz	"synchronize"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.align	2                       @ @OBJC_SELECTOR_REFERENCES_.25
L_OBJC_SELECTOR_REFERENCES_.25:
	.long	L_OBJC_METH_VAR_NAME_.24

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.26:               @ @OBJC_METH_VAR_NAME_.26
	.asciz	"resignFirstResponder"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.align	2                       @ @OBJC_SELECTOR_REFERENCES_.27
L_OBJC_SELECTOR_REFERENCES_.27:
	.long	L_OBJC_METH_VAR_NAME_.26

	.private_extern	_OBJC_IVAR_$_ViewController._nameFiled @ @"OBJC_IVAR_$_ViewController._nameFiled"
	.section	__DATA,__objc_ivar
	.globl	_OBJC_IVAR_$_ViewController._nameFiled
	.align	2
_OBJC_IVAR_$_ViewController._nameFiled:
	.long	8                       @ 0x8

	.private_extern	_OBJC_IVAR_$_ViewController._numberFiled @ @"OBJC_IVAR_$_ViewController._numberFiled"
	.globl	_OBJC_IVAR_$_ViewController._numberFiled
	.align	2
_OBJC_IVAR_$_ViewController._numberFiled:
	.long	12                      @ 0xc

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.28:               @ @OBJC_METH_VAR_NAME_.28
	.asciz	"value"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.align	2                       @ @OBJC_SELECTOR_REFERENCES_.29
L_OBJC_SELECTOR_REFERENCES_.29:
	.long	L_OBJC_METH_VAR_NAME_.28

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.align	2                       @ @"OBJC_CLASSLIST_REFERENCES_$_.30"
L_OBJC_CLASSLIST_REFERENCES_$_.30:
	.long	_OBJC_CLASS_$_NSString

	.section	__TEXT,__cstring,cstring_literals
L_.str.31:                              @ @.str.31
	.asciz	"%d"

	.section	__DATA,__cfstring
	.align	2                       @ @_unnamed_cfstring_.32
L__unnamed_cfstring_.32:
	.long	___CFConstantStringClassReference
	.long	1992                    @ 0x7c8
	.long	L_.str.31
	.long	2                       @ 0x2

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.33:               @ @OBJC_METH_VAR_NAME_.33
	.asciz	"stringWithFormat:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.align	2                       @ @OBJC_SELECTOR_REFERENCES_.34
L_OBJC_SELECTOR_REFERENCES_.34:
	.long	L_OBJC_METH_VAR_NAME_.33

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.35:               @ @OBJC_METH_VAR_NAME_.35
	.asciz	"isOn"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.align	2                       @ @OBJC_SELECTOR_REFERENCES_.36
L_OBJC_SELECTOR_REFERENCES_.36:
	.long	L_OBJC_METH_VAR_NAME_.35

	.private_extern	_OBJC_IVAR_$_ViewController._leftSwitch @ @"OBJC_IVAR_$_ViewController._leftSwitch"
	.section	__DATA,__objc_ivar
	.globl	_OBJC_IVAR_$_ViewController._leftSwitch
	.align	2
_OBJC_IVAR_$_ViewController._leftSwitch:
	.long	20                      @ 0x14

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.37:               @ @OBJC_METH_VAR_NAME_.37
	.asciz	"setOn:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.align	2                       @ @OBJC_SELECTOR_REFERENCES_.38
L_OBJC_SELECTOR_REFERENCES_.38:
	.long	L_OBJC_METH_VAR_NAME_.37

	.private_extern	_OBJC_IVAR_$_ViewController._rightSwitch @ @"OBJC_IVAR_$_ViewController._rightSwitch"
	.section	__DATA,__objc_ivar
	.globl	_OBJC_IVAR_$_ViewController._rightSwitch
	.align	2
_OBJC_IVAR_$_ViewController._rightSwitch:
	.long	24                      @ 0x18

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.39:               @ @OBJC_METH_VAR_NAME_.39
	.asciz	"selectedSegmentIndex"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.align	2                       @ @OBJC_SELECTOR_REFERENCES_.40
L_OBJC_SELECTOR_REFERENCES_.40:
	.long	L_OBJC_METH_VAR_NAME_.39

	.private_extern	_OBJC_IVAR_$_ViewController._doSomethingButton @ @"OBJC_IVAR_$_ViewController._doSomethingButton"
	.section	__DATA,__objc_ivar
	.globl	_OBJC_IVAR_$_ViewController._doSomethingButton
	.align	2
_OBJC_IVAR_$_ViewController._doSomethingButton:
	.long	28                      @ 0x1c

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.41:               @ @OBJC_METH_VAR_NAME_.41
	.asciz	"setHidden:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.align	2                       @ @OBJC_SELECTOR_REFERENCES_.42
L_OBJC_SELECTOR_REFERENCES_.42:
	.long	L_OBJC_METH_VAR_NAME_.41

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.align	2                       @ @"OBJC_CLASSLIST_REFERENCES_$_.43"
L_OBJC_CLASSLIST_REFERENCES_$_.43:
	.long	_OBJC_CLASS_$_UIAlertController

	.section	__TEXT,__cstring,cstring_literals
L_.str.44:                              @ @.str.44
	.asciz	"Are you sure?"

	.section	__DATA,__cfstring
	.align	2                       @ @_unnamed_cfstring_.45
L__unnamed_cfstring_.45:
	.long	___CFConstantStringClassReference
	.long	1992                    @ 0x7c8
	.long	L_.str.44
	.long	13                      @ 0xd

	.section	__TEXT,__ustring
	.align	1                       @ @.str.46
l_.str.46:
	.short	19977                   @ 0x4e09
	.short	24605                   @ 0x601d
	.short	0                       @ 0x0

	.section	__DATA,__cfstring
	.align	2                       @ @_unnamed_cfstring_.47
L__unnamed_cfstring_.47:
	.long	___CFConstantStringClassReference
	.long	2000                    @ 0x7d0
	.long	l_.str.46
	.long	2                       @ 0x2

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.48:               @ @OBJC_METH_VAR_NAME_.48
	.asciz	"alertControllerWithTitle:message:preferredStyle:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.align	2                       @ @OBJC_SELECTOR_REFERENCES_.49
L_OBJC_SELECTOR_REFERENCES_.49:
	.long	L_OBJC_METH_VAR_NAME_.48

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.align	2                       @ @"OBJC_CLASSLIST_REFERENCES_$_.50"
L_OBJC_CLASSLIST_REFERENCES_$_.50:
	.long	_OBJC_CLASS_$_UIAlertAction

	.section	__TEXT,__cstring,cstring_literals
L_.str.51:                              @ @.str.51
	.asciz	"Yes,I'm sure!"

	.section	__DATA,__cfstring
	.align	2                       @ @_unnamed_cfstring_.52
L__unnamed_cfstring_.52:
	.long	___CFConstantStringClassReference
	.long	1992                    @ 0x7c8
	.long	L_.str.51
	.long	13                      @ 0xd

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.53:               @ @OBJC_METH_VAR_NAME_.53
	.asciz	"text"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.align	2                       @ @OBJC_SELECTOR_REFERENCES_.54
L_OBJC_SELECTOR_REFERENCES_.54:
	.long	L_OBJC_METH_VAR_NAME_.53

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.55:               @ @OBJC_METH_VAR_NAME_.55
	.asciz	"length"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.align	2                       @ @OBJC_SELECTOR_REFERENCES_.56
L_OBJC_SELECTOR_REFERENCES_.56:
	.long	L_OBJC_METH_VAR_NAME_.55

	.section	__TEXT,__cstring,cstring_literals
L_.str.57:                              @ @.str.57
	.asciz	"You can breathe easy,%@,evertthing went OK."

	.section	__DATA,__cfstring
	.align	2                       @ @_unnamed_cfstring_.58
L__unnamed_cfstring_.58:
	.long	___CFConstantStringClassReference
	.long	1992                    @ 0x7c8
	.long	L_.str.57
	.long	43                      @ 0x2b

	.section	__TEXT,__cstring,cstring_literals
L_.str.59:                              @ @.str.59
	.asciz	"You can breathe easy,evertthing went OK."

	.section	__DATA,__cfstring
	.align	2                       @ @_unnamed_cfstring_.60
L__unnamed_cfstring_.60:
	.long	___CFConstantStringClassReference
	.long	1992                    @ 0x7c8
	.long	L_.str.59
	.long	40                      @ 0x28

	.section	__TEXT,__cstring,cstring_literals
L_.str.61:                              @ @.str.61
	.asciz	"Something was done"

	.section	__DATA,__cfstring
	.align	2                       @ @_unnamed_cfstring_.62
L__unnamed_cfstring_.62:
	.long	___CFConstantStringClassReference
	.long	1992                    @ 0x7c8
	.long	L_.str.61
	.long	18                      @ 0x12

	.section	__TEXT,__cstring,cstring_literals
L_.str.63:                              @ @.str.63
	.asciz	"Phew!"

	.section	__DATA,__cfstring
	.align	2                       @ @_unnamed_cfstring_.64
L__unnamed_cfstring_.64:
	.long	___CFConstantStringClassReference
	.long	1992                    @ 0x7c8
	.long	L_.str.63
	.long	5                       @ 0x5

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.65:               @ @OBJC_METH_VAR_NAME_.65
	.asciz	"actionWithTitle:style:handler:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.align	2                       @ @OBJC_SELECTOR_REFERENCES_.66
L_OBJC_SELECTOR_REFERENCES_.66:
	.long	L_OBJC_METH_VAR_NAME_.65

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.67:               @ @OBJC_METH_VAR_NAME_.67
	.asciz	"addAction:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.align	2                       @ @OBJC_SELECTOR_REFERENCES_.68
L_OBJC_SELECTOR_REFERENCES_.68:
	.long	L_OBJC_METH_VAR_NAME_.67

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.69:               @ @OBJC_METH_VAR_NAME_.69
	.asciz	"presentViewController:animated:completion:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.align	2                       @ @OBJC_SELECTOR_REFERENCES_.70
L_OBJC_SELECTOR_REFERENCES_.70:
	.long	L_OBJC_METH_VAR_NAME_.69

	.section	__TEXT,__cstring,cstring_literals
L_.str.71:                              @ @.str.71
	.asciz	"v8@?0@\"UIAlertAction\"4"

	.section	__DATA,__const
	.align	4                       @ @__block_descriptor_tmp
___block_descriptor_tmp:
	.long	0                       @ 0x0
	.long	24                      @ 0x18
	.long	___copy_helper_block_
	.long	___destroy_helper_block_
	.long	L_.str.71
	.long	256                     @ 0x100

	.section	__TEXT,__cstring,cstring_literals
L_.str.72:                              @ @.str.72
	.asciz	"No way"

	.section	__DATA,__cfstring
	.align	2                       @ @_unnamed_cfstring_.73
L__unnamed_cfstring_.73:
	.long	___CFConstantStringClassReference
	.long	1992                    @ 0x7c8
	.long	L_.str.72
	.long	6                       @ 0x6

	.section	__TEXT,__ustring
	.align	1                       @ @.str.74
l_.str.74:
	.short	21487                   @ 0x53ef
	.short	35270                   @ 0x89c6
	.short	58                      @ 0x3a
	.short	30740                   @ 0x7814
	.short	21457                   @ 0x53d1
	.short	0                       @ 0x0

	.section	__DATA,__cfstring
	.align	2                       @ @_unnamed_cfstring_.75
L__unnamed_cfstring_.75:
	.long	___CFConstantStringClassReference
	.long	2000                    @ 0x7d0
	.long	l_.str.74
	.long	5                       @ 0x5

	.section	__TEXT,__cstring,cstring_literals
L_.str.76:                              @ @.str.76
	.asciz	"8628926220000"

	.section	__DATA,__cfstring
	.align	2                       @ @_unnamed_cfstring_.77
L__unnamed_cfstring_.77:
	.long	___CFConstantStringClassReference
	.long	1992                    @ 0x7c8
	.long	L_.str.76
	.long	13                      @ 0xd

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.78:               @ @OBJC_METH_VAR_NAME_.78
	.asciz	"recordNewInComingCall:callerNum:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.align	2                       @ @OBJC_SELECTOR_REFERENCES_.79
L_OBJC_SELECTOR_REFERENCES_.79:
	.long	L_OBJC_METH_VAR_NAME_.78

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.80:               @ @OBJC_METH_VAR_NAME_.80
	.asciz	"startVoipCall:video:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.align	2                       @ @OBJC_SELECTOR_REFERENCES_.81
L_OBJC_SELECTOR_REFERENCES_.81:
	.long	L_OBJC_METH_VAR_NAME_.80

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.82:               @ @OBJC_METH_VAR_NAME_.82
	.asciz	"reportOutgoingCallConnect:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.align	2                       @ @OBJC_SELECTOR_REFERENCES_.83
L_OBJC_SELECTOR_REFERENCES_.83:
	.long	L_OBJC_METH_VAR_NAME_.82

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.84:               @ @OBJC_METH_VAR_NAME_.84
	.asciz	"finishedVoipCall"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.align	2                       @ @OBJC_SELECTOR_REFERENCES_.85
L_OBJC_SELECTOR_REFERENCES_.85:
	.long	L_OBJC_METH_VAR_NAME_.84

	.section	__TEXT,__cstring,cstring_literals
L_.str.86:                              @ @.str.86
	.asciz	"20026222"

	.section	__DATA,__cfstring
	.align	2                       @ @_unnamed_cfstring_.87
L__unnamed_cfstring_.87:
	.long	___CFConstantStringClassReference
	.long	1992                    @ 0x7c8
	.long	L_.str.86
	.long	8                       @ 0x8

	.section	__DATA,__objc_classrefs,regular,no_dead_strip
	.align	2                       @ @"OBJC_CLASSLIST_REFERENCES_$_.88"
L_OBJC_CLASSLIST_REFERENCES_$_.88:
	.long	_OBJC_CLASS_$_NCWidgetController

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.89:               @ @OBJC_METH_VAR_NAME_.89
	.asciz	"widgetController"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.align	2                       @ @OBJC_SELECTOR_REFERENCES_.90
L_OBJC_SELECTOR_REFERENCES_.90:
	.long	L_OBJC_METH_VAR_NAME_.89

	.section	__TEXT,__cstring,cstring_literals
L_.str.91:                              @ @.str.91
	.asciz	"com.channelsoft.ControlFun.TodayExtension"

	.section	__DATA,__cfstring
	.align	2                       @ @_unnamed_cfstring_.92
L__unnamed_cfstring_.92:
	.long	___CFConstantStringClassReference
	.long	1992                    @ 0x7c8
	.long	L_.str.91
	.long	41                      @ 0x29

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.93:               @ @OBJC_METH_VAR_NAME_.93
	.asciz	"setHasContent:forWidgetWithBundleIdentifier:"

	.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
	.align	2                       @ @OBJC_SELECTOR_REFERENCES_.94
L_OBJC_SELECTOR_REFERENCES_.94:
	.long	L_OBJC_METH_VAR_NAME_.93

	.section	__TEXT,__objc_classname,cstring_literals
L_OBJC_CLASS_NAME_:                     @ @OBJC_CLASS_NAME_
	.asciz	"ViewController"

	.section	__DATA,__objc_const
	.align	2                       @ @"\01l_OBJC_METACLASS_RO_$_ViewController"
l_OBJC_METACLASS_RO_$_ViewController:
	.long	389                     @ 0x185
	.long	20                      @ 0x14
	.long	20                      @ 0x14
	.long	0
	.long	L_OBJC_CLASS_NAME_
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0

	.section	__DATA,__objc_data
	.globl	_OBJC_METACLASS_$_ViewController @ @"OBJC_METACLASS_$_ViewController"
	.align	2
_OBJC_METACLASS_$_ViewController:
	.long	_OBJC_METACLASS_$_NSObject
	.long	_OBJC_METACLASS_$_UIViewController
	.long	__objc_empty_cache
	.long	0
	.long	l_OBJC_METACLASS_RO_$_ViewController

	.section	__TEXT,__objc_classname,cstring_literals
L_OBJC_CLASS_NAME_.95:                  @ @OBJC_CLASS_NAME_.95
	.asciz	"\001"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_:                  @ @OBJC_METH_VAR_TYPE_
	.asciz	"v8@0:4"

L_OBJC_METH_VAR_TYPE_.96:               @ @OBJC_METH_VAR_TYPE_.96
	.asciz	"v12@0:4c8"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.97:               @ @OBJC_METH_VAR_NAME_.97
	.asciz	"textEndEditAction:"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.98:               @ @OBJC_METH_VAR_TYPE_.98
	.asciz	"v12@0:4@8"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.99:               @ @OBJC_METH_VAR_NAME_.99
	.asciz	"text2EndEditAction:"

L_OBJC_METH_VAR_NAME_.100:              @ @OBJC_METH_VAR_NAME_.100
	.asciz	"touchHiddenKey:"

L_OBJC_METH_VAR_NAME_.101:              @ @OBJC_METH_VAR_NAME_.101
	.asciz	"sliderChanged:"

L_OBJC_METH_VAR_NAME_.102:              @ @OBJC_METH_VAR_NAME_.102
	.asciz	"switchChanged:"

L_OBJC_METH_VAR_NAME_.103:              @ @OBJC_METH_VAR_NAME_.103
	.asciz	"toggleControls:"

L_OBJC_METH_VAR_NAME_.104:              @ @OBJC_METH_VAR_NAME_.104
	.asciz	"buttonPressed:"

L_OBJC_METH_VAR_NAME_.105:              @ @OBJC_METH_VAR_NAME_.105
	.asciz	"startVoipCall:"

L_OBJC_METH_VAR_NAME_.106:              @ @OBJC_METH_VAR_NAME_.106
	.asciz	"startOutCall:"

L_OBJC_METH_VAR_NAME_.107:              @ @OBJC_METH_VAR_NAME_.107
	.asciz	"connectCall:"

L_OBJC_METH_VAR_NAME_.108:              @ @OBJC_METH_VAR_NAME_.108
	.asciz	"endVoipCall:"

L_OBJC_METH_VAR_NAME_.109:              @ @OBJC_METH_VAR_NAME_.109
	.asciz	"displayCallOutView"

L_OBJC_METH_VAR_NAME_.110:              @ @OBJC_METH_VAR_NAME_.110
	.asciz	"showTodayExtension"

L_OBJC_METH_VAR_NAME_.111:              @ @OBJC_METH_VAR_NAME_.111
	.asciz	"hiddeTodayExtension"

L_OBJC_METH_VAR_NAME_.112:              @ @OBJC_METH_VAR_NAME_.112
	.asciz	".cxx_destruct"

L_OBJC_METH_VAR_NAME_.113:              @ @OBJC_METH_VAR_NAME_.113
	.asciz	"nameFiled"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.114:              @ @OBJC_METH_VAR_TYPE_.114
	.asciz	"@8@0:4"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.115:              @ @OBJC_METH_VAR_NAME_.115
	.asciz	"setNameFiled:"

L_OBJC_METH_VAR_NAME_.116:              @ @OBJC_METH_VAR_NAME_.116
	.asciz	"numberFiled"

L_OBJC_METH_VAR_NAME_.117:              @ @OBJC_METH_VAR_NAME_.117
	.asciz	"setNumberFiled:"

L_OBJC_METH_VAR_NAME_.118:              @ @OBJC_METH_VAR_NAME_.118
	.asciz	"sliderLabel"

L_OBJC_METH_VAR_NAME_.119:              @ @OBJC_METH_VAR_NAME_.119
	.asciz	"setSliderLabel:"

L_OBJC_METH_VAR_NAME_.120:              @ @OBJC_METH_VAR_NAME_.120
	.asciz	"leftSwitch"

L_OBJC_METH_VAR_NAME_.121:              @ @OBJC_METH_VAR_NAME_.121
	.asciz	"setLeftSwitch:"

L_OBJC_METH_VAR_NAME_.122:              @ @OBJC_METH_VAR_NAME_.122
	.asciz	"rightSwitch"

L_OBJC_METH_VAR_NAME_.123:              @ @OBJC_METH_VAR_NAME_.123
	.asciz	"setRightSwitch:"

L_OBJC_METH_VAR_NAME_.124:              @ @OBJC_METH_VAR_NAME_.124
	.asciz	"doSomethingButton"

L_OBJC_METH_VAR_NAME_.125:              @ @OBJC_METH_VAR_NAME_.125
	.asciz	"setDoSomethingButton:"

	.section	__DATA,__objc_const
	.align	2                       @ @"\01l_OBJC_$_INSTANCE_METHODS_ViewController"
l_OBJC_$_INSTANCE_METHODS_ViewController:
	.long	12                      @ 0xc
	.long	31                      @ 0x1f
	.long	L_OBJC_METH_VAR_NAME_
	.long	L_OBJC_METH_VAR_TYPE_
	.long	"-[ViewController viewDidLoad]"
	.long	L_OBJC_METH_VAR_NAME_.5
	.long	L_OBJC_METH_VAR_TYPE_
	.long	"-[ViewController didReceiveMemoryWarning]"
	.long	L_OBJC_METH_VAR_NAME_.7
	.long	L_OBJC_METH_VAR_TYPE_.96
	.long	"-[ViewController viewDidAppear:]"
	.long	L_OBJC_METH_VAR_NAME_.9
	.long	L_OBJC_METH_VAR_TYPE_
	.long	"-[ViewController saveTextByNSUserDefaults]"
	.long	L_OBJC_METH_VAR_NAME_.97
	.long	L_OBJC_METH_VAR_TYPE_.98
	.long	"-[ViewController textEndEditAction:]"
	.long	L_OBJC_METH_VAR_NAME_.99
	.long	L_OBJC_METH_VAR_TYPE_.98
	.long	"-[ViewController text2EndEditAction:]"
	.long	L_OBJC_METH_VAR_NAME_.100
	.long	L_OBJC_METH_VAR_TYPE_.98
	.long	"-[ViewController touchHiddenKey:]"
	.long	L_OBJC_METH_VAR_NAME_.101
	.long	L_OBJC_METH_VAR_TYPE_.98
	.long	"-[ViewController sliderChanged:]"
	.long	L_OBJC_METH_VAR_NAME_.102
	.long	L_OBJC_METH_VAR_TYPE_.98
	.long	"-[ViewController switchChanged:]"
	.long	L_OBJC_METH_VAR_NAME_.103
	.long	L_OBJC_METH_VAR_TYPE_.98
	.long	"-[ViewController toggleControls:]"
	.long	L_OBJC_METH_VAR_NAME_.104
	.long	L_OBJC_METH_VAR_TYPE_.98
	.long	"-[ViewController buttonPressed:]"
	.long	L_OBJC_METH_VAR_NAME_.105
	.long	L_OBJC_METH_VAR_TYPE_.98
	.long	"-[ViewController startVoipCall:]"
	.long	L_OBJC_METH_VAR_NAME_.106
	.long	L_OBJC_METH_VAR_TYPE_.98
	.long	"-[ViewController startOutCall:]"
	.long	L_OBJC_METH_VAR_NAME_.107
	.long	L_OBJC_METH_VAR_TYPE_.98
	.long	"-[ViewController connectCall:]"
	.long	L_OBJC_METH_VAR_NAME_.108
	.long	L_OBJC_METH_VAR_TYPE_.98
	.long	"-[ViewController endVoipCall:]"
	.long	L_OBJC_METH_VAR_NAME_.109
	.long	L_OBJC_METH_VAR_TYPE_
	.long	"-[ViewController displayCallOutView]"
	.long	L_OBJC_METH_VAR_NAME_.110
	.long	L_OBJC_METH_VAR_TYPE_
	.long	"-[ViewController showTodayExtension]"
	.long	L_OBJC_METH_VAR_NAME_.111
	.long	L_OBJC_METH_VAR_TYPE_
	.long	"-[ViewController hiddeTodayExtension]"
	.long	L_OBJC_METH_VAR_NAME_.112
	.long	L_OBJC_METH_VAR_TYPE_
	.long	"-[ViewController .cxx_destruct]"
	.long	L_OBJC_METH_VAR_NAME_.113
	.long	L_OBJC_METH_VAR_TYPE_.114
	.long	"-[ViewController nameFiled]"
	.long	L_OBJC_METH_VAR_NAME_.115
	.long	L_OBJC_METH_VAR_TYPE_.98
	.long	"-[ViewController setNameFiled:]"
	.long	L_OBJC_METH_VAR_NAME_.116
	.long	L_OBJC_METH_VAR_TYPE_.114
	.long	"-[ViewController numberFiled]"
	.long	L_OBJC_METH_VAR_NAME_.117
	.long	L_OBJC_METH_VAR_TYPE_.98
	.long	"-[ViewController setNumberFiled:]"
	.long	L_OBJC_METH_VAR_NAME_.118
	.long	L_OBJC_METH_VAR_TYPE_.114
	.long	"-[ViewController sliderLabel]"
	.long	L_OBJC_METH_VAR_NAME_.119
	.long	L_OBJC_METH_VAR_TYPE_.98
	.long	"-[ViewController setSliderLabel:]"
	.long	L_OBJC_METH_VAR_NAME_.120
	.long	L_OBJC_METH_VAR_TYPE_.114
	.long	"-[ViewController leftSwitch]"
	.long	L_OBJC_METH_VAR_NAME_.121
	.long	L_OBJC_METH_VAR_TYPE_.98
	.long	"-[ViewController setLeftSwitch:]"
	.long	L_OBJC_METH_VAR_NAME_.122
	.long	L_OBJC_METH_VAR_TYPE_.114
	.long	"-[ViewController rightSwitch]"
	.long	L_OBJC_METH_VAR_NAME_.123
	.long	L_OBJC_METH_VAR_TYPE_.98
	.long	"-[ViewController setRightSwitch:]"
	.long	L_OBJC_METH_VAR_NAME_.124
	.long	L_OBJC_METH_VAR_TYPE_.114
	.long	"-[ViewController doSomethingButton]"
	.long	L_OBJC_METH_VAR_NAME_.125
	.long	L_OBJC_METH_VAR_TYPE_.98
	.long	"-[ViewController setDoSomethingButton:]"

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.126:              @ @OBJC_METH_VAR_NAME_.126
	.asciz	"_callManager"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.127:              @ @OBJC_METH_VAR_TYPE_.127
	.asciz	"@\"CallVoipManager\""

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.128:              @ @OBJC_METH_VAR_NAME_.128
	.asciz	"_nameFiled"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.129:              @ @OBJC_METH_VAR_TYPE_.129
	.asciz	"@\"UITextField\""

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.130:              @ @OBJC_METH_VAR_NAME_.130
	.asciz	"_numberFiled"

L_OBJC_METH_VAR_NAME_.131:              @ @OBJC_METH_VAR_NAME_.131
	.asciz	"_sliderLabel"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.132:              @ @OBJC_METH_VAR_TYPE_.132
	.asciz	"@\"UILabel\""

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.133:              @ @OBJC_METH_VAR_NAME_.133
	.asciz	"_leftSwitch"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.134:              @ @OBJC_METH_VAR_TYPE_.134
	.asciz	"@\"UISwitch\""

	.section	__TEXT,__objc_methname,cstring_literals
L_OBJC_METH_VAR_NAME_.135:              @ @OBJC_METH_VAR_NAME_.135
	.asciz	"_rightSwitch"

L_OBJC_METH_VAR_NAME_.136:              @ @OBJC_METH_VAR_NAME_.136
	.asciz	"_doSomethingButton"

	.section	__TEXT,__objc_methtype,cstring_literals
L_OBJC_METH_VAR_TYPE_.137:              @ @OBJC_METH_VAR_TYPE_.137
	.asciz	"@\"UIButton\""

	.section	__DATA,__objc_const
	.align	2                       @ @"\01l_OBJC_$_INSTANCE_VARIABLES_ViewController"
l_OBJC_$_INSTANCE_VARIABLES_ViewController:
	.long	20                      @ 0x14
	.long	7                       @ 0x7
	.long	_OBJC_IVAR_$_ViewController._callManager
	.long	L_OBJC_METH_VAR_NAME_.126
	.long	L_OBJC_METH_VAR_TYPE_.127
	.long	2                       @ 0x2
	.long	4                       @ 0x4
	.long	_OBJC_IVAR_$_ViewController._nameFiled
	.long	L_OBJC_METH_VAR_NAME_.128
	.long	L_OBJC_METH_VAR_TYPE_.129
	.long	2                       @ 0x2
	.long	4                       @ 0x4
	.long	_OBJC_IVAR_$_ViewController._numberFiled
	.long	L_OBJC_METH_VAR_NAME_.130
	.long	L_OBJC_METH_VAR_TYPE_.129
	.long	2                       @ 0x2
	.long	4                       @ 0x4
	.long	_OBJC_IVAR_$_ViewController._sliderLabel
	.long	L_OBJC_METH_VAR_NAME_.131
	.long	L_OBJC_METH_VAR_TYPE_.132
	.long	2                       @ 0x2
	.long	4                       @ 0x4
	.long	_OBJC_IVAR_$_ViewController._leftSwitch
	.long	L_OBJC_METH_VAR_NAME_.133
	.long	L_OBJC_METH_VAR_TYPE_.134
	.long	2                       @ 0x2
	.long	4                       @ 0x4
	.long	_OBJC_IVAR_$_ViewController._rightSwitch
	.long	L_OBJC_METH_VAR_NAME_.135
	.long	L_OBJC_METH_VAR_TYPE_.134
	.long	2                       @ 0x2
	.long	4                       @ 0x4
	.long	_OBJC_IVAR_$_ViewController._doSomethingButton
	.long	L_OBJC_METH_VAR_NAME_.136
	.long	L_OBJC_METH_VAR_TYPE_.137
	.long	2                       @ 0x2
	.long	4                       @ 0x4

	.section	__TEXT,__objc_classname,cstring_literals
L_OBJC_CLASS_NAME_.138:                 @ @OBJC_CLASS_NAME_.138
	.asciz	"\026"

	.section	__TEXT,__cstring,cstring_literals
L_OBJC_PROP_NAME_ATTR_:                 @ @OBJC_PROP_NAME_ATTR_
	.asciz	"nameFiled"

L_OBJC_PROP_NAME_ATTR_.139:             @ @OBJC_PROP_NAME_ATTR_.139
	.asciz	"T@\"UITextField\",W,N,V_nameFiled"

L_OBJC_PROP_NAME_ATTR_.140:             @ @OBJC_PROP_NAME_ATTR_.140
	.asciz	"numberFiled"

L_OBJC_PROP_NAME_ATTR_.141:             @ @OBJC_PROP_NAME_ATTR_.141
	.asciz	"T@\"UITextField\",W,N,V_numberFiled"

L_OBJC_PROP_NAME_ATTR_.142:             @ @OBJC_PROP_NAME_ATTR_.142
	.asciz	"sliderLabel"

L_OBJC_PROP_NAME_ATTR_.143:             @ @OBJC_PROP_NAME_ATTR_.143
	.asciz	"T@\"UILabel\",W,N,V_sliderLabel"

L_OBJC_PROP_NAME_ATTR_.144:             @ @OBJC_PROP_NAME_ATTR_.144
	.asciz	"leftSwitch"

L_OBJC_PROP_NAME_ATTR_.145:             @ @OBJC_PROP_NAME_ATTR_.145
	.asciz	"T@\"UISwitch\",W,N,V_leftSwitch"

L_OBJC_PROP_NAME_ATTR_.146:             @ @OBJC_PROP_NAME_ATTR_.146
	.asciz	"rightSwitch"

L_OBJC_PROP_NAME_ATTR_.147:             @ @OBJC_PROP_NAME_ATTR_.147
	.asciz	"T@\"UISwitch\",W,N,V_rightSwitch"

L_OBJC_PROP_NAME_ATTR_.148:             @ @OBJC_PROP_NAME_ATTR_.148
	.asciz	"doSomethingButton"

L_OBJC_PROP_NAME_ATTR_.149:             @ @OBJC_PROP_NAME_ATTR_.149
	.asciz	"T@\"UIButton\",W,N,V_doSomethingButton"

	.section	__DATA,__objc_const
	.align	2                       @ @"\01l_OBJC_$_PROP_LIST_ViewController"
l_OBJC_$_PROP_LIST_ViewController:
	.long	8                       @ 0x8
	.long	6                       @ 0x6
	.long	L_OBJC_PROP_NAME_ATTR_
	.long	L_OBJC_PROP_NAME_ATTR_.139
	.long	L_OBJC_PROP_NAME_ATTR_.140
	.long	L_OBJC_PROP_NAME_ATTR_.141
	.long	L_OBJC_PROP_NAME_ATTR_.142
	.long	L_OBJC_PROP_NAME_ATTR_.143
	.long	L_OBJC_PROP_NAME_ATTR_.144
	.long	L_OBJC_PROP_NAME_ATTR_.145
	.long	L_OBJC_PROP_NAME_ATTR_.146
	.long	L_OBJC_PROP_NAME_ATTR_.147
	.long	L_OBJC_PROP_NAME_ATTR_.148
	.long	L_OBJC_PROP_NAME_ATTR_.149

	.align	2                       @ @"\01l_OBJC_CLASS_RO_$_ViewController"
l_OBJC_CLASS_RO_$_ViewController:
	.long	388                     @ 0x184
	.long	4                       @ 0x4
	.long	32                      @ 0x20
	.long	L_OBJC_CLASS_NAME_.95
	.long	L_OBJC_CLASS_NAME_
	.long	l_OBJC_$_INSTANCE_METHODS_ViewController
	.long	0
	.long	l_OBJC_$_INSTANCE_VARIABLES_ViewController
	.long	L_OBJC_CLASS_NAME_.138
	.long	l_OBJC_$_PROP_LIST_ViewController

	.section	__DATA,__objc_classlist,regular,no_dead_strip
	.align	2                       @ @"OBJC_LABEL_CLASS_$"
L_OBJC_LABEL_CLASS_$:
	.long	_OBJC_CLASS_$_ViewController

	.section	__LLVM,__bitcode
	.globl	_llvm.embedded.module   @ @llvm.embedded.module
_llvm.embedded.module:
	.byte	0

	.section	__LLVM,__cmdline
	.globl	_llvm.cmdline           @ @llvm.cmdline
_llvm.cmdline:
	.byte	0

	.linker_option "-framework", "CallKit"
	.linker_option "-framework", "NotificationCenter"
	.linker_option "-framework", "UIKit"
	.linker_option "-framework", "CoreText"
	.linker_option "-framework", "QuartzCore"
	.linker_option "-framework", "CoreImage"
	.linker_option "-framework", "CoreVideo"
	.linker_option "-framework", "OpenGLES"
	.linker_option "-framework", "Metal"
	.linker_option "-framework", "CoreGraphics"
	.linker_option "-framework", "Foundation"
	.linker_option "-framework", "CFNetwork"
	.linker_option "-framework", "Security"
	.linker_option "-framework", "CoreFoundation"
	.section	__DATA,__objc_imageinfo,regular,no_dead_strip
L_OBJC_IMAGE_INFO:
	.long	0
	.long	64

	.file	4 "/Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun" "/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS10.0.sdk/usr/include/objc/objc.h"
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"Apple LLVM version 8.0.0 (clang-800.0.38)" @ string offset=0
	.asciz	"/Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun/ControlFun/ViewController.m" @ string offset=42
	.asciz	"/Users/chenyong/MyGitHub/SkillsMgrClient/ControlFun" @ string offset=122
	.asciz	"int"                   @ string offset=174
	.asciz	"ViewController"        @ string offset=178
	.asciz	"UIKit"                 @ string offset=193
	.asciz	"\"-DDEBUG=1\" \"-DOBJC_OLD_DISPATCH_PROTOTYPES=0\"" @ string offset=199
	.asciz	"/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS10.0.sdk/System/Library/Frameworks/UIKit.framework" @ string offset=246
	.asciz	"/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS10.0.sdk" @ string offset=391
	.asciz	"UIViewController"      @ string offset=494
	.asciz	"nameFiled"             @ string offset=511
	.asciz	"UITextField"           @ string offset=521
	.asciz	"numberFiled"           @ string offset=533
	.asciz	"sliderLabel"           @ string offset=545
	.asciz	"UILabel"               @ string offset=557
	.asciz	"leftSwitch"            @ string offset=565
	.asciz	"UISwitch"              @ string offset=576
	.asciz	"rightSwitch"           @ string offset=585
	.asciz	"doSomethingButton"     @ string offset=597
	.asciz	"UIButton"              @ string offset=615
	.asciz	"_callManager"          @ string offset=624
	.asciz	"CallVoipManager"       @ string offset=637
	.asciz	"ObjectiveC"            @ string offset=653
	.asciz	"/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS10.0.sdk/usr/include/objc" @ string offset=664
	.asciz	"NSObject"              @ string offset=784
	.asciz	"_nameFiled"            @ string offset=793
	.asciz	"_numberFiled"          @ string offset=804
	.asciz	"_sliderLabel"          @ string offset=817
	.asciz	"_leftSwitch"           @ string offset=830
	.asciz	"_rightSwitch"          @ string offset=842
	.asciz	"_doSomethingButton"    @ string offset=855
	.asciz	"CallKit"               @ string offset=874
	.asciz	"/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS10.0.sdk/System/Library/Frameworks/CallKit.framework" @ string offset=882
	.asciz	"Foundation"            @ string offset=1029
	.asciz	"/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS10.0.sdk/System/Library/Frameworks/Foundation.framework" @ string offset=1040
	.asciz	"NotificationCenter"    @ string offset=1190
	.asciz	"/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS10.0.sdk/System/Library/Frameworks/NotificationCenter.framework" @ string offset=1209
	.asciz	"NCWidgetController"    @ string offset=1367
	.asciz	"/Users/chenyong/Library/Developer/Xcode/DerivedData/ModuleCache/Y3FAV5PWOZU5/UIKit-2LM3EQU7VVY4O.pcm" @ string offset=1386
	.asciz	"/Users/chenyong/Library/Developer/Xcode/DerivedData/ModuleCache/Y3FAV5PWOZU5/CallKit-1S0Z49W7V01GT.pcm" @ string offset=1487
	.asciz	"/Users/chenyong/Library/Developer/Xcode/DerivedData/ModuleCache/Y3FAV5PWOZU5/Foundation-A3SOD99KJ0S9.pcm" @ string offset=1590
	.asciz	"/Users/chenyong/Library/Developer/Xcode/DerivedData/ModuleCache/Y3FAV5PWOZU5/NotificationCenter-190W63I5EDR2D.pcm" @ string offset=1695
	.asciz	"/Users/chenyong/Library/Developer/Xcode/DerivedData/ModuleCache/Y3FAV5PWOZU5/ObjectiveC-2CD0WTQVXITO7.pcm" @ string offset=1809
	.asciz	"-[ViewController viewDidLoad]" @ string offset=1915
	.asciz	"viewDidLoad"           @ string offset=1945
	.asciz	"-[ViewController didReceiveMemoryWarning]" @ string offset=1957
	.asciz	"didReceiveMemoryWarning" @ string offset=1999
	.asciz	"-[ViewController viewDidAppear:]" @ string offset=2023
	.asciz	"viewDidAppear:"        @ string offset=2056
	.asciz	"-[ViewController saveTextByNSUserDefaults]" @ string offset=2071
	.asciz	"saveTextByNSUserDefaults" @ string offset=2114
	.asciz	"-[ViewController textEndEditAction:]" @ string offset=2139
	.asciz	"textEndEditAction:"    @ string offset=2176
	.asciz	"-[ViewController text2EndEditAction:]" @ string offset=2195
	.asciz	"text2EndEditAction:"   @ string offset=2233
	.asciz	"-[ViewController touchHiddenKey:]" @ string offset=2253
	.asciz	"touchHiddenKey:"       @ string offset=2287
	.asciz	"-[ViewController sliderChanged:]" @ string offset=2303
	.asciz	"sliderChanged:"        @ string offset=2336
	.asciz	"-[ViewController switchChanged:]" @ string offset=2351
	.asciz	"switchChanged:"        @ string offset=2384
	.asciz	"-[ViewController toggleControls:]" @ string offset=2399
	.asciz	"toggleControls:"       @ string offset=2433
	.asciz	"-[ViewController buttonPressed:]" @ string offset=2449
	.asciz	"buttonPressed:"        @ string offset=2482
	.asciz	"__32-[ViewController buttonPressed:]_block_invoke" @ string offset=2497
	.asciz	"__copy_helper_block_"  @ string offset=2547
	.asciz	"__destroy_helper_block_" @ string offset=2568
	.asciz	"-[ViewController startVoipCall:]" @ string offset=2592
	.asciz	"startVoipCall:"        @ string offset=2625
	.asciz	"-[ViewController startOutCall:]" @ string offset=2640
	.asciz	"startOutCall:"         @ string offset=2672
	.asciz	"-[ViewController connectCall:]" @ string offset=2686
	.asciz	"connectCall:"          @ string offset=2717
	.asciz	"-[ViewController endVoipCall:]" @ string offset=2730
	.asciz	"endVoipCall:"          @ string offset=2761
	.asciz	"-[ViewController displayCallOutView]" @ string offset=2774
	.asciz	"displayCallOutView"    @ string offset=2811
	.asciz	"-[ViewController showTodayExtension]" @ string offset=2830
	.asciz	"showTodayExtension"    @ string offset=2867
	.asciz	"-[ViewController hiddeTodayExtension]" @ string offset=2886
	.asciz	"hiddeTodayExtension"   @ string offset=2924
	.asciz	"-[ViewController nameFiled]" @ string offset=2944
	.asciz	"-[ViewController setNameFiled:]" @ string offset=2972
	.asciz	"setNameFiled:"         @ string offset=3004
	.asciz	"-[ViewController numberFiled]" @ string offset=3018
	.asciz	"-[ViewController setNumberFiled:]" @ string offset=3048
	.asciz	"setNumberFiled:"       @ string offset=3082
	.asciz	"-[ViewController sliderLabel]" @ string offset=3098
	.asciz	"-[ViewController setSliderLabel:]" @ string offset=3128
	.asciz	"setSliderLabel:"       @ string offset=3162
	.asciz	"-[ViewController leftSwitch]" @ string offset=3178
	.asciz	"-[ViewController setLeftSwitch:]" @ string offset=3207
	.asciz	"setLeftSwitch:"        @ string offset=3240
	.asciz	"-[ViewController rightSwitch]" @ string offset=3255
	.asciz	"-[ViewController setRightSwitch:]" @ string offset=3285
	.asciz	"setRightSwitch:"       @ string offset=3319
	.asciz	"-[ViewController doSomethingButton]" @ string offset=3335
	.asciz	"-[ViewController setDoSomethingButton:]" @ string offset=3371
	.asciz	"setDoSomethingButton:" @ string offset=3411
	.asciz	"-[ViewController .cxx_destruct]" @ string offset=3433
	.asciz	".cxx_destruct"         @ string offset=3465
	.asciz	"self"                  @ string offset=3479
	.asciz	"_cmd"                  @ string offset=3484
	.asciz	"SEL"                   @ string offset=3489
	.asciz	"objc_selector"         @ string offset=3493
	.asciz	"animated"              @ string offset=3507
	.asciz	"objc"                  @ string offset=3516
	.asciz	"BOOL"                  @ string offset=3521
	.asciz	"signed char"           @ string offset=3526
	.asciz	"shared"                @ string offset=3538
	.asciz	"NSUserDefaults"        @ string offset=3545
	.asciz	"sender"                @ string offset=3560
	.asciz	"id"                    @ string offset=3567
	.asciz	"objc_object"           @ string offset=3570
	.asciz	"isa"                   @ string offset=3582
	.asciz	"objc_class"            @ string offset=3586
	.asciz	"control"               @ string offset=3597
	.asciz	"UIControl"             @ string offset=3605
	.asciz	"slider"                @ string offset=3615
	.asciz	"UISlider"              @ string offset=3622
	.asciz	"progress"              @ string offset=3631
	.asciz	"setting"               @ string offset=3640
	.asciz	"UISegmentedControl"    @ string offset=3648
	.asciz	"btn"                   @ string offset=3667
	.asciz	"AlertController"       @ string offset=3671
	.asciz	"UIAlertController"     @ string offset=3687
	.asciz	"yesAction"             @ string offset=3705
	.asciz	"UIAlertAction"         @ string offset=3715
	.asciz	"noAction"              @ string offset=3729
	.asciz	"action"                @ string offset=3738
	.asciz	"msg"                   @ string offset=3745
	.asciz	"NSString"              @ string offset=3749
	.asciz	"AlertController2"      @ string offset=3758
	.asciz	"cancelAction"          @ string offset=3775
	.asciz	"__block_literal_1"     @ string offset=3788
	.asciz	"__isa"                 @ string offset=3806
	.asciz	"__flags"               @ string offset=3812
	.asciz	"__reserved"            @ string offset=3820
	.asciz	"__FuncPtr"             @ string offset=3831
	.asciz	"__descriptor"          @ string offset=3841
	.asciz	"__block_descriptor_withcopydispose" @ string offset=3854
	.asciz	"reserved"              @ string offset=3889
	.asciz	"long unsigned int"     @ string offset=3898
	.asciz	"Size"                  @ string offset=3916
	.asciz	"CopyFuncPtr"           @ string offset=3921
	.asciz	"DestroyFuncPtr"        @ string offset=3933
	.section	__DWARF,__debug_loc,regular,debug
Lsection_debug_loc:
Ldebug_loc0:
Lset0 = Lfunc_begin11-Lfunc_begin0
	.long	Lset0
Lset1 = Ltmp28-Lfunc_begin0
	.long	Lset1
	.short	1                       @ Loc expr size
	.byte	80                      @ DW_OP_reg0
Lset2 = Ltmp28-Lfunc_begin0
	.long	Lset2
Lset3 = Ltmp38-Lfunc_begin0
	.long	Lset3
	.short	3                       @ Loc expr size
	.byte	125                     @ DW_OP_breg13
	.byte	220                     @ 92
	.byte	0                       @ 
	.long	0
	.long	0
	.section	__DWARF,__debug_abbrev,regular,debug
Lsection_abbrev:
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
	.byte	6                       @ DW_FORM_data4
	.byte	27                      @ DW_AT_comp_dir
	.byte	14                      @ DW_FORM_strp
	.ascii	"\345\177"              @ DW_AT_APPLE_major_runtime_vers
	.byte	11                      @ DW_FORM_data1
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	1                       @ DW_FORM_addr
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	2                       @ Abbreviation Code
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
	.byte	3                       @ Abbreviation Code
	.byte	19                      @ DW_TAG_structure_type
	.byte	1                       @ DW_CHILDREN_yes
	.ascii	"\354\177"              @ DW_AT_APPLE_objc_complete_type
	.byte	12                      @ DW_FORM_flag
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	11                      @ DW_AT_byte_size
	.byte	11                      @ DW_FORM_data1
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.ascii	"\346\177"              @ DW_AT_APPLE_runtime_class
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	4                       @ Abbreviation Code
	.byte	28                      @ DW_TAG_inheritance
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	56                      @ DW_AT_data_member_location
	.byte	10                      @ DW_FORM_block1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	5                       @ Abbreviation Code
	.ascii	"\200\204\001"          @ DW_TAG_APPLE_property
	.byte	0                       @ DW_CHILDREN_no
	.ascii	"\350\177"              @ DW_AT_APPLE_property_name
	.byte	14                      @ DW_FORM_strp
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.ascii	"\353\177"              @ DW_AT_APPLE_property_attribute
	.byte	5                       @ DW_FORM_data2
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	6                       @ Abbreviation Code
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
	.byte	10                      @ DW_FORM_block1
	.byte	50                      @ DW_AT_accessibility
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	7                       @ Abbreviation Code
	.byte	30                      @ DW_TAG_module
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.ascii	"\201|"                 @ DW_AT_LLVM_config_macros
	.byte	14                      @ DW_FORM_strp
	.ascii	"\200|"                 @ DW_AT_LLVM_include_path
	.byte	14                      @ DW_FORM_strp
	.ascii	"\202|"                 @ DW_AT_LLVM_isysroot
	.byte	14                      @ DW_FORM_strp
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	8                       @ Abbreviation Code
	.byte	30                      @ DW_TAG_module
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.ascii	"\201|"                 @ DW_AT_LLVM_config_macros
	.byte	14                      @ DW_FORM_strp
	.ascii	"\202|"                 @ DW_AT_LLVM_isysroot
	.byte	14                      @ DW_FORM_strp
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	9                       @ Abbreviation Code
	.byte	19                      @ DW_TAG_structure_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	60                      @ DW_AT_declaration
	.byte	12                      @ DW_FORM_flag
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	10                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	11                      @ Abbreviation Code
	.byte	19                      @ DW_TAG_structure_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	11                      @ DW_AT_byte_size
	.byte	11                      @ DW_FORM_data1
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.ascii	"\346\177"              @ DW_AT_APPLE_runtime_class
	.byte	11                      @ DW_FORM_data1
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
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	13                      @ Abbreviation Code
	.byte	8                       @ DW_TAG_imported_declaration
	.byte	0                       @ DW_CHILDREN_no
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	24                      @ DW_AT_import
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	14                      @ Abbreviation Code
	.byte	30                      @ DW_TAG_module
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.ascii	"\201|"                 @ DW_AT_LLVM_config_macros
	.byte	14                      @ DW_FORM_strp
	.ascii	"\200|"                 @ DW_AT_LLVM_include_path
	.byte	14                      @ DW_FORM_strp
	.ascii	"\202|"                 @ DW_AT_LLVM_isysroot
	.byte	14                      @ DW_FORM_strp
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	15                      @ Abbreviation Code
	.byte	30                      @ DW_TAG_module
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.ascii	"\201|"                 @ DW_AT_LLVM_config_macros
	.byte	14                      @ DW_FORM_strp
	.ascii	"\202|"                 @ DW_AT_LLVM_isysroot
	.byte	14                      @ DW_FORM_strp
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	16                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	1                       @ DW_FORM_addr
	.byte	64                      @ DW_AT_frame_base
	.byte	10                      @ DW_FORM_block1
	.byte	100                     @ DW_AT_object_pointer
	.byte	19                      @ DW_FORM_ref4
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	39                      @ DW_AT_prototyped
	.byte	12                      @ DW_FORM_flag
	.ascii	"\343\177"              @ DW_AT_APPLE_isa
	.byte	12                      @ DW_FORM_flag
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	17                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	10                      @ DW_FORM_block1
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	52                      @ DW_AT_artificial
	.byte	12                      @ DW_FORM_flag
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	18                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	10                      @ DW_FORM_block1
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
	.byte	19                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	10                      @ DW_FORM_block1
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
	.byte	20                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	6                       @ DW_FORM_data4
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	52                      @ DW_AT_artificial
	.byte	12                      @ DW_FORM_flag
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	21                      @ Abbreviation Code
	.byte	52                      @ DW_TAG_variable
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	10                      @ DW_FORM_block1
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	52                      @ DW_AT_artificial
	.byte	12                      @ DW_FORM_flag
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	22                      @ Abbreviation Code
	.byte	11                      @ DW_TAG_lexical_block
	.byte	1                       @ DW_CHILDREN_yes
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	1                       @ DW_FORM_addr
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	23                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	1                       @ DW_FORM_addr
	.byte	64                      @ DW_AT_frame_base
	.byte	10                      @ DW_FORM_block1
	.byte	100                     @ DW_AT_object_pointer
	.byte	19                      @ DW_FORM_ref4
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.ascii	"\343\177"              @ DW_AT_APPLE_isa
	.byte	12                      @ DW_FORM_flag
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	24                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	10                      @ DW_FORM_block1
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	52                      @ DW_AT_artificial
	.byte	12                      @ DW_FORM_flag
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	25                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	1                       @ DW_FORM_addr
	.byte	64                      @ DW_AT_frame_base
	.byte	10                      @ DW_FORM_block1
	.byte	100                     @ DW_AT_object_pointer
	.byte	19                      @ DW_FORM_ref4
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	39                      @ DW_AT_prototyped
	.byte	12                      @ DW_FORM_flag
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	52                      @ DW_AT_artificial
	.byte	12                      @ DW_FORM_flag
	.ascii	"\343\177"              @ DW_AT_APPLE_isa
	.byte	12                      @ DW_FORM_flag
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	26                      @ Abbreviation Code
	.byte	46                      @ DW_TAG_subprogram
	.byte	1                       @ DW_CHILDREN_yes
	.byte	17                      @ DW_AT_low_pc
	.byte	1                       @ DW_FORM_addr
	.byte	18                      @ DW_AT_high_pc
	.byte	1                       @ DW_FORM_addr
	.byte	64                      @ DW_AT_frame_base
	.byte	10                      @ DW_FORM_block1
	.byte	100                     @ DW_AT_object_pointer
	.byte	19                      @ DW_FORM_ref4
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	39                      @ DW_AT_prototyped
	.byte	12                      @ DW_FORM_flag
	.byte	52                      @ DW_AT_artificial
	.byte	12                      @ DW_FORM_flag
	.ascii	"\343\177"              @ DW_AT_APPLE_isa
	.byte	12                      @ DW_FORM_flag
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	27                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	2                       @ DW_AT_location
	.byte	10                      @ DW_FORM_block1
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	28                      @ Abbreviation Code
	.byte	38                      @ DW_TAG_const_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	29                      @ Abbreviation Code
	.byte	22                      @ DW_TAG_typedef
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	30                      @ Abbreviation Code
	.byte	19                      @ DW_TAG_structure_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	11                      @ DW_AT_byte_size
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	31                      @ Abbreviation Code
	.byte	13                      @ DW_TAG_member
	.byte	0                       @ DW_CHILDREN_no
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	56                      @ DW_AT_data_member_location
	.byte	10                      @ DW_FORM_block1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	32                      @ Abbreviation Code
	.byte	19                      @ DW_TAG_structure_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	11                      @ DW_AT_byte_size
	.byte	11                      @ DW_FORM_data1
	.byte	58                      @ DW_AT_decl_file
	.byte	11                      @ DW_FORM_data1
	.byte	59                      @ DW_AT_decl_line
	.byte	11                      @ DW_FORM_data1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	33                      @ Abbreviation Code
	.byte	15                      @ DW_TAG_pointer_type
	.byte	0                       @ DW_CHILDREN_no
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	34                      @ Abbreviation Code
	.byte	21                      @ DW_TAG_subroutine_type
	.byte	1                       @ DW_CHILDREN_yes
	.byte	39                      @ DW_AT_prototyped
	.byte	12                      @ DW_FORM_flag
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	35                      @ Abbreviation Code
	.byte	5                       @ DW_TAG_formal_parameter
	.byte	0                       @ DW_CHILDREN_no
	.byte	73                      @ DW_AT_type
	.byte	19                      @ DW_FORM_ref4
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	36                      @ Abbreviation Code
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
	.byte	10                      @ DW_FORM_block1
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	37                      @ Abbreviation Code
	.byte	17                      @ DW_TAG_compile_unit
	.byte	0                       @ DW_CHILDREN_no
	.byte	37                      @ DW_AT_producer
	.byte	14                      @ DW_FORM_strp
	.byte	19                      @ DW_AT_language
	.byte	5                       @ DW_FORM_data2
	.byte	3                       @ DW_AT_name
	.byte	14                      @ DW_FORM_strp
	.byte	16                      @ DW_AT_stmt_list
	.byte	6                       @ DW_FORM_data4
	.byte	27                      @ DW_AT_comp_dir
	.byte	14                      @ DW_FORM_strp
	.ascii	"\341\177"              @ DW_AT_APPLE_optimized
	.byte	12                      @ DW_FORM_flag
	.ascii	"\261B"                 @ DW_AT_GNU_dwo_id
	.byte	7                       @ DW_FORM_data8
	.ascii	"\260B"                 @ DW_AT_GNU_dwo_name
	.byte	14                      @ DW_FORM_strp
	.byte	0                       @ EOM(1)
	.byte	0                       @ EOM(2)
	.byte	0                       @ EOM(3)
	.section	__DWARF,__debug_info,regular,debug
Lsection_info:
Lcu_begin0:
	.long	3177                    @ Length of Unit
	.short	2                       @ DWARF version number
Lset4 = Lsection_abbrev-Lsection_abbrev @ Offset Into Abbrev. Section
	.long	Lset4
	.byte	4                       @ Address Size (in bytes)
	.byte	1                       @ Abbrev [1] 0xb:0xc62 DW_TAG_compile_unit
	.long	0                       @ DW_AT_producer
	.short	16                      @ DW_AT_language
	.long	42                      @ DW_AT_name
Lset5 = Lline_table_start0-Lsection_line @ DW_AT_stmt_list
	.long	Lset5
	.long	122                     @ DW_AT_comp_dir
	.byte	2                       @ DW_AT_APPLE_major_runtime_vers
	.long	Lfunc_begin0            @ DW_AT_low_pc
	.long	Lfunc_end33             @ DW_AT_high_pc
	.byte	2                       @ Abbrev [2] 0x27:0x7 DW_TAG_base_type
	.long	174                     @ DW_AT_name
	.byte	5                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	3                       @ Abbrev [3] 0x2e:0xca DW_TAG_structure_type
	.byte	1                       @ DW_AT_APPLE_objc_complete_type
	.long	178                     @ DW_AT_name
	.byte	32                      @ DW_AT_byte_size
	.byte	3                       @ DW_AT_decl_file
	.byte	11                      @ DW_AT_decl_line
	.byte	16                      @ DW_AT_APPLE_runtime_class
	.byte	4                       @ Abbrev [4] 0x38:0x8 DW_TAG_inheritance
	.long	278                     @ DW_AT_type
	.byte	2                       @ DW_AT_data_member_location
	.byte	35
	.byte	0
	.byte	5                       @ Abbrev [5] 0x40:0xd DW_TAG_APPLE_property
	.long	511                     @ DW_AT_APPLE_property_name
	.long	452                     @ DW_AT_type
	.byte	1                       @ DW_AT_decl_file
	.byte	18                      @ DW_AT_decl_line
	.short	584                     @ DW_AT_APPLE_property_attribute
	.byte	5                       @ Abbrev [5] 0x4d:0xd DW_TAG_APPLE_property
	.long	533                     @ DW_AT_APPLE_property_name
	.long	452                     @ DW_AT_type
	.byte	1                       @ DW_AT_decl_file
	.byte	19                      @ DW_AT_decl_line
	.short	584                     @ DW_AT_APPLE_property_attribute
	.byte	5                       @ Abbrev [5] 0x5a:0xd DW_TAG_APPLE_property
	.long	545                     @ DW_AT_APPLE_property_name
	.long	457                     @ DW_AT_type
	.byte	1                       @ DW_AT_decl_file
	.byte	20                      @ DW_AT_decl_line
	.short	584                     @ DW_AT_APPLE_property_attribute
	.byte	5                       @ Abbrev [5] 0x67:0xd DW_TAG_APPLE_property
	.long	565                     @ DW_AT_APPLE_property_name
	.long	462                     @ DW_AT_type
	.byte	1                       @ DW_AT_decl_file
	.byte	21                      @ DW_AT_decl_line
	.short	584                     @ DW_AT_APPLE_property_attribute
	.byte	5                       @ Abbrev [5] 0x74:0xd DW_TAG_APPLE_property
	.long	585                     @ DW_AT_APPLE_property_name
	.long	462                     @ DW_AT_type
	.byte	1                       @ DW_AT_decl_file
	.byte	22                      @ DW_AT_decl_line
	.short	584                     @ DW_AT_APPLE_property_attribute
	.byte	5                       @ Abbrev [5] 0x81:0xd DW_TAG_APPLE_property
	.long	597                     @ DW_AT_APPLE_property_name
	.long	467                     @ DW_AT_type
	.byte	1                       @ DW_AT_decl_file
	.byte	23                      @ DW_AT_decl_line
	.short	584                     @ DW_AT_APPLE_property_attribute
	.byte	6                       @ Abbrev [6] 0x8e:0xf DW_TAG_member
	.long	624                     @ DW_AT_name
	.long	472                     @ DW_AT_type
	.byte	1                       @ DW_AT_decl_file
	.byte	15                      @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	35
	.byte	0
	.byte	3                       @ DW_AT_accessibility
                                        @ DW_ACCESS_private
	.byte	6                       @ Abbrev [6] 0x9d:0xf DW_TAG_member
	.long	793                     @ DW_AT_name
	.long	452                     @ DW_AT_type
	.byte	1                       @ DW_AT_decl_file
	.byte	18                      @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	35
	.byte	0
	.byte	3                       @ DW_AT_accessibility
                                        @ DW_ACCESS_private
	.byte	6                       @ Abbrev [6] 0xac:0xf DW_TAG_member
	.long	804                     @ DW_AT_name
	.long	452                     @ DW_AT_type
	.byte	1                       @ DW_AT_decl_file
	.byte	19                      @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	35
	.byte	0
	.byte	3                       @ DW_AT_accessibility
                                        @ DW_ACCESS_private
	.byte	6                       @ Abbrev [6] 0xbb:0xf DW_TAG_member
	.long	817                     @ DW_AT_name
	.long	457                     @ DW_AT_type
	.byte	1                       @ DW_AT_decl_file
	.byte	20                      @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	35
	.byte	0
	.byte	3                       @ DW_AT_accessibility
                                        @ DW_ACCESS_private
	.byte	6                       @ Abbrev [6] 0xca:0xf DW_TAG_member
	.long	830                     @ DW_AT_name
	.long	462                     @ DW_AT_type
	.byte	1                       @ DW_AT_decl_file
	.byte	21                      @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	35
	.byte	0
	.byte	3                       @ DW_AT_accessibility
                                        @ DW_ACCESS_private
	.byte	6                       @ Abbrev [6] 0xd9:0xf DW_TAG_member
	.long	842                     @ DW_AT_name
	.long	462                     @ DW_AT_type
	.byte	1                       @ DW_AT_decl_file
	.byte	22                      @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	35
	.byte	0
	.byte	3                       @ DW_AT_accessibility
                                        @ DW_ACCESS_private
	.byte	6                       @ Abbrev [6] 0xe8:0xf DW_TAG_member
	.long	855                     @ DW_AT_name
	.long	467                     @ DW_AT_type
	.byte	1                       @ DW_AT_decl_file
	.byte	23                      @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	35
	.byte	0
	.byte	3                       @ DW_AT_accessibility
                                        @ DW_ACCESS_private
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0xf8:0xcc DW_TAG_module
	.long	193                     @ DW_AT_name
	.long	199                     @ DW_AT_LLVM_config_macros
	.long	246                     @ DW_AT_LLVM_include_path
	.long	391                     @ DW_AT_LLVM_isysroot
	.byte	8                       @ Abbrev [8] 0x109:0x14 DW_TAG_module
	.long	494                     @ DW_AT_name
	.long	199                     @ DW_AT_LLVM_config_macros
	.long	391                     @ DW_AT_LLVM_isysroot
	.byte	9                       @ Abbrev [9] 0x116:0x6 DW_TAG_structure_type
	.long	494                     @ DW_AT_name
	.byte	1                       @ DW_AT_declaration
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x11d:0x14 DW_TAG_module
	.long	521                     @ DW_AT_name
	.long	199                     @ DW_AT_LLVM_config_macros
	.long	391                     @ DW_AT_LLVM_isysroot
	.byte	9                       @ Abbrev [9] 0x12a:0x6 DW_TAG_structure_type
	.long	521                     @ DW_AT_name
	.byte	1                       @ DW_AT_declaration
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x131:0x14 DW_TAG_module
	.long	557                     @ DW_AT_name
	.long	199                     @ DW_AT_LLVM_config_macros
	.long	391                     @ DW_AT_LLVM_isysroot
	.byte	9                       @ Abbrev [9] 0x13e:0x6 DW_TAG_structure_type
	.long	557                     @ DW_AT_name
	.byte	1                       @ DW_AT_declaration
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x145:0x14 DW_TAG_module
	.long	576                     @ DW_AT_name
	.long	199                     @ DW_AT_LLVM_config_macros
	.long	391                     @ DW_AT_LLVM_isysroot
	.byte	9                       @ Abbrev [9] 0x152:0x6 DW_TAG_structure_type
	.long	576                     @ DW_AT_name
	.byte	1                       @ DW_AT_declaration
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x159:0x14 DW_TAG_module
	.long	615                     @ DW_AT_name
	.long	199                     @ DW_AT_LLVM_config_macros
	.long	391                     @ DW_AT_LLVM_isysroot
	.byte	9                       @ Abbrev [9] 0x166:0x6 DW_TAG_structure_type
	.long	615                     @ DW_AT_name
	.byte	1                       @ DW_AT_declaration
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x16d:0x14 DW_TAG_module
	.long	3605                    @ DW_AT_name
	.long	199                     @ DW_AT_LLVM_config_macros
	.long	391                     @ DW_AT_LLVM_isysroot
	.byte	9                       @ Abbrev [9] 0x17a:0x6 DW_TAG_structure_type
	.long	3605                    @ DW_AT_name
	.byte	1                       @ DW_AT_declaration
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x181:0x14 DW_TAG_module
	.long	3622                    @ DW_AT_name
	.long	199                     @ DW_AT_LLVM_config_macros
	.long	391                     @ DW_AT_LLVM_isysroot
	.byte	9                       @ Abbrev [9] 0x18e:0x6 DW_TAG_structure_type
	.long	3622                    @ DW_AT_name
	.byte	1                       @ DW_AT_declaration
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x195:0x14 DW_TAG_module
	.long	3648                    @ DW_AT_name
	.long	199                     @ DW_AT_LLVM_config_macros
	.long	391                     @ DW_AT_LLVM_isysroot
	.byte	9                       @ Abbrev [9] 0x1a2:0x6 DW_TAG_structure_type
	.long	3648                    @ DW_AT_name
	.byte	1                       @ DW_AT_declaration
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x1a9:0x1a DW_TAG_module
	.long	3687                    @ DW_AT_name
	.long	199                     @ DW_AT_LLVM_config_macros
	.long	391                     @ DW_AT_LLVM_isysroot
	.byte	9                       @ Abbrev [9] 0x1b6:0x6 DW_TAG_structure_type
	.long	3687                    @ DW_AT_name
	.byte	1                       @ DW_AT_declaration
	.byte	9                       @ Abbrev [9] 0x1bc:0x6 DW_TAG_structure_type
	.long	3715                    @ DW_AT_name
	.byte	1                       @ DW_AT_declaration
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	10                      @ Abbrev [10] 0x1c4:0x5 DW_TAG_pointer_type
	.long	298                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x1c9:0x5 DW_TAG_pointer_type
	.long	318                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x1ce:0x5 DW_TAG_pointer_type
	.long	338                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x1d3:0x5 DW_TAG_pointer_type
	.long	358                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0x1d8:0x5 DW_TAG_pointer_type
	.long	477                     @ DW_AT_type
	.byte	11                      @ Abbrev [11] 0x1dd:0x12 DW_TAG_structure_type
	.long	637                     @ DW_AT_name
	.byte	4                       @ DW_AT_byte_size
	.byte	2                       @ DW_AT_decl_file
	.byte	12                      @ DW_AT_decl_line
	.byte	16                      @ DW_AT_APPLE_runtime_class
	.byte	4                       @ Abbrev [4] 0x1e6:0x8 DW_TAG_inheritance
	.long	529                     @ DW_AT_type
	.byte	2                       @ DW_AT_data_member_location
	.byte	35
	.byte	0
	.byte	0                       @ End Of Children Mark
	.byte	7                       @ Abbrev [7] 0x1ef:0x43 DW_TAG_module
	.long	653                     @ DW_AT_name
	.long	199                     @ DW_AT_LLVM_config_macros
	.long	664                     @ DW_AT_LLVM_include_path
	.long	391                     @ DW_AT_LLVM_isysroot
	.byte	7                       @ Abbrev [7] 0x200:0x18 DW_TAG_module
	.long	784                     @ DW_AT_name
	.long	199                     @ DW_AT_LLVM_config_macros
	.long	664                     @ DW_AT_LLVM_include_path
	.long	391                     @ DW_AT_LLVM_isysroot
	.byte	9                       @ Abbrev [9] 0x211:0x6 DW_TAG_structure_type
	.long	784                     @ DW_AT_name
	.byte	1                       @ DW_AT_declaration
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x218:0x19 DW_TAG_module
	.long	3516                    @ DW_AT_name
	.long	199                     @ DW_AT_LLVM_config_macros
	.long	391                     @ DW_AT_LLVM_isysroot
	.byte	12                      @ Abbrev [12] 0x225:0xb DW_TAG_typedef
	.long	2887                    @ DW_AT_type
	.long	3521                    @ DW_AT_name
	.byte	4                       @ DW_AT_decl_file
	.byte	67                      @ DW_AT_decl_line
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x232:0x7 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.byte	9                       @ DW_AT_decl_line
	.long	248                     @ DW_AT_import
	.byte	14                      @ Abbrev [14] 0x239:0x11 DW_TAG_module
	.long	874                     @ DW_AT_name
	.long	199                     @ DW_AT_LLVM_config_macros
	.long	882                     @ DW_AT_LLVM_include_path
	.long	391                     @ DW_AT_LLVM_isysroot
	.byte	13                      @ Abbrev [13] 0x24a:0x7 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.byte	9                       @ DW_AT_decl_line
	.long	569                     @ DW_AT_import
	.byte	7                       @ Abbrev [7] 0x251:0x3a DW_TAG_module
	.long	1029                    @ DW_AT_name
	.long	199                     @ DW_AT_LLVM_config_macros
	.long	1040                    @ DW_AT_LLVM_include_path
	.long	391                     @ DW_AT_LLVM_isysroot
	.byte	8                       @ Abbrev [8] 0x262:0x14 DW_TAG_module
	.long	3545                    @ DW_AT_name
	.long	199                     @ DW_AT_LLVM_config_macros
	.long	391                     @ DW_AT_LLVM_isysroot
	.byte	9                       @ Abbrev [9] 0x26f:0x6 DW_TAG_structure_type
	.long	3545                    @ DW_AT_name
	.byte	1                       @ DW_AT_declaration
	.byte	0                       @ End Of Children Mark
	.byte	8                       @ Abbrev [8] 0x276:0x14 DW_TAG_module
	.long	3749                    @ DW_AT_name
	.long	199                     @ DW_AT_LLVM_config_macros
	.long	391                     @ DW_AT_LLVM_isysroot
	.byte	9                       @ Abbrev [9] 0x283:0x6 DW_TAG_structure_type
	.long	3749                    @ DW_AT_name
	.byte	1                       @ DW_AT_declaration
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x28b:0x7 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.byte	10                      @ DW_AT_decl_line
	.long	593                     @ DW_AT_import
	.byte	7                       @ Abbrev [7] 0x292:0x1f DW_TAG_module
	.long	1190                    @ DW_AT_name
	.long	199                     @ DW_AT_LLVM_config_macros
	.long	1209                    @ DW_AT_LLVM_include_path
	.long	391                     @ DW_AT_LLVM_isysroot
	.byte	15                      @ Abbrev [15] 0x2a3:0xd DW_TAG_module
	.long	1367                    @ DW_AT_name
	.long	199                     @ DW_AT_LLVM_config_macros
	.long	391                     @ DW_AT_LLVM_isysroot
	.byte	0                       @ End Of Children Mark
	.byte	13                      @ Abbrev [13] 0x2b1:0x7 DW_TAG_imported_declaration
	.byte	1                       @ DW_AT_decl_file
	.byte	11                      @ DW_AT_decl_line
	.long	675                     @ DW_AT_import
	.byte	16                      @ Abbrev [16] 0x2b8:0x32 DW_TAG_subprogram
	.long	Lfunc_begin0            @ DW_AT_low_pc
	.long	Lfunc_end0              @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	87
	.long	719                     @ DW_AT_object_pointer
	.long	1915                    @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	28                      @ DW_AT_decl_line
	.byte	1                       @ DW_AT_prototyped
	.byte	1                       @ DW_AT_APPLE_isa
	.byte	17                      @ Abbrev [17] 0x2cf:0xd DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	28
	.long	3479                    @ DW_AT_name
	.long	2857                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	17                      @ Abbrev [17] 0x2dc:0xd DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	24
	.long	3484                    @ DW_AT_name
	.long	2867                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x2ea:0x32 DW_TAG_subprogram
	.long	Lfunc_begin1            @ DW_AT_low_pc
	.long	Lfunc_end1              @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	87
	.long	769                     @ DW_AT_object_pointer
	.long	1957                    @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	35                      @ DW_AT_decl_line
	.byte	1                       @ DW_AT_prototyped
	.byte	1                       @ DW_AT_APPLE_isa
	.byte	17                      @ Abbrev [17] 0x301:0xd DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	12
	.long	3479                    @ DW_AT_name
	.long	2857                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	17                      @ Abbrev [17] 0x30e:0xd DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	8
	.long	3484                    @ DW_AT_name
	.long	2867                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x31c:0x40 DW_TAG_subprogram
	.long	Lfunc_begin2            @ DW_AT_low_pc
	.long	Lfunc_end2              @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	87
	.long	819                     @ DW_AT_object_pointer
	.long	2023                    @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	40                      @ DW_AT_decl_line
	.byte	1                       @ DW_AT_prototyped
	.byte	1                       @ DW_AT_APPLE_isa
	.byte	17                      @ Abbrev [17] 0x333:0xd DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	28
	.long	3479                    @ DW_AT_name
	.long	2857                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	17                      @ Abbrev [17] 0x340:0xd DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	24
	.long	3484                    @ DW_AT_name
	.long	2867                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	18                      @ Abbrev [18] 0x34d:0xe DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	145
	.byte	119
	.long	3507                    @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	40                      @ DW_AT_decl_line
	.long	549                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x35c:0x40 DW_TAG_subprogram
	.long	Lfunc_begin3            @ DW_AT_low_pc
	.long	Lfunc_end3              @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	87
	.long	883                     @ DW_AT_object_pointer
	.long	2071                    @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	48                      @ DW_AT_decl_line
	.byte	1                       @ DW_AT_prototyped
	.byte	1                       @ DW_AT_APPLE_isa
	.byte	17                      @ Abbrev [17] 0x373:0xd DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	36
	.long	3479                    @ DW_AT_name
	.long	2857                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	17                      @ Abbrev [17] 0x380:0xd DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	32
	.long	3484                    @ DW_AT_name
	.long	2867                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	19                      @ Abbrev [19] 0x38d:0xe DW_TAG_variable
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	28
	.long	3538                    @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	50                      @ DW_AT_decl_line
	.long	2894                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x39c:0x40 DW_TAG_subprogram
	.long	Lfunc_begin4            @ DW_AT_low_pc
	.long	Lfunc_end4              @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	87
	.long	947                     @ DW_AT_object_pointer
	.long	2139                    @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	55                      @ DW_AT_decl_line
	.byte	1                       @ DW_AT_prototyped
	.byte	1                       @ DW_AT_APPLE_isa
	.byte	17                      @ Abbrev [17] 0x3b3:0xd DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	16
	.long	3479                    @ DW_AT_name
	.long	2857                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	17                      @ Abbrev [17] 0x3c0:0xd DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	12
	.long	3484                    @ DW_AT_name
	.long	2867                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	18                      @ Abbrev [18] 0x3cd:0xe DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	8
	.long	3560                    @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	55                      @ DW_AT_decl_line
	.long	2899                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x3dc:0x4e DW_TAG_subprogram
	.long	Lfunc_begin5            @ DW_AT_low_pc
	.long	Lfunc_end5              @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	87
	.long	1011                    @ DW_AT_object_pointer
	.long	2195                    @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	60                      @ DW_AT_decl_line
	.byte	1                       @ DW_AT_prototyped
	.byte	1                       @ DW_AT_APPLE_isa
	.byte	17                      @ Abbrev [17] 0x3f3:0xd DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	20
	.long	3479                    @ DW_AT_name
	.long	2857                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	17                      @ Abbrev [17] 0x400:0xd DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	16
	.long	3484                    @ DW_AT_name
	.long	2867                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	18                      @ Abbrev [18] 0x40d:0xe DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	12
	.long	3560                    @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	60                      @ DW_AT_decl_line
	.long	2899                    @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x41b:0xe DW_TAG_variable
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	8
	.long	3597                    @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	62                      @ DW_AT_decl_line
	.long	2945                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x42a:0x40 DW_TAG_subprogram
	.long	Lfunc_begin6            @ DW_AT_low_pc
	.long	Lfunc_end6              @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	87
	.long	1089                    @ DW_AT_object_pointer
	.long	2253                    @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	66                      @ DW_AT_decl_line
	.byte	1                       @ DW_AT_prototyped
	.byte	1                       @ DW_AT_APPLE_isa
	.byte	17                      @ Abbrev [17] 0x441:0xd DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	32
	.long	3479                    @ DW_AT_name
	.long	2857                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	17                      @ Abbrev [17] 0x44e:0xd DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	28
	.long	3484                    @ DW_AT_name
	.long	2867                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	18                      @ Abbrev [18] 0x45b:0xe DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	24
	.long	3560                    @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	66                      @ DW_AT_decl_line
	.long	2899                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x46a:0x5c DW_TAG_subprogram
	.long	Lfunc_begin7            @ DW_AT_low_pc
	.long	Lfunc_end7              @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	87
	.long	1153                    @ DW_AT_object_pointer
	.long	2303                    @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	71                      @ DW_AT_decl_line
	.byte	1                       @ DW_AT_prototyped
	.byte	1                       @ DW_AT_APPLE_isa
	.byte	17                      @ Abbrev [17] 0x481:0xd DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	40
	.long	3479                    @ DW_AT_name
	.long	2857                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	17                      @ Abbrev [17] 0x48e:0xd DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	36
	.long	3484                    @ DW_AT_name
	.long	2867                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	18                      @ Abbrev [18] 0x49b:0xe DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	32
	.long	3560                    @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	71                      @ DW_AT_decl_line
	.long	2899                    @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x4a9:0xe DW_TAG_variable
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	28
	.long	3615                    @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	72                      @ DW_AT_decl_line
	.long	2950                    @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x4b7:0xe DW_TAG_variable
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	24
	.long	3631                    @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	73                      @ DW_AT_decl_line
	.long	39                      @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x4c6:0x4e DW_TAG_subprogram
	.long	Lfunc_begin8            @ DW_AT_low_pc
	.long	Lfunc_end8              @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	87
	.long	1245                    @ DW_AT_object_pointer
	.long	2351                    @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	76                      @ DW_AT_decl_line
	.byte	1                       @ DW_AT_prototyped
	.byte	1                       @ DW_AT_APPLE_isa
	.byte	17                      @ Abbrev [17] 0x4dd:0xd DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	32
	.long	3479                    @ DW_AT_name
	.long	2857                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	17                      @ Abbrev [17] 0x4ea:0xd DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	28
	.long	3484                    @ DW_AT_name
	.long	2867                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	18                      @ Abbrev [18] 0x4f7:0xe DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	24
	.long	3560                    @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	76                      @ DW_AT_decl_line
	.long	462                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x505:0xe DW_TAG_variable
	.byte	2                       @ DW_AT_location
	.byte	145
	.byte	115
	.long	3640                    @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	77                      @ DW_AT_decl_line
	.long	549                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x514:0x43 DW_TAG_subprogram
	.long	Lfunc_begin9            @ DW_AT_low_pc
	.long	Lfunc_end9              @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	87
	.long	1323                    @ DW_AT_object_pointer
	.long	2399                    @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	81                      @ DW_AT_decl_line
	.byte	1                       @ DW_AT_prototyped
	.byte	1                       @ DW_AT_APPLE_isa
	.byte	17                      @ Abbrev [17] 0x52b:0xe DW_TAG_formal_parameter
	.byte	3                       @ DW_AT_location
	.byte	125
	.asciz	"\314"
	.long	3479                    @ DW_AT_name
	.long	2857                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	17                      @ Abbrev [17] 0x539:0xe DW_TAG_formal_parameter
	.byte	3                       @ DW_AT_location
	.byte	125
	.asciz	"\310"
	.long	3484                    @ DW_AT_name
	.long	2867                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	18                      @ Abbrev [18] 0x547:0xf DW_TAG_formal_parameter
	.byte	3                       @ DW_AT_location
	.byte	125
	.asciz	"\304"
	.long	3560                    @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	81                      @ DW_AT_decl_line
	.long	2955                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x557:0x7f DW_TAG_subprogram
	.long	Lfunc_begin10           @ DW_AT_low_pc
	.long	Lfunc_end10             @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	87
	.long	1390                    @ DW_AT_object_pointer
	.long	2449                    @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	92                      @ DW_AT_decl_line
	.byte	1                       @ DW_AT_prototyped
	.byte	1                       @ DW_AT_APPLE_isa
	.byte	17                      @ Abbrev [17] 0x56e:0xe DW_TAG_formal_parameter
	.byte	3                       @ DW_AT_location
	.byte	125
	.asciz	"\360"
	.long	3479                    @ DW_AT_name
	.long	2857                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	17                      @ Abbrev [17] 0x57c:0xe DW_TAG_formal_parameter
	.byte	3                       @ DW_AT_location
	.byte	125
	.asciz	"\354"
	.long	3484                    @ DW_AT_name
	.long	2867                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	18                      @ Abbrev [18] 0x58a:0xf DW_TAG_formal_parameter
	.byte	3                       @ DW_AT_location
	.byte	125
	.asciz	"\350"
	.long	3560                    @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	92                      @ DW_AT_decl_line
	.long	2899                    @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x599:0xf DW_TAG_variable
	.byte	3                       @ DW_AT_location
	.byte	125
	.asciz	"\344"
	.long	3667                    @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	93                      @ DW_AT_decl_line
	.long	467                     @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x5a8:0xf DW_TAG_variable
	.byte	3                       @ DW_AT_location
	.byte	125
	.asciz	"\340"
	.long	3671                    @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	94                      @ DW_AT_decl_line
	.long	2960                    @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x5b7:0xf DW_TAG_variable
	.byte	3                       @ DW_AT_location
	.byte	125
	.asciz	"\334"
	.long	3705                    @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	95                      @ DW_AT_decl_line
	.long	2965                    @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x5c6:0xf DW_TAG_variable
	.byte	3                       @ DW_AT_location
	.byte	125
	.asciz	"\300"
	.long	3729                    @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	108                     @ DW_AT_decl_line
	.long	2965                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x5d6:0x7d DW_TAG_subprogram
	.long	Lfunc_begin11           @ DW_AT_low_pc
	.long	Lfunc_end11             @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	87
	.long	1544                    @ DW_AT_object_pointer
	.long	2497                    @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	95                      @ DW_AT_decl_line
	.byte	1                       @ DW_AT_prototyped
	.byte	1                       @ DW_AT_APPLE_isa
	.byte	20                      @ Abbrev [20] 0x5ed:0xc DW_TAG_formal_parameter
Lset6 = Ldebug_loc0-Lsection_debug_loc  @ DW_AT_location
	.long	Lset6
	.byte	1                       @ DW_AT_decl_file
	.byte	95                      @ DW_AT_decl_line
	.long	2980                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	18                      @ Abbrev [18] 0x5f9:0xf DW_TAG_formal_parameter
	.byte	3                       @ DW_AT_location
	.byte	125
	.asciz	"\360"
	.long	3738                    @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	95                      @ DW_AT_decl_line
	.long	2965                    @ DW_AT_type
	.byte	21                      @ Abbrev [21] 0x608:0x13 DW_TAG_variable
	.byte	6                       @ DW_AT_location
	.byte	125
	.asciz	"\354"
	.byte	6
	.byte	35
	.byte	20
	.long	3479                    @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	106                     @ DW_AT_decl_line
	.long	2970                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	22                      @ Abbrev [22] 0x61b:0x37 DW_TAG_lexical_block
	.long	Ltmp29                  @ DW_AT_low_pc
	.long	Ltmp37                  @ DW_AT_high_pc
	.byte	19                      @ Abbrev [19] 0x624:0xf DW_TAG_variable
	.byte	3                       @ DW_AT_location
	.byte	125
	.asciz	"\350"
	.long	3745                    @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	96                      @ DW_AT_decl_line
	.long	2975                    @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x633:0xf DW_TAG_variable
	.byte	3                       @ DW_AT_location
	.byte	125
	.asciz	"\344"
	.long	3758                    @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	102                     @ DW_AT_decl_line
	.long	2960                    @ DW_AT_type
	.byte	19                      @ Abbrev [19] 0x642:0xf DW_TAG_variable
	.byte	3                       @ DW_AT_location
	.byte	125
	.asciz	"\340"
	.long	3775                    @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	103                     @ DW_AT_decl_line
	.long	2965                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	0                       @ End Of Children Mark
	.byte	23                      @ Abbrev [23] 0x653:0x29 DW_TAG_subprogram
	.long	Lfunc_begin12           @ DW_AT_low_pc
	.long	Lfunc_end12             @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	87
	.long	1641                    @ DW_AT_object_pointer
	.long	2547                    @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	106                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_APPLE_isa
	.byte	24                      @ Abbrev [24] 0x669:0x9 DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	8
	.long	3084                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	24                      @ Abbrev [24] 0x672:0x9 DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	4
	.long	3084                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	23                      @ Abbrev [23] 0x67c:0x20 DW_TAG_subprogram
	.long	Lfunc_begin13           @ DW_AT_low_pc
	.long	Lfunc_end13             @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	87
	.long	1682                    @ DW_AT_object_pointer
	.long	2568                    @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	106                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_APPLE_isa
	.byte	24                      @ Abbrev [24] 0x692:0x9 DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	0
	.long	3084                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x69c:0x40 DW_TAG_subprogram
	.long	Lfunc_begin14           @ DW_AT_low_pc
	.long	Lfunc_end14             @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	87
	.long	1715                    @ DW_AT_object_pointer
	.long	2592                    @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	114                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_prototyped
	.byte	1                       @ DW_AT_APPLE_isa
	.byte	17                      @ Abbrev [17] 0x6b3:0xd DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	20
	.long	3479                    @ DW_AT_name
	.long	2857                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	17                      @ Abbrev [17] 0x6c0:0xd DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	16
	.long	3484                    @ DW_AT_name
	.long	2867                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	18                      @ Abbrev [18] 0x6cd:0xe DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	12
	.long	3560                    @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	114                     @ DW_AT_decl_line
	.long	2899                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x6dc:0x40 DW_TAG_subprogram
	.long	Lfunc_begin15           @ DW_AT_low_pc
	.long	Lfunc_end15             @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	87
	.long	1779                    @ DW_AT_object_pointer
	.long	2640                    @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	118                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_prototyped
	.byte	1                       @ DW_AT_APPLE_isa
	.byte	17                      @ Abbrev [17] 0x6f3:0xd DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	24
	.long	3479                    @ DW_AT_name
	.long	2857                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	17                      @ Abbrev [17] 0x700:0xd DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	20
	.long	3484                    @ DW_AT_name
	.long	2867                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	18                      @ Abbrev [18] 0x70d:0xe DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	16
	.long	3560                    @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	118                     @ DW_AT_decl_line
	.long	2899                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x71c:0x40 DW_TAG_subprogram
	.long	Lfunc_begin16           @ DW_AT_low_pc
	.long	Lfunc_end16             @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	87
	.long	1843                    @ DW_AT_object_pointer
	.long	2686                    @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	125                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_prototyped
	.byte	1                       @ DW_AT_APPLE_isa
	.byte	17                      @ Abbrev [17] 0x733:0xd DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	16
	.long	3479                    @ DW_AT_name
	.long	2857                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	17                      @ Abbrev [17] 0x740:0xd DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	12
	.long	3484                    @ DW_AT_name
	.long	2867                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	18                      @ Abbrev [18] 0x74d:0xe DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	8
	.long	3560                    @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	125                     @ DW_AT_decl_line
	.long	2899                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x75c:0x40 DW_TAG_subprogram
	.long	Lfunc_begin17           @ DW_AT_low_pc
	.long	Lfunc_end17             @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	87
	.long	1907                    @ DW_AT_object_pointer
	.long	2730                    @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	129                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_prototyped
	.byte	1                       @ DW_AT_APPLE_isa
	.byte	17                      @ Abbrev [17] 0x773:0xd DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	12
	.long	3479                    @ DW_AT_name
	.long	2857                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	17                      @ Abbrev [17] 0x780:0xd DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	8
	.long	3484                    @ DW_AT_name
	.long	2867                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	18                      @ Abbrev [18] 0x78d:0xe DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	4
	.long	3560                    @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	129                     @ DW_AT_decl_line
	.long	2899                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x79c:0x32 DW_TAG_subprogram
	.long	Lfunc_begin18           @ DW_AT_low_pc
	.long	Lfunc_end18             @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	87
	.long	1971                    @ DW_AT_object_pointer
	.long	2774                    @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	133                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_prototyped
	.byte	1                       @ DW_AT_APPLE_isa
	.byte	17                      @ Abbrev [17] 0x7b3:0xd DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	20
	.long	3479                    @ DW_AT_name
	.long	2857                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	17                      @ Abbrev [17] 0x7c0:0xd DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	16
	.long	3484                    @ DW_AT_name
	.long	2867                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x7ce:0x32 DW_TAG_subprogram
	.long	Lfunc_begin19           @ DW_AT_low_pc
	.long	Lfunc_end19             @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	87
	.long	2021                    @ DW_AT_object_pointer
	.long	2830                    @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	141                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_prototyped
	.byte	1                       @ DW_AT_APPLE_isa
	.byte	17                      @ Abbrev [17] 0x7e5:0xd DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	20
	.long	3479                    @ DW_AT_name
	.long	2857                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	17                      @ Abbrev [17] 0x7f2:0xd DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	16
	.long	3484                    @ DW_AT_name
	.long	2867                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	16                      @ Abbrev [16] 0x800:0x32 DW_TAG_subprogram
	.long	Lfunc_begin20           @ DW_AT_low_pc
	.long	Lfunc_end20             @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	87
	.long	2071                    @ DW_AT_object_pointer
	.long	2886                    @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	147                     @ DW_AT_decl_line
	.byte	1                       @ DW_AT_prototyped
	.byte	1                       @ DW_AT_APPLE_isa
	.byte	17                      @ Abbrev [17] 0x817:0xd DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	20
	.long	3479                    @ DW_AT_name
	.long	2857                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	17                      @ Abbrev [17] 0x824:0xd DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	16
	.long	3484                    @ DW_AT_name
	.long	2867                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0x832:0x37 DW_TAG_subprogram
	.long	Lfunc_begin21           @ DW_AT_low_pc
	.long	Lfunc_end21             @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	87
	.long	2126                    @ DW_AT_object_pointer
	.long	2944                    @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	18                      @ DW_AT_decl_line
	.byte	1                       @ DW_AT_prototyped
	.long	452                     @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	1                       @ DW_AT_APPLE_isa
	.byte	17                      @ Abbrev [17] 0x84e:0xd DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	4
	.long	3479                    @ DW_AT_name
	.long	2857                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	17                      @ Abbrev [17] 0x85b:0xd DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	0
	.long	3484                    @ DW_AT_name
	.long	2867                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	26                      @ Abbrev [26] 0x869:0x3f DW_TAG_subprogram
	.long	Lfunc_begin22           @ DW_AT_low_pc
	.long	Lfunc_end22             @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	87
	.long	2177                    @ DW_AT_object_pointer
	.long	2972                    @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	18                      @ DW_AT_decl_line
	.byte	1                       @ DW_AT_prototyped
	.byte	1                       @ DW_AT_artificial
	.byte	1                       @ DW_AT_APPLE_isa
	.byte	17                      @ Abbrev [17] 0x881:0xd DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	16
	.long	3479                    @ DW_AT_name
	.long	2857                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	17                      @ Abbrev [17] 0x88e:0xd DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	12
	.long	3484                    @ DW_AT_name
	.long	2867                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	27                      @ Abbrev [27] 0x89b:0xc DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	8
	.long	511                     @ DW_AT_name
	.long	452                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0x8a8:0x37 DW_TAG_subprogram
	.long	Lfunc_begin23           @ DW_AT_low_pc
	.long	Lfunc_end23             @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	87
	.long	2244                    @ DW_AT_object_pointer
	.long	3018                    @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	19                      @ DW_AT_decl_line
	.byte	1                       @ DW_AT_prototyped
	.long	452                     @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	1                       @ DW_AT_APPLE_isa
	.byte	17                      @ Abbrev [17] 0x8c4:0xd DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	4
	.long	3479                    @ DW_AT_name
	.long	2857                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	17                      @ Abbrev [17] 0x8d1:0xd DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	0
	.long	3484                    @ DW_AT_name
	.long	2867                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	26                      @ Abbrev [26] 0x8df:0x3f DW_TAG_subprogram
	.long	Lfunc_begin24           @ DW_AT_low_pc
	.long	Lfunc_end24             @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	87
	.long	2295                    @ DW_AT_object_pointer
	.long	3048                    @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	19                      @ DW_AT_decl_line
	.byte	1                       @ DW_AT_prototyped
	.byte	1                       @ DW_AT_artificial
	.byte	1                       @ DW_AT_APPLE_isa
	.byte	17                      @ Abbrev [17] 0x8f7:0xd DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	16
	.long	3479                    @ DW_AT_name
	.long	2857                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	17                      @ Abbrev [17] 0x904:0xd DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	12
	.long	3484                    @ DW_AT_name
	.long	2867                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	27                      @ Abbrev [27] 0x911:0xc DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	8
	.long	533                     @ DW_AT_name
	.long	452                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0x91e:0x37 DW_TAG_subprogram
	.long	Lfunc_begin25           @ DW_AT_low_pc
	.long	Lfunc_end25             @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	87
	.long	2362                    @ DW_AT_object_pointer
	.long	3098                    @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	20                      @ DW_AT_decl_line
	.byte	1                       @ DW_AT_prototyped
	.long	457                     @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	1                       @ DW_AT_APPLE_isa
	.byte	17                      @ Abbrev [17] 0x93a:0xd DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	4
	.long	3479                    @ DW_AT_name
	.long	2857                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	17                      @ Abbrev [17] 0x947:0xd DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	0
	.long	3484                    @ DW_AT_name
	.long	2867                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	26                      @ Abbrev [26] 0x955:0x3f DW_TAG_subprogram
	.long	Lfunc_begin26           @ DW_AT_low_pc
	.long	Lfunc_end26             @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	87
	.long	2413                    @ DW_AT_object_pointer
	.long	3128                    @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	20                      @ DW_AT_decl_line
	.byte	1                       @ DW_AT_prototyped
	.byte	1                       @ DW_AT_artificial
	.byte	1                       @ DW_AT_APPLE_isa
	.byte	17                      @ Abbrev [17] 0x96d:0xd DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	16
	.long	3479                    @ DW_AT_name
	.long	2857                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	17                      @ Abbrev [17] 0x97a:0xd DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	12
	.long	3484                    @ DW_AT_name
	.long	2867                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	27                      @ Abbrev [27] 0x987:0xc DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	8
	.long	545                     @ DW_AT_name
	.long	457                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0x994:0x37 DW_TAG_subprogram
	.long	Lfunc_begin27           @ DW_AT_low_pc
	.long	Lfunc_end27             @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	87
	.long	2480                    @ DW_AT_object_pointer
	.long	3178                    @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	21                      @ DW_AT_decl_line
	.byte	1                       @ DW_AT_prototyped
	.long	462                     @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	1                       @ DW_AT_APPLE_isa
	.byte	17                      @ Abbrev [17] 0x9b0:0xd DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	4
	.long	3479                    @ DW_AT_name
	.long	2857                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	17                      @ Abbrev [17] 0x9bd:0xd DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	0
	.long	3484                    @ DW_AT_name
	.long	2867                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	26                      @ Abbrev [26] 0x9cb:0x3f DW_TAG_subprogram
	.long	Lfunc_begin28           @ DW_AT_low_pc
	.long	Lfunc_end28             @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	87
	.long	2531                    @ DW_AT_object_pointer
	.long	3207                    @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	21                      @ DW_AT_decl_line
	.byte	1                       @ DW_AT_prototyped
	.byte	1                       @ DW_AT_artificial
	.byte	1                       @ DW_AT_APPLE_isa
	.byte	17                      @ Abbrev [17] 0x9e3:0xd DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	16
	.long	3479                    @ DW_AT_name
	.long	2857                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	17                      @ Abbrev [17] 0x9f0:0xd DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	12
	.long	3484                    @ DW_AT_name
	.long	2867                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	27                      @ Abbrev [27] 0x9fd:0xc DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	8
	.long	565                     @ DW_AT_name
	.long	462                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0xa0a:0x37 DW_TAG_subprogram
	.long	Lfunc_begin29           @ DW_AT_low_pc
	.long	Lfunc_end29             @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	87
	.long	2598                    @ DW_AT_object_pointer
	.long	3255                    @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	22                      @ DW_AT_decl_line
	.byte	1                       @ DW_AT_prototyped
	.long	462                     @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	1                       @ DW_AT_APPLE_isa
	.byte	17                      @ Abbrev [17] 0xa26:0xd DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	4
	.long	3479                    @ DW_AT_name
	.long	2857                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	17                      @ Abbrev [17] 0xa33:0xd DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	0
	.long	3484                    @ DW_AT_name
	.long	2867                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	26                      @ Abbrev [26] 0xa41:0x3f DW_TAG_subprogram
	.long	Lfunc_begin30           @ DW_AT_low_pc
	.long	Lfunc_end30             @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	87
	.long	2649                    @ DW_AT_object_pointer
	.long	3285                    @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	22                      @ DW_AT_decl_line
	.byte	1                       @ DW_AT_prototyped
	.byte	1                       @ DW_AT_artificial
	.byte	1                       @ DW_AT_APPLE_isa
	.byte	17                      @ Abbrev [17] 0xa59:0xd DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	16
	.long	3479                    @ DW_AT_name
	.long	2857                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	17                      @ Abbrev [17] 0xa66:0xd DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	12
	.long	3484                    @ DW_AT_name
	.long	2867                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	27                      @ Abbrev [27] 0xa73:0xc DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	8
	.long	585                     @ DW_AT_name
	.long	462                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	25                      @ Abbrev [25] 0xa80:0x37 DW_TAG_subprogram
	.long	Lfunc_begin31           @ DW_AT_low_pc
	.long	Lfunc_end31             @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	87
	.long	2716                    @ DW_AT_object_pointer
	.long	3335                    @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	23                      @ DW_AT_decl_line
	.byte	1                       @ DW_AT_prototyped
	.long	467                     @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	1                       @ DW_AT_APPLE_isa
	.byte	17                      @ Abbrev [17] 0xa9c:0xd DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	4
	.long	3479                    @ DW_AT_name
	.long	2857                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	17                      @ Abbrev [17] 0xaa9:0xd DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	0
	.long	3484                    @ DW_AT_name
	.long	2867                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	26                      @ Abbrev [26] 0xab7:0x3f DW_TAG_subprogram
	.long	Lfunc_begin32           @ DW_AT_low_pc
	.long	Lfunc_end32             @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	87
	.long	2767                    @ DW_AT_object_pointer
	.long	3371                    @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	23                      @ DW_AT_decl_line
	.byte	1                       @ DW_AT_prototyped
	.byte	1                       @ DW_AT_artificial
	.byte	1                       @ DW_AT_APPLE_isa
	.byte	17                      @ Abbrev [17] 0xacf:0xd DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	16
	.long	3479                    @ DW_AT_name
	.long	2857                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	17                      @ Abbrev [17] 0xadc:0xd DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	12
	.long	3484                    @ DW_AT_name
	.long	2867                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	27                      @ Abbrev [27] 0xae9:0xc DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	8
	.long	597                     @ DW_AT_name
	.long	467                     @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	26                      @ Abbrev [26] 0xaf6:0x33 DW_TAG_subprogram
	.long	Lfunc_begin33           @ DW_AT_low_pc
	.long	Lfunc_end33             @ DW_AT_high_pc
	.byte	1                       @ DW_AT_frame_base
	.byte	87
	.long	2830                    @ DW_AT_object_pointer
	.long	3433                    @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	26                      @ DW_AT_decl_line
	.byte	1                       @ DW_AT_prototyped
	.byte	1                       @ DW_AT_artificial
	.byte	1                       @ DW_AT_APPLE_isa
	.byte	17                      @ Abbrev [17] 0xb0e:0xd DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	8
	.long	3479                    @ DW_AT_name
	.long	2857                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	17                      @ Abbrev [17] 0xb1b:0xd DW_TAG_formal_parameter
	.byte	2                       @ DW_AT_location
	.byte	125
	.byte	4
	.long	3484                    @ DW_AT_name
	.long	2867                    @ DW_AT_type
	.byte	1                       @ DW_AT_artificial
	.byte	0                       @ End Of Children Mark
	.byte	28                      @ Abbrev [28] 0xb29:0x5 DW_TAG_const_type
	.long	2862                    @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0xb2e:0x5 DW_TAG_pointer_type
	.long	46                      @ DW_AT_type
	.byte	29                      @ Abbrev [29] 0xb33:0x9 DW_TAG_typedef
	.long	2876                    @ DW_AT_type
	.long	3489                    @ DW_AT_name
	.byte	10                      @ Abbrev [10] 0xb3c:0x5 DW_TAG_pointer_type
	.long	2881                    @ DW_AT_type
	.byte	9                       @ Abbrev [9] 0xb41:0x6 DW_TAG_structure_type
	.long	3493                    @ DW_AT_name
	.byte	1                       @ DW_AT_declaration
	.byte	2                       @ Abbrev [2] 0xb47:0x7 DW_TAG_base_type
	.long	3526                    @ DW_AT_name
	.byte	6                       @ DW_AT_encoding
	.byte	1                       @ DW_AT_byte_size
	.byte	10                      @ Abbrev [10] 0xb4e:0x5 DW_TAG_pointer_type
	.long	623                     @ DW_AT_type
	.byte	12                      @ Abbrev [12] 0xb53:0xb DW_TAG_typedef
	.long	2910                    @ DW_AT_type
	.long	3567                    @ DW_AT_name
	.byte	1                       @ DW_AT_decl_file
	.byte	53                      @ DW_AT_decl_line
	.byte	10                      @ Abbrev [10] 0xb5e:0x5 DW_TAG_pointer_type
	.long	2915                    @ DW_AT_type
	.byte	30                      @ Abbrev [30] 0xb63:0x13 DW_TAG_structure_type
	.long	3570                    @ DW_AT_name
	.byte	0                       @ DW_AT_byte_size
	.byte	31                      @ Abbrev [31] 0xb69:0xc DW_TAG_member
	.long	3582                    @ DW_AT_name
	.long	2934                    @ DW_AT_type
	.byte	2                       @ DW_AT_data_member_location
	.byte	35
	.byte	0
	.byte	0                       @ End Of Children Mark
	.byte	10                      @ Abbrev [10] 0xb76:0x5 DW_TAG_pointer_type
	.long	2939                    @ DW_AT_type
	.byte	9                       @ Abbrev [9] 0xb7b:0x6 DW_TAG_structure_type
	.long	3586                    @ DW_AT_name
	.byte	1                       @ DW_AT_declaration
	.byte	10                      @ Abbrev [10] 0xb81:0x5 DW_TAG_pointer_type
	.long	378                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0xb86:0x5 DW_TAG_pointer_type
	.long	398                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0xb8b:0x5 DW_TAG_pointer_type
	.long	418                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0xb90:0x5 DW_TAG_pointer_type
	.long	438                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0xb95:0x5 DW_TAG_pointer_type
	.long	444                     @ DW_AT_type
	.byte	28                      @ Abbrev [28] 0xb9a:0x5 DW_TAG_const_type
	.long	2862                    @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0xb9f:0x5 DW_TAG_pointer_type
	.long	643                     @ DW_AT_type
	.byte	10                      @ Abbrev [10] 0xba4:0x5 DW_TAG_pointer_type
	.long	2985                    @ DW_AT_type
	.byte	32                      @ Abbrev [32] 0xba9:0x63 DW_TAG_structure_type
	.long	3788                    @ DW_AT_name
	.byte	24                      @ DW_AT_byte_size
	.byte	1                       @ DW_AT_decl_file
	.byte	95                      @ DW_AT_decl_line
	.byte	6                       @ Abbrev [6] 0xbb1:0xf DW_TAG_member
	.long	3806                    @ DW_AT_name
	.long	3084                    @ DW_AT_type
	.byte	1                       @ DW_AT_decl_file
	.byte	95                      @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	35
	.byte	0
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	6                       @ Abbrev [6] 0xbc0:0xf DW_TAG_member
	.long	3812                    @ DW_AT_name
	.long	39                      @ DW_AT_type
	.byte	1                       @ DW_AT_decl_file
	.byte	95                      @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	35
	.byte	4
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	6                       @ Abbrev [6] 0xbcf:0xf DW_TAG_member
	.long	3820                    @ DW_AT_name
	.long	39                      @ DW_AT_type
	.byte	1                       @ DW_AT_decl_file
	.byte	95                      @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	35
	.byte	8
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	6                       @ Abbrev [6] 0xbde:0xf DW_TAG_member
	.long	3831                    @ DW_AT_name
	.long	3085                    @ DW_AT_type
	.byte	1                       @ DW_AT_decl_file
	.byte	95                      @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	35
	.byte	12
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	6                       @ Abbrev [6] 0xbed:0xf DW_TAG_member
	.long	3841                    @ DW_AT_name
	.long	3098                    @ DW_AT_type
	.byte	1                       @ DW_AT_decl_file
	.byte	95                      @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	35
	.byte	16
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	6                       @ Abbrev [6] 0xbfc:0xf DW_TAG_member
	.long	3479                    @ DW_AT_name
	.long	2857                    @ DW_AT_type
	.byte	1                       @ DW_AT_decl_file
	.byte	95                      @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	35
	.byte	20
	.byte	1                       @ DW_AT_accessibility
                                        @ DW_ACCESS_public
	.byte	0                       @ End Of Children Mark
	.byte	33                      @ Abbrev [33] 0xc0c:0x1 DW_TAG_pointer_type
	.byte	10                      @ Abbrev [10] 0xc0d:0x5 DW_TAG_pointer_type
	.long	3090                    @ DW_AT_type
	.byte	34                      @ Abbrev [34] 0xc12:0x8 DW_TAG_subroutine_type
	.byte	1                       @ DW_AT_prototyped
	.byte	35                      @ Abbrev [35] 0xc14:0x5 DW_TAG_formal_parameter
	.long	2965                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
	.byte	10                      @ Abbrev [10] 0xc1a:0x5 DW_TAG_pointer_type
	.long	3103                    @ DW_AT_type
	.byte	32                      @ Abbrev [32] 0xc1f:0x41 DW_TAG_structure_type
	.long	3854                    @ DW_AT_name
	.byte	16                      @ DW_AT_byte_size
	.byte	1                       @ DW_AT_decl_file
	.byte	95                      @ DW_AT_decl_line
	.byte	36                      @ Abbrev [36] 0xc27:0xe DW_TAG_member
	.long	3889                    @ DW_AT_name
	.long	3168                    @ DW_AT_type
	.byte	1                       @ DW_AT_decl_file
	.byte	95                      @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	35
	.byte	0
	.byte	36                      @ Abbrev [36] 0xc35:0xe DW_TAG_member
	.long	3916                    @ DW_AT_name
	.long	3168                    @ DW_AT_type
	.byte	1                       @ DW_AT_decl_file
	.byte	95                      @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	35
	.byte	4
	.byte	36                      @ Abbrev [36] 0xc43:0xe DW_TAG_member
	.long	3921                    @ DW_AT_name
	.long	3175                    @ DW_AT_type
	.byte	1                       @ DW_AT_decl_file
	.byte	95                      @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	35
	.byte	8
	.byte	36                      @ Abbrev [36] 0xc51:0xe DW_TAG_member
	.long	3933                    @ DW_AT_name
	.long	3175                    @ DW_AT_type
	.byte	1                       @ DW_AT_decl_file
	.byte	95                      @ DW_AT_decl_line
	.byte	2                       @ DW_AT_data_member_location
	.byte	35
	.byte	12
	.byte	0                       @ End Of Children Mark
	.byte	2                       @ Abbrev [2] 0xc60:0x7 DW_TAG_base_type
	.long	3898                    @ DW_AT_name
	.byte	7                       @ DW_AT_encoding
	.byte	4                       @ DW_AT_byte_size
	.byte	10                      @ Abbrev [10] 0xc67:0x5 DW_TAG_pointer_type
	.long	3084                    @ DW_AT_type
	.byte	0                       @ End Of Children Mark
Lcu_begin1:
	.long	39                      @ Length of Unit
	.short	2                       @ DWARF version number
Lset7 = Lsection_abbrev-Lsection_abbrev @ Offset Into Abbrev. Section
	.long	Lset7
	.byte	4                       @ Address Size (in bytes)
	.byte	37                      @ Abbrev [37] 0xb:0x20 DW_TAG_compile_unit
	.long	0                       @ DW_AT_producer
	.short	16                      @ DW_AT_language
	.long	193                     @ DW_AT_name
Lset8 = Lline_table_start0-Lsection_line @ DW_AT_stmt_list
	.long	Lset8
	.long	246                     @ DW_AT_comp_dir
	.byte	1                       @ DW_AT_APPLE_optimized
	.long	3202991569              @ DW_AT_GNU_dwo_id
	.long	0
	.long	1386                    @ DW_AT_GNU_dwo_name
Lcu_begin2:
	.long	39                      @ Length of Unit
	.short	2                       @ DWARF version number
Lset9 = Lsection_abbrev-Lsection_abbrev @ Offset Into Abbrev. Section
	.long	Lset9
	.byte	4                       @ Address Size (in bytes)
	.byte	37                      @ Abbrev [37] 0xb:0x20 DW_TAG_compile_unit
	.long	0                       @ DW_AT_producer
	.short	16                      @ DW_AT_language
	.long	874                     @ DW_AT_name
Lset10 = Lline_table_start0-Lsection_line @ DW_AT_stmt_list
	.long	Lset10
	.long	882                     @ DW_AT_comp_dir
	.byte	1                       @ DW_AT_APPLE_optimized
	.long	1506190210              @ DW_AT_GNU_dwo_id
	.long	0
	.long	1487                    @ DW_AT_GNU_dwo_name
Lcu_begin3:
	.long	39                      @ Length of Unit
	.short	2                       @ DWARF version number
Lset11 = Lsection_abbrev-Lsection_abbrev @ Offset Into Abbrev. Section
	.long	Lset11
	.byte	4                       @ Address Size (in bytes)
	.byte	37                      @ Abbrev [37] 0xb:0x20 DW_TAG_compile_unit
	.long	0                       @ DW_AT_producer
	.short	16                      @ DW_AT_language
	.long	1029                    @ DW_AT_name
Lset12 = Lline_table_start0-Lsection_line @ DW_AT_stmt_list
	.long	Lset12
	.long	1040                    @ DW_AT_comp_dir
	.byte	1                       @ DW_AT_APPLE_optimized
	.long	74726980                @ DW_AT_GNU_dwo_id
	.long	0
	.long	1590                    @ DW_AT_GNU_dwo_name
Lcu_begin4:
	.long	39                      @ Length of Unit
	.short	2                       @ DWARF version number
Lset13 = Lsection_abbrev-Lsection_abbrev @ Offset Into Abbrev. Section
	.long	Lset13
	.byte	4                       @ Address Size (in bytes)
	.byte	37                      @ Abbrev [37] 0xb:0x20 DW_TAG_compile_unit
	.long	0                       @ DW_AT_producer
	.short	16                      @ DW_AT_language
	.long	1190                    @ DW_AT_name
Lset14 = Lline_table_start0-Lsection_line @ DW_AT_stmt_list
	.long	Lset14
	.long	1209                    @ DW_AT_comp_dir
	.byte	1                       @ DW_AT_APPLE_optimized
	.long	1210648653              @ DW_AT_GNU_dwo_id
	.long	0
	.long	1695                    @ DW_AT_GNU_dwo_name
Lcu_begin5:
	.long	39                      @ Length of Unit
	.short	2                       @ DWARF version number
Lset15 = Lsection_abbrev-Lsection_abbrev @ Offset Into Abbrev. Section
	.long	Lset15
	.byte	4                       @ Address Size (in bytes)
	.byte	37                      @ Abbrev [37] 0xb:0x20 DW_TAG_compile_unit
	.long	0                       @ DW_AT_producer
	.short	16                      @ DW_AT_language
	.long	653                     @ DW_AT_name
Lset16 = Lline_table_start0-Lsection_line @ DW_AT_stmt_list
	.long	Lset16
	.long	664                     @ DW_AT_comp_dir
	.byte	1                       @ DW_AT_APPLE_optimized
	.long	329759363               @ DW_AT_GNU_dwo_id
	.long	0
	.long	1809                    @ DW_AT_GNU_dwo_name
	.section	__DWARF,__debug_ranges,regular,debug
Ldebug_range:
	.section	__DWARF,__debug_macinfo,regular,debug
Ldebug_macinfo:
Lcu_macro_begin0:
Lcu_macro_begin1:
Lcu_macro_begin2:
Lcu_macro_begin3:
Lcu_macro_begin4:
Lcu_macro_begin5:
	.byte	0                       @ End Of Macro List Mark
	.section	__DWARF,__apple_names,regular,debug
Lnames_begin:
	.long	1212240712              @ Header Magic
	.short	1                       @ Header Version
	.short	0                       @ Header Hash Function
	.long	32                      @ Header Bucket Count
	.long	65                      @ Header Hash Count
	.long	12                      @ Header Data Length
	.long	0                       @ HeaderData Die Offset Base
	.long	1                       @ HeaderData Atom Count
	.short	1                       @ DW_ATOM_die_offset
	.short	6                       @ DW_FORM_data4
	.long	-1                      @ Bucket 0
	.long	0                       @ Bucket 1
	.long	2                       @ Bucket 2
	.long	4                       @ Bucket 3
	.long	5                       @ Bucket 4
	.long	7                       @ Bucket 5
	.long	10                      @ Bucket 6
	.long	13                      @ Bucket 7
	.long	14                      @ Bucket 8
	.long	20                      @ Bucket 9
	.long	21                      @ Bucket 10
	.long	23                      @ Bucket 11
	.long	24                      @ Bucket 12
	.long	30                      @ Bucket 13
	.long	31                      @ Bucket 14
	.long	-1                      @ Bucket 15
	.long	34                      @ Bucket 16
	.long	38                      @ Bucket 17
	.long	41                      @ Bucket 18
	.long	43                      @ Bucket 19
	.long	44                      @ Bucket 20
	.long	46                      @ Bucket 21
	.long	52                      @ Bucket 22
	.long	53                      @ Bucket 23
	.long	55                      @ Bucket 24
	.long	56                      @ Bucket 25
	.long	-1                      @ Bucket 26
	.long	58                      @ Bucket 27
	.long	61                      @ Bucket 28
	.long	-1                      @ Bucket 29
	.long	-1                      @ Bucket 30
	.long	62                      @ Bucket 31
	.long	-1973174399             @ Hash in Bucket 1
	.long	-1521565119             @ Hash in Bucket 1
	.long	-1390729662             @ Hash in Bucket 2
	.long	-727045790              @ Hash in Bucket 2
	.long	-1066805021             @ Hash in Bucket 3
	.long	-1858214716             @ Hash in Bucket 4
	.long	-191459292              @ Hash in Bucket 4
	.long	1821816613              @ Hash in Bucket 5
	.long	-1763011803             @ Hash in Bucket 5
	.long	-230835387              @ Hash in Bucket 5
	.long	1938878310              @ Hash in Bucket 6
	.long	-2023705498             @ Hash in Bucket 6
	.long	-426272602              @ Hash in Bucket 6
	.long	-1798672185             @ Hash in Bucket 7
	.long	125969544               @ Hash in Bucket 8
	.long	1091993256              @ Hash in Bucket 8
	.long	-1086287544             @ Hash in Bucket 8
	.long	-894757592              @ Hash in Bucket 8
	.long	-729513720              @ Hash in Bucket 8
	.long	-494638168              @ Hash in Bucket 8
	.long	1699242633              @ Hash in Bucket 9
	.long	1004128234              @ Hash in Bucket 10
	.long	-721503766              @ Hash in Bucket 10
	.long	2067035659              @ Hash in Bucket 11
	.long	2037757932              @ Hash in Bucket 12
	.long	2096613196              @ Hash in Bucket 12
	.long	-2144482036             @ Hash in Bucket 12
	.long	-1169768756             @ Hash in Bucket 12
	.long	-820111956              @ Hash in Bucket 12
	.long	-300287796              @ Hash in Bucket 12
	.long	-825466419              @ Hash in Bucket 13
	.long	-2038001906             @ Hash in Bucket 14
	.long	-900018130              @ Hash in Bucket 14
	.long	-164474578              @ Hash in Bucket 14
	.long	-1177642960             @ Hash in Bucket 16
	.long	-895846032              @ Hash in Bucket 16
	.long	-758819632              @ Hash in Bucket 16
	.long	-215152                 @ Hash in Bucket 16
	.long	1120949745              @ Hash in Bucket 17
	.long	2076030609              @ Hash in Bucket 17
	.long	-1886953967             @ Hash in Bucket 17
	.long	105792306               @ Hash in Bucket 18
	.long	-1978152654             @ Hash in Bucket 18
	.long	-35057389               @ Hash in Bucket 19
	.long	519363796               @ Hash in Bucket 20
	.long	-1054149036             @ Hash in Bucket 20
	.long	571221461               @ Hash in Bucket 21
	.long	1083208981              @ Hash in Bucket 21
	.long	2071764533              @ Hash in Bucket 21
	.long	-1416212555             @ Hash in Bucket 21
	.long	-935941899              @ Hash in Bucket 21
	.long	-632156235              @ Hash in Bucket 21
	.long	1380057398              @ Hash in Bucket 22
	.long	1355168503              @ Hash in Bucket 23
	.long	-510231465              @ Hash in Bucket 23
	.long	-1616573928             @ Hash in Bucket 24
	.long	355300249               @ Hash in Bucket 25
	.long	1883338393              @ Hash in Bucket 25
	.long	83850363                @ Hash in Bucket 27
	.long	-1113292933             @ Hash in Bucket 27
	.long	-116570629              @ Hash in Bucket 27
	.long	-2065712548             @ Hash in Bucket 28
	.long	1657658399              @ Hash in Bucket 31
	.long	1741812159              @ Hash in Bucket 31
	.long	-301621985              @ Hash in Bucket 31
	.long	LNames47-Lnames_begin   @ Offset in Bucket 1
	.long	LNames48-Lnames_begin   @ Offset in Bucket 1
	.long	LNames63-Lnames_begin   @ Offset in Bucket 2
	.long	LNames29-Lnames_begin   @ Offset in Bucket 2
	.long	LNames49-Lnames_begin   @ Offset in Bucket 3
	.long	LNames64-Lnames_begin   @ Offset in Bucket 4
	.long	LNames50-Lnames_begin   @ Offset in Bucket 4
	.long	LNames30-Lnames_begin   @ Offset in Bucket 5
	.long	LNames0-Lnames_begin    @ Offset in Bucket 5
	.long	LNames31-Lnames_begin   @ Offset in Bucket 5
	.long	LNames52-Lnames_begin   @ Offset in Bucket 6
	.long	LNames51-Lnames_begin   @ Offset in Bucket 6
	.long	LNames32-Lnames_begin   @ Offset in Bucket 6
	.long	LNames1-Lnames_begin    @ Offset in Bucket 7
	.long	LNames15-Lnames_begin   @ Offset in Bucket 8
	.long	LNames33-Lnames_begin   @ Offset in Bucket 8
	.long	LNames17-Lnames_begin   @ Offset in Bucket 8
	.long	LNames14-Lnames_begin   @ Offset in Bucket 8
	.long	LNames2-Lnames_begin    @ Offset in Bucket 8
	.long	LNames53-Lnames_begin   @ Offset in Bucket 8
	.long	LNames34-Lnames_begin   @ Offset in Bucket 9
	.long	LNames35-Lnames_begin   @ Offset in Bucket 10
	.long	LNames16-Lnames_begin   @ Offset in Bucket 10
	.long	LNames3-Lnames_begin    @ Offset in Bucket 11
	.long	LNames36-Lnames_begin   @ Offset in Bucket 12
	.long	LNames18-Lnames_begin   @ Offset in Bucket 12
	.long	LNames4-Lnames_begin    @ Offset in Bucket 12
	.long	LNames37-Lnames_begin   @ Offset in Bucket 12
	.long	LNames55-Lnames_begin   @ Offset in Bucket 12
	.long	LNames56-Lnames_begin   @ Offset in Bucket 12
	.long	LNames19-Lnames_begin   @ Offset in Bucket 13
	.long	LNames5-Lnames_begin    @ Offset in Bucket 14
	.long	LNames39-Lnames_begin   @ Offset in Bucket 14
	.long	LNames38-Lnames_begin   @ Offset in Bucket 14
	.long	LNames22-Lnames_begin   @ Offset in Bucket 16
	.long	LNames20-Lnames_begin   @ Offset in Bucket 16
	.long	LNames24-Lnames_begin   @ Offset in Bucket 16
	.long	LNames6-Lnames_begin    @ Offset in Bucket 16
	.long	LNames7-Lnames_begin    @ Offset in Bucket 17
	.long	LNames40-Lnames_begin   @ Offset in Bucket 17
	.long	LNames21-Lnames_begin   @ Offset in Bucket 17
	.long	LNames8-Lnames_begin    @ Offset in Bucket 18
	.long	LNames41-Lnames_begin   @ Offset in Bucket 18
	.long	LNames57-Lnames_begin   @ Offset in Bucket 19
	.long	LNames9-Lnames_begin    @ Offset in Bucket 20
	.long	LNames58-Lnames_begin   @ Offset in Bucket 20
	.long	LNames23-Lnames_begin   @ Offset in Bucket 21
	.long	LNames10-Lnames_begin   @ Offset in Bucket 21
	.long	LNames54-Lnames_begin   @ Offset in Bucket 21
	.long	LNames44-Lnames_begin   @ Offset in Bucket 21
	.long	LNames42-Lnames_begin   @ Offset in Bucket 21
	.long	LNames43-Lnames_begin   @ Offset in Bucket 21
	.long	LNames11-Lnames_begin   @ Offset in Bucket 22
	.long	LNames12-Lnames_begin   @ Offset in Bucket 23
	.long	LNames59-Lnames_begin   @ Offset in Bucket 23
	.long	LNames25-Lnames_begin   @ Offset in Bucket 24
	.long	LNames60-Lnames_begin   @ Offset in Bucket 25
	.long	LNames61-Lnames_begin   @ Offset in Bucket 25
	.long	LNames45-Lnames_begin   @ Offset in Bucket 27
	.long	LNames13-Lnames_begin   @ Offset in Bucket 27
	.long	LNames26-Lnames_begin   @ Offset in Bucket 27
	.long	LNames27-Lnames_begin   @ Offset in Bucket 28
	.long	LNames62-Lnames_begin   @ Offset in Bucket 31
	.long	LNames28-Lnames_begin   @ Offset in Bucket 31
	.long	LNames46-Lnames_begin   @ Offset in Bucket 31
LNames47:
	.long	2672                    @ startOutCall:
	.long	1                       @ Num DIEs
	.long	1756
	.long	0
LNames48:
	.long	2924                    @ hiddeTodayExtension
	.long	1                       @ Num DIEs
	.long	2048
	.long	0
LNames63:
	.long	565                     @ leftSwitch
	.long	1                       @ Num DIEs
	.long	2452
	.long	0
LNames29:
	.long	597                     @ doSomethingButton
	.long	1                       @ Num DIEs
	.long	2688
	.long	0
LNames49:
	.long	2139                    @ -[ViewController textEndEditAction:]
	.long	1                       @ Num DIEs
	.long	924
	.long	0
LNames64:
	.long	2867                    @ showTodayExtension
	.long	1                       @ Num DIEs
	.long	1998
	.long	0
LNames50:
	.long	2056                    @ viewDidAppear:
	.long	1                       @ Num DIEs
	.long	796
	.long	0
LNames30:
	.long	2640                    @ -[ViewController startOutCall:]
	.long	1                       @ Num DIEs
	.long	1756
	.long	0
LNames0:
	.long	2886                    @ -[ViewController hiddeTodayExtension]
	.long	1                       @ Num DIEs
	.long	2048
	.long	0
LNames31:
	.long	2717                    @ connectCall:
	.long	1                       @ Num DIEs
	.long	1820
	.long	0
LNames52:
	.long	3178                    @ -[ViewController leftSwitch]
	.long	1                       @ Num DIEs
	.long	2452
	.long	0
LNames51:
	.long	2547                    @ __copy_helper_block_
	.long	1                       @ Num DIEs
	.long	1619
	.long	0
LNames32:
	.long	3335                    @ -[ViewController doSomethingButton]
	.long	1                       @ Num DIEs
	.long	2688
	.long	0
LNames1:
	.long	2625                    @ startVoipCall:
	.long	1                       @ Num DIEs
	.long	1692
	.long	0
LNames15:
	.long	545                     @ sliderLabel
	.long	1                       @ Num DIEs
	.long	2334
	.long	0
LNames33:
	.long	1999                    @ didReceiveMemoryWarning
	.long	1                       @ Num DIEs
	.long	746
	.long	0
LNames17:
	.long	3411                    @ setDoSomethingButton:
	.long	1                       @ Num DIEs
	.long	2743
	.long	0
LNames14:
	.long	2830                    @ -[ViewController showTodayExtension]
	.long	1                       @ Num DIEs
	.long	1998
	.long	0
LNames2:
	.long	2023                    @ -[ViewController viewDidAppear:]
	.long	1                       @ Num DIEs
	.long	796
	.long	0
LNames53:
	.long	3240                    @ setLeftSwitch:
	.long	1                       @ Num DIEs
	.long	2507
	.long	0
LNames34:
	.long	2686                    @ -[ViewController connectCall:]
	.long	1                       @ Num DIEs
	.long	1820
	.long	0
LNames35:
	.long	511                     @ nameFiled
	.long	1                       @ Num DIEs
	.long	2098
	.long	0
LNames16:
	.long	2811                    @ displayCallOutView
	.long	1                       @ Num DIEs
	.long	1948
	.long	0
LNames3:
	.long	2592                    @ -[ViewController startVoipCall:]
	.long	1                       @ Num DIEs
	.long	1692
	.long	0
LNames36:
	.long	1957                    @ -[ViewController didReceiveMemoryWarning]
	.long	1                       @ Num DIEs
	.long	746
	.long	0
LNames18:
	.long	3098                    @ -[ViewController sliderLabel]
	.long	1                       @ Num DIEs
	.long	2334
	.long	0
LNames4:
	.long	3207                    @ -[ViewController setLeftSwitch:]
	.long	1                       @ Num DIEs
	.long	2507
	.long	0
LNames37:
	.long	2114                    @ saveTextByNSUserDefaults
	.long	1                       @ Num DIEs
	.long	860
	.long	0
LNames55:
	.long	2336                    @ sliderChanged:
	.long	1                       @ Num DIEs
	.long	1130
	.long	0
LNames56:
	.long	3371                    @ -[ViewController setDoSomethingButton:]
	.long	1                       @ Num DIEs
	.long	2743
	.long	0
LNames19:
	.long	2497                    @ __32-[ViewController buttonPressed:]_block_invoke
	.long	1                       @ Num DIEs
	.long	1494
	.long	0
LNames5:
	.long	2774                    @ -[ViewController displayCallOutView]
	.long	1                       @ Num DIEs
	.long	1948
	.long	0
LNames39:
	.long	3162                    @ setSliderLabel:
	.long	1                       @ Num DIEs
	.long	2389
	.long	0
LNames38:
	.long	2944                    @ -[ViewController nameFiled]
	.long	1                       @ Num DIEs
	.long	2098
	.long	0
LNames22:
	.long	2761                    @ endVoipCall:
	.long	1                       @ Num DIEs
	.long	1884
	.long	0
LNames20:
	.long	2071                    @ -[ViewController saveTextByNSUserDefaults]
	.long	1                       @ Num DIEs
	.long	860
	.long	0
LNames24:
	.long	3004                    @ setNameFiled:
	.long	1                       @ Num DIEs
	.long	2153
	.long	0
LNames6:
	.long	2303                    @ -[ViewController sliderChanged:]
	.long	1                       @ Num DIEs
	.long	1130
	.long	0
LNames7:
	.long	1945                    @ viewDidLoad
	.long	1                       @ Num DIEs
	.long	696
	.long	0
LNames40:
	.long	2482                    @ buttonPressed:
	.long	1                       @ Num DIEs
	.long	1367
	.long	0
LNames21:
	.long	2233                    @ text2EndEditAction:
	.long	1                       @ Num DIEs
	.long	988
	.long	0
LNames8:
	.long	3128                    @ -[ViewController setSliderLabel:]
	.long	1                       @ Num DIEs
	.long	2389
	.long	0
LNames41:
	.long	533                     @ numberFiled
	.long	1                       @ Num DIEs
	.long	2216
	.long	0
LNames57:
	.long	3465                    @ .cxx_destruct
	.long	1                       @ Num DIEs
	.long	2806
	.long	0
LNames9:
	.long	2730                    @ -[ViewController endVoipCall:]
	.long	1                       @ Num DIEs
	.long	1884
	.long	0
LNames58:
	.long	2972                    @ -[ViewController setNameFiled:]
	.long	1                       @ Num DIEs
	.long	2153
	.long	0
LNames23:
	.long	1915                    @ -[ViewController viewDidLoad]
	.long	1                       @ Num DIEs
	.long	696
	.long	0
LNames10:
	.long	2449                    @ -[ViewController buttonPressed:]
	.long	1                       @ Num DIEs
	.long	1367
	.long	0
LNames54:
	.long	585                     @ rightSwitch
	.long	1                       @ Num DIEs
	.long	2570
	.long	0
LNames44:
	.long	2568                    @ __destroy_helper_block_
	.long	1                       @ Num DIEs
	.long	1660
	.long	0
LNames42:
	.long	2195                    @ -[ViewController text2EndEditAction:]
	.long	1                       @ Num DIEs
	.long	988
	.long	0
LNames43:
	.long	2433                    @ toggleControls:
	.long	1                       @ Num DIEs
	.long	1300
	.long	0
LNames11:
	.long	3018                    @ -[ViewController numberFiled]
	.long	1                       @ Num DIEs
	.long	2216
	.long	0
LNames12:
	.long	3433                    @ -[ViewController .cxx_destruct]
	.long	1                       @ Num DIEs
	.long	2806
	.long	0
LNames59:
	.long	2287                    @ touchHiddenKey:
	.long	1                       @ Num DIEs
	.long	1066
	.long	0
LNames25:
	.long	3082                    @ setNumberFiled:
	.long	1                       @ Num DIEs
	.long	2271
	.long	0
LNames60:
	.long	2399                    @ -[ViewController toggleControls:]
	.long	1                       @ Num DIEs
	.long	1300
	.long	0
LNames61:
	.long	3255                    @ -[ViewController rightSwitch]
	.long	1                       @ Num DIEs
	.long	2570
	.long	0
LNames45:
	.long	2253                    @ -[ViewController touchHiddenKey:]
	.long	1                       @ Num DIEs
	.long	1066
	.long	0
LNames13:
	.long	3319                    @ setRightSwitch:
	.long	1                       @ Num DIEs
	.long	2625
	.long	0
LNames26:
	.long	2384                    @ switchChanged:
	.long	1                       @ Num DIEs
	.long	1222
	.long	0
LNames27:
	.long	3048                    @ -[ViewController setNumberFiled:]
	.long	1                       @ Num DIEs
	.long	2271
	.long	0
LNames62:
	.long	3285                    @ -[ViewController setRightSwitch:]
	.long	1                       @ Num DIEs
	.long	2625
	.long	0
LNames28:
	.long	2351                    @ -[ViewController switchChanged:]
	.long	1                       @ Num DIEs
	.long	1222
	.long	0
LNames46:
	.long	2176                    @ textEndEditAction:
	.long	1                       @ Num DIEs
	.long	924
	.long	0
	.section	__DWARF,__apple_objc,regular,debug
Lobjc_begin:
	.long	1212240712              @ Header Magic
	.short	1                       @ Header Version
	.short	0                       @ Header Hash Function
	.long	1                       @ Header Bucket Count
	.long	1                       @ Header Hash Count
	.long	12                      @ Header Data Length
	.long	0                       @ HeaderData Die Offset Base
	.long	1                       @ HeaderData Atom Count
	.short	1                       @ DW_ATOM_die_offset
	.short	6                       @ DW_FORM_data4
	.long	0                       @ Bucket 0
	.long	-663217948              @ Hash in Bucket 0
	.long	LObjC0-Lobjc_begin      @ Offset in Bucket 0
LObjC0:
	.long	178                     @ ViewController
	.long	31                      @ Num DIEs
	.long	696
	.long	746
	.long	796
	.long	860
	.long	924
	.long	988
	.long	1066
	.long	1130
	.long	1222
	.long	1300
	.long	1367
	.long	1692
	.long	1756
	.long	1820
	.long	1884
	.long	1948
	.long	1998
	.long	2048
	.long	2098
	.long	2153
	.long	2216
	.long	2271
	.long	2334
	.long	2389
	.long	2452
	.long	2507
	.long	2570
	.long	2625
	.long	2688
	.long	2743
	.long	2806
	.long	0
	.section	__DWARF,__apple_namespac,regular,debug
Lnamespac_begin:
	.long	1212240712              @ Header Magic
	.short	1                       @ Header Version
	.short	0                       @ Header Hash Function
	.long	1                       @ Header Bucket Count
	.long	0                       @ Header Hash Count
	.long	12                      @ Header Data Length
	.long	0                       @ HeaderData Die Offset Base
	.long	1                       @ HeaderData Atom Count
	.short	1                       @ DW_ATOM_die_offset
	.short	6                       @ DW_FORM_data4
	.long	-1                      @ Bucket 0
	.section	__DWARF,__apple_types,regular,debug
Ltypes_begin:
	.long	1212240712              @ Header Magic
	.short	1                       @ Header Version
	.short	0                       @ Header Hash Function
	.long	11                      @ Header Bucket Count
	.long	11                      @ Header Hash Count
	.long	20                      @ Header Data Length
	.long	0                       @ HeaderData Die Offset Base
	.long	3                       @ HeaderData Atom Count
	.short	1                       @ DW_ATOM_die_offset
	.short	6                       @ DW_FORM_data4
	.short	3                       @ DW_ATOM_die_tag
	.short	5                       @ DW_FORM_data2
	.short	4                       @ DW_ATOM_type_flags
	.short	11                      @ DW_FORM_data1
	.long	0                       @ Bucket 0
	.long	1                       @ Bucket 1
	.long	2                       @ Bucket 2
	.long	-1                      @ Bucket 3
	.long	-1                      @ Bucket 4
	.long	3                       @ Bucket 5
	.long	4                       @ Bucket 6
	.long	6                       @ Bucket 7
	.long	7                       @ Bucket 8
	.long	8                       @ Bucket 9
	.long	10                      @ Bucket 10
	.long	-1375232742             @ Hash in Bucket 0
	.long	5863474                 @ Hash in Bucket 1
	.long	2123788537              @ Hash in Bucket 2
	.long	-80380739               @ Hash in Bucket 5
	.long	193495088               @ Hash in Bucket 6
	.long	2088934161              @ Hash in Bucket 6
	.long	-663217948              @ Hash in Bucket 7
	.long	1962931946              @ Hash in Bucket 8
	.long	691577533               @ Hash in Bucket 9
	.long	833284505               @ Hash in Bucket 9
	.long	193469737               @ Hash in Bucket 10
	.long	Ltypes1-Ltypes_begin    @ Offset in Bucket 0
	.long	Ltypes9-Ltypes_begin    @ Offset in Bucket 1
	.long	Ltypes3-Ltypes_begin    @ Offset in Bucket 2
	.long	Ltypes5-Ltypes_begin    @ Offset in Bucket 5
	.long	Ltypes7-Ltypes_begin    @ Offset in Bucket 6
	.long	Ltypes8-Ltypes_begin    @ Offset in Bucket 6
	.long	Ltypes10-Ltypes_begin   @ Offset in Bucket 7
	.long	Ltypes2-Ltypes_begin    @ Offset in Bucket 8
	.long	Ltypes4-Ltypes_begin    @ Offset in Bucket 9
	.long	Ltypes6-Ltypes_begin    @ Offset in Bucket 9
	.long	Ltypes0-Ltypes_begin    @ Offset in Bucket 10
Ltypes1:
	.long	637                     @ CallVoipManager
	.long	1                       @ Num DIEs
	.long	477
	.short	19
	.byte	0
	.long	0
Ltypes9:
	.long	3567                    @ id
	.long	1                       @ Num DIEs
	.long	2899
	.short	22
	.byte	0
	.long	0
Ltypes3:
	.long	3570                    @ objc_object
	.long	1                       @ Num DIEs
	.long	2915
	.short	19
	.byte	0
	.long	0
Ltypes5:
	.long	3898                    @ long unsigned int
	.long	1                       @ Num DIEs
	.long	3168
	.short	36
	.byte	0
	.long	0
Ltypes7:
	.long	174                     @ int
	.long	1                       @ Num DIEs
	.long	39
	.short	36
	.byte	0
	.long	0
Ltypes8:
	.long	3521                    @ BOOL
	.long	1                       @ Num DIEs
	.long	549
	.short	22
	.byte	0
	.long	0
Ltypes10:
	.long	178                     @ ViewController
	.long	1                       @ Num DIEs
	.long	46
	.short	19
	.byte	0
	.long	0
Ltypes2:
	.long	3788                    @ __block_literal_1
	.long	1                       @ Num DIEs
	.long	2985
	.short	19
	.byte	0
	.long	0
Ltypes4:
	.long	3526                    @ signed char
	.long	1                       @ Num DIEs
	.long	2887
	.short	36
	.byte	0
	.long	0
Ltypes6:
	.long	3854                    @ __block_descriptor_withcopydispose
	.long	1                       @ Num DIEs
	.long	3103
	.short	19
	.byte	0
	.long	0
Ltypes0:
	.long	3489                    @ SEL
	.long	1                       @ Num DIEs
	.long	2867
	.short	22
	.byte	0
	.long	0
	.section	__DWARF,__apple_exttypes,regular,debug
Lexttypes_begin:
	.long	1212240712              @ Header Magic
	.short	1                       @ Header Version
	.short	0                       @ Header Hash Function
	.long	1                       @ Header Bucket Count
	.long	0                       @ Header Hash Count
	.long	12                      @ Header Data Length
	.long	0                       @ HeaderData Die Offset Base
	.long	1                       @ HeaderData Atom Count
	.short	7                       @ DW_ATOM_ext_types
	.short	6                       @ DW_FORM_data4
	.long	-1                      @ Bucket 0
	.cfi_sections .debug_frame

	.section	__DATA,__nl_symbol_ptr,non_lazy_symbol_pointers
	.align	2
L__NSConcreteStackBlock$non_lazy_ptr:
	.indirect_symbol	__NSConcreteStackBlock
	.long	0
L_objc_msgSend$non_lazy_ptr:
	.indirect_symbol	_objc_msgSend
	.long	0
L_objc_msgSendSuper2$non_lazy_ptr:
	.indirect_symbol	_objc_msgSendSuper2
	.long	0

.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
