.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.8.0 (tarball Thu Mar 29 18:51:02 EDT 2018)"
	.asciz "TextAdventure.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip TextAdventure_MainMenu__ctor
TextAdventure_MainMenu__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_1
.word 0xf9400ba0
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip TextAdventure_MainMenu_StartGameButton_OnClicked_object_System_EventArgs
TextAdventure_MainMenu_StartGameButton_OnClicked_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910283a1
.word 0xf9400ba0
.word 0xf90067a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910283a0
.word 0xf90073a0
.word 0x9100a3a8
bl _p_3
.word 0xf94073a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900a3be
.word 0xf94053a0
.word 0xf90027a0
.word 0xf94057a0
.word 0xf9002ba0
.word 0xf9405ba0
.word 0xf9002fa0
.word 0xf9405fa0
.word 0xf90033a0
.word 0xf94063a0
.word 0xf90037a0
.word 0xf94067a0
.word 0xf9003ba0
.word 0xf9406ba0
.word 0xf9003fa0
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400801
.word 0xf9004ba1
.word 0xf9400c00
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #200]
bl _p_4
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip TextAdventure_MainMenu_CreditsButton_OnClicked_object_System_EventArgs
TextAdventure_MainMenu_CreditsButton_OnClicked_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910283a1
.word 0xf9400ba0
.word 0xf90067a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910283a0
.word 0xf90073a0
.word 0x9100a3a8
bl _p_3
.word 0xf94073a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900a3be
.word 0xf94053a0
.word 0xf90027a0
.word 0xf94057a0
.word 0xf9002ba0
.word 0xf9405ba0
.word 0xf9002fa0
.word 0xf9405fa0
.word 0xf90033a0
.word 0xf94063a0
.word 0xf90037a0
.word 0xf94067a0
.word 0xf9003ba0
.word 0xf9406ba0
.word 0xf9003fa0
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400801
.word 0xf9004ba1
.word 0xf9400c00
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_5
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip TextAdventure_MainMenu_InitializeComponent
TextAdventure_MainMenu_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x1, [x16, #216]

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #224]
.word 0xaa1a03e0
bl _p_6

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x1, [x16, #232]

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #240]
.word 0xaa1a03e0
bl _p_7
.word 0xf900e740
.word 0x91072341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x1, [x16, #248]

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #240]
.word 0xaa1a03e0
bl _p_7
.word 0xf900eb40
.word 0x91074341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
ut_4:
add x0, x0, 16
b TextAdventure_MainMenu__StartGameButton_OnClickedd__1_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_4
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip TextAdventure_MainMenu__StartGameButton_OnClickedd__1_MoveNext
TextAdventure_MainMenu__StartGameButton_OnClickedd__1_MoveNext:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf9400fa0
.word 0xb980001a
.word 0xf9400fa0
.word 0xf9401400
.word 0xf90023a0
.word 0x34000d3a
.word 0xf94023a0
bl _p_8
.word 0xf90043a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800501
bl _p_9
.word 0xaa0003e1

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xf9000820
.word 0xf90047a1
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2804001
bl _p_9
.word 0xf94047a2
.word 0xf9003fa0
.word 0xd2800001
bl _p_10
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940003e
.word 0xf90017bf
.word 0x9100a3a1
.word 0xf90017a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xf9003ba0
.word 0xd50330bf
.word 0xf9403ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf9401ba1
.word 0xf90013a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0x9100c3a1
.word 0xf9400fa2

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #288]
bl _p_11
.word 0x14000028
.word 0xf9400fa0
.word 0x9100c000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x9100c000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100c3a0
bl _p_12
.word 0x14000013
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401fa1
bl _p_13
bl _p_14
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_15
.word 0x14000008
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
bl _p_16
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_4:
.text
ut_5:
add x0, x0, 16
b TextAdventure_MainMenu__StartGameButton_OnClickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip TextAdventure_MainMenu__StartGameButton_OnClickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
TextAdventure_MainMenu__StartGameButton_OnClickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_17
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
ut_6:
add x0, x0, 16
b TextAdventure_MainMenu__CreditsButton_OnClickedd__2_MoveNext
.text
	.align 4
	.no_dead_strip TextAdventure_MainMenu__CreditsButton_OnClickedd__2_MoveNext
TextAdventure_MainMenu__CreditsButton_OnClickedd__2_MoveNext:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf9400fa0
.word 0xb980001a
.word 0xf9400fa0
.word 0xf9401400
.word 0xf90023a0
.word 0x34000a1a
.word 0xf94023a0
bl _p_8
.word 0xf90043a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2803a01
bl _p_9
.word 0xf9003fa0
bl TextAdventure_CreditsPage__ctor
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940003e
.word 0xf90017bf
.word 0x9100a3a1
.word 0xf90017a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xf9003ba0
.word 0xd50330bf
.word 0xf9403ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf9401ba1
.word 0xf90013a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0x9100c3a1
.word 0xf9400fa2

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #304]
bl _p_18
.word 0x14000028
.word 0xf9400fa0
.word 0x9100c000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x9100c000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100c3a0
bl _p_12
.word 0x14000013
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401fa1
bl _p_13
bl _p_14
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_15
.word 0x14000008
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
bl _p_16
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_6:
.text
ut_7:
add x0, x0, 16
b TextAdventure_MainMenu__CreditsButton_OnClickedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip TextAdventure_MainMenu__CreditsButton_OnClickedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
TextAdventure_MainMenu__CreditsButton_OnClickedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_17
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip TextAdventure_QuestionPage__ctor_int_System_Collections_Generic_List_1_int
TextAdventure_QuestionPage__ctor_int_System_Collections_Generic_List_1_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1803e0
bl _p_1
.word 0xaa1803e0
bl _p_19
.word 0xf94013a0
.word 0xf900e700
.word 0x91072301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9801ba0
.word 0xb901fb00
bl _p_20

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #312]
.word 0xb9801ba1
bl _p_21
.word 0xf900eb00
.word 0x91074301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf940f302
.word 0xf940eb00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400801
.word 0xaa0203e0
.word 0xf940005e
bl _p_22
.word 0xf940f702
.word 0xf940eb00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_23
.word 0xf940fb02
.word 0xf940eb00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa0203e0
.word 0xf940005e
bl _p_23
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip TextAdventure_QuestionPage_Option1Button_OnClicked_object_System_EventArgs
TextAdventure_QuestionPage_Option1Button_OnClicked_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910283a1
.word 0xf9400ba0
.word 0xf90067a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910283a0
.word 0xf90073a0
.word 0x9100a3a8
bl _p_3
.word 0xf94073a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900a3be
.word 0xf94053a0
.word 0xf90027a0
.word 0xf94057a0
.word 0xf9002ba0
.word 0xf9405ba0
.word 0xf9002fa0
.word 0xf9405fa0
.word 0xf90033a0
.word 0xf94063a0
.word 0xf90037a0
.word 0xf94067a0
.word 0xf9003ba0
.word 0xf9406ba0
.word 0xf9003fa0
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400801
.word 0xf9004ba1
.word 0xf9400c00
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #320]
bl _p_24
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip TextAdventure_QuestionPage_Option2Button_OnClicked_object_System_EventArgs
TextAdventure_QuestionPage_Option2Button_OnClicked_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910283a1
.word 0xf9400ba0
.word 0xf90067a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910283a0
.word 0xf90073a0
.word 0x9100a3a8
bl _p_3
.word 0xf94073a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900a3be
.word 0xf94053a0
.word 0xf90027a0
.word 0xf94057a0
.word 0xf9002ba0
.word 0xf9405ba0
.word 0xf9002fa0
.word 0xf9405fa0
.word 0xf90033a0
.word 0xf94063a0
.word 0xf90037a0
.word 0xf94067a0
.word 0xf9003ba0
.word 0xf9406ba0
.word 0xf9003fa0
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400801
.word 0xf9004ba1
.word 0xf9400c00
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_25
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip TextAdventure_QuestionPage_nextPage_int
TextAdventure_QuestionPage_nextPage_int:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910283a1
.word 0xf9400ba0
.word 0xf90067a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9801ba0
.word 0xb900d3a0
.word 0x910283a0
.word 0xf90073a0
.word 0x910083a8
bl _p_3
.word 0xf94073a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900a3be
.word 0xf94053a0
.word 0xf90023a0
.word 0xf94057a0
.word 0xf90027a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xf94063a0
.word 0xf90033a0
.word 0xf94067a0
.word 0xf90037a0
.word 0xf9406ba0
.word 0xf9003ba0
.word 0xf9406fa0
.word 0xf9003fa0
.word 0x910103a0
.word 0x91002000
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400801
.word 0xf9004ba1
.word 0xf9400c00
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_26
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip TextAdventure_QuestionPage_InventoryButton_OnClicked_object_System_EventArgs
TextAdventure_QuestionPage_InventoryButton_OnClicked_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910283a1
.word 0xf9400ba0
.word 0xf90067a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910283a0
.word 0xf90073a0
.word 0x9100a3a8
bl _p_3
.word 0xf94073a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900a3be
.word 0xf94053a0
.word 0xf90027a0
.word 0xf94057a0
.word 0xf9002ba0
.word 0xf9405ba0
.word 0xf9002fa0
.word 0xf9405fa0
.word 0xf90033a0
.word 0xf94063a0
.word 0xf90037a0
.word 0xf94067a0
.word 0xf9003ba0
.word 0xf9406ba0
.word 0xf9003fa0
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400801
.word 0xf9004ba1
.word 0xf9400c00
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #344]
bl _p_27
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip TextAdventure_QuestionPage_InitializeComponent
TextAdventure_QuestionPage_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x1, [x16, #352]

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #360]
.word 0xaa1a03e0
bl _p_28

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x1, [x16, #368]

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #240]
.word 0xaa1a03e0
bl _p_7
.word 0xf900ef40
.word 0x91076341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x1, [x16, #376]

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #384]
.word 0xaa1a03e0
bl _p_29
.word 0xf900f340
.word 0x91078341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x1, [x16, #392]

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #240]
.word 0xaa1a03e0
bl _p_7
.word 0xf900f740
.word 0x9107a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x1, [x16, #400]

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #240]
.word 0xaa1a03e0
bl _p_7
.word 0xf900fb40
.word 0x9107c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
ut_14:
add x0, x0, 16
b TextAdventure_QuestionPage__Option1Button_OnClickedd__4_MoveNext
.text
	.align 4
	.no_dead_strip TextAdventure_QuestionPage__Option1Button_OnClickedd__4_MoveNext
TextAdventure_QuestionPage__Option1Button_OnClickedd__4_MoveNext:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401419
.word 0x34000a3a
.word 0xb981fb20
.word 0xd28006de
.word 0x6b1e001f
.word 0x54000b61
.word 0xf940e722
.word 0xaa0203e0
.word 0xd2800721
.word 0xf940005e
bl _p_30
.word 0x53001c00
.word 0x35000a80

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x1, [x16, #408]

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #416]

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x3, [x16, #424]
.word 0xaa1903e0
bl _p_31
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9001bbf
.word 0x9100c3a1
.word 0xf9001ba0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xf9003ba0
.word 0xd50330bf
.word 0xf9403ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90017a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x9100e3a1
.word 0xf94013a2

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #432]
bl _p_32
.word 0x1400002f
.word 0xf94013a0
.word 0x9100c000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94013a0
.word 0x9100c000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100e3a0
bl _p_12
.word 0x14000007
.word 0xf940eb20
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802801
.word 0xaa1903e0
bl _p_33
.word 0x14000013
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf94023a1
bl _p_13
bl _p_14
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_15
.word 0x14000008
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_16
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_e:
.text
ut_15:
add x0, x0, 16
b TextAdventure_QuestionPage__Option1Button_OnClickedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip TextAdventure_QuestionPage__Option1Button_OnClickedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
TextAdventure_QuestionPage__Option1Button_OnClickedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_17
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
ut_16:
add x0, x0, 16
b TextAdventure_QuestionPage__Option2Button_OnClickedd__5_MoveNext
.text
	.align 4
	.no_dead_strip TextAdventure_QuestionPage__Option2Button_OnClickedd__5_MoveNext
TextAdventure_QuestionPage__Option2Button_OnClickedd__5_MoveNext:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xb9006bbf
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90027bf
.word 0xf9003bbf
.word 0xf9401ba0
.word 0xb9800000
.word 0xb9006ba0
.word 0xf9401ba0
.word 0xf940141a
.word 0xb9806ba0
.word 0x34001280
.word 0xd2800020
.word 0x53001c19
.word 0xd2800018
bl _p_34
.word 0xaa0003e1
.word 0x910143a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0x14000020

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf94033b7
.word 0xaa1703e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802800
.word 0xb981fb41
.word 0x6b01001f
.word 0x540002a1
.word 0xf940e742
.word 0xf94002fe
.word 0xb98022e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_30
.word 0x53001c00
.word 0x350001a0
.word 0xf940e742
.word 0xf94002fe
.word 0xb98026e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_30
.word 0x53001c00
.word 0x350000a0
.word 0xd2800000
.word 0x53001c19
.word 0xaa1703f8
.word 0x14000008
.word 0x910143a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #440]
bl _p_36
.word 0x53001c00
.word 0x35fffb60
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_37
.word 0x1400000c
.word 0xf90057be
.word 0xb9806ba0
.word 0x6b1f001f
.word 0x540000ca
.word 0x910143a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf90043a0
.word 0xf94057be
.word 0xd61f03c0
.word 0x34000119
.word 0xf940eb40
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802c01
.word 0xaa1a03e0
bl _p_33
.word 0x1400005b

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf940031e
.word 0xf9400b01
bl _p_38
.word 0xaa0003e1

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #416]

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x3, [x16, #424]
.word 0xaa1a03e0
bl _p_31
.word 0xaa0003e1
.word 0xf940003e
.word 0xf90023bf
.word 0x910103a1
.word 0xf90023a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf90027a0
.word 0xf94027a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xf90063a0
.word 0xd50330bf
.word 0xf94063a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000580
.word 0xf9401ba0
.word 0xb9006bbf
.word 0xb900001f
.word 0xf9401ba0
.word 0xf94027a1
.word 0xf9001fa1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf9401fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0x91002000
.word 0x910123a1
.word 0xf9401ba2

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #456]
bl _p_39
.word 0x1400002b
.word 0xf9401ba0
.word 0x9100c000
.word 0xf9400000
.word 0xf90027a0
.word 0xf9401ba0
.word 0x9100c000
.word 0xf900001f
.word 0xf9401ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9006bbe
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910123a0
bl _p_12
.word 0x14000013
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401ba0
.word 0x91002000
.word 0xf9403ba1
bl _p_13
bl _p_14
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_15
.word 0x14000008
.word 0xf9401ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401ba0
.word 0x91002000
bl _p_16
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_10:
.text
ut_17:
add x0, x0, 16
b TextAdventure_QuestionPage__Option2Button_OnClickedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip TextAdventure_QuestionPage__Option2Button_OnClickedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
TextAdventure_QuestionPage__Option2Button_OnClickedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_17
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
ut_18:
add x0, x0, 16
b TextAdventure_QuestionPage__nextPaged__6_MoveNext
.text
	.align 4
	.no_dead_strip TextAdventure_QuestionPage__nextPaged__6_MoveNext
TextAdventure_QuestionPage__nextPaged__6_MoveNext:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401419
.word 0x34000eda
.word 0xd280003e
.word 0x6b1e035f
.word 0x54001b00
.word 0xf940e722
.word 0xf94013a0
.word 0xb9803001
.word 0xaa0203e0
.word 0xf940005e
bl _p_30
.word 0x53001c00
.word 0x350000e0
.word 0xf940e722
.word 0xf94013a0
.word 0xb9803001
.word 0xaa0203e0
.word 0xf940005e
bl _p_40
bl _p_20
.word 0xf94013a1
.word 0xb9803021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #312]
bl _p_21
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802800
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000ca1
.word 0xaa1903e0
bl _p_8
.word 0xf9004ba0
.word 0xf94013a0
.word 0xb9803000
.word 0xf9004fa0
.word 0xf940e720
.word 0xf90053a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2803e01
bl _p_9
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf90047a0
bl _p_41
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940003e
.word 0xf90023bf
.word 0x910103a1
.word 0xf90023a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf90027a0
.word 0xf94027a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xf90043a0
.word 0xd50330bf
.word 0xf94043a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf94027a1
.word 0xf9001ba1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf9401ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x910123a1
.word 0xf94013a2

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_42
.word 0x1400008d
.word 0xf94013a0
.word 0x9100e000
.word 0xf9400000
.word 0xf90027a0
.word 0xf94013a0
.word 0x9100e000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910123a0
bl _p_12
.word 0x14000065
.word 0xaa1903e0
bl _p_8
.word 0xf9004ba0
.word 0xf94013a0
.word 0xb9803000
.word 0xf9004fa0
.word 0xf940e720
.word 0xf90053a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2804001
bl _p_9
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf90047a0
bl _p_10
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9001fbf
.word 0x9100e3a1
.word 0xf9001fa0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94027a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xf90043a0
.word 0xd50330bf
.word 0xf94043a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000520
.word 0xf94013a0
.word 0xd280003e
.word 0xb900001e
.word 0xf94013a0
.word 0xf94027a1
.word 0xf90017a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x910123a1
.word 0xf94013a2

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_42
.word 0x14000028
.word 0xf94013a0
.word 0x9100e000
.word 0xf9400000
.word 0xf90027a0
.word 0xf94013a0
.word 0x9100e000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910123a0
bl _p_12
.word 0x14000013
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf9402ba1
bl _p_13
bl _p_14
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_15
.word 0x14000008
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_16
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_12:
.text
ut_19:
add x0, x0, 16
b TextAdventure_QuestionPage__nextPaged__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip TextAdventure_QuestionPage__nextPaged__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
TextAdventure_QuestionPage__nextPaged__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_17
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
ut_20:
add x0, x0, 16
b TextAdventure_QuestionPage__InventoryButton_OnClickedd__7_MoveNext
.text
	.align 4
	.no_dead_strip TextAdventure_QuestionPage__InventoryButton_OnClickedd__7_MoveNext
TextAdventure_QuestionPage__InventoryButton_OnClickedd__7_MoveNext:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401419
.word 0x34000a7a
.word 0xaa1903e0
bl _p_8
.word 0xf90043a0
.word 0xf940e720
.word 0xf90047a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2804c01
bl _p_9
.word 0xf94047a1
.word 0xf9003fa0
bl TextAdventure_InventoryPage__ctor_System_Collections_Generic_List_1_int
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9001bbf
.word 0x9100c3a1
.word 0xf9001ba0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xf9003ba0
.word 0xd50330bf
.word 0xf9403ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90017a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x9100e3a1
.word 0xf94013a2

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #488]
bl _p_43
.word 0x14000028
.word 0xf94013a0
.word 0x9100c000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94013a0
.word 0x9100c000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100e3a0
bl _p_12
.word 0x14000013
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf94023a1
bl _p_13
bl _p_14
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_15
.word 0x14000008
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_16
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_14:
.text
ut_21:
add x0, x0, 16
b TextAdventure_QuestionPage__InventoryButton_OnClickedd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip TextAdventure_QuestionPage__InventoryButton_OnClickedd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
TextAdventure_QuestionPage__InventoryButton_OnClickedd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_17
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip TextAdventure_InventoryPage__ctor_System_Collections_Generic_List_1_int
TextAdventure_InventoryPage__ctor_System_Collections_Generic_List_1_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl _p_1
.word 0xf9400fa0
.word 0xf900e720
.word 0x91072321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
bl _p_44
.word 0xaa1903e0
bl _p_45
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip TextAdventure_InventoryPage_fillInventory
TextAdventure_InventoryPage_fillInventory:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xd2800019
bl _p_34
.word 0xaa0003e1
.word 0x9100c3a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0x1400000e

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf94023b8
.word 0xf940e742
.word 0xf940031e
.word 0xb9802301
.word 0xaa0203e0
.word 0xf940005e
bl _p_30
.word 0x53001c00
.word 0x34000040
.word 0x11000739
.word 0x9100c3a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #440]
bl _p_36
.word 0x53001c00
.word 0x35fffda0
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_37
.word 0x14000009
.word 0xf9003fbe
.word 0x9100c3a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9002ba0
.word 0xf9403fbe
.word 0xd61f03c0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800181
bl _p_46
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90077a0
.word 0xf940eb42
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94077a3
.word 0xaa0303e0
.word 0xf90073a0
.word 0xf940ef42
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94073a3
.word 0xaa0303e0
.word 0xf9006fa0
.word 0xf940f742
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xf9006ba0
.word 0xf940fb42
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xf90067a0
.word 0xf9410342
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a3
.word 0xaa0303e0
.word 0xf90063a0
.word 0xf9410742
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94063a3
.word 0xaa0303e0
.word 0xf9005fa0
.word 0xf9410f42
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xf9005ba0
.word 0xf9411342
.word 0xaa0303e0
.word 0xd28000e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xf90057a0
.word 0xf9411b42
.word 0xaa0303e0
.word 0xd2800101
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a3
.word 0xaa0303e0
.word 0xf90053a0
.word 0xf9411f42
.word 0xaa0303e0
.word 0xd2800121
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a3
.word 0xaa0303e0
.word 0xf9004fa0
.word 0xf9412742
.word 0xaa0303e0
.word 0xd2800141
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xf9004ba0
.word 0xf9412b42
.word 0xaa0303e0
.word 0xd2800161
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xaa0003f8
.word 0x350005d9
.word 0xf940eb42

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xaa0203e0
.word 0xf940005e
bl _p_22
.word 0xf940ef42

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xaa0203e0
.word 0xf940005e
bl _p_22
.word 0xf940f342
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_47
.word 0xf940ff42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_47
.word 0xf9410b42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_47
.word 0xf9411742
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_47
.word 0xf9412342
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_47
.word 0xf9412f42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_47
.word 0x14000068
.word 0xd2800019
bl _p_34
.word 0xaa0003e1
.word 0x9100c3a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0x1400004b

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf94023b7
.word 0xf940e742
.word 0xf94002fe
.word 0xb98022e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_30
.word 0x53001c00
.word 0x340003e0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000a89
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400002
.word 0xf94002fe
.word 0xf9400ae1
.word 0xaa0203e0
.word 0xf940005e
bl _p_22
.word 0x11000720
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540008a9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400002
.word 0xf94002fe
.word 0xf9400ee1
.word 0xaa0203e0
.word 0xf940005e
bl _p_22
.word 0x14000020
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400002

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xaa0203e0
.word 0xf940005e
bl _p_22
.word 0x11000720
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400002

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xaa0203e0
.word 0xf940005e
bl _p_22
.word 0x11000b39
.word 0x9100c3a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #440]
bl _p_36
.word 0x53001c00
.word 0x35fff600
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_37
.word 0x14000009
.word 0xf90047be
.word 0x9100c3a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf90033a0
.word 0xf94047be
.word 0xd61f03c0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_48

Lme_17:
.text
	.align 4
	.no_dead_strip TextAdventure_InventoryPage_InitializeComponent
TextAdventure_InventoryPage_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x1, [x16, #536]

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #544]
.word 0xaa1a03e0
bl _p_49

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x1, [x16, #552]

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #384]
.word 0xaa1a03e0
bl _p_29
.word 0xf900eb40
.word 0x91074341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x1, [x16, #560]

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #384]
.word 0xaa1a03e0
bl _p_29
.word 0xf900ef40
.word 0x91076341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x1, [x16, #568]

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #384]
.word 0xaa1a03e0
bl _p_29
.word 0xf900f340
.word 0x91078341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x1, [x16, #576]

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #384]
.word 0xaa1a03e0
bl _p_29
.word 0xf900f740
.word 0x9107a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x1, [x16, #584]

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #384]
.word 0xaa1a03e0
bl _p_29
.word 0xf900fb40
.word 0x9107c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x1, [x16, #592]

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #384]
.word 0xaa1a03e0
bl _p_29
.word 0xf900ff40
.word 0x9107e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x1, [x16, #600]

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #384]
.word 0xaa1a03e0
bl _p_29
.word 0xf9010340
.word 0x91080341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x1, [x16, #608]

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #384]
.word 0xaa1a03e0
bl _p_29
.word 0xf9010740
.word 0x91082341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x1, [x16, #616]

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #384]
.word 0xaa1a03e0
bl _p_29
.word 0xf9010b40
.word 0x91084341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #384]
.word 0xaa1a03e0
bl _p_29
.word 0xf9010f40
.word 0x91086341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x1, [x16, #632]

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #384]
.word 0xaa1a03e0
bl _p_29
.word 0xf9011340
.word 0x91088341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x1, [x16, #640]

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #384]
.word 0xaa1a03e0
bl _p_29
.word 0xf9011740
.word 0x9108a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x1, [x16, #648]

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #384]
.word 0xaa1a03e0
bl _p_29
.word 0xf9011b40
.word 0x9108c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x1, [x16, #656]

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #384]
.word 0xaa1a03e0
bl _p_29
.word 0xf9011f40
.word 0x9108e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x1, [x16, #664]

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #384]
.word 0xaa1a03e0
bl _p_29
.word 0xf9012340
.word 0x91090341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x1, [x16, #672]

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #384]
.word 0xaa1a03e0
bl _p_29
.word 0xf9012740
.word 0x91092341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x1, [x16, #680]

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #384]
.word 0xaa1a03e0
bl _p_29
.word 0xf9012b40
.word 0x91094341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x1, [x16, #688]

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #384]
.word 0xaa1a03e0
bl _p_29
.word 0xf9012f40
.word 0x91096341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip TextAdventure_App__ctor
TextAdventure_App__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_50
.word 0xf9400ba0
bl _p_51

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2803b01
bl _p_9
.word 0xf90017a0
bl TextAdventure_MainMenu__ctor

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2804301
bl _p_9
.word 0xf94017a1
.word 0xf90013a0
bl _p_52
.word 0xf94013a1
.word 0xf9400ba0
bl _p_53
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip TextAdventure_App_OnStart
TextAdventure_App_OnStart:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip TextAdventure_App_OnSleep
TextAdventure_App_OnSleep:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip TextAdventure_App_OnResume
TextAdventure_App_OnResume:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip TextAdventure_App_InitializeComponent
TextAdventure_App_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x1, [x16, #712]

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xf9400ba0
bl _p_54
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip TextAdventure_Question_get_questionText
TextAdventure_Question_get_questionText:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip TextAdventure_Question_set_questionText_string
TextAdventure_Question_set_questionText_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip TextAdventure_Question_get_option1Text
TextAdventure_Question_get_option1Text:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip TextAdventure_Question_set_option1Text_string
TextAdventure_Question_set_option1Text_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip TextAdventure_Question_get_option2Text
TextAdventure_Question_get_option2Text:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip TextAdventure_Question_set_option2Text_string
TextAdventure_Question_set_option2Text_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip TextAdventure_Question_get_option1
TextAdventure_Question_get_option1:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip TextAdventure_Question_set_option1_int
TextAdventure_Question_set_option1_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9002801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip TextAdventure_Question_get_option2
TextAdventure_Question_get_option2:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip TextAdventure_Question_set_option2_int
TextAdventure_Question_set_option2_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9002c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip TextAdventure_Question__ctor_string_string_string_int_int
TextAdventure_Question__ctor_string_string_string_int_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xaa0003f5
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf9400fa0
.word 0xf9000aa0
.word 0x910042a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9000ea0
.word 0x910062a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90012a0
.word 0x910082a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb98033a0
.word 0xb9002aa0
.word 0xb9803ba0
.word 0xb9002ea0
.word 0xf9400bb5
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip TextAdventure_Constants__ctor
TextAdventure_Constants__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_55
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
bl _p_56
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip TextAdventure_Constants_getQuestionList
TextAdventure_Constants_getQuestionList:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400000
.word 0xb50001a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800401
bl _p_9
.word 0xf9000ba0
bl TextAdventure_Constants__ctor
.word 0xf9400ba1

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9000001

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400000
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip TextAdventure_Constants_getItemList
TextAdventure_Constants_getItemList:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400000
.word 0xb50001a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800401
bl _p_9
.word 0xf9000ba0
bl TextAdventure_Constants__ctor
.word 0xf9400ba1

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9000001

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400000
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip TextAdventure_Constants_generateItemList
TextAdventure_Constants_generateItemList:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800501
bl _p_9

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e1
.word 0xf90077a1
.word 0xf9007fa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf90083a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf90087a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800601
bl _p_9
.word 0xf94083a1
.word 0xf94087a2
.word 0xf9007ba0
.word 0xd2800223
.word 0x92800004
.word 0xf2bfffe4
.word 0x92800005
.word 0xf2bfffe5
bl TextAdventure_Item__ctor_string_string_int_int_int
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_57
.word 0xf94077a0
.word 0xf9006ba0
.word 0xf90063a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9006fa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf90073a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800601
bl _p_9
.word 0xf9406fa1
.word 0xf94073a2
.word 0xf90067a0
.word 0xd2800263
.word 0xd2800284
.word 0xd28003a5
bl TextAdventure_Item__ctor_string_string_int_int_int
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_57
.word 0xf94063a0
.word 0xf90057a0
.word 0xf9004fa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9005ba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9005fa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800601
bl _p_9
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf90053a0
.word 0xd2800263
.word 0x92800004
.word 0xf2bfffe4
.word 0x92800005
.word 0xf2bfffe5
bl TextAdventure_Item__ctor_string_string_int_int_int
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_57
.word 0xf9404fa0
.word 0xf90043a0
.word 0xf9003ba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf90047a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9004ba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800601
bl _p_9
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9003fa0
.word 0xd2800563
.word 0x92800004
.word 0xf2bfffe4
.word 0x92800005
.word 0xf2bfffe5
bl TextAdventure_Item__ctor_string_string_int_int_int
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_57
.word 0xf9403ba0
.word 0xf9002fa0
.word 0xf90027a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf90033a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf90037a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800601
bl _p_9
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9002ba0
.word 0xd2800603
.word 0x92800004
.word 0xf2bfffe4
.word 0x92800005
.word 0xf2bfffe5
bl TextAdventure_Item__ctor_string_string_int_int_int
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_57
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf90013a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9001fa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf90023a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800601
bl _p_9
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf90017a0
.word 0xd28006e3
.word 0x92800004
.word 0xf2bfffe4
.word 0xd2800725
bl TextAdventure_Item__ctor_string_string_int_int_int
.word 0xf94017a1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_57
.word 0xf94013a0
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip TextAdventure_Constants_generateQuestionList
TextAdventure_Constants_generateQuestionList:
.loc 1 1 0
.word 0xd2816610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800501
bl _p_9

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e1
.word 0xf90583a1
.word 0xf9058ba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9058fa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf90593a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf90597a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800601
bl _p_9
.word 0xf9458fa1
.word 0xf94593a2
.word 0xf94597a3
.word 0xf90587a0
.word 0xd2800024
.word 0xd2800045
bl TextAdventure_Question__ctor_string_string_string_int_int
.word 0xf94587a1
.word 0xf9458ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf94583a0
.word 0xf90573a0
.word 0xf9056ba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf90577a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9057ba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9057fa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800601
bl _p_9
.word 0xf94577a1
.word 0xf9457ba2
.word 0xf9457fa3
.word 0xf9056fa0
.word 0xd2800064
.word 0xd2800045
bl TextAdventure_Question__ctor_string_string_string_int_int
.word 0xf9456fa1
.word 0xf94573a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf9456ba0
.word 0xf9055ba0
.word 0xf90553a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9055fa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf90563a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf90567a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800601
bl _p_9
.word 0xf9455fa1
.word 0xf94563a2
.word 0xf94567a3
.word 0xf90557a0
.word 0xd2800024
.word 0xd2800045
bl TextAdventure_Question__ctor_string_string_string_int_int
.word 0xf94557a1
.word 0xf9455ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf94553a0
.word 0xf90543a0
.word 0xf9053ba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf90547a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9054ba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9054fa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800601
bl _p_9
.word 0xf94547a1
.word 0xf9454ba2
.word 0xf9454fa3
.word 0xf9053fa0
.word 0xd2800084
.word 0xd2800085
bl TextAdventure_Question__ctor_string_string_string_int_int
.word 0xf9453fa1
.word 0xf94543a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf9453ba0
.word 0xf9052ba0
.word 0xf90523a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9052fa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf90533a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf90537a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800601
bl _p_9
.word 0xf9452fa1
.word 0xf94533a2
.word 0xf94537a3
.word 0xf90527a0
.word 0xd28000a4
.word 0xd28000a5
bl TextAdventure_Question__ctor_string_string_string_int_int
.word 0xf94527a1
.word 0xf9452ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf94523a0
.word 0xf90513a0
.word 0xf9050ba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf90517a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9051ba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9051fa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800601
bl _p_9
.word 0xf94517a1
.word 0xf9451ba2
.word 0xf9451fa3
.word 0xf9050fa0
.word 0xd28000c4
.word 0xd28000c5
bl TextAdventure_Question__ctor_string_string_string_int_int
.word 0xf9450fa1
.word 0xf94513a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf9450ba0
.word 0xf904fba0
.word 0xf904f3a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf904ffa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf90503a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf90507a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800601
bl _p_9
.word 0xf944ffa1
.word 0xf94503a2
.word 0xf94507a3
.word 0xf904f7a0
.word 0xd2800124
.word 0xd28000e5
bl TextAdventure_Question__ctor_string_string_string_int_int
.word 0xf944f7a1
.word 0xf944fba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf944f3a0
.word 0xf904e3a0
.word 0xf904dba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf904e7a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf904eba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf904efa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800601
bl _p_9
.word 0xf944e7a1
.word 0xf944eba2
.word 0xf944efa3
.word 0xf904dfa0
.word 0xd2800184
.word 0xd2800105
bl TextAdventure_Question__ctor_string_string_string_int_int
.word 0xf944dfa1
.word 0xf944e3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf944dba0
.word 0xf904cba0
.word 0xf904c3a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf904cfa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf904d3a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf904d7a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800601
bl _p_9
.word 0xf944cfa1
.word 0xf944d3a2
.word 0xf944d7a3
.word 0xf904c7a0
.word 0xd2800184
.word 0xd2800185
bl TextAdventure_Question__ctor_string_string_string_int_int
.word 0xf944c7a1
.word 0xf944cba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf944c3a0
.word 0xf904b3a0
.word 0xf904aba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf904b7a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf904bba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf904bfa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800601
bl _p_9
.word 0xf944b7a1
.word 0xf944bba2
.word 0xf944bfa3
.word 0xf904afa0
.word 0xd28000e4
.word 0xd2800145
bl TextAdventure_Question__ctor_string_string_string_int_int
.word 0xf944afa1
.word 0xf944b3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf944aba0
.word 0xf9049ba0
.word 0xf90493a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9049fa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf904a3a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf904a7a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800601
bl _p_9
.word 0xf9449fa1
.word 0xf944a3a2
.word 0xf944a7a3
.word 0xf90497a0
.word 0xd2800164
.word 0xd2800125
bl TextAdventure_Question__ctor_string_string_string_int_int
.word 0xf94497a1
.word 0xf9449ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf94493a0
.word 0xf90483a0
.word 0xf9047ba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf90487a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9048ba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9048fa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800601
bl _p_9
.word 0xf94487a1
.word 0xf9448ba2
.word 0xf9448fa3
.word 0xf9047fa0
.word 0x92800004
.word 0xf2bfffe4
.word 0xd2800005
bl TextAdventure_Question__ctor_string_string_string_int_int
.word 0xf9447fa1
.word 0xf94483a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf9447ba0
.word 0xf9046ba0
.word 0xf90463a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9046fa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf90473a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf90477a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800601
bl _p_9
.word 0xf9446fa1
.word 0xf94473a2
.word 0xf94477a3
.word 0xf90467a0
.word 0xd28001a4
.word 0xd28001c5
bl TextAdventure_Question__ctor_string_string_string_int_int
.word 0xf94467a1
.word 0xf9446ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf94463a0
.word 0xf90453a0
.word 0xf9044ba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf90457a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9045ba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9045fa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800601
bl _p_9
.word 0xf94457a1
.word 0xf9445ba2
.word 0xf9445fa3
.word 0xf9044fa0
.word 0xd28001c4
.word 0xd28001a5
bl TextAdventure_Question__ctor_string_string_string_int_int
.word 0xf9444fa1
.word 0xf94453a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf9444ba0
.word 0xf9043ba0
.word 0xf90433a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9043fa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf90443a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf90447a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800601
bl _p_9
.word 0xf9443fa1
.word 0xf94443a2
.word 0xf94447a3
.word 0xf90437a0
.word 0xd28001e4
.word 0xd2800225
bl TextAdventure_Question__ctor_string_string_string_int_int
.word 0xf94437a1
.word 0xf9443ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf94433a0
.word 0xf90423a0
.word 0xf9041ba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf90427a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9042ba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9042fa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800601
bl _p_9
.word 0xf94427a1
.word 0xf9442ba2
.word 0xf9442fa3
.word 0xf9041fa0
.word 0xd2800244
.word 0xd2800205
bl TextAdventure_Question__ctor_string_string_string_int_int
.word 0xf9441fa1
.word 0xf94423a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf9441ba0
.word 0xf9040ba0
.word 0xf90403a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9040fa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf90413a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf90417a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800601
bl _p_9
.word 0xf9440fa1
.word 0xf94413a2
.word 0xf94417a3
.word 0xf90407a0
.word 0x92800004
.word 0xf2bfffe4
.word 0xd2800005
bl TextAdventure_Question__ctor_string_string_string_int_int
.word 0xf94407a1
.word 0xf9440ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf94403a0
.word 0xf903f3a0
.word 0xf903eba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf903f7a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf903fba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf903ffa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800601
bl _p_9
.word 0xf943f7a1
.word 0xf943fba2
.word 0xf943ffa3
.word 0xf903efa0
.word 0xd2800244
.word 0xd2800225
bl TextAdventure_Question__ctor_string_string_string_int_int
.word 0xf943efa1
.word 0xf943f3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf943eba0
.word 0xf903dba0
.word 0xf903d3a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf903dfa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf903e3a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf903e7a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800601
bl _p_9
.word 0xf943dfa1
.word 0xf943e3a2
.word 0xf943e7a3
.word 0xf903d7a0
.word 0xd2800264
.word 0xd2800285
bl TextAdventure_Question__ctor_string_string_string_int_int
.word 0xf943d7a1
.word 0xf943dba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf943d3a0
.word 0xf903c3a0
.word 0xf903bba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf903c7a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf903cba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf903cfa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800601
bl _p_9
.word 0xf943c7a1
.word 0xf943cba2
.word 0xf943cfa3
.word 0xf903bfa0
.word 0xd28002a4
.word 0xd2800265
bl TextAdventure_Question__ctor_string_string_string_int_int
.word 0xf943bfa1
.word 0xf943c3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf943bba0
.word 0xf903aba0
.word 0xf903a3a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf903afa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf903b3a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf903b7a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800601
bl _p_9
.word 0xf943afa1
.word 0xf943b3a2
.word 0xf943b7a3
.word 0xf903a7a0
.word 0xd28002a4
.word 0xd2800285
bl TextAdventure_Question__ctor_string_string_string_int_int
.word 0xf943a7a1
.word 0xf943aba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf943a3a0
.word 0xf90393a0
.word 0xf9038ba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf90397a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9039ba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9039fa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800601
bl _p_9
.word 0xf94397a1
.word 0xf9439ba2
.word 0xf9439fa3
.word 0xf9038fa0
.word 0xd28002c4
.word 0xd2800325
bl TextAdventure_Question__ctor_string_string_string_int_int
.word 0xf9438fa1
.word 0xf94393a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf9438ba0
.word 0xf9037ba0
.word 0xf90373a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9037fa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf90383a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf90387a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800601
bl _p_9
.word 0xf9437fa1
.word 0xf94383a2
.word 0xf94387a3
.word 0xf90377a0
.word 0xd2800324
.word 0xd28002e5
bl TextAdventure_Question__ctor_string_string_string_int_int
.word 0xf94377a1
.word 0xf9437ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf94373a0
.word 0xf90363a0
.word 0xf9035ba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf90367a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9036ba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9036fa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800601
bl _p_9
.word 0xf94367a1
.word 0xf9436ba2
.word 0xf9436fa3
.word 0xf9035fa0
.word 0xd2800304
.word 0xd2800325
bl TextAdventure_Question__ctor_string_string_string_int_int
.word 0xf9435fa1
.word 0xf94363a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf9435ba0
.word 0xf9034ba0
.word 0xf90343a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9034fa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf90353a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf90357a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800601
bl _p_9
.word 0xf9434fa1
.word 0xf94353a2
.word 0xf94357a3
.word 0xf90347a0
.word 0x92800004
.word 0xf2bfffe4
.word 0xd2800005
bl TextAdventure_Question__ctor_string_string_string_int_int
.word 0xf94347a1
.word 0xf9434ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf94343a0
.word 0xf90333a0
.word 0xf9032ba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf90337a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9033ba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9033fa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800601
bl _p_9
.word 0xf94337a1
.word 0xf9433ba2
.word 0xf9433fa3
.word 0xf9032fa0
.word 0xd2800344
.word 0xd2800705
bl TextAdventure_Question__ctor_string_string_string_int_int
.word 0xf9432fa1
.word 0xf94333a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf9432ba0
.word 0xf9031ba0
.word 0xf90313a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9031fa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf90323a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf90327a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800601
bl _p_9
.word 0xf9431fa1
.word 0xf94323a2
.word 0xf94327a3
.word 0xf90317a0
.word 0xd2800724
.word 0xd2800365
bl TextAdventure_Question__ctor_string_string_string_int_int
.word 0xf94317a1
.word 0xf9431ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf94313a0
.word 0xf90303a0
.word 0xf902fba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf90307a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9030ba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9030fa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800601
bl _p_9
.word 0xf94307a1
.word 0xf9430ba2
.word 0xf9430fa3
.word 0xf902ffa0
.word 0xd2800704
.word 0xd28003a5
bl TextAdventure_Question__ctor_string_string_string_int_int
.word 0xf942ffa1
.word 0xf94303a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf942fba0
.word 0xf902eba0
.word 0xf902e3a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xf902efa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf902f3a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xf902f7a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800601
bl _p_9
.word 0xf942efa1
.word 0xf942f3a2
.word 0xf942f7a3
.word 0xf902e7a0
.word 0x92800004
.word 0xf2bfffe4
.word 0x92800005
.word 0xf2bfffe5
bl TextAdventure_Question__ctor_string_string_string_int_int
.word 0xf942e7a1
.word 0xf942eba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf942e3a0
.word 0xf902d3a0
.word 0xf902cba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf902d7a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf902dba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf902dfa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800601
bl _p_9
.word 0xf942d7a1
.word 0xf942dba2
.word 0xf942dfa3
.word 0xf902cfa0
.word 0xd28003c4
.word 0xd28003e5
bl TextAdventure_Question__ctor_string_string_string_int_int
.word 0xf942cfa1
.word 0xf942d3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf942cba0
.word 0xf902bba0
.word 0xf902b3a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf902bfa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf902c3a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xf902c7a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800601
bl _p_9
.word 0xf942bfa1
.word 0xf942c3a2
.word 0xf942c7a3
.word 0xf902b7a0
.word 0xd2800704
.word 0xd28003e5
bl TextAdventure_Question__ctor_string_string_string_int_int
.word 0xf942b7a1
.word 0xf942bba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf942b3a0
.word 0xf902a3a0
.word 0xf9029ba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf902a7a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf902aba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf902afa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800601
bl _p_9
.word 0xf942a7a1
.word 0xf942aba2
.word 0xf942afa3
.word 0xf9029fa0
.word 0xd2800424
.word 0xd2800405
bl TextAdventure_Question__ctor_string_string_string_int_int
.word 0xf9429fa1
.word 0xf942a3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf9429ba0
.word 0xf9028ba0
.word 0xf90283a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9028fa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf90293a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xf90297a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800601
bl _p_9
.word 0xf9428fa1
.word 0xf94293a2
.word 0xf94297a3
.word 0xf90287a0
.word 0xd2800464
.word 0xd2800725
bl TextAdventure_Question__ctor_string_string_string_int_int
.word 0xf94287a1
.word 0xf9428ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf94283a0
.word 0xf90273a0
.word 0xf9026ba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf90277a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9027ba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xf9027fa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800601
bl _p_9
.word 0xf94277a1
.word 0xf9427ba2
.word 0xf9427fa3
.word 0xf9026fa0
.word 0xd2800704
.word 0xd2800445
bl TextAdventure_Question__ctor_string_string_string_int_int
.word 0xf9426fa1
.word 0xf94273a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf9426ba0
.word 0xf9025ba0
.word 0xf90253a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xf9025fa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf90263a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf90267a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800601
bl _p_9
.word 0xf9425fa1
.word 0xf94263a2
.word 0xf94267a3
.word 0xf90257a0
.word 0xd2800704
.word 0xd2800405
bl TextAdventure_Question__ctor_string_string_string_int_int
.word 0xf94257a1
.word 0xf9425ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf94253a0
.word 0xf90243a0
.word 0xf9023ba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xf90247a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xf9024ba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9024fa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800601
bl _p_9
.word 0xf94247a1
.word 0xf9424ba2
.word 0xf9424fa3
.word 0xf9023fa0
.word 0xd2800484
.word 0xd2800465
bl TextAdventure_Question__ctor_string_string_string_int_int
.word 0xf9423fa1
.word 0xf94243a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf9423ba0
.word 0xf9022ba0
.word 0xf90223a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xf9022fa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xf90233a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xf90237a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800601
bl _p_9
.word 0xf9422fa1
.word 0xf94233a2
.word 0xf94237a3
.word 0xf90227a0
.word 0xd28004c4
.word 0xd28004a5
bl TextAdventure_Question__ctor_string_string_string_int_int
.word 0xf94227a1
.word 0xf9422ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf94223a0
.word 0xf90213a0
.word 0xf9020ba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf90217a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf9021ba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9021fa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800601
bl _p_9
.word 0xf94217a1
.word 0xf9421ba2
.word 0xf9421fa3
.word 0xf9020fa0
.word 0xd28004e4
.word 0xd2800505
bl TextAdventure_Question__ctor_string_string_string_int_int
.word 0xf9420fa1
.word 0xf94213a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf9420ba0
.word 0xf901fba0
.word 0xf901f3a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf901ffa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf90203a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf90207a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800601
bl _p_9
.word 0xf941ffa1
.word 0xf94203a2
.word 0xf94207a3
.word 0xf901f7a0
.word 0xd2800704
.word 0xd28004c5
bl TextAdventure_Question__ctor_string_string_string_int_int
.word 0xf941f7a1
.word 0xf941fba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf941f3a0
.word 0xf901e3a0
.word 0xf901dba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf901e7a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf901eba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf901efa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800601
bl _p_9
.word 0xf941e7a1
.word 0xf941eba2
.word 0xf941efa3
.word 0xf901dfa0
.word 0xd2800504
.word 0xd28004e5
bl TextAdventure_Question__ctor_string_string_string_int_int
.word 0xf941dfa1
.word 0xf941e3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf941dba0
.word 0xf901cba0
.word 0xf901c3a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xf901cfa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf901d3a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf901d7a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800601
bl _p_9
.word 0xf941cfa1
.word 0xf941d3a2
.word 0xf941d7a3
.word 0xf901c7a0
.word 0xd2800524
.word 0xd2800545
bl TextAdventure_Question__ctor_string_string_string_int_int
.word 0xf941c7a1
.word 0xf941cba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf941c3a0
.word 0xf901b3a0
.word 0xf901aba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xf901b7a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf901bba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf901bfa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800601
bl _p_9
.word 0xf941b7a1
.word 0xf941bba2
.word 0xf941bfa3
.word 0xf901afa0
.word 0xd28005a4
.word 0xd28005a5
bl TextAdventure_Question__ctor_string_string_string_int_int
.word 0xf941afa1
.word 0xf941b3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf941aba0
.word 0xf9019ba0
.word 0xf90193a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xf9019fa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xf901a3a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf901a7a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800601
bl _p_9
.word 0xf9419fa1
.word 0xf941a3a2
.word 0xf941a7a3
.word 0xf90197a0
.word 0xd2800584
.word 0xd2800565
bl TextAdventure_Question__ctor_string_string_string_int_int
.word 0xf94197a1
.word 0xf9419ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf94193a0
.word 0xf90183a0
.word 0xf9017ba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xf90187a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9018ba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9018fa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800601
bl _p_9
.word 0xf94187a1
.word 0xf9418ba2
.word 0xf9418fa3
.word 0xf9017fa0
.word 0xd28005c4
.word 0xd2800565
bl TextAdventure_Question__ctor_string_string_string_int_int
.word 0xf9417fa1
.word 0xf94183a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf9417ba0
.word 0xf9016ba0
.word 0xf90163a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xf9016fa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf90173a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf90177a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800601
bl _p_9
.word 0xf9416fa1
.word 0xf94173a2
.word 0xf94177a3
.word 0xf90167a0
.word 0xd28005c4
.word 0xd2800585
bl TextAdventure_Question__ctor_string_string_string_int_int
.word 0xf94167a1
.word 0xf9416ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf94163a0
.word 0xf90153a0
.word 0xf9014ba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf90157a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xf9015ba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xf9015fa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800601
bl _p_9
.word 0xf94157a1
.word 0xf9415ba2
.word 0xf9415fa3
.word 0xf9014fa0
.word 0xd28005c4
.word 0xd28005c5
bl TextAdventure_Question__ctor_string_string_string_int_int
.word 0xf9414fa1
.word 0xf94153a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf9414ba0
.word 0xf9013ba0
.word 0xf90133a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xf9013fa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf90143a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf90147a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800601
bl _p_9
.word 0xf9413fa1
.word 0xf94143a2
.word 0xf94147a3
.word 0xf90137a0
.word 0xd28006c4
.word 0xd28005a5
bl TextAdventure_Question__ctor_string_string_string_int_int
.word 0xf94137a1
.word 0xf9413ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf94133a0
.word 0xf90123a0
.word 0xf9011ba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf90127a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xf9012ba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xf9012fa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800601
bl _p_9
.word 0xf94127a1
.word 0xf9412ba2
.word 0xf9412fa3
.word 0xf9011fa0
.word 0xd2800604
.word 0xd2800625
bl TextAdventure_Question__ctor_string_string_string_int_int
.word 0xf9411fa1
.word 0xf94123a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf9411ba0
.word 0xf9010ba0
.word 0xf90103a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xf9010fa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf90113a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf90117a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800601
bl _p_9
.word 0xf9410fa1
.word 0xf94113a2
.word 0xf94117a3
.word 0xf90107a0
.word 0xd2800704
.word 0xd2800605
bl TextAdventure_Question__ctor_string_string_string_int_int
.word 0xf94107a1
.word 0xf9410ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf94103a0
.word 0xf900f3a0
.word 0xf900eba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xf900f7a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xf900fba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xf900ffa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800601
bl _p_9
.word 0xf940f7a1
.word 0xf940fba2
.word 0xf940ffa3
.word 0xf900efa0
.word 0xd2800644
.word 0xd2800665
bl TextAdventure_Question__ctor_string_string_string_int_int
.word 0xf940efa1
.word 0xf940f3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf940eba0
.word 0xf900dba0
.word 0xf900d3a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xf900dfa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xf900e3a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf900e7a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800601
bl _p_9
.word 0xf940dfa1
.word 0xf940e3a2
.word 0xf940e7a3
.word 0xf900d7a0
.word 0xd28006a4
.word 0xd2800705
bl TextAdventure_Question__ctor_string_string_string_int_int
.word 0xf940d7a1
.word 0xf940dba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf940d3a0
.word 0xf900c3a0
.word 0xf900bba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xf900c7a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xf900cba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xf900cfa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800601
bl _p_9
.word 0xf940c7a1
.word 0xf940cba2
.word 0xf940cfa3
.word 0xf900bfa0
.word 0xd2800704
.word 0xd2800045
bl TextAdventure_Question__ctor_string_string_string_int_int
.word 0xf940bfa1
.word 0xf940c3a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf940bba0
.word 0xf900aba0
.word 0xf900a3a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xf900afa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf900b3a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf900b7a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800601
bl _p_9
.word 0xf940afa1
.word 0xf940b3a2
.word 0xf940b7a3
.word 0xf900a7a0
.word 0x92800004
.word 0xf2bfffe4
.word 0xd2800005
bl TextAdventure_Question__ctor_string_string_string_int_int
.word 0xf940a7a1
.word 0xf940aba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf940a3a0
.word 0xf90093a0
.word 0xf9008ba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf90097a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9009ba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9009fa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800601
bl _p_9
.word 0xf94097a1
.word 0xf9409ba2
.word 0xf9409fa3
.word 0xf9008fa0
.word 0xd2800704
.word 0xd28006a5
bl TextAdventure_Question__ctor_string_string_string_int_int
.word 0xf9408fa1
.word 0xf94093a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf9408ba0
.word 0xf9007ba0
.word 0xf90073a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xf9007fa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf90083a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xf90087a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800601
bl _p_9
.word 0xf9407fa1
.word 0xf94083a2
.word 0xf94087a3
.word 0xf90077a0
.word 0xd2800704
.word 0xd28006e5
bl TextAdventure_Question__ctor_string_string_string_int_int
.word 0xf94077a1
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf94073a0
.word 0xf90063a0
.word 0xf9005ba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xf90067a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9006ba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9006fa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800601
bl _p_9
.word 0xf94067a1
.word 0xf9406ba2
.word 0xf9406fa3
.word 0xf9005fa0
.word 0xd28005e4
.word 0xd2800705
bl TextAdventure_Question__ctor_string_string_string_int_int
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf9405ba0
.word 0xf9004ba0
.word 0xf90043a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xf9004fa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf90053a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xf90057a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800601
bl _p_9
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf94057a3
.word 0xf90047a0
.word 0x92800004
.word 0xf2bfffe4
.word 0xd2800005
bl TextAdventure_Question__ctor_string_string_string_int_int
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf94043a0
.word 0xf90033a0
.word 0xf9002ba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf90037a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9003ba0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9003fa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800601
bl _p_9
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xf9002fa0
.word 0xd2800364
.word 0xd28003a5
bl TextAdventure_Question__ctor_string_string_string_int_int
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf90013a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xf9001fa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xf90023a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf90027a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800601
bl _p_9
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xf90017a0
.word 0xd2800484
.word 0xd2800725
bl TextAdventure_Question__ctor_string_string_string_int_int
.word 0xf94017a1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_58
.word 0xf94013a0
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2816610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip TextAdventure_EndGamePage__ctor_int_System_Collections_Generic_List_1_int
TextAdventure_EndGamePage__ctor_int_System_Collections_Generic_List_1_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1803e0
bl _p_1
.word 0xaa1803e0
bl _p_59
.word 0xf94013a0
.word 0xf900e700
.word 0x91072301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_20

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #312]
.word 0xb9801ba1
bl _p_21
.word 0xf900eb00
.word 0x91074301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf940f302
.word 0xf940eb00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400801
.word 0xaa0203e0
.word 0xf940005e
bl _p_22
.word 0xf940f702
.word 0xf940eb00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_23
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip TextAdventure_EndGamePage_Option1Button_OnClicked_object_System_EventArgs
TextAdventure_EndGamePage_Option1Button_OnClicked_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910283a1
.word 0xf9400ba0
.word 0xf90067a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910283a0
.word 0xf90073a0
.word 0x9100a3a8
bl _p_3
.word 0xf94073a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900a3be
.word 0xf94053a0
.word 0xf90027a0
.word 0xf94057a0
.word 0xf9002ba0
.word 0xf9405ba0
.word 0xf9002fa0
.word 0xf9405fa0
.word 0xf90033a0
.word 0xf94063a0
.word 0xf90037a0
.word 0xf94067a0
.word 0xf9003ba0
.word 0xf9406ba0
.word 0xf9003fa0
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400801
.word 0xf9004ba1
.word 0xf9400c00
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #1960]
bl _p_60
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip TextAdventure_EndGamePage_InventoryButton_OnClicked_object_System_EventArgs
TextAdventure_EndGamePage_InventoryButton_OnClicked_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910283a1
.word 0xf9400ba0
.word 0xf90067a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910283a0
.word 0xf90073a0
.word 0x9100a3a8
bl _p_3
.word 0xf94073a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900a3be
.word 0xf94053a0
.word 0xf90027a0
.word 0xf94057a0
.word 0xf9002ba0
.word 0xf9405ba0
.word 0xf9002fa0
.word 0xf9405fa0
.word 0xf90033a0
.word 0xf94063a0
.word 0xf90037a0
.word 0xf94067a0
.word 0xf9003ba0
.word 0xf9406ba0
.word 0xf9003fa0
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400401
.word 0xf90047a1
.word 0xf9400801
.word 0xf9004ba1
.word 0xf9400c00
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #1968]
bl _p_61
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip TextAdventure_EndGamePage_InitializeComponent
TextAdventure_EndGamePage_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x1, [x16, #1976]

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #1984]
.word 0xaa1a03e0
bl _p_62

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x1, [x16, #368]

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #240]
.word 0xaa1a03e0
bl _p_7
.word 0xf900ef40
.word 0x91076341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x1, [x16, #376]

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #384]
.word 0xaa1a03e0
bl _p_29
.word 0xf900f340
.word 0x91078341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x1, [x16, #392]

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #240]
.word 0xaa1a03e0
bl _p_7
.word 0xf900f740
.word 0x9107a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
ut_50:
add x0, x0, 16
b TextAdventure_EndGamePage__Option1Button_OnClickedd__3_MoveNext
.text
	.align 4
	.no_dead_strip TextAdventure_EndGamePage__Option1Button_OnClickedd__3_MoveNext
TextAdventure_EndGamePage__Option1Button_OnClickedd__3_MoveNext:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf9400fa0
.word 0xb980001a
.word 0xf9400fa0
.word 0xf9401400
.word 0xf90023a0
.word 0x34000a1a
.word 0xf94023a0
bl _p_8
.word 0xf90043a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2803b01
bl _p_9
.word 0xf9003fa0
bl TextAdventure_MainMenu__ctor
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940003e
.word 0xf90017bf
.word 0x9100a3a1
.word 0xf90017a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xf9003ba0
.word 0xd50330bf
.word 0xf9403ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf9401ba1
.word 0xf90013a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0x9100c3a1
.word 0xf9400fa2

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #1992]
bl _p_63
.word 0x14000028
.word 0xf9400fa0
.word 0x9100c000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x9100c000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100c3a0
bl _p_12
.word 0x14000013
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401fa1
bl _p_13
bl _p_14
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_15
.word 0x14000008
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
bl _p_16
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_32:
.text
ut_51:
add x0, x0, 16
b TextAdventure_EndGamePage__Option1Button_OnClickedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip TextAdventure_EndGamePage__Option1Button_OnClickedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
TextAdventure_EndGamePage__Option1Button_OnClickedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_17
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
ut_52:
add x0, x0, 16
b TextAdventure_EndGamePage__InventoryButton_OnClickedd__4_MoveNext
.text
	.align 4
	.no_dead_strip TextAdventure_EndGamePage__InventoryButton_OnClickedd__4_MoveNext
TextAdventure_EndGamePage__InventoryButton_OnClickedd__4_MoveNext:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401419
.word 0x34000a7a
.word 0xaa1903e0
bl _p_8
.word 0xf90043a0
.word 0xf940e720
.word 0xf90047a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2804c01
bl _p_9
.word 0xf94047a1
.word 0xf9003fa0
bl TextAdventure_InventoryPage__ctor_System_Collections_Generic_List_1_int
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9001bbf
.word 0x9100c3a1
.word 0xf9001ba0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xf9003ba0
.word 0xd50330bf
.word 0xf9403ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90017a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x9100e3a1
.word 0xf94013a2

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #2000]
bl _p_64
.word 0x14000028
.word 0xf94013a0
.word 0x9100c000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94013a0
.word 0x9100c000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100e3a0
bl _p_12
.word 0x14000013
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf94023a1
bl _p_13
bl _p_14
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_15
.word 0x14000008
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_16
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_34:
.text
ut_53:
add x0, x0, 16
b TextAdventure_EndGamePage__InventoryButton_OnClickedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip TextAdventure_EndGamePage__InventoryButton_OnClickedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
TextAdventure_EndGamePage__InventoryButton_OnClickedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_17
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip TextAdventure_Item_get_itemName
TextAdventure_Item_get_itemName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip TextAdventure_Item_set_itemName_string
TextAdventure_Item_set_itemName_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip TextAdventure_Item_get_itemText
TextAdventure_Item_get_itemText:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip TextAdventure_Item_set_itemText_string
TextAdventure_Item_set_itemText_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip TextAdventure_Item_get_sceneFound
TextAdventure_Item_get_sceneFound:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip TextAdventure_Item_set_sceneFound_int
TextAdventure_Item_set_sceneFound_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9002001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip TextAdventure_Item_get_sceneFound2
TextAdventure_Item_get_sceneFound2:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip TextAdventure_Item_set_sceneFound2_int
TextAdventure_Item_set_sceneFound2_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9002401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip TextAdventure_Item_get_sceneNeeded
TextAdventure_Item_get_sceneNeeded:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip TextAdventure_Item_set_sceneNeeded_int
TextAdventure_Item_set_sceneNeeded_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9002801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip TextAdventure_Item__ctor_string_string_int_int_int
TextAdventure_Item__ctor_string_string_int_int_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xaa0003f5
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf9400fa0
.word 0xf9000aa0
.word 0x910042a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9000ea0
.word 0x910062a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9802ba0
.word 0xb90022a0
.word 0xb98033a0
.word 0xb90026a0
.word 0xb9803ba0
.word 0xb9002aa0
.word 0xf9400bb5
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip TextAdventure_CreditsPage__ctor
TextAdventure_CreditsPage__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_1
.word 0xf9400ba0
bl _p_65
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip TextAdventure_CreditsPage_InitializeComponent
TextAdventure_CreditsPage_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x1, [x16, #2008]

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #2016]
.word 0xaa1a03e0
bl _p_66

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x1, [x16, #688]

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #384]
.word 0xaa1a03e0
bl _p_29
.word 0xf900e740
.word 0x91072341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT__ctor
System_Collections_Generic_List_1_T_INT__ctor:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.9.1.24/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/collections/generic/list.cs"
.loc 2 53 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_67
.word 0x3980b410
.word 0xb5000050
bl _p_68
.word 0xf9400ba0
.word 0xf9400000
bl _p_69
.word 0xf94013a1
.word 0xf9400000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 54 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT__ctor_int
System_Collections_Generic_List_1_T_INT__ctor_int:
.loc 2 61 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba0
.word 0x6b1f001f
.word 0x5400068b
.loc 2 64 0
.word 0xb9801ba0
.word 0x35000360
.loc 2 65 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_70
.word 0x3980b410
.word 0xb5000050
bl _p_68
.word 0xf9400ba0
.word 0xf9400000
bl _p_71
.word 0xf94013a1
.word 0xf9400000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000015
.loc 2 67 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_72
.word 0xb9801ba1
bl _p_46
.word 0xf94013a1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 68 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 61 0
.word 0xd2800180
.word 0xd2800081
bl _p_73
.word 0x17ffffca

Lme_45:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT__ctor_System_Collections_Generic_IEnumerable_1_T_INT
System_Collections_Generic_List_1_T_INT__ctor_System_Collections_Generic_IEnumerable_1_T_INT:
.loc 2 75 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017bf
.word 0xb400183a
.loc 2 79 0
.word 0xf94013a0
.word 0xf9400000
bl _p_74
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_75
.word 0xaa0003f9
.loc 2 80 0
.word 0xaa1903e0
.word 0xb40009e0
.loc 2 81 0
.word 0xf94013a0
.word 0xf9400000
bl _p_76
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.loc 2 82 0
.word 0xaa1a03e0
.word 0x35000360
.loc 2 84 0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_77
.word 0x3980b410
.word 0xb5000050
bl _p_68
.word 0xf94013a0
.word 0xf9400000
bl _p_78
.word 0xf9402ba1
.word 0xf9400000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 85 0
.word 0x1400008b
.loc 2 87 0
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_79
.word 0xaa1a03e1
bl _p_46
.word 0xf9402fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 88 0
.word 0xf94013a0
.word 0xf9400800
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_80
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 2 89 0
.word 0xf94013a0
.word 0xb900201a
.loc 2 91 0
.word 0x14000065
.loc 2 93 0
.word 0xf94013a0
.word 0xb900201f
.loc 2 94 0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_77
.word 0x3980b410
.word 0xb5000050
bl _p_68
.word 0xf94013a0
.word 0xf9400000
bl _p_78
.word 0xf9402ba1
.word 0xf9400000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 98 0
.word 0xf94013a0
.word 0xf9400000
bl _p_81
.word 0xaa0003ef
.word 0xaa1a03e0
.word 0xf9400341
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90017a0
.word 0x1400001d
.loc 2 100 0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400000
bl _p_82
.word 0xaa0003ef
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_83
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xd63f0040
.loc 2 99 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #2024]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb20
.loc 2 102 0
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_37
.word 0x14000010
.word 0xf90027be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #2032]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.loc 2 104 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 2 76 0
.word 0xd28000c0
bl _p_84
.word 0x17ffff3e

Lme_46:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_get_Capacity
System_Collections_Generic_List_1_T_INT_get_Capacity:
.loc 2 113 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_set_Capacity_int
System_Collections_Generic_List_1_T_INT_set_Capacity_int:
.loc 2 116 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9802000
.word 0x6b00035f
.word 0x540008ab
.loc 2 121 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xb9801800
.word 0x6b00035f
.word 0x54000780
.loc 2 122 0
.word 0x6b1f035f
.word 0x5400042d
.loc 2 123 0
.word 0xf9400fa0
.word 0xf9400000
bl _p_85
.word 0xaa1a03e1
bl _p_46
.word 0xaa0003fa
.loc 2 124 0
.word 0xf9400fa0
.word 0xb9802000
.word 0x6b1f001f
.word 0x5400012d
.loc 2 125 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400fa1
.word 0xb9802024
.word 0xd2800001
.word 0xaa1a03e2
.word 0xd2800003
bl _p_86
.loc 2 127 0
.word 0xf9400fa0
.word 0xf900081a
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 2 128 0
.word 0x1400001a
.loc 2 130 0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_87
.word 0x3980b410
.word 0xb5000050
bl _p_68
.word 0xf9400fa0
.word 0xf9400000
bl _p_88
.word 0xf94013a1
.word 0xf9400000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 133 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 117 0
.word 0xd28001e0
.word 0xd28002a1
bl _p_73
.word 0x17ffffb9

Lme_48:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_get_Count
System_Collections_Generic_List_1_T_INT_get_Count:
.loc 2 140 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_IsFixedSize
System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_IsFixedSize:
.loc 2 145 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_System_Collections_Generic_ICollection_T_get_IsReadOnly
System_Collections_Generic_List_1_T_INT_System_Collections_Generic_ICollection_T_get_IsReadOnly:
.loc 2 151 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_IsReadOnly
System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_IsReadOnly:
.loc 2 155 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_get_IsSynchronized:
.loc 2 160 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_get_SyncRoot:
.loc 2 166 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xb5000440
.loc 2 167 0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000460
.word 0x91006000
.word 0xf90013a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800201
bl _p_9
.word 0xf94013a1
.word 0xd2800002

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x3, [x16, #2048]
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 169 0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ee0
.word 0xaa1103e1
bl _p_48

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_get_Item_int
System_Collections_Generic_List_1_T_INT_get_Item_int:
.loc 2 180 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9802001
.word 0xb9801ba0
.word 0x6b01001f
.word 0x54000182
.loc 2 185 0
.word 0xf9400ba0
.word 0xf9400800
.word 0xb9801ba1
.word 0x93407c21
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 181 0
bl _p_89
.word 0x17fffff4

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_set_Item_int_T_INT
System_Collections_Generic_List_1_T_INT_set_Item_int_T_INT:
.loc 2 192 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xb9802001
.word 0xb9801ba0
.word 0x6b01001f
.word 0x540002c2
.loc 2 196 0
.word 0xf9400ba0
.word 0xf9400800
.word 0xb9801ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000209
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb98023a1
.word 0xb9000001
.loc 2 197 0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xb9802421
.word 0x11000421
.word 0xb9002401
.loc 2 198 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 193 0
bl _p_89
.word 0x17ffffea
.word 0xd2801c40
.word 0xaa1103e1
bl _p_48

Lme_50:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_IsCompatibleObject_object
System_Collections_Generic_List_1_T_INT_IsCompatibleObject_object:
.loc 2 204 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_90
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9400ba0
bl _p_75
.word 0xb50001a0
.word 0xf9400ba0
.word 0xb5000120
.word 0xf9400fa0
bl _p_91
.word 0xd2800301
bl _p_9
.word 0xb900101f
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x14000004
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_Item_int
System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_Item_int:
.loc 2 209 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_92
.word 0xaa0003e2
.word 0xf94017a0
.word 0xb9801ba1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_93
.word 0xd2800301
bl _p_9
.word 0xf94013a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_System_Collections_IList_set_Item_int_object
System_Collections_Generic_List_1_T_INT_System_Collections_IList_set_Item_int_object:
.loc 2 212 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_94
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_95
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402faf
.word 0xd28001e1
.word 0xd63f0040
.loc 2 215 0
.word 0xf9400ba0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf90037a0
.word 0xf9400000
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c1
.word 0xf9400000
.word 0xf9400000
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_96
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xeb03005f
.word 0x10000011
.word 0x54000421
.word 0xb9801021
.word 0xf9002fa1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_97
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xb9801ba1
.word 0xd63f0060
.loc 2 216 0
.word 0x14000011
.word 0xf90017a0
.loc 2 218 0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_98
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_99
.loc 2 219 0
bl _p_14
.word 0xf90027a0
.word 0xf94027a0
.word 0xb4000060
.word 0xf94027a0
bl _p_15
.word 0x14000001
.loc 2 220 0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_48

Lme_53:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_Add_T_INT
System_Collections_Generic_List_1_T_INT_Add_T_INT:
.loc 2 228 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xb9802000
.word 0xf9400fa1
.word 0xf9400821
.word 0xb9801821
.word 0x6b01001f
.word 0x540001e1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9802021
.word 0x11000421
.word 0xf9001fa1
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_100
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.loc 2 229 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400fa1
.word 0xf9400fa2
.word 0xb9802059
.word 0xaa1903e2
.word 0x11000442
.word 0xb9002022
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001e9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb98023a1
.word 0xb9000001
.loc 2 230 0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9802421
.word 0x11000421
.word 0xb9002401
.loc 2 231 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_48

Lme_54:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_System_Collections_IList_Add_object
System_Collections_Generic_List_1_T_INT_System_Collections_IList_Add_object:
.loc 2 235 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_101
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_102
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402faf
.word 0xd2800281
.word 0xd63f0040
.loc 2 238 0
.word 0xf9400ba0
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf90037a0
.word 0xf9400000
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000701
.word 0xf9400000
.word 0xf9400000
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_103
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xeb03005f
.word 0x10000011
.word 0x54000561
.word 0xb9801021
.word 0xf9002fa1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_104
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xd63f0040
.loc 2 239 0
.word 0x14000011
.word 0xf90013a0
.loc 2 241 0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_105
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_99
.loc 2 242 0
bl _p_14
.word 0xf90023a0
.word 0xf94023a0
.word 0xb4000060
.word 0xf94023a0
bl _p_15
.word 0x14000001
.loc 2 244 0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_106
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.word 0x93407c00
.word 0x51000400
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_48

Lme_55:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT
System_Collections_Generic_List_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT:
.loc 2 255 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xb9802021
.word 0xf90017a1
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_107
.word 0xaa0003e3
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9400fa2
.word 0xd63f0060
.loc 2 256 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_AsReadOnly
System_Collections_Generic_List_1_T_INT_AsReadOnly:
.loc 2 260 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_108
.word 0xd2800401
bl _p_9
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_109
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf90013a0
.word 0xd63f0040
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_Clear
System_Collections_Generic_List_1_T_INT_Clear:
.loc 2 311 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802000
.word 0x6b1f001f
.word 0x5400012d
.loc 2 313 0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400ba1
.word 0xb9802022
.word 0xd2800001
bl _p_110
.loc 2 314 0
.word 0xf9400ba0
.word 0xb900201f
.loc 2 316 0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xb9802421
.word 0x11000421
.word 0xb9002401
.loc 2 317 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_Contains_T_INT
System_Collections_Generic_List_1_T_INT_Contains_T_INT:
.loc 2 324 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0x14000018
.loc 2 325 0
.word 0xd280001a
.word 0x14000010
.loc 2 326 0
.word 0xf94017a0
.word 0xf9400800
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000749
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x14000003
.loc 2 327 0
.word 0xd2800020
.word 0x1400002e
.loc 2 325 0
.word 0x1100075a
.word 0xf94017a0
.word 0xb9802000
.word 0x6b00035f
.word 0x54fffdcb
.loc 2 328 0
.word 0xd2800000
.word 0x14000027
.loc 2 331 0
.word 0xf94017a0
.word 0xf9400000
bl _p_111
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_112
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003f9
.loc 2 332 0
.word 0xd2800018
.word 0x14000016
.loc 2 333 0
.word 0xf94017a0
.word 0xf9400800
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000329
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800001
.word 0xaa1903e0
.word 0xaa1a03e2
.word 0xf9400323
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000007
.loc 2 332 0
.word 0x11000718
.word 0xf94017a0
.word 0xb9802000
.word 0x6b00031f
.word 0x54fffd0b
.loc 2 335 0
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_48

Lme_59:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_System_Collections_IList_Contains_object
System_Collections_Generic_List_1_T_INT_System_Collections_IList_Contains_object:
.loc 2 341 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
bl _p_113
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_114
.word 0xaa0003e1
.word 0xf94013af
.word 0xf9400fa0
.word 0xd63f0020
.word 0x53001c00
.word 0x34000460
.loc 2 342 0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003e1
.word 0xf9400000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_115
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xeb02003f
.word 0x10000011
.word 0x54000261
.word 0xf9400fa1
.word 0xb9801021
.word 0xf90017a1
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_116
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000002
.loc 2 344 0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_48

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_CopyTo_T_INT__
System_Collections_Generic_List_1_T_INT_CopyTo_T_INT__:
.loc 2 368 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_117
.word 0xaa0003e3
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd63f0060
.loc 2 369 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 2 375 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb40000e0
.word 0xf9400fa0
.word 0xf9400000
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002e1
.loc 2 382 0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400ba1
.word 0xb9802024
.word 0xd2800001
.word 0xf9400fa2
.word 0xb98023a3
bl _p_86
.loc 2 383 0
.word 0x1400000b
.word 0xf90017a0
.loc 2 385 0
.word 0xd2800240
bl _p_118
.loc 2 386 0
bl _p_14
.word 0xf90027a0
.word 0xf94027a0
.word 0xb4000060
.word 0xf94027a0
bl _p_15
.word 0x14000001
.loc 2 387 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 2 376 0
.word 0xd28000e0
bl _p_118
.word 0x17ffffe8

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_CopyTo_int_T_INT___int_int
System_Collections_Generic_List_1_T_INT_CopyTo_int_T_INT___int_int:
.loc 2 394 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0xb9802000
.word 0xb9801ba1
.word 0x4b010000
.word 0xb98033a1
.word 0x6b01001f
.word 0x5400016b
.loc 2 400 0
.word 0xf9400ba0
.word 0xf9400800
.word 0xb9801ba1
.word 0xf94013a2
.word 0xb9802ba3
.word 0xb98033a4
bl _p_86
.loc 2 401 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 395 0
.word 0xd28002e0
bl _p_118
.word 0x17fffff4

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_CopyTo_T_INT___int
System_Collections_Generic_List_1_T_INT_CopyTo_T_INT___int:
.loc 2 405 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400ba1
.word 0xb9802024
.word 0xd2800001
.word 0xf9400fa2
.word 0xb98023a3
bl _p_86
.loc 2 406 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_EnsureCapacity_int
System_Collections_Generic_List_1_T_INT_EnsureCapacity_int:
.loc 2 413 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9400800
.word 0xb9801800
.word 0xb9802ba1
.word 0x6b01001f
.word 0x5400040a
.loc 2 414 0
.word 0xf94013a0
.word 0xf9400800
.word 0xb9801800
.word 0x340000c0
.word 0xf94013a0
.word 0xf9400800
.word 0xb9801800
.word 0x531f7819
.word 0x14000002
.word 0xd2800099
.word 0xaa1903f8
.loc 2 417 0
.word 0xd29ffffe
.word 0xf2affdfe
.word 0x6b1e033f
.word 0x54000069
.word 0xd29ffff8
.word 0xf2affdf8
.loc 2 418 0
.word 0xb9802ba0
.word 0x6b00031f
.word 0x5400004a
.word 0xb9802bb8
.loc 2 419 0
.word 0xf94013a0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_119
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xaa1803e1
.word 0xd63f0040
.loc 2 421 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_Find_System_Predicate_1_T_INT
System_Collections_Generic_List_1_T_INT_Find_System_Predicate_1_T_INT:
.loc 2 428 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb400053a
.loc 2 433 0
.word 0xd2800019
.word 0x1400001e
.loc 2 434 0
.word 0xf94013a0
.word 0xf9400800
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000469
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800001
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0x53001c00
.word 0x340001a0
.loc 2 435 0
.word 0xf94013a0
.word 0xf9400800
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000269
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x14000007
.loc 2 433 0
.word 0x11000739
.word 0xf94013a0
.word 0xb9802000
.word 0x6b00033f
.word 0x54fffc0b
.loc 2 438 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 429 0
.word 0xd2800100
bl _p_84
.word 0x17ffffd6
.word 0xd2801c40
.word 0xaa1103e1
bl _p_48

Lme_60:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_ForEach_System_Action_1_T_INT
System_Collections_Generic_List_1_T_INT_ForEach_System_Action_1_T_INT:
.loc 2 553 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xb40005fa
.loc 2 558 0
.word 0xf94017a0
.word 0xb9802419
.loc 2 560 0
.word 0xd2800018
.word 0x14000019
.loc 2 561 0
.word 0xf94017a0
.word 0xb9802400
.word 0x6b00033f
.word 0x540000c0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0x39400000
.word 0x35000280
.loc 2 564 0
.word 0xf94017a0
.word 0xf9400800
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000429
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800001
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.loc 2 560 0
.word 0x11000718
.word 0xf94017a0
.word 0xb9802000
.word 0x6b00031f
.word 0x54fffcab
.loc 2 567 0
.word 0xf94017a0
.word 0xb9802400
.word 0x6b00033f
.word 0x540000c0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0x39400000
.word 0x35000120
.loc 2 569 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 554 0
.word 0xd2800100
bl _p_84
.word 0x17ffffd0
.loc 2 568 0
.word 0xd2800400
bl _p_120
.loc 2 569 0
.word 0x17fffff6
.word 0xd2801c40
.word 0xaa1103e1
bl _p_48

Lme_61:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_GetEnumerator
System_Collections_Generic_List_1_T_INT_GetEnumerator:
.loc 2 577 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x9100e3a0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_121
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_122
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_System_Collections_Generic_IEnumerable_T_GetEnumerator
System_Collections_Generic_List_1_T_INT_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 2 582 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_123
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_124
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_123
.word 0xd2800501
bl _p_9
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_List_1_T_INT_System_Collections_IEnumerable_GetEnumerator:
.loc 2 586 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_125
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_126
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_125
.word 0xd2800501
bl _p_9
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_IndexOf_T_INT
System_Collections_Generic_List_1_T_INT_IndexOf_T_INT:
.loc 2 622 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400ba0
.word 0xb9802000
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_127
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_128
.word 0xaa0003e4
.word 0xf94013a0
.word 0xf94017a3
.word 0xf9401baf
.word 0xb9801ba1
.word 0xd2800002
.word 0xd63f0080
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_System_Collections_IList_IndexOf_object
System_Collections_Generic_List_1_T_INT_System_Collections_IList_IndexOf_object:
.loc 2 627 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
bl _p_129
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_130
.word 0xaa0003e1
.word 0xf94013af
.word 0xf9400fa0
.word 0xd63f0020
.word 0x53001c00
.word 0x34000460
.loc 2 628 0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000401
.word 0xf9400000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_131
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0xf9400fa1
.word 0xb9801021
.word 0xf90017a1
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_132
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0x93407c00
.word 0x14000003
.loc 2 630 0
.word 0x92800000
.word 0xf2bfffe0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_48

Lme_66:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_IndexOf_T_INT_int
System_Collections_Generic_List_1_T_INT_IndexOf_T_INT_int:
.loc 2 643 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xb9802001
.word 0xb98023a0
.word 0x6b01001f
.word 0x5400036c
.loc 2 648 0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xb9802000
.word 0xb98023a1
.word 0x4b010000
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_133
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_134
.word 0xaa0003e4
.word 0xf9401ba0
.word 0xf9401fa3
.word 0xf94023af
.word 0xb9801ba1
.word 0xb98023a2
.word 0xd63f0080
.word 0x93407c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 2 644 0
.word 0xd28001a0
.word 0xd28002c1
bl _p_73
.word 0x17ffffe3

Lme_67:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_IndexOf_T_INT_int_int
System_Collections_Generic_List_1_T_INT_IndexOf_T_INT_int_int:
.loc 2 661 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xb9802001
.word 0xb98023a0
.word 0x6b01001f
.word 0x5400040c
.loc 2 664 0
.word 0xb9802ba0
.word 0x6b1f001f
.word 0x5400042b
.word 0xf9400ba0
.word 0xb9802000
.word 0xb9802ba1
.word 0x4b010001
.word 0xb98023a0
.word 0x6b01001f
.word 0x5400034c
.loc 2 669 0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_135
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_136
.word 0xaa0003e4
.word 0xf9401ba0
.word 0xf9401faf
.word 0xb9801ba1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xd63f0080
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 662 0
.word 0xd28001a0
.word 0xd28002c1
bl _p_73
.word 0x17ffffde
.loc 2 664 0
.word 0xd2800200
.word 0xd2800321
bl _p_73
.word 0x17ffffe4

Lme_68:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_Insert_int_T_INT
System_Collections_Generic_List_1_T_INT_Insert_int_T_INT:
.loc 2 678 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb9802000
.word 0x6b00033f
.word 0x540007c8
.loc 2 682 0
.word 0xf9400fa0
.word 0xb9802000
.word 0xf9400fa1
.word 0xf9400821
.word 0xb9801821
.word 0x6b01001f
.word 0x540001e1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9802021
.word 0x11000421
.word 0xf9001fa1
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_137
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.loc 2 683 0
.word 0xf9400fa0
.word 0xb9802000
.word 0x6b00033f
.word 0x5400016a
.loc 2 684 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400fa1
.word 0xf9400822
.word 0x11000723
.word 0xf9400fa1
.word 0xb9802021
.word 0x4b190024
.word 0xaa1903e1
bl _p_86
.loc 2 686 0
.word 0xf9400fa0
.word 0xf9400800
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000309
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb98023a1
.word 0xb9000001
.loc 2 687 0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9802021
.word 0x11000421
.word 0xb9002001
.loc 2 688 0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9802421
.word 0x11000421
.word 0xb9002401
.loc 2 689 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 679 0
.word 0xd28001a0
.word 0xd2800361
bl _p_73
.word 0x17ffffc0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_48

Lme_69:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_System_Collections_IList_Insert_int_object
System_Collections_Generic_List_1_T_INT_System_Collections_IList_Insert_int_object:
.loc 2 693 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_138
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_139
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402faf
.word 0xd2800281
.word 0xd63f0040
.loc 2 696 0
.word 0xf9400ba0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf90037a0
.word 0xf9400000
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c1
.word 0xf9400000
.word 0xf9400000
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_140
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xeb03005f
.word 0x10000011
.word 0x54000421
.word 0xb9801021
.word 0xf9002fa1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_141
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xb9801ba1
.word 0xd63f0060
.loc 2 697 0
.word 0x14000011
.word 0xf90017a0
.loc 2 699 0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_142
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_99
.loc 2 700 0
bl _p_14
.word 0xf90027a0
.word 0xf94027a0
.word 0xb4000060
.word 0xf94027a0
bl _p_15
.word 0x14000001
.loc 2 701 0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_48

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_InsertRange_int_System_Collections_Generic_IEnumerable_1_T_INT
System_Collections_Generic_List_1_T_INT_InsertRange_int_System_Collections_Generic_IEnumerable_1_T_INT:
.loc 2 709 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9001fbf
.word 0xb400193a
.loc 2 713 0
.word 0xf9401ba0
.word 0xb9802000
.word 0x6b00033f
.word 0x54001828
.loc 2 718 0
.word 0xf9401ba0
.word 0xf9400000
bl _p_143
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_75
.word 0xaa0003f8
.loc 2 719 0
.word 0xaa1803e0
.word 0xb4000c00
.loc 2 720 0
.word 0xf9401ba0
.word 0xf9400000
bl _p_144
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xf9400301
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.loc 2 721 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x540013cd
.loc 2 722 0
.word 0xf9401ba0
.word 0xf9401ba1
.word 0xb9802021
.word 0xb1a0021
.word 0xf90037a1
.word 0xf940001e
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_145
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xd63f0040
.loc 2 723 0
.word 0xf9401ba0
.word 0xb9802000
.word 0x6b00033f
.word 0x5400016a
.loc 2 724 0
.word 0xf9401ba0
.word 0xf9400800
.word 0xf9401ba1
.word 0xf9400822
.word 0xb1a0323
.word 0xf9401ba1
.word 0xb9802021
.word 0x4b190024
.word 0xaa1903e1
bl _p_86
.loc 2 728 0
.word 0xf9401ba0
.word 0xeb18001f
.word 0x54000281
.loc 2 730 0
.word 0xf9401ba0
.word 0xf9400800
.word 0xf9401ba1
.word 0xf9400822
.word 0xd2800001
.word 0xaa1903e3
.word 0xaa1903e4
bl _p_86
.loc 2 732 0
.word 0xf9401ba0
.word 0xf9400800
.word 0xb1a0321
.word 0xf9401ba2
.word 0xf9400842
.word 0x531f7b23
.word 0xf9401ba4
.word 0xb9802084
.word 0x4b190084
bl _p_86
.loc 2 733 0
.word 0x14000019
.loc 2 735 0
.word 0xf9401ba0
.word 0xf9400000
bl _p_146
.word 0xaa1a03e1
bl _p_46
.word 0xaa0003f7
.loc 2 736 0
.word 0xf9401ba0
.word 0xf9400000
bl _p_147
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xd2800002
.word 0xf9400303
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 2 737 0
.word 0xf9401ba0
.word 0xf9400801
.word 0xaa1703e0
.word 0xaa1903e2
.word 0xf94002fe
bl _p_148
.loc 2 739 0
.word 0xf9401ba0
.word 0xf9401ba1
.word 0xb9802021
.word 0xb1a0021
.word 0xb9002001
.loc 2 741 0
.word 0x1400004e
.loc 2 743 0
.word 0xf9401ba0
.word 0xf9400000
bl _p_149
.word 0xaa0003ef
.word 0xaa1a03e0
.word 0xf9400341
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x14000021
.loc 2 745 0
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xf90037a0
.word 0x11000739
.word 0xf9401fa0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_150
.word 0xaa0003ef
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf940001e
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_151
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xd63f0060
.loc 2 744 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #2024]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffaa0
.loc 2 747 0
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_37
.word 0x14000010
.word 0xf9002fbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x15, [x16, #2032]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.loc 2 749 0
.word 0xf9401ba0
.word 0xf9401ba1
.word 0xb9802421
.word 0x11000421
.word 0xb9002401
.loc 2 750 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 2 714 0
.word 0xd28001a0
.word 0xd28002c1
bl _p_73
.word 0x17ffff3d
.loc 2 710 0
.word 0xd28000c0
bl _p_84
.word 0x17ffff36

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_Remove_T_INT
System_Collections_Generic_List_1_T_INT_Remove_T_INT:
.loc 2 831 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_152
.word 0xaa0003e2
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003fa
.loc 2 832 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x540001ab
.loc 2 833 0
.word 0xf9400fa0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_153
.word 0xaa0003e2
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xd63f0040
.loc 2 834 0
.word 0xd2800020
.word 0x14000002
.loc 2 837 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_System_Collections_IList_Remove_object
System_Collections_Generic_List_1_T_INT_System_Collections_IList_Remove_object:
.loc 2 842 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
bl _p_154
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_155
.word 0xaa0003e1
.word 0xf94013af
.word 0xf9400fa0
.word 0xd63f0020
.word 0x53001c00
.word 0x34000420
.loc 2 843 0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000381
.word 0xf9400000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_156
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xeb02003f
.word 0x10000011
.word 0x54000201
.word 0xf9400fa1
.word 0xb9801021
.word 0xf90017a1
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_157
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.loc 2 845 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_48

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_RemoveAll_System_Predicate_1_T_INT
System_Collections_Generic_List_1_T_INT_RemoveAll_System_Predicate_1_T_INT:
.loc 2 850 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xb4000dba
.loc 2 857 0
.word 0xd2800019
.word 0x14000002
.loc 2 860 0
.word 0x11000739
.word 0xf94017a0
.word 0xb9802000
.word 0x6b00033f
.word 0x5400022a
.word 0xf94017a0
.word 0xf9400800
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000c49
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800001
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0x53001c00
.word 0x34fffd80
.loc 2 861 0
.word 0xf94017a0
.word 0xb9802000
.word 0x6b00033f
.word 0x5400006b
.word 0xd2800000
.word 0x1400004b
.loc 2 863 0
.word 0x11000738
.word 0x14000034
.loc 2 866 0
.word 0x11000718
.word 0xf94017a0
.word 0xb9802000
.word 0x6b00031f
.word 0x5400022a
.word 0xf94017a0
.word 0xf9400800
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540008a9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800001
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffd80
.loc 2 868 0
.word 0xf94017a0
.word 0xb9802000
.word 0x6b00031f
.word 0x5400036a
.loc 2 870 0
.word 0xf94017a0
.word 0xf9400800
.word 0xaa1903e2
.word 0x11000739
.word 0xf94017a1
.word 0xf9400821
.word 0xaa1803e3
.word 0x11000718
.word 0x93407c63
.word 0xb9801824
.word 0xeb03009f
.word 0x10000011
.word 0x54000569
.word 0xd37ef463
.word 0x8b030021
.word 0x91008021
.word 0xb9800021
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000449
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 2 864 0
.word 0xf94017a0
.word 0xb9802000
.word 0x6b00031f
.word 0x54fff96b
.loc 2 874 0
.word 0xf94017a0
.word 0xf9400800
.word 0xf94017a1
.word 0xb9802021
.word 0x4b190022
.word 0xaa1903e1
bl _p_110
.loc 2 875 0
.word 0xf94017a0
.word 0xb9802000
.word 0x4b190000
.word 0xf94017a1
.loc 2 876 0
.word 0xb9002039
.word 0xf94017a1
.word 0xf94017a2
.loc 2 877 0
.word 0xb9802442
.word 0x11000442
.word 0xb9002422
.loc 2 878 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 851 0
.word 0xd2800100
bl _p_84
.word 0x17ffff92
.word 0xd2801c40
.word 0xaa1103e1
bl _p_48

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_RemoveAt_int
System_Collections_Generic_List_1_T_INT_RemoveAt_int:
.loc 2 885 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9802000
.word 0x6b00035f
.word 0x54000542
.loc 2 889 0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9802021
.word 0x51000421
.word 0xb9002001
.loc 2 890 0
.word 0xf9400fa0
.word 0xb9802000
.word 0x6b00035f
.word 0x5400016a
.loc 2 891 0
.word 0xf9400fa0
.word 0xf9400800
.word 0x11000741
.word 0xf9400fa2
.word 0xf9400842
.word 0xf9400fa3
.word 0xb9802063
.word 0x4b1a0064
.word 0xaa1a03e3
bl _p_86
.loc 2 893 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400fa1
.word 0xb9802021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000209
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb900001f
.loc 2 894 0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9802421
.word 0x11000421
.word 0xb9002401
.loc 2 895 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 886 0
bl _p_89
.word 0x17ffffd6
.word 0xd2801c40
.word 0xaa1103e1
bl _p_48

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_RemoveRange_int_int
System_Collections_Generic_List_1_T_INT_RemoveRange_int_int:
.loc 2 900 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x6b1f033f
.word 0x5400058b
.loc 2 904 0
.word 0x6b1f035f
.word 0x540005cb
.loc 2 908 0
.word 0xf94013a0
.word 0xb9802000
.word 0x4b190000
.word 0x6b1a001f
.word 0x540005ab
.loc 2 912 0
.word 0x6b1f035f
.word 0x540003ed
.loc 2 916 0
.word 0xf94013a0
.word 0xf94013a1
.word 0xb9802021
.word 0x4b1a0021
.word 0xb9002001
.loc 2 917 0
.word 0xf94013a0
.word 0xb9802000
.word 0x6b00033f
.word 0x5400016a
.loc 2 918 0
.word 0xf94013a0
.word 0xf9400800
.word 0xb1a0321
.word 0xf94013a2
.word 0xf9400842
.word 0xf94013a3
.word 0xb9802063
.word 0x4b190064
.word 0xaa1903e3
bl _p_86
.loc 2 920 0
.word 0xf94013a0
.word 0xf9400800
.word 0xf94013a1
.word 0xb9802021
.word 0xaa1a03e2
bl _p_110
.loc 2 921 0
.word 0xf94013a0
.word 0xf94013a1
.word 0xb9802421
.word 0x11000421
.word 0xb9002401
.loc 2 923 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 901 0
.word 0xd28001a0
.word 0xd2800081
bl _p_73
.word 0x17ffffd2
.loc 2 905 0
.word 0xd2800200
.word 0xd2800081
bl _p_73
.word 0x17ffffd0
.loc 2 909 0
.word 0xd28002e0
bl _p_118
.word 0x17ffffd2

Lme_70:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_Reverse
System_Collections_Generic_List_1_T_INT_Reverse:
.loc 2 927 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_158
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90017a1
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_159
.word 0xaa0003e3
.word 0xf94013a0
.word 0xf94017a2
.word 0xd2800001
.word 0xd63f0060
.loc 2 928 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_Reverse_int_int
System_Collections_Generic_List_1_T_INT_Reverse_int_int:
.loc 2 939 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba0
.word 0x6b1f001f
.word 0x5400046b
.loc 2 943 0
.word 0xb98023a0
.word 0x6b1f001f
.word 0x5400048b
.loc 2 947 0
.word 0xf9400ba0
.word 0xb9802000
.word 0xb9801ba1
.word 0x4b010000
.word 0xb98023a1
.word 0x6b01001f
.word 0x5400042b
.loc 2 950 0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_160
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_161
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401faf
.word 0xb9801ba1
.word 0xb98023a2
.word 0xd63f0060
.loc 2 951 0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xb9802421
.word 0x11000421
.word 0xb9002401
.loc 2 952 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 940 0
.word 0xd28001a0
.word 0xd2800081
bl _p_73
.word 0x17ffffdb
.loc 2 944 0
.word 0xd2800200
.word 0xd2800081
bl _p_73
.word 0x17ffffda
.loc 2 948 0
.word 0xd28002e0
bl _p_118
.word 0x17ffffde

Lme_72:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_Sort_System_Collections_Generic_IComparer_1_T_INT
System_Collections_Generic_List_1_T_INT_Sort_System_Collections_Generic_IComparer_1_T_INT:
.loc 2 965 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_162
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90017a1
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_163
.word 0xaa0003e4
.word 0xf94013a0
.word 0xf94017a2
.word 0xd2800001
.word 0xf9400fa3
.word 0xd63f0080
.loc 2 966 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_Sort_int_int_System_Collections_Generic_IComparer_1_T_INT
System_Collections_Generic_List_1_T_INT_Sort_int_int_System_Collections_Generic_IComparer_1_T_INT:
.loc 2 977 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xb9801ba0
.word 0x6b1f001f
.word 0x5400048b
.loc 2 981 0
.word 0xb98023a0
.word 0x6b1f001f
.word 0x540004ab
.loc 2 985 0
.word 0xf9400ba0
.word 0xb9802000
.word 0xb9801ba1
.word 0x4b010000
.word 0xb98023a1
.word 0x6b01001f
.word 0x5400044b
.loc 2 989 0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_164
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_165
.word 0xaa0003e4
.word 0xf9401ba0
.word 0xf9401faf
.word 0xb9801ba1
.word 0xb98023a2
.word 0xf94017a3
.word 0xd63f0080
.loc 2 990 0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xb9802421
.word 0x11000421
.word 0xb9002401
.loc 2 991 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 978 0
.word 0xd28001a0
.word 0xd2800081
bl _p_73
.word 0x17ffffda
.loc 2 982 0
.word 0xd2800200
.word 0xd2800081
bl _p_73
.word 0x17ffffd9
.loc 2 986 0
.word 0xd28002e0
bl _p_118
.word 0x17ffffdd

Lme_74:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_Sort_System_Comparison_1_T_INT
System_Collections_Generic_List_1_T_INT_Sort_System_Comparison_1_T_INT:
.loc 2 994 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000380
.loc 2 999 0
.word 0xf9400ba0
.word 0xb9802000
.word 0x6b1f001f
.word 0x540002ad
.loc 2 1001 0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400ba0
.word 0xb9802000
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_166
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_167
.word 0xaa0003e4
.word 0xf94013a0
.word 0xf94017a2
.word 0xf9401baf
.word 0xd2800001
.word 0xf9400fa3
.word 0xd63f0080
.loc 2 1007 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 995 0
.word 0xd2800100
bl _p_84
.word 0x17ffffe3

Lme_75:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_ToArray
System_Collections_Generic_List_1_T_INT_ToArray:
.loc 2 1015 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802000
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_168
.word 0xf94017a1
bl _p_46
.word 0xaa0003e2
.loc 2 1016 0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400ba1
.word 0xb9802024
.word 0xd2800001
.word 0xf90013a2
.word 0xd2800003
bl _p_86
.word 0xf94013a0
.loc 2 1017 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_TrimExcess
System_Collections_Generic_List_1_T_INT_TrimExcess:
.loc 2 1030 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xb9801800
.word 0x1e620000
.word 0xd29999be
.word 0xf2b9999e
.word 0xf2d9999e
.word 0xf2e7fd9e
.word 0x9e6703c1
.word 0x1e610800
.word 0x9e780001
.word 0x93407c21
.loc 2 1031 0
.word 0xf9400ba0
.word 0xb9802000
.word 0x6b01001f
.word 0x540001ca
.loc 2 1032 0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xb9802021
.word 0xf90017a1
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_169
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.loc 2 1034 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT__cctor
System_Collections_Generic_List_1_T_INT__cctor:
.loc 2 47 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_170
.word 0xd2800001
bl _p_46
.word 0xf90013a0
.word 0xf9400ba0
bl _p_171
.word 0xf94013a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.9.1.24/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 3 71 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf90023a0
.word 0xf9401fa0
bl _p_172
.word 0xaa0003ef
.word 0xf94023a0
.word 0xf9400ba1
bl _p_173
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_172
.word 0xd2800401
bl _p_9
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 3 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 3 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 3 76 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd284efc0
bl _p_174
.word 0xaa0003e1
.word 0xd2801ec0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 3 81 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd284f5c0
bl _p_174
.word 0xaa0003e1
.word 0xd2801ec0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 3 86 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd284f5c0
bl _p_174
.word 0xaa0003e1
.word 0xd2801ec0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 3 91 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400044c
.loc 3 94 0
.word 0xb9801b38
.loc 3 95 0
.word 0xd2800017
.word 0x14000016
.loc 3 97 0
.word 0xf9401fa0
bl _p_175
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 3 98 0
.word 0xb500009a
.loc 3 99 0
.word 0xb5000196
.loc 3 100 0
.word 0xd2800020
.word 0x1400000e
.loc 3 106 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 3 107 0
.word 0xd2800020
.word 0x14000005
.loc 3 95 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 3 111 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 3 92 0
.word 0xd284fd40
bl _p_174
.word 0xaa0003e1
.word 0xd2802060
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 3 116 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9001faf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400816
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xf9400fa0
.word 0xb9801804
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xf94013a2
.word 0xb9802ba3
bl _p_86
.loc 3 117 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_TextAdventure_Item_invoke_bool_T_TextAdventure_Item
wrapper_delegate_invoke_System_Predicate_1_TextAdventure_Item_invoke_bool_T_TextAdventure_Item:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000020
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001a
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_15
bl _p_176
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801c40
.word 0xaa1103e1
bl _p_48

Lme_81:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_TextAdventure_Item_invoke_void_T_TextAdventure_Item
wrapper_delegate_invoke_System_Action_1_TextAdventure_Item_invoke_void_T_TextAdventure_Item:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_15
bl _p_176
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c40
.word 0xaa1103e1
bl _p_48

Lme_82:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_TextAdventure_Item_invoke_int_T_T_TextAdventure_Item_TextAdventure_Item
wrapper_delegate_invoke_System_Comparison_1_TextAdventure_Item_invoke_int_T_T_TextAdventure_Item_TextAdventure_Item:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_15
bl _p_176
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801c40
.word 0xaa1103e1
bl _p_48

Lme_83:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_TextAdventure_Question_invoke_bool_T_TextAdventure_Question
wrapper_delegate_invoke_System_Predicate_1_TextAdventure_Question_invoke_bool_T_TextAdventure_Question:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000020
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001a
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_15
bl _p_176
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801c40
.word 0xaa1103e1
bl _p_48

Lme_84:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_TextAdventure_Question_invoke_void_T_TextAdventure_Question
wrapper_delegate_invoke_System_Action_1_TextAdventure_Question_invoke_void_T_TextAdventure_Question:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_15
bl _p_176
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c40
.word 0xaa1103e1
bl _p_48

Lme_85:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_TextAdventure_Question_invoke_int_T_T_TextAdventure_Question_TextAdventure_Question
wrapper_delegate_invoke_System_Comparison_1_TextAdventure_Question_invoke_int_T_T_TextAdventure_Question_TextAdventure_Question:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_15
bl _p_176
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801c40
.word 0xaa1103e1
bl _p_48

Lme_86:
.text
ut_135:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.9.1.24/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 4 72 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_177
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9401ba1
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000320
.word 0xf9401fa0
bl _p_178
bl _p_179
.word 0xb9802b21
.word 0x8b010301
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401fa0
bl _p_180
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xb40004b9
.loc 4 79 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.loc 4 80 0
bl _p_181
.loc 4 83 0
.word 0x910103a0
bl _p_182
.loc 4 84 0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xf90043a0
.word 0xf9401fa0
bl _p_180
.word 0xaa0003e2
.word 0xf94043a1
.word 0xf9401ba0
.word 0xd2800003
.word 0xd2800004
bl _p_183
.loc 4 85 0
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_37
.word 0x14000006
.word 0xf9003fbe
.loc 4 88 0
.word 0x910103a0
bl _p_184
.loc 4 89 0
.word 0xf9403fbe
.word 0xd61f03c0
.loc 4 90 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 4 72 0
.word 0xd29cb9e0
.word 0xf2a00020
bl _p_174
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15

Lme_87:
.text
ut_136:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 4 161 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90027af
.word 0xaa0003f8
.word 0xf90023a1
.word 0xaa0203fa
.word 0xf94027a0
bl _p_185
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xf9002bbf
.word 0xf9002bbf
.loc 4 162 0
.word 0x91002300
.word 0xf90043a0
bl _p_186
.word 0xf94043a1
.word 0x53001c00
.word 0xaa0103f5
.word 0x35000080
.word 0xaa1503f4
.word 0xd2800015
.word 0x14000005
.word 0xaa1803e0
bl _p_187
.word 0xaa1503f4
.word 0xaa0003f5
.word 0x910143a2
.word 0xaa1403e0
.word 0xaa1503e1
bl _p_188
.word 0xaa0003f5
.loc 4 166 0
.word 0xf9400700
.word 0xb5000b40
.loc 4 168 0
bl _p_186
.word 0x53001c00
.word 0x340004c0
.loc 4 169 0
.word 0xaa1803e0
bl _p_187
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_189
.word 0x93407c00
.word 0xf90043a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0xf90047a0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xf9004ba0
.word 0xf94027a0
bl _p_190
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0xd2800003
.word 0xd2800004
bl _p_183
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
bl _p_38
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd2800000
.word 0xd2800003
bl _p_191
.loc 4 174 0
.word 0x91002314
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf94006fa
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94027a0
bl _p_192
bl _p_179
.word 0xb9802ae1
.word 0x8b0102c1
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94027a0
bl _p_190
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf940001a
.word 0x14000007
.word 0xf9400ae1
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9402ba2
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd2800003
bl _p_193
.loc 4 177 0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #2096]
.word 0xf90043a0
.word 0xf94027a0
bl _p_194
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xf9000095
.word 0xf94023a0
.word 0xd2800003
bl _p_183
.loc 4 178 0
.word 0x1400000c
.word 0xf9002fa0
.word 0xf9402fa0
.loc 4 181 0
.word 0xd2800001
bl _p_195
.loc 4 182 0
bl _p_14
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_15
.word 0x14000001
.loc 4 183 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
System_Collections_Generic_EqualityComparer_1_T_INT_get_Default:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.9.1.24/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 5 32 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xf9400fa0
bl _p_196
.word 0xf940001a
.loc 5 33 0
.word 0xaa1a03e0
.word 0xb5000240
.loc 5 34 0
.word 0xf9400fa0
bl _p_197
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_198
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003fa
.loc 5 35 0
.word 0xaa1a03e0
.word 0xf90017a0
.word 0xf9400fa0
bl _p_196
.word 0xf90013a0
.word 0xf94017a1
.word 0xd50330bf
.word 0xf94013a0
.word 0xf9000001
.loc 5 37 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer:
.loc 5 49 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xf94017a0
bl _p_199
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x1, [x16, #2104]
.word 0xeb01001f
.word 0x10000011
.word 0x540023c1
.word 0xaa1a03f9
.loc 5 51 0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000280
.loc 5 52 0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0xd2800201
bl _p_9
.word 0xaa0003fa
.word 0xf94017a0
bl _p_200
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540020c1
.word 0xaa1a03e0
.word 0x140000ff
.loc 5 57 0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000280
.loc 5 58 0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xd2800201
bl _p_9
.word 0xaa0003fa
.word 0xf94017a0
bl _p_200
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001da1
.word 0xaa1a03e0
.word 0x140000e6
.loc 5 62 0
.word 0xf94017a0
bl _p_201
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9407c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 5 64 0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xaa1903e1
bl _p_202
.word 0xaa0003fa
.word 0xf94017a0
bl _p_200
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001a01
.word 0xaa1a03e0
.word 0x140000c9
.loc 5 70 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940fc30
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a030
.word 0xd63f0200

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x1, [x16, #2152]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 5 71 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a830
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001729
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x1, [x16, #2104]
.word 0xeb01001f
.word 0x10000011
.word 0x54001541
.word 0xaa1a03f8
.loc 5 72 0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xf9001fa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0xd2800021
bl _p_46
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b050
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9407c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 5 74 0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xaa1803e1
bl _p_202
.word 0xaa0003fa
.word 0xf94017a0
bl _p_200
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000f01
.word 0xaa1a03e0
.word 0x14000071
.loc 5 82 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410c30
.word 0xd63f0200
.word 0x53001c00
.word 0x34000be0
.loc 5 83 0
.word 0xaa1903e0
bl _p_203
bl _p_204
.word 0x93407c00
.word 0xaa0003fa
.loc 5 88 0
.word 0xaa1a03e0
.word 0x5100141a
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000aa2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 5 91 0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #2192]
.word 0xaa1903e1
bl _p_202
.word 0xaa0003fa
.word 0xf94017a0
bl _p_200
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540009a1
.word 0xaa1a03e0
.word 0x14000046
.loc 5 97 0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xaa1903e1
bl _p_202
.word 0xaa0003fa
.word 0xf94017a0
bl _p_200
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000741
.word 0xaa1a03e0
.word 0x14000033
.loc 5 106 0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xaa1903e1
bl _p_202
.word 0xaa0003fa
.word 0xf94017a0
bl _p_200
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540004e1
.word 0xaa1a03e0
.word 0x14000020
.loc 5 113 0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xaa1903e1
bl _p_202
.word 0xaa0003fa
.word 0xf94017a0
bl _p_200
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000281
.word 0xaa1a03e0
.word 0x1400000d
.loc 5 120 0
.word 0xf94017a0
bl _p_205
.word 0xd2800201
bl _p_9
.word 0xf9001fa0
.word 0xf94017a0
bl _p_206
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9401ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_48
.word 0xd2801c40
.word 0xaa1103e1
bl _p_48

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_IndexOf_T_INT___T_INT_int_int
System_Collections_Generic_EqualityComparer_1_T_INT_IndexOf_T_INT___T_INT_int_int:
.loc 5 129 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xaa0403fa
.word 0xb9803ba0
.word 0xb1a0016
.loc 5 130 0
.word 0xaa0003fa
.word 0x14000015
.loc 5 131 0
.word 0xf9401ba3
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000329
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800001
.word 0xaa0303e0
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1a03e0
.word 0x14000006
.loc 5 130 0
.word 0x1100075a
.word 0x6b16035f
.word 0x54fffd6b
.loc 5 133 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_48

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_LastIndexOf_T_INT___T_INT_int_int
System_Collections_Generic_EqualityComparer_1_T_INT_LastIndexOf_T_INT___T_INT_int_int:
.loc 5 137 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xaa0403fa
.word 0xb9803ba0
.word 0x4b1a0001
.word 0x1100043a
.loc 5 138 0
.word 0xaa0003f6
.word 0x14000015
.loc 5 139 0
.word 0xf9401ba3
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000329
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800001
.word 0xaa0303e0
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1603e0
.word 0x14000006
.loc 5 138 0
.word 0x510006d6
.word 0x6b1a02df
.word 0x54fffd6a
.loc 5 141 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_48

Lme_8e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_GetHashCode_object:
.loc 5 145 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb500007a
.word 0xd2800000
.word 0x14000026
.loc 5 146 0
.word 0xf9400fa0
.word 0xf9400000
bl _p_207
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_75
.word 0xb4000360
.word 0xf9400fa0
.word 0xf90017a0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000361
.word 0xf9400000
.word 0xf9400000
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_208
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf94017a2
.word 0xeb01001f
.word 0x10000011
.word 0x540001e1
.word 0xb9801341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0x93407c00
.word 0x14000004
.loc 5 147 0
.word 0xd2800040
bl _p_118
.loc 5 148 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_48

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_Equals_object_object:
.loc 5 152 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xeb1a033f
.word 0x54000061
.word 0xd2800020
.word 0x14000045
.loc 5 153 0
.word 0xb4000059
.word 0xb500007a
.word 0xd2800000
.word 0x14000041
.loc 5 154 0
.word 0xf94013a0
.word 0xf9400000
bl _p_209
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_75
.word 0xb40006c0
.word 0xf94013a0
.word 0xf9400000
bl _p_209
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_75
.word 0xb40005c0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c1
.word 0xf9400000
.word 0xf9400000
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_210
.word 0xaa0003e1
.word 0xf94027a0
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xb9801320
.word 0xf9001fa0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000381
.word 0xf9400000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_210
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a3
.word 0xeb02001f
.word 0x10000011
.word 0x540001e1
.word 0xb9801342
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0x14000004
.loc 5 155 0
.word 0xd2800040
bl _p_118
.loc 5 156 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_48

Lme_90:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT__ctor
System_Collections_Generic_EqualityComparer_1_T_INT__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_T_INT_Equals_T_INT_T_INT
System_Collections_Generic_GenericEqualityComparer_1_T_INT_Equals_T_INT_T_INT:
.loc 5 167 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x14000001
.loc 5 168 0
.word 0x14000001
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_211
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xb98023a1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000007
.loc 5 169 0
.word 0xd2800000
.word 0x14000005
.loc 5 171 0
.word 0x14000001
.word 0xd2800000
.word 0x14000002
.loc 5 172 0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_T_INT_GetHashCode_T_INT
System_Collections_Generic_GenericEqualityComparer_1_T_INT_GetHashCode_T_INT:
.loc 5 177 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0x14000003
.word 0xd2800000
.word 0x1400001e
.loc 5 178 0
.word 0x9100a3ba
.word 0xf94013a0
.word 0xf9400000
bl _p_212
.word 0xaa0003f9
.word 0xf94013a0
.word 0xf9400000
bl _p_213
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1a03e0
.word 0xd63f0320
.word 0x93407c00
.word 0xaa0003fa
.word 0x1400000d
.word 0xb9800340
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_214
.word 0xd2800301
bl _p_9
.word 0xf9401ba1
.word 0xb9001001
.word 0xd63f0320
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_T_INT_IndexOf_T_INT___T_INT_int_int
System_Collections_Generic_GenericEqualityComparer_1_T_INT_IndexOf_T_INT___T_INT_int_int:
.loc 5 182 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xaa0403fa
.word 0xb9803ba0
.word 0xb1a0016
.loc 5 183 0
.word 0x14000013
.loc 5 184 0
.word 0xb9803bba
.word 0x1400000e
.loc 5 185 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540006e9
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x14000003
.word 0xaa1a03e0
.word 0x1400002a
.loc 5 184 0
.word 0x1100075a
.word 0x6b16035f
.word 0x54fffe4b
.word 0x14000024
.loc 5 189 0
.word 0xb9803bba
.word 0x14000020
.loc 5 190 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x14000001
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000369
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_215
.word 0xaa0003e2
.word 0xf94023a0
.word 0xaa1803e1
.word 0xd63f0040
.word 0x53001c00
.word 0x34000060
.word 0xaa1a03e0
.word 0x14000006
.loc 5 189 0
.word 0x1100075a
.word 0x6b16035f
.word 0x54fffc0b
.loc 5 193 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_48

Lme_94:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_T_INT_LastIndexOf_T_INT___T_INT_int_int
System_Collections_Generic_GenericEqualityComparer_1_T_INT_LastIndexOf_T_INT___T_INT_int_int:
.loc 5 197 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xaa0403fa
.word 0xb9803ba0
.word 0x4b1a0000
.word 0x1100041a
.loc 5 198 0
.word 0x14000013
.loc 5 199 0
.word 0xb9803bb8
.word 0x1400000e
.loc 5 200 0
.word 0x93407f00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540006e9
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x14000003
.word 0xaa1803e0
.word 0x1400002a
.loc 5 199 0
.word 0x51000718
.word 0x6b1a031f
.word 0x54fffe4a
.word 0x14000024
.loc 5 204 0
.word 0xb9803bb6
.word 0x14000020
.loc 5 205 0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x14000001
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000369
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_216
.word 0xaa0003e2
.word 0xf94023a0
.word 0xaa1803e1
.word 0xd63f0040
.word 0x53001c00
.word 0x34000060
.word 0xaa1603e0
.word 0x14000006
.loc 5 204 0
.word 0x510006d6
.word 0x6b1a02df
.word 0x54fffc0a
.loc 5 208 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_48

Lme_95:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_T_INT_Equals_object
System_Collections_Generic_GenericEqualityComparer_1_T_INT_Equals_object:
.loc 5 213 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
bl _p_217
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9400fa0
bl _p_75
.loc 5 214 0
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_T_INT_GetHashCode
System_Collections_Generic_GenericEqualityComparer_1_T_INT_GetHashCode:
.loc 5 218 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_T_INT__ctor
System_Collections_Generic_GenericEqualityComparer_1_T_INT__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_INT_object_System_ExceptionArgument
System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_INT_object_System_ExceptionArgument:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.9.1.24/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/throwhelper.cs"
.loc 6 125 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb5000080
.word 0x14000001
.loc 6 126 0
.word 0xb9801ba0
bl _p_84
.loc 6 127 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip System_Collections_ObjectModel_ReadOnlyCollection_1_T_INT__ctor_System_Collections_Generic_IList_1_T_INT
System_Collections_ObjectModel_ReadOnlyCollection_1_T_INT__ctor_System_Collections_Generic_IList_1_T_INT:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.9.1.24/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/collections/objectmodel/readonlycollection.cs"
.loc 7 28 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000240
.loc 7 31 0
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 32 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 7 29 0
.word 0xd28000e0
bl _p_84
.word 0x17ffffed

Lme_9a:
.text
ut_155:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_T_INT__ctor_System_Collections_Generic_List_1_T_INT
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_T_INT__ctor_System_Collections_Generic_List_1_T_INT
System_Collections_Generic_List_1_Enumerator_T_INT__ctor_System_Collections_Generic_List_1_T_INT:
.loc 2 1161 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 1162 0
.word 0xb9000b3f
.loc 2 1163 0
.word 0xb9802400
.word 0xb9000f20
.loc 2 1164 0
.word 0x91004320
.word 0xb900001f
.loc 2 1165 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip System_Array_IndexOf_T_INT_T_INT___T_INT_int_int
System_Array_IndexOf_T_INT_T_INT___T_INT_int_int:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.9.1.24/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Array.cs"
.loc 8 687 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf9001baf
.word 0xaa0003f7
.word 0xf90013a1
.word 0xaa0203f9
.word 0xf90017a3
.word 0xb4000417
.loc 8 692 0
.word 0x6b1f033f
.word 0x540004ab
.word 0xb9801ae0
.word 0x6b00033f
.word 0x5400044c
.loc 8 697 0
.word 0xb9802ba0
.word 0x6b1f001f
.word 0x5400054b
.word 0xb9801ae0
.word 0x4b190001
.word 0xb9802ba0
.word 0x6b01001f
.word 0x540004ac
.loc 8 702 0
.word 0xf9401ba0
bl _p_218
.word 0xf90023a0
.word 0xf9401ba0
bl _p_219
.word 0xaa0003e4
.word 0xf94023af
.word 0xaa1703e0
.word 0xb98023a1
.word 0xaa1903e2
.word 0xb9802ba3
.word 0xd63f0080
.word 0x93407c00
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 8 689 0
.word 0xd2843560
bl _p_174
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.loc 8 694 0
.word 0xd284b1c0
bl _p_174
.word 0xf90023a0
.word 0xd284b480
bl _p_174
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_15
.loc 8 699 0
.word 0xd284ca60
bl _p_174
.word 0xf90023a0
.word 0xd284cbe0
bl _p_174
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_15

Lme_9c:
.text
	.align 4
	.no_dead_strip System_Array_Reverse_T_INT_T_INT___int_int
System_Array_Reverse_T_INT_T_INT___int_int:
.loc 8 919 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000a78
.loc 8 921 0
.word 0x6b1f033f
.word 0x5400006b
.word 0x6b1f035f
.word 0x5400026a
.loc 8 922 0
.word 0x6b1f033f
.word 0x540000ab

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x26, [x16, #2224]
.word 0x14000005

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x26, [x16, #2232]
.word 0x14000001
.word 0xd28438e0
bl _p_174
.word 0xaa0003e2
.word 0xd2801200
.word 0xf2a04000
.word 0xaa1a03e1
bl _mono_create_corlib_exception_2
bl _p_15
.loc 8 923 0
.word 0xb9801b00
.word 0x4b190000
.word 0x6b1a001f
.word 0x5400064b
.loc 8 926 0
.word 0xaa1903f7
.loc 8 927 0
.word 0xb1a0320
.word 0x5100041a
.word 0x14000027
.loc 8 930 0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540006e9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800019
.loc 8 931 0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540005c9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800001
.word 0x93407ee0
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x540004a9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000001
.loc 8 932 0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000019
.loc 8 933 0
.word 0x110006f7
.loc 8 934 0
.word 0x5100075a
.loc 8 928 0
.word 0x6b1a02ff
.word 0x54fffb2b
.loc 8 936 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 8 924 0
.word 0xd2847560
bl _p_174
.word 0xaa0003e1
.word 0xd28011c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0xd2843560
.loc 8 920 0
bl _p_174
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0xd2801c40
.word 0xaa1103e1
bl _p_48

Lme_9d:
.text
	.align 4
	.no_dead_strip System_Array_Sort_T_INT_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT
System_Array_Sort_T_INT_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT:
.loc 8 1101 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf94013a0
.word 0xb4000620
.loc 8 1103 0
.word 0xb9802ba0
.word 0x6b1f001f
.word 0x5400006b
.word 0x6b1f033f
.word 0x5400026a
.loc 8 1104 0
.word 0x6b1f033f
.word 0x540000ab

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x26, [x16, #2232]
.word 0x14000005

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x26, [x16, #2224]
.word 0x14000001
.word 0xd28438e0
bl _p_174
.word 0xaa0003e2
.word 0xd2801200
.word 0xf2a04000
.word 0xaa1a03e1
bl _mono_create_corlib_exception_2
bl _p_15
.loc 8 1105 0
.word 0xf94013a0
.word 0xb9801800
.word 0xb9802ba1
.word 0x4b010000
.word 0x6b19001f
.word 0x5400036b
.loc 8 1108 0
.word 0xd280003e
.word 0x6b1e033f
.word 0x540001ad
.loc 8 1109 0
.word 0xf9401ba0
bl _p_220
.word 0xf90023a0
.word 0xf9401ba0
bl _p_221
.word 0xaa0003e4
.word 0xf94023af
.word 0xf94013a0
.word 0xb9802ba1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.loc 8 1110 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 8 1102 0
.word 0xd2843560
bl _p_174
.word 0xaa0003e1
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.loc 8 1106 0
.word 0xd2847560
bl _p_174
.word 0xaa0003e1
.word 0xd28011c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15

Lme_9e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Comparison_1_T_INT
System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Comparison_1_T_INT:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.9.1.24/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Collections/Generic/ArraySortHelper.cs"
.loc 9 99 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fbf
.word 0xf94017a0
.word 0xf90053a0
.word 0xf9401ba0
bl _p_222
.word 0xf90057a0
.word 0xf9401ba0
bl _p_223
.word 0xaa0003e4
.word 0xf94053a3
.word 0xf94057af
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb98023a2
.word 0xd63f0080
.loc 9 100 0
.word 0x1400001b
.word 0xf90023a0
.loc 9 103 0
.word 0xf94017a0
bl _p_224
.loc 9 104 0
bl _p_14
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_15
.word 0x14000011
.word 0xf90027a0
.word 0xf94027a0
.loc 9 105 0
.word 0xf9001fa0
.loc 9 107 0
.word 0xd284a680
bl _p_174
.word 0xf90057a0
.word 0xf9401fa0
.word 0xf9005ba0
.word 0xd2801d20
bl _p_225
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf90053a0
bl _p_226
.word 0xf94053a0
bl _p_15
.loc 9 109 0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_9f:
.text
ut_160:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 3 215 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 3 216 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 3 217 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip System_Array_IndexOfImpl_T_INT_T_INT___T_INT_int_int
System_Array_IndexOfImpl_T_INT_T_INT___T_INT_int_int:
.loc 3 624 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9401ba0
bl _p_227
.word 0xf90023a0
.word 0xf9401ba0
bl _p_228
.word 0xf94023af
.word 0xd63f0000
.word 0xaa0003e5
.word 0xaa0503e0
.word 0xf9400ba1
.word 0xb9801ba2
.word 0xb98023a3
.word 0xb9802ba4
.word 0xf94000a5
.word 0xf94044b0
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT
System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT:
.loc 9 54 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fbf
.word 0xf94017a0
.word 0xb5000120
.loc 9 56 0
.word 0xf9401ba0
bl _p_229
.word 0xf90053a0
.word 0xf9401ba0
bl _p_230
.word 0xf94053af
.word 0xd63f0000
.word 0xf90017a0
.loc 9 59 0
.word 0xf94017a0
.word 0xf90067a0
.word 0xf9005fa0
.word 0xf9401ba0
bl _p_231
.word 0xaa0003e1
.word 0xf94067a0
bl _p_232
.word 0xf90063a0
.word 0xf9401ba0
bl _p_233
.word 0xd2800e01
bl _p_9
.word 0xf9005ba0
.word 0xf9401ba0
bl _p_234
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf90053a0
.word 0xd63f0060
.word 0xf9401ba0
bl _p_235
.word 0xf90057a0
.word 0xf9401ba0
bl _p_236
.word 0xaa0003e4
.word 0xf94053a3
.word 0xf94057af
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb98023a2
.word 0xd63f0080
.loc 9 60 0
.word 0x1400001b
.word 0xf90023a0
.loc 9 63 0
.word 0xf94017a0
bl _p_224
.loc 9 64 0
bl _p_14
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_15
.word 0x14000011
.word 0xf90027a0
.word 0xf94027a0
.loc 9 65 0
.word 0xf9001fa0
.loc 9 67 0
.word 0xd284a680
bl _p_174
.word 0xf90057a0
.word 0xf9401fa0
.word 0xf9005ba0
.word 0xd2801d20
bl _p_225
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf90053a0
bl _p_226
.word 0xf94053a0
bl _p_15
.loc 9 69 0
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArraySortHelper_1_T_INT_IntrospectiveSort_T_INT___int_int_System_Comparison_1_T_INT
System_Collections_Generic_ArraySortHelper_1_T_INT_IntrospectiveSort_T_INT___int_int_System_Comparison_1_T_INT:
.loc 9 169 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xa901e3b7
.word 0xf90017b9
.word 0xf9001faf
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001ba3
.word 0xd280005e
.word 0x6b1e033f
.word 0x540003eb
.loc 9 172 0
.word 0xf90023b7
.word 0xf90027b8
.word 0xb180320
.word 0x51000419
.word 0xd2800058
.word 0xb9801af4
.word 0xd2800017
.word 0x14000005
.word 0x110006f7
.word 0x531f7e80
.word 0xb140000
.word 0x13017c14
.word 0xd280003e
.word 0x6b1e029f
.word 0x54ffff4a
.word 0x1b177f00
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_237
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_238
.word 0xaa0003e5
.word 0xf9402ba3
.word 0xf9402faf
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1903e2
.word 0xf9401ba4
.word 0xd63f00a0
.loc 9 173 0
.word 0xf9400bb4
.word 0xa941e3b7
.word 0xf94017b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_INT_get_Default
System_Collections_Generic_Comparer_1_T_INT_get_Default:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.9.1.24/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/collections/generic/comparer.cs"
.loc 10 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xf9400fa0
bl _p_239
.word 0xf940001a
.loc 10 29 0
.word 0xaa1a03e0
.word 0xb5000240
.loc 10 30 0
.word 0xf9400fa0
bl _p_240
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_241
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003fa
.loc 10 31 0
.word 0xaa1a03e0
.word 0xf90017a0
.word 0xf9400fa0
bl _p_239
.word 0xf90013a0
.word 0xf94017a1
.word 0xd50330bf
.word 0xf94013a0
.word 0xf9000001
.loc 10 33 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArraySortHelper_1_T_INT_IntroSort_T_INT___int_int_int_System_Comparison_1_T_INT
System_Collections_Generic_ArraySortHelper_1_T_INT_IntroSort_T_INT___int_int_int_System_Comparison_1_T_INT:
.loc 9 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023af
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa
.word 0x14000080
.loc 9 184 0
.word 0x4b170300
.word 0x11000415
.loc 9 185 0
.word 0xaa1503e0
.word 0xd280021e
.word 0x6b1e001f
.word 0x540009ac
.loc 9 187 0
.word 0xd280003e
.word 0x6b1e02bf
.word 0x54000f20
.loc 9 191 0
.word 0xd280005e
.word 0x6b1e02bf
.word 0x540001c1
.loc 9 193 0
.word 0xf94023a0
bl _p_242
.word 0xf9002ba0
.word 0xf94023a0
bl _p_243
.word 0xaa0003e4
.word 0xf9402baf
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xd63f0080
.loc 9 194 0
.word 0x14000069
.loc 9 196 0
.word 0xd280007e
.word 0x6b1e02bf
.word 0x54000541
.loc 9 198 0
.word 0x51000700
.word 0xf90037a0
.word 0xf94023a0
bl _p_242
.word 0xf9003ba0
.word 0xf94023a0
bl _p_243
.word 0xaa0003e4
.word 0xf94037a3
.word 0xf9403baf
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xaa1703e2
.word 0xd63f0080
.loc 9 199 0
.word 0xf94023a0
bl _p_242
.word 0xf90033a0
.word 0xf94023a0
bl _p_243
.word 0xaa0003e4
.word 0xf94033af
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xd63f0080
.loc 9 200 0
.word 0x51000700
.word 0xf9002ba0
.word 0xf94023a0
bl _p_242
.word 0xf9002fa0
.word 0xf94023a0
bl _p_243
.word 0xaa0003e4
.word 0xf9402ba2
.word 0xf9402faf
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xaa1803e3
.word 0xd63f0080
.loc 9 201 0
.word 0x1400003d
.loc 9 204 0
.word 0xf94023a0
bl _p_242
.word 0xf9002ba0
.word 0xf94023a0
bl _p_244
.word 0xaa0003e4
.word 0xf9402baf
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1a03e3
.word 0xd63f0080
.loc 9 205 0
.word 0x14000030
.loc 9 208 0
.word 0x350001d9
.loc 9 210 0
.word 0xf94023a0
bl _p_242
.word 0xf9002ba0
.word 0xf94023a0
bl _p_245
.word 0xaa0003e4
.word 0xf9402baf
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1a03e3
.word 0xd63f0080
.loc 9 211 0
.word 0x14000022
.loc 9 213 0
.word 0x51000739
.loc 9 215 0
.word 0xf94023a0
bl _p_242
.word 0xf90033a0
.word 0xf94023a0
bl _p_246
.word 0xaa0003e4
.word 0xf94033af
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x93407c00
.word 0xaa0003f5
.loc 9 217 0
.word 0x110006a0
.word 0xf9002ba0
.word 0xf94023a0
bl _p_242
.word 0xf9002fa0
.word 0xf94023a0
bl _p_247
.word 0xaa0003e5
.word 0xf9402ba1
.word 0xf9402faf
.word 0xaa1603e0
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
.word 0xd63f00a0
.loc 9 218 0
.word 0x510006b8
.loc 9 182 0
.word 0x6b17031f
.word 0x54fff00c
.loc 9 220 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_INT_CreateComparer
System_Collections_Generic_Comparer_1_T_INT_CreateComparer:
.loc 10 53 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xf94013a0
bl _p_248
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x1, [x16, #2104]
.word 0xeb01001f
.word 0x10000011
.word 0x540010e1
.word 0xaa1a03f9
.loc 10 65 0
.word 0xf94013a0
bl _p_249
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9407c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 10 67 0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0xaa1903e1
bl _p_202
.word 0xaa0003fa
.word 0xf94013a0
bl _p_250
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000d61
.word 0xaa1a03e0
.word 0x14000065
.loc 10 74 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940fc30
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a030
.word 0xd63f0200

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x1, [x16, #2248]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 10 75 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a830
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a89
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x1, [x16, #2104]
.word 0xeb01001f
.word 0x10000011
.word 0x540008a1
.word 0xaa1a03f9
.loc 10 76 0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xf9001fa0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0xd2800021
bl _p_46
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b050
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9407c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 10 78 0

adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xaa1903e1
bl _p_202
.word 0xaa0003fa
.word 0xf94013a0
bl _p_250
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000261
.word 0xaa1a03e0
.word 0x1400000d
.loc 10 85 0
.word 0xf94013a0
bl _p_251
.word 0xd2800201
bl _p_9
.word 0xf9001fa0
.word 0xf94013a0
bl _p_252
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9401ba0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_48
.word 0xd2801c40
.word 0xaa1103e1
bl _p_48

Lme_a8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArraySortHelper_1_T_INT_PickPivotAndPartition_T_INT___int_int_System_Comparison_1_T_INT
System_Collections_Generic_ArraySortHelper_1_T_INT_PickPivotAndPartition_T_INT___int_int_System_Comparison_1_T_INT:
.loc 9 232 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023af
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0x4b180321
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0xb000300
.word 0xf90047a0
.loc 9 235 0
.word 0xf94023a0
bl _p_253
.word 0xf9004ba0
.word 0xf94023a0
bl _p_254
.word 0xaa0003e4
.word 0xf94047a3
.word 0xf9404baf
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xaa1803e2
.word 0xf9003ba3
.word 0xd63f0080
.loc 9 236 0
.word 0xf94023a0
bl _p_253
.word 0xf90043a0
.word 0xf94023a0
bl _p_254
.word 0xaa0003e4
.word 0xf94043af
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xd63f0080
.loc 9 237 0
.word 0xf94023a0
bl _p_253
.word 0xf9003fa0
.word 0xf94023a0
bl _p_254
.word 0xaa0003e4
.word 0xf9403ba2
.word 0xf9403faf
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf90037a2
.word 0xaa1903e3
.word 0xd63f0080
.word 0xf94037a0
.loc 9 239 0
.word 0xf9002ba0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000bc9
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800016
.loc 9 240 0
.word 0x51000720
.word 0xf9002fa0
.word 0xf94023a0
bl _p_253
.word 0xf90033a0
.word 0xf94023a0
bl _p_255
.word 0xaa0003e3
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033af
.word 0xaa1703e0
.word 0xd63f0060
.loc 9 241 0
.word 0xaa1803f5
.word 0x51000738
.word 0x14000034
.loc 9 245 0
.word 0x110006a1
.word 0xaa0103e0
.word 0xaa0103f5
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800001
.word 0xaa1a03e0
.word 0xaa1603e2
.word 0xf9400f50
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x54fffdcb
.loc 9 246 0
.word 0x51000701
.word 0xaa0103e0
.word 0xaa0103f8
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540005e9
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800002
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400f50
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x54fffdcb
.loc 9 248 0
.word 0x6b1802bf
.word 0x540001ca
.loc 9 251 0
.word 0xf94023a0
bl _p_253
.word 0xf9002ba0
.word 0xf94023a0
bl _p_255
.word 0xaa0003e3
.word 0xf9402baf
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xaa1803e2
.word 0xd63f0060
.loc 9 243 0
.word 0x6b1802bf
.word 0x54fff98b
.loc 9 255 0
.word 0x51000720
.word 0xf9002ba0
.word 0xf94023a0
bl _p_253
.word 0xf9002fa0
.word 0xf94023a0
bl _p_255
.word 0xaa0003e3
.word 0xf9402ba2
.word 0xf9402faf
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xd63f0060
.loc 9 256 0
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_48

Lme_a9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArraySortHelper_1_T_INT_Heapsort_T_INT___int_int_System_Comparison_1_T_INT
System_Collections_Generic_ArraySortHelper_1_T_INT_Heapsort_T_INT___int_int_System_Comparison_1_T_INT:
.loc 9 267 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0x4b180320
.word 0x11000419
.loc 9 268 0
.word 0xaa1903e1
.word 0x531f7c20
.word 0xb010000
.word 0x13017c16
.word 0x1400000f
.loc 9 270 0
.word 0xf9401fa0
bl _p_256
.word 0xf90023a0
.word 0xf9401fa0
bl _p_257
.word 0xaa0003e5
.word 0xf94023af
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1903e2
.word 0xaa1803e3
.word 0xaa1a03e4
.word 0xd63f00a0
.loc 9 268 0
.word 0x510006d6
.word 0xd280003e
.word 0x6b1e02df
.word 0x54fffe0a
.loc 9 272 0
.word 0xaa1903f6
.word 0x1400001f
.loc 9 274 0
.word 0xb160300
.word 0x51000400
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_256
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_258
.word 0xaa0003e3
.word 0xf9402ba2
.word 0xf9402faf
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xd63f0060
.loc 9 275 0
.word 0x510006c0
.word 0xf90023a0
.word 0xf9401fa0
bl _p_256
.word 0xf90027a0
.word 0xf9401fa0
bl _p_257
.word 0xaa0003e5
.word 0xf94023a2
.word 0xf94027af
.word 0xaa1703e0
.word 0xd2800021
.word 0xaa1803e3
.word 0xaa1a03e4
.word 0xd63f00a0
.loc 9 272 0
.word 0x510006d6
.word 0xd280003e
.word 0x6b1e02df
.word 0x54fffc0c
.loc 9 277 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArraySortHelper_1_T_INT_InsertionSort_T_INT___int_int_System_Comparison_1_T_INT
System_Collections_Generic_ArraySortHelper_1_T_INT_InsertionSort_T_INT___int_int_System_Comparison_1_T_INT:
.loc 9 312 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027af
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xaa1803f6
.word 0x1400003e
.loc 9 314 0
.word 0xaa1603f5
.loc 9 315 0
.word 0x110006c0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000809
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800014
.word 0x14000015
.loc 9 318 0
.word 0x110006a0
.word 0x93407ea1
.word 0xb9801ae2
.word 0xeb01005f
.word 0x10000011
.word 0x540006a9
.word 0xd37ef421
.word 0x8b0102e1
.word 0x91008021
.word 0xb9800021
.word 0x93407c00
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x54000589
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9000001
.loc 9 319 0
.word 0x510006b5
.loc 9 316 0
.word 0x6b1802bf
.word 0x5400022b
.word 0x93407ea0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800002
.word 0xaa1a03e0
.word 0xaa1403e1
.word 0xf9400f50
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x54fffb6b
.loc 9 321 0
.word 0x110006a0
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540001e9
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9000014
.loc 9 312 0
.word 0x110006d6
.word 0x6b1902df
.word 0x54fff84b
.loc 9 323 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_48

Lme_ab:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArraySortHelper_1_T_INT_SwapIfGreater_T_INT___System_Comparison_1_T_INT_int_int
System_Collections_Generic_ArraySortHelper_1_T_INT_SwapIfGreater_T_INT___System_Comparison_1_T_INT_int_int:
.loc 9 139 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0x6b1a033f
.word 0x540007a0
.loc 9 141 0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540007a9
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800001
.word 0x93407f40
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x54000689
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800002
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x540004ad
.loc 9 143 0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800018
.loc 9 144 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800001
.word 0x93407f20
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x54000269
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9000001
.loc 9 145 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000149
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9000018
.loc 9 148 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_48

Lme_ac:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_T_INT__ctor
System_Collections_Generic_ObjectComparer_1_T_INT__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArraySortHelper_1_T_INT_Swap_T_INT___int_int
System_Collections_Generic_ArraySortHelper_1_T_INT_Swap_T_INT___int_int:
.loc 9 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9001baf
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba0
.word 0xb98023a1
.word 0x6b01001f
.word 0x54000500
.loc 9 154 0
.word 0xb9801ba2
.word 0x93407c40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800001
.word 0xb9002ba1
.loc 9 155 0
.word 0xb98023a0
.word 0x93407c03
.word 0xb9801b04
.word 0xeb03009f
.word 0x10000011
.word 0x54000369
.word 0xd37ef463
.word 0x8b030303
.word 0x91008063
.word 0xb9800063
.word 0x93407c42
.word 0xb9801b04
.word 0xeb02009f
.word 0x10000011
.word 0x54000249
.word 0xd37ef442
.word 0x8b020302
.word 0x91008042
.word 0xb9000043
.loc 9 156 0
.word 0x93407c00
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x54000129
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000001
.loc 9 158 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_48

Lme_ae:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ArraySortHelper_1_T_INT_DownHeap_T_INT___int_int_int_System_Comparison_1_T_INT
System_Collections_Generic_ArraySortHelper_1_T_INT_DownHeap_T_INT___int_int_int_System_Comparison_1_T_INT:
.loc 9 286 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027af
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xb170320
.word 0x51000400
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000cc9
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800015
.word 0x1400004a
.loc 9 290 0
.word 0x531f7af4
.loc 9 291 0
.word 0xaa1403e0
.word 0x6b18001f
.word 0x540003aa
.word 0xb140320
.word 0x51000400
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000ac9
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800001
.word 0xb140320
.word 0x93407c00
.word 0xb9801ac2
.word 0xeb00005f
.word 0x10000011
.word 0x54000989
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800002
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400004a
.loc 9 293 0
.word 0x11000694
.loc 9 295 0
.word 0xb140320
.word 0x51000400
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000749
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800002
.word 0xaa1a03e0
.word 0xaa1503e1
.word 0xf9400f50
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x540003aa
.loc 9 297 0
.word 0xb170320
.word 0x51000400
.word 0xb140321
.word 0x51000421
.word 0x93407c21
.word 0xb9801ac2
.word 0xeb01005f
.word 0x10000011
.word 0x540004c9
.word 0xd37ef421
.word 0x8b0102c1
.word 0x91008021
.word 0xb9800021
.word 0x93407c00
.word 0xb9801ac2
.word 0xeb00005f
.word 0x10000011
.word 0x540003a9
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9000001
.loc 9 298 0
.word 0xaa1403f7
.loc 9 288 0
.word 0x531f7f00
.word 0xb180000
.word 0x13017c00
.word 0x6b0002ff
.word 0x54fff66d
.loc 9 300 0
.word 0xb170320
.word 0x51000400
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000189
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9000015
.loc 9 301 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_48

Lme_af:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl TextAdventure_MainMenu__ctor
bl TextAdventure_MainMenu_StartGameButton_OnClicked_object_System_EventArgs
bl TextAdventure_MainMenu_CreditsButton_OnClicked_object_System_EventArgs
bl TextAdventure_MainMenu_InitializeComponent
bl TextAdventure_MainMenu__StartGameButton_OnClickedd__1_MoveNext
bl TextAdventure_MainMenu__StartGameButton_OnClickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl TextAdventure_MainMenu__CreditsButton_OnClickedd__2_MoveNext
bl TextAdventure_MainMenu__CreditsButton_OnClickedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl TextAdventure_QuestionPage__ctor_int_System_Collections_Generic_List_1_int
bl TextAdventure_QuestionPage_Option1Button_OnClicked_object_System_EventArgs
bl TextAdventure_QuestionPage_Option2Button_OnClicked_object_System_EventArgs
bl TextAdventure_QuestionPage_nextPage_int
bl TextAdventure_QuestionPage_InventoryButton_OnClicked_object_System_EventArgs
bl TextAdventure_QuestionPage_InitializeComponent
bl TextAdventure_QuestionPage__Option1Button_OnClickedd__4_MoveNext
bl TextAdventure_QuestionPage__Option1Button_OnClickedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl TextAdventure_QuestionPage__Option2Button_OnClickedd__5_MoveNext
bl TextAdventure_QuestionPage__Option2Button_OnClickedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl TextAdventure_QuestionPage__nextPaged__6_MoveNext
bl TextAdventure_QuestionPage__nextPaged__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl TextAdventure_QuestionPage__InventoryButton_OnClickedd__7_MoveNext
bl TextAdventure_QuestionPage__InventoryButton_OnClickedd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl TextAdventure_InventoryPage__ctor_System_Collections_Generic_List_1_int
bl TextAdventure_InventoryPage_fillInventory
bl TextAdventure_InventoryPage_InitializeComponent
bl TextAdventure_App__ctor
bl TextAdventure_App_OnStart
bl TextAdventure_App_OnSleep
bl TextAdventure_App_OnResume
bl TextAdventure_App_InitializeComponent
bl TextAdventure_Question_get_questionText
bl TextAdventure_Question_set_questionText_string
bl TextAdventure_Question_get_option1Text
bl TextAdventure_Question_set_option1Text_string
bl TextAdventure_Question_get_option2Text
bl TextAdventure_Question_set_option2Text_string
bl TextAdventure_Question_get_option1
bl TextAdventure_Question_set_option1_int
bl TextAdventure_Question_get_option2
bl TextAdventure_Question_set_option2_int
bl TextAdventure_Question__ctor_string_string_string_int_int
bl TextAdventure_Constants__ctor
bl TextAdventure_Constants_getQuestionList
bl TextAdventure_Constants_getItemList
bl TextAdventure_Constants_generateItemList
bl TextAdventure_Constants_generateQuestionList
bl TextAdventure_EndGamePage__ctor_int_System_Collections_Generic_List_1_int
bl TextAdventure_EndGamePage_Option1Button_OnClicked_object_System_EventArgs
bl TextAdventure_EndGamePage_InventoryButton_OnClicked_object_System_EventArgs
bl TextAdventure_EndGamePage_InitializeComponent
bl TextAdventure_EndGamePage__Option1Button_OnClickedd__3_MoveNext
bl TextAdventure_EndGamePage__Option1Button_OnClickedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl TextAdventure_EndGamePage__InventoryButton_OnClickedd__4_MoveNext
bl TextAdventure_EndGamePage__InventoryButton_OnClickedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl TextAdventure_Item_get_itemName
bl TextAdventure_Item_set_itemName_string
bl TextAdventure_Item_get_itemText
bl TextAdventure_Item_set_itemText_string
bl TextAdventure_Item_get_sceneFound
bl TextAdventure_Item_set_sceneFound_int
bl TextAdventure_Item_get_sceneFound2
bl TextAdventure_Item_set_sceneFound2_int
bl TextAdventure_Item_get_sceneNeeded
bl TextAdventure_Item_set_sceneNeeded_int
bl TextAdventure_Item__ctor_string_string_int_int_int
bl TextAdventure_CreditsPage__ctor
bl TextAdventure_CreditsPage_InitializeComponent
bl method_addresses
bl System_Collections_Generic_List_1_T_INT__ctor
bl System_Collections_Generic_List_1_T_INT__ctor_int
bl System_Collections_Generic_List_1_T_INT__ctor_System_Collections_Generic_IEnumerable_1_T_INT
bl System_Collections_Generic_List_1_T_INT_get_Capacity
bl System_Collections_Generic_List_1_T_INT_set_Capacity_int
bl System_Collections_Generic_List_1_T_INT_get_Count
bl System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_IsFixedSize
bl System_Collections_Generic_List_1_T_INT_System_Collections_Generic_ICollection_T_get_IsReadOnly
bl System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_IsReadOnly
bl System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_get_IsSynchronized
bl System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_get_SyncRoot
bl System_Collections_Generic_List_1_T_INT_get_Item_int
bl System_Collections_Generic_List_1_T_INT_set_Item_int_T_INT
bl System_Collections_Generic_List_1_T_INT_IsCompatibleObject_object
bl System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_Item_int
bl System_Collections_Generic_List_1_T_INT_System_Collections_IList_set_Item_int_object
bl System_Collections_Generic_List_1_T_INT_Add_T_INT
bl System_Collections_Generic_List_1_T_INT_System_Collections_IList_Add_object
bl System_Collections_Generic_List_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT
bl System_Collections_Generic_List_1_T_INT_AsReadOnly
bl System_Collections_Generic_List_1_T_INT_Clear
bl System_Collections_Generic_List_1_T_INT_Contains_T_INT
bl System_Collections_Generic_List_1_T_INT_System_Collections_IList_Contains_object
bl System_Collections_Generic_List_1_T_INT_CopyTo_T_INT__
bl System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_CopyTo_System_Array_int
bl System_Collections_Generic_List_1_T_INT_CopyTo_int_T_INT___int_int
bl System_Collections_Generic_List_1_T_INT_CopyTo_T_INT___int
bl System_Collections_Generic_List_1_T_INT_EnsureCapacity_int
bl System_Collections_Generic_List_1_T_INT_Find_System_Predicate_1_T_INT
bl System_Collections_Generic_List_1_T_INT_ForEach_System_Action_1_T_INT
bl System_Collections_Generic_List_1_T_INT_GetEnumerator
bl System_Collections_Generic_List_1_T_INT_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl System_Collections_Generic_List_1_T_INT_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Generic_List_1_T_INT_IndexOf_T_INT
bl System_Collections_Generic_List_1_T_INT_System_Collections_IList_IndexOf_object
bl System_Collections_Generic_List_1_T_INT_IndexOf_T_INT_int
bl System_Collections_Generic_List_1_T_INT_IndexOf_T_INT_int_int
bl System_Collections_Generic_List_1_T_INT_Insert_int_T_INT
bl System_Collections_Generic_List_1_T_INT_System_Collections_IList_Insert_int_object
bl System_Collections_Generic_List_1_T_INT_InsertRange_int_System_Collections_Generic_IEnumerable_1_T_INT
bl System_Collections_Generic_List_1_T_INT_Remove_T_INT
bl System_Collections_Generic_List_1_T_INT_System_Collections_IList_Remove_object
bl System_Collections_Generic_List_1_T_INT_RemoveAll_System_Predicate_1_T_INT
bl System_Collections_Generic_List_1_T_INT_RemoveAt_int
bl System_Collections_Generic_List_1_T_INT_RemoveRange_int_int
bl System_Collections_Generic_List_1_T_INT_Reverse
bl System_Collections_Generic_List_1_T_INT_Reverse_int_int
bl System_Collections_Generic_List_1_T_INT_Sort_System_Collections_Generic_IComparer_1_T_INT
bl System_Collections_Generic_List_1_T_INT_Sort_int_int_System_Collections_Generic_IComparer_1_T_INT
bl System_Collections_Generic_List_1_T_INT_Sort_System_Comparison_1_T_INT
bl System_Collections_Generic_List_1_T_INT_ToArray
bl System_Collections_Generic_List_1_T_INT_TrimExcess
bl System_Collections_Generic_List_1_T_INT__cctor
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_TextAdventure_Item_invoke_bool_T_TextAdventure_Item
bl wrapper_delegate_invoke_System_Action_1_TextAdventure_Item_invoke_void_T_TextAdventure_Item
bl wrapper_delegate_invoke_System_Comparison_1_TextAdventure_Item_invoke_int_T_T_TextAdventure_Item_TextAdventure_Item
bl wrapper_delegate_invoke_System_Predicate_1_TextAdventure_Question_invoke_bool_T_TextAdventure_Question
bl wrapper_delegate_invoke_System_Action_1_TextAdventure_Question_invoke_void_T_TextAdventure_Question
bl wrapper_delegate_invoke_System_Comparison_1_TextAdventure_Question_invoke_int_T_T_TextAdventure_Question_TextAdventure_Question
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
bl System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
bl method_addresses
bl method_addresses
bl System_Collections_Generic_EqualityComparer_1_T_INT_IndexOf_T_INT___T_INT_int_int
bl System_Collections_Generic_EqualityComparer_1_T_INT_LastIndexOf_T_INT___T_INT_int_int
bl System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_GetHashCode_object
bl System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_Equals_object_object
bl System_Collections_Generic_EqualityComparer_1_T_INT__ctor
bl System_Collections_Generic_GenericEqualityComparer_1_T_INT_Equals_T_INT_T_INT
bl System_Collections_Generic_GenericEqualityComparer_1_T_INT_GetHashCode_T_INT
bl System_Collections_Generic_GenericEqualityComparer_1_T_INT_IndexOf_T_INT___T_INT_int_int
bl System_Collections_Generic_GenericEqualityComparer_1_T_INT_LastIndexOf_T_INT___T_INT_int_int
bl System_Collections_Generic_GenericEqualityComparer_1_T_INT_Equals_object
bl System_Collections_Generic_GenericEqualityComparer_1_T_INT_GetHashCode
bl System_Collections_Generic_GenericEqualityComparer_1_T_INT__ctor
bl System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_INT_object_System_ExceptionArgument
bl System_Collections_ObjectModel_ReadOnlyCollection_1_T_INT__ctor_System_Collections_Generic_IList_1_T_INT
bl System_Collections_Generic_List_1_Enumerator_T_INT__ctor_System_Collections_Generic_List_1_T_INT
bl System_Array_IndexOf_T_INT_T_INT___T_INT_int_int
bl System_Array_Reverse_T_INT_T_INT___int_int
bl System_Array_Sort_T_INT_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT
bl System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Comparison_1_T_INT
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
bl System_Array_IndexOfImpl_T_INT_T_INT___T_INT_int_int
bl System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT
bl System_Collections_Generic_ArraySortHelper_1_T_INT_IntrospectiveSort_T_INT___int_int_System_Comparison_1_T_INT
bl method_addresses
bl System_Collections_Generic_Comparer_1_T_INT_get_Default
bl System_Collections_Generic_ArraySortHelper_1_T_INT_IntroSort_T_INT___int_int_int_System_Comparison_1_T_INT
bl System_Collections_Generic_Comparer_1_T_INT_CreateComparer
bl System_Collections_Generic_ArraySortHelper_1_T_INT_PickPivotAndPartition_T_INT___int_int_System_Comparison_1_T_INT
bl System_Collections_Generic_ArraySortHelper_1_T_INT_Heapsort_T_INT___int_int_System_Comparison_1_T_INT
bl System_Collections_Generic_ArraySortHelper_1_T_INT_InsertionSort_T_INT___int_int_System_Comparison_1_T_INT
bl System_Collections_Generic_ArraySortHelper_1_T_INT_SwapIfGreater_T_INT___System_Comparison_1_T_INT_int_int
bl System_Collections_Generic_ObjectComparer_1_T_INT__ctor
bl System_Collections_Generic_ArraySortHelper_1_T_INT_Swap_T_INT___int_int
bl System_Collections_Generic_ArraySortHelper_1_T_INT_DownHeap_T_INT___int_int_int_System_Comparison_1_T_INT
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 4,5,6,7,14,15,16,17
	.long 18,19,20,21,50,51,52,53
	.long 135,136,155,160
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_4
bl ut_5
bl ut_6
bl ut_7
bl ut_14
bl ut_15
bl ut_16
bl ut_17
bl ut_18
bl ut_19
bl ut_20
bl ut_21
bl ut_50
bl ut_51
bl ut_52
bl ut_53
bl ut_135
bl ut_136
bl ut_155
bl ut_160

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,14,12,31,0,68,14,240,1,157,30,158,29,68,13,29,16,12
	.byte 31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154
	.byte 16,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,19,12,31,0,68,14,128,1,157,16,158,15,68,13
	.byte 29,68,153,14,154,13,24,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,153,22,154,21,19
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19,19,12,31,0,68,14,144,1,157,18,158,17,68
	.byte 13,29,68,153,16,154,15,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,24,12,31,0,68,14,240,1
	.byte 157,30,158,29,68,13,29,68,151,28,152,27,68,153,26,154,25,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,14,12,31,0,68,14,144,2,157,34,158,33,68,13,29,16
	.byte 12,31,0,84,14,176,22,157,230,2,158,229,2,68,13,29,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153
	.byte 12,154,11,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,14,12,31,0,68,14,128,1,157,16,158,15
	.byte 68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,13,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,13,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,18,12,31,0,68,14,48
	.byte 157,6,158,5,68,13,29,68,153,4,154,3,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68
	.byte 154,2,13,12,31,0,68,14,112,157,14,158,13,68,13,29,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68
	.byte 151,16,152,15,68,153,14,154,13,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153
	.byte 3,68,154,2,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,26,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149
	.byte 8,150,7,68,151,6,152,5,68,153,4,154,3,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152
	.byte 17,68,153,16,30,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14
	.byte 68,154,13,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,24,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,68,150,6,151,5,68,152,4,68,154,3,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.byte 18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,24,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,150,8,151,7,68,152,6,68,154,5,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,19,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,153,7,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 151,6,152,5,68,153,4,154,3,14,12,31,0,68,14,192,1,157,24,158,23,68,13,29,14,12,31,0,68,14,208,1
	.byte 157,26,158,25,68,13,29,24,12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,68,151,9,152,8,68,153,7
	.byte 29,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,29,12
	.byte 31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16,152,15,68,153,14,154,13,26,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,31,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,148,8,149,7,68,150,6,151,5,68,152,4,153,3,68,154,2,16,12,31,0,68,14,64,157,8
	.byte 158,7,68,13,29,68,152,6

.text
	.align 4
plt:
mono_aot_TextAdventure_plt:
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_1:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 5243
	.no_dead_strip plt_TextAdventure_MainMenu_InitializeComponent
plt_TextAdventure_MainMenu_InitializeComponent:
_p_2:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 5248
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_3:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 5253
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TextAdventure_MainMenu__StartGameButton_OnClickedd__1_TextAdventure_MainMenu__StartGameButton_OnClickedd__1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TextAdventure_MainMenu__StartGameButton_OnClickedd__1_TextAdventure_MainMenu__StartGameButton_OnClickedd__1_:
_p_4:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 5256
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TextAdventure_MainMenu__CreditsButton_OnClickedd__2_TextAdventure_MainMenu__CreditsButton_OnClickedd__2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TextAdventure_MainMenu__CreditsButton_OnClickedd__2_TextAdventure_MainMenu__CreditsButton_OnClickedd__2_:
_p_5:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 5268
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TextAdventure_MainMenu_TextAdventure_MainMenu_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TextAdventure_MainMenu_TextAdventure_MainMenu_System_Type:
_p_6:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 5280
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string:
_p_7:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 5292
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Navigation
plt_Xamarin_Forms_VisualElement_get_Navigation:
_p_8:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 5304
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_9:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 5309
	.no_dead_strip plt_TextAdventure_QuestionPage__ctor_int_System_Collections_Generic_List_1_int
plt_TextAdventure_QuestionPage__ctor_int_System_Collections_Generic_List_1_int:
_p_10:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 5317
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TextAdventure_MainMenu__StartGameButton_OnClickedd__1_System_Runtime_CompilerServices_TaskAwaiter__TextAdventure_MainMenu__StartGameButton_OnClickedd__1_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TextAdventure_MainMenu__StartGameButton_OnClickedd__1_System_Runtime_CompilerServices_TaskAwaiter__TextAdventure_MainMenu__StartGameButton_OnClickedd__1_:
_p_11:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 5322
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_12:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 5334
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_13:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 5337
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_14:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 5340
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_15:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 5379
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_16:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 5407
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_17:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 5410
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TextAdventure_MainMenu__CreditsButton_OnClickedd__2_System_Runtime_CompilerServices_TaskAwaiter__TextAdventure_MainMenu__CreditsButton_OnClickedd__2_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TextAdventure_MainMenu__CreditsButton_OnClickedd__2_System_Runtime_CompilerServices_TaskAwaiter__TextAdventure_MainMenu__CreditsButton_OnClickedd__2_:
_p_18:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 5413
	.no_dead_strip plt_TextAdventure_QuestionPage_InitializeComponent
plt_TextAdventure_QuestionPage_InitializeComponent:
_p_19:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 5425
	.no_dead_strip plt_TextAdventure_Constants_getQuestionList
plt_TextAdventure_Constants_getQuestionList:
_p_20:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 5430
	.no_dead_strip plt_System_Linq_Enumerable_ElementAt_TextAdventure_Question_System_Collections_Generic_IEnumerable_1_TextAdventure_Question_int
plt_System_Linq_Enumerable_ElementAt_TextAdventure_Question_System_Collections_Generic_IEnumerable_1_TextAdventure_Question_int:
_p_21:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 5435
	.no_dead_strip plt_Xamarin_Forms_Label_set_Text_string
plt_Xamarin_Forms_Label_set_Text_string:
_p_22:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 5447
	.no_dead_strip plt_Xamarin_Forms_Button_set_Text_string
plt_Xamarin_Forms_Button_set_Text_string:
_p_23:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 5452
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TextAdventure_QuestionPage__Option1Button_OnClickedd__4_TextAdventure_QuestionPage__Option1Button_OnClickedd__4_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TextAdventure_QuestionPage__Option1Button_OnClickedd__4_TextAdventure_QuestionPage__Option1Button_OnClickedd__4_:
_p_24:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 5457
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TextAdventure_QuestionPage__Option2Button_OnClickedd__5_TextAdventure_QuestionPage__Option2Button_OnClickedd__5_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TextAdventure_QuestionPage__Option2Button_OnClickedd__5_TextAdventure_QuestionPage__Option2Button_OnClickedd__5_:
_p_25:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 5469
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TextAdventure_QuestionPage__nextPaged__6_TextAdventure_QuestionPage__nextPaged__6_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TextAdventure_QuestionPage__nextPaged__6_TextAdventure_QuestionPage__nextPaged__6_:
_p_26:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 5481
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TextAdventure_QuestionPage__InventoryButton_OnClickedd__7_TextAdventure_QuestionPage__InventoryButton_OnClickedd__7_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TextAdventure_QuestionPage__InventoryButton_OnClickedd__7_TextAdventure_QuestionPage__InventoryButton_OnClickedd__7_:
_p_27:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 5493
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TextAdventure_QuestionPage_TextAdventure_QuestionPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TextAdventure_QuestionPage_TextAdventure_QuestionPage_System_Type:
_p_28:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 5505
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string:
_p_29:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 5517
	.no_dead_strip plt_System_Collections_Generic_List_1_int_Contains_int
plt_System_Collections_Generic_List_1_int_Contains_int:
_p_30:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 5529
	.no_dead_strip plt_Xamarin_Forms_Page_DisplayAlert_string_string_string
plt_Xamarin_Forms_Page_DisplayAlert_string_string_string:
_p_31:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 5540
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TextAdventure_QuestionPage__Option1Button_OnClickedd__4_System_Runtime_CompilerServices_TaskAwaiter__TextAdventure_QuestionPage__Option1Button_OnClickedd__4_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TextAdventure_QuestionPage__Option1Button_OnClickedd__4_System_Runtime_CompilerServices_TaskAwaiter__TextAdventure_QuestionPage__Option1Button_OnClickedd__4_:
_p_32:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 5545
	.no_dead_strip plt_TextAdventure_QuestionPage_nextPage_int
plt_TextAdventure_QuestionPage_nextPage_int:
_p_33:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 5557
	.no_dead_strip plt_TextAdventure_Constants_getItemList
plt_TextAdventure_Constants_getItemList:
_p_34:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 5562
	.no_dead_strip plt_System_Collections_Generic_List_1_TextAdventure_Item_GetEnumerator
plt_System_Collections_Generic_List_1_TextAdventure_Item_GetEnumerator:
_p_35:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 5567
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_TextAdventure_Item_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_TextAdventure_Item_MoveNext:
_p_36:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 5578
	.no_dead_strip plt__jit_icall_mono_thread_self_abort
plt__jit_icall_mono_thread_self_abort:
_p_37:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 5589
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_38:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 5614
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TextAdventure_QuestionPage__Option2Button_OnClickedd__5_System_Runtime_CompilerServices_TaskAwaiter__TextAdventure_QuestionPage__Option2Button_OnClickedd__5_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TextAdventure_QuestionPage__Option2Button_OnClickedd__5_System_Runtime_CompilerServices_TaskAwaiter__TextAdventure_QuestionPage__Option2Button_OnClickedd__5_:
_p_39:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 5617
	.no_dead_strip plt_System_Collections_Generic_List_1_int_Add_int
plt_System_Collections_Generic_List_1_int_Add_int:
_p_40:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 5629
	.no_dead_strip plt_TextAdventure_EndGamePage__ctor_int_System_Collections_Generic_List_1_int
plt_TextAdventure_EndGamePage__ctor_int_System_Collections_Generic_List_1_int:
_p_41:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 5640
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TextAdventure_QuestionPage__nextPaged__6_System_Runtime_CompilerServices_TaskAwaiter__TextAdventure_QuestionPage__nextPaged__6_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TextAdventure_QuestionPage__nextPaged__6_System_Runtime_CompilerServices_TaskAwaiter__TextAdventure_QuestionPage__nextPaged__6_:
_p_42:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 5645
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TextAdventure_QuestionPage__InventoryButton_OnClickedd__7_System_Runtime_CompilerServices_TaskAwaiter__TextAdventure_QuestionPage__InventoryButton_OnClickedd__7_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TextAdventure_QuestionPage__InventoryButton_OnClickedd__7_System_Runtime_CompilerServices_TaskAwaiter__TextAdventure_QuestionPage__InventoryButton_OnClickedd__7_:
_p_43:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 5657
	.no_dead_strip plt_TextAdventure_InventoryPage_InitializeComponent
plt_TextAdventure_InventoryPage_InitializeComponent:
_p_44:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 5669
	.no_dead_strip plt_TextAdventure_InventoryPage_fillInventory
plt_TextAdventure_InventoryPage_fillInventory:
_p_45:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 5674
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_46:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 5679
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_IsVisible_bool
plt_Xamarin_Forms_VisualElement_set_IsVisible_bool:
_p_47:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 5687
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_48:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 5692
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TextAdventure_InventoryPage_TextAdventure_InventoryPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TextAdventure_InventoryPage_TextAdventure_InventoryPage_System_Type:
_p_49:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 5727
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_50:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 5739
	.no_dead_strip plt_TextAdventure_App_InitializeComponent
plt_TextAdventure_App_InitializeComponent:
_p_51:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 5744
	.no_dead_strip plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page
plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page:
_p_52:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 5749
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_53:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 5754
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TextAdventure_App_TextAdventure_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TextAdventure_App_TextAdventure_App_System_Type:
_p_54:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 5759
	.no_dead_strip plt_TextAdventure_Constants_generateQuestionList
plt_TextAdventure_Constants_generateQuestionList:
_p_55:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 5771
	.no_dead_strip plt_TextAdventure_Constants_generateItemList
plt_TextAdventure_Constants_generateItemList:
_p_56:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 5776
	.no_dead_strip plt_System_Collections_Generic_List_1_TextAdventure_Item_Add_TextAdventure_Item
plt_System_Collections_Generic_List_1_TextAdventure_Item_Add_TextAdventure_Item:
_p_57:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 5781
	.no_dead_strip plt_System_Collections_Generic_List_1_TextAdventure_Question_Add_TextAdventure_Question
plt_System_Collections_Generic_List_1_TextAdventure_Question_Add_TextAdventure_Question:
_p_58:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 5792
	.no_dead_strip plt_TextAdventure_EndGamePage_InitializeComponent
plt_TextAdventure_EndGamePage_InitializeComponent:
_p_59:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 5803
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TextAdventure_EndGamePage__Option1Button_OnClickedd__3_TextAdventure_EndGamePage__Option1Button_OnClickedd__3_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TextAdventure_EndGamePage__Option1Button_OnClickedd__3_TextAdventure_EndGamePage__Option1Button_OnClickedd__3_:
_p_60:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 5808
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TextAdventure_EndGamePage__InventoryButton_OnClickedd__4_TextAdventure_EndGamePage__InventoryButton_OnClickedd__4_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TextAdventure_EndGamePage__InventoryButton_OnClickedd__4_TextAdventure_EndGamePage__InventoryButton_OnClickedd__4_:
_p_61:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 5820
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TextAdventure_EndGamePage_TextAdventure_EndGamePage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TextAdventure_EndGamePage_TextAdventure_EndGamePage_System_Type:
_p_62:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 5832
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TextAdventure_EndGamePage__Option1Button_OnClickedd__3_System_Runtime_CompilerServices_TaskAwaiter__TextAdventure_EndGamePage__Option1Button_OnClickedd__3_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TextAdventure_EndGamePage__Option1Button_OnClickedd__3_System_Runtime_CompilerServices_TaskAwaiter__TextAdventure_EndGamePage__Option1Button_OnClickedd__3_:
_p_63:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 5844
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TextAdventure_EndGamePage__InventoryButton_OnClickedd__4_System_Runtime_CompilerServices_TaskAwaiter__TextAdventure_EndGamePage__InventoryButton_OnClickedd__4_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_TextAdventure_EndGamePage__InventoryButton_OnClickedd__4_System_Runtime_CompilerServices_TaskAwaiter__TextAdventure_EndGamePage__InventoryButton_OnClickedd__4_:
_p_64:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 5856
	.no_dead_strip plt_TextAdventure_CreditsPage_InitializeComponent
plt_TextAdventure_CreditsPage_InitializeComponent:
_p_65:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 5868
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TextAdventure_CreditsPage_TextAdventure_CreditsPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_TextAdventure_CreditsPage_TextAdventure_CreditsPage_System_Type:
_p_66:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 5873
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_67:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 5903
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_68:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 5911
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_69:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 5937
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_70:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 5963
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_71:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 5971
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_72:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 5979
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_73:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 5989
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_74:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 6018
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_75:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 6026
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_76:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 6034
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_77:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 6057
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_78:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 6065
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_79:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 6073
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_80:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 6083
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_81:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 6114
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_82:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 6145
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_83:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 6168
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_84:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 6191
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_85:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 6212
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_86:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 6222
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_87:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 6225
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_88:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 6233
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException:
_p_89:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 6241
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_90:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 6262
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_91:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 6270
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_92:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 6296
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_93:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 6319
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_94:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 6345
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_95:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 6368
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_96:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 6391
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_97:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 6399
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_98:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 6422
	.no_dead_strip plt_System_ThrowHelper_ThrowWrongValueTypeArgumentException_object_System_Type
plt_System_ThrowHelper_ThrowWrongValueTypeArgumentException_object_System_Type:
_p_99:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 6430
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_100:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 6451
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_101:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 6492
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_102:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 6515
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_103:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 6538
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_104:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 6546
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_105:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 6569
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_106:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 6577
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_107:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 6618
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_108:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 6667
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_109:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 6675
	.no_dead_strip plt_System_Array_Clear_System_Array_int_int
plt_System_Array_Clear_System_Array_int_int:
_p_110:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 6698
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_111:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 6727
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_112:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 6735
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_113:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 6776
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_114:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 6784
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_115:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 6807
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_116:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 6815
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_117:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 6856
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_118:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 6879
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_119:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 6900
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource
plt_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource:
_p_120:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 6923
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_121:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 6952
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_122:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 6960
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_123:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 7001
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_124:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 7009
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_125:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 7050
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_126:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 7058
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_127:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 7099
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_128:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 7121
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_129:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 7161
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_130:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 7169
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_131:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 7192
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_132:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 7200
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_133:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 7241
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_134:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 7263
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_135:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 7303
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_136:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 7325
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_137:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 7365
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_138:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 7406
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_139:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 7429
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_140:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 7452
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_141:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 7460
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_142:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 7483
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_143:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 7509
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_144:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 7517
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_145:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 7540
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_146:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 7563
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_147:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 7573
	.no_dead_strip plt_System_Array_CopyTo_System_Array_int
plt_System_Array_CopyTo_System_Array_int:
_p_148:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 7596
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_149:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 7599
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_150:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 7622
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_151:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 7645
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_152:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 7686
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_153:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 7709
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_154:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 7750
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_155:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 7758
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_156:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 7781
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_157:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 7789
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_158:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 7830
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_159:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 7853
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_160:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 7894
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_161:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 7916
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_162:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 7956
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_163:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 7979
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_164:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 8020
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_165:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 8042
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_166:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 8090
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_167:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 8098
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_168:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 8139
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_169:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 8167
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_170:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 8208
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_171:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 8218
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_172:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 8250
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_173:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 8258
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_174:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 8277
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_175:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 8323
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_176:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 8345
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_177:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 8401
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_178:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 8447
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_179:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 8455
	.no_dead_strip plt__rgctx_fetch_98
plt__rgctx_fetch_98:
_p_180:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 8463
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_181:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 8471
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_182:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 8474
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_183:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 8477
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_184:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 8511
	.no_dead_strip plt__rgctx_fetch_99
plt__rgctx_fetch_99:
_p_185:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 8535
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_186:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 8584
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_187:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 8587
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_188:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 8590
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_189:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 8593
	.no_dead_strip plt__rgctx_fetch_100
plt__rgctx_fetch_100:
_p_190:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 8596
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_191:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 8604
	.no_dead_strip plt__rgctx_fetch_101
plt__rgctx_fetch_101:
_p_192:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 8607
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_193:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 8615
	.no_dead_strip plt__rgctx_fetch_102
plt__rgctx_fetch_102:
_p_194:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 8618
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_195:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 8626
	.no_dead_strip plt__rgctx_fetch_103
plt__rgctx_fetch_103:
_p_196:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 8647
	.no_dead_strip plt__rgctx_fetch_104
plt__rgctx_fetch_104:
_p_197:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 8655
	.no_dead_strip plt__rgctx_fetch_105
plt__rgctx_fetch_105:
_p_198:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 8663
	.no_dead_strip plt__rgctx_fetch_106
plt__rgctx_fetch_106:
_p_199:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 8704
	.no_dead_strip plt__rgctx_fetch_107
plt__rgctx_fetch_107:
_p_200:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 8712
	.no_dead_strip plt__rgctx_fetch_108
plt__rgctx_fetch_108:
_p_201:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 8728
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_202:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 8736
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_203:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 8739
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_204:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 8742
	.no_dead_strip plt__rgctx_fetch_109
plt__rgctx_fetch_109:
_p_205:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 8753
	.no_dead_strip plt__rgctx_fetch_110
plt__rgctx_fetch_110:
_p_206:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 8761
	.no_dead_strip plt__rgctx_fetch_111
plt__rgctx_fetch_111:
_p_207:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 8802
	.no_dead_strip plt__rgctx_fetch_112
plt__rgctx_fetch_112:
_p_208:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 8810
	.no_dead_strip plt__rgctx_fetch_113
plt__rgctx_fetch_113:
_p_209:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 8836
	.no_dead_strip plt__rgctx_fetch_114
plt__rgctx_fetch_114:
_p_210:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 8844
	.no_dead_strip plt__rgctx_fetch_115
plt__rgctx_fetch_115:
_p_211:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 8878
	.no_dead_strip plt__rgctx_fetch_116
plt__rgctx_fetch_116:
_p_212:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 8924
	.no_dead_strip plt__rgctx_fetch_117
plt__rgctx_fetch_117:
_p_213:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 8936
	.no_dead_strip plt__rgctx_fetch_118
plt__rgctx_fetch_118:
_p_214:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 8948
	.no_dead_strip plt__rgctx_fetch_119
plt__rgctx_fetch_119:
_p_215:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 8974
	.no_dead_strip plt__rgctx_fetch_120
plt__rgctx_fetch_120:
_p_216:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 9020
	.no_dead_strip plt__rgctx_fetch_121
plt__rgctx_fetch_121:
_p_217:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 9066
	.no_dead_strip plt__rgctx_fetch_122
plt__rgctx_fetch_122:
_p_218:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 9091
	.no_dead_strip plt__rgctx_fetch_123
plt__rgctx_fetch_123:
_p_219:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 9113
	.no_dead_strip plt__rgctx_fetch_124
plt__rgctx_fetch_124:
_p_220:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 9160
	.no_dead_strip plt__rgctx_fetch_125
plt__rgctx_fetch_125:
_p_221:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 9168
	.no_dead_strip plt__rgctx_fetch_126
plt__rgctx_fetch_126:
_p_222:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 9209
	.no_dead_strip plt__rgctx_fetch_127
plt__rgctx_fetch_127:
_p_223:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 9217
	.no_dead_strip plt_System_Collections_Generic_IntrospectiveSortUtilities_ThrowOrIgnoreBadComparer_object
plt_System_Collections_Generic_IntrospectiveSortUtilities_ThrowOrIgnoreBadComparer_object:
_p_224:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 9240
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_225:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 9243
	.no_dead_strip plt_System_InvalidOperationException__ctor_string_System_Exception
plt_System_InvalidOperationException__ctor_string_System_Exception:
_p_226:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 9273
	.no_dead_strip plt__rgctx_fetch_128
plt__rgctx_fetch_128:
_p_227:
adrp x16, mono_aot_TextAdventure_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 9301
	.no_dead_strip plt__rgctx_fetch_129
plt__rgctx_fetch_129:
_p_228:
adrp x16, mono_aot_TextAdventure_got@PAGE+4096
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 9309
	.no_dead_strip plt__rgctx_fetch_130
plt__rgctx_fetch_130:
_p_229:
adrp x16, mono_aot_TextAdventure_got@PAGE+4096
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 9358
	.no_dead_strip plt__rgctx_fetch_131
plt__rgctx_fetch_131:
_p_230:
adrp x16, mono_aot_TextAdventure_got@PAGE+4096
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 9366
	.no_dead_strip plt__rgctx_fetch_132
plt__rgctx_fetch_132:
_p_231:
adrp x16, mono_aot_TextAdventure_got@PAGE+4096
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 9397
	.no_dead_strip plt__jit_icall_mono_ldvirtfn_gshared
plt__jit_icall_mono_ldvirtfn_gshared:
_p_232:
adrp x16, mono_aot_TextAdventure_got@PAGE+4096
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 9420
	.no_dead_strip plt__rgctx_fetch_133
plt__rgctx_fetch_133:
_p_233:
adrp x16, mono_aot_TextAdventure_got@PAGE+4096
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 9452
	.no_dead_strip plt__rgctx_fetch_134
plt__rgctx_fetch_134:
_p_234:
adrp x16, mono_aot_TextAdventure_got@PAGE+4096
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 9460
	.no_dead_strip plt__rgctx_fetch_135
plt__rgctx_fetch_135:
_p_235:
adrp x16, mono_aot_TextAdventure_got@PAGE+4096
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 9483
	.no_dead_strip plt__rgctx_fetch_136
plt__rgctx_fetch_136:
_p_236:
adrp x16, mono_aot_TextAdventure_got@PAGE+4096
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 9491
	.no_dead_strip plt__rgctx_fetch_137
plt__rgctx_fetch_137:
_p_237:
adrp x16, mono_aot_TextAdventure_got@PAGE+4096
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 9532
	.no_dead_strip plt__rgctx_fetch_138
plt__rgctx_fetch_138:
_p_238:
adrp x16, mono_aot_TextAdventure_got@PAGE+4096
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 9540
	.no_dead_strip plt__rgctx_fetch_139
plt__rgctx_fetch_139:
_p_239:
adrp x16, mono_aot_TextAdventure_got@PAGE+4096
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 9581
	.no_dead_strip plt__rgctx_fetch_140
plt__rgctx_fetch_140:
_p_240:
adrp x16, mono_aot_TextAdventure_got@PAGE+4096
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 9589
	.no_dead_strip plt__rgctx_fetch_141
plt__rgctx_fetch_141:
_p_241:
adrp x16, mono_aot_TextAdventure_got@PAGE+4096
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 9597
	.no_dead_strip plt__rgctx_fetch_142
plt__rgctx_fetch_142:
_p_242:
adrp x16, mono_aot_TextAdventure_got@PAGE+4096
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 9638
	.no_dead_strip plt__rgctx_fetch_143
plt__rgctx_fetch_143:
_p_243:
adrp x16, mono_aot_TextAdventure_got@PAGE+4096
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 9646
	.no_dead_strip plt__rgctx_fetch_144
plt__rgctx_fetch_144:
_p_244:
adrp x16, mono_aot_TextAdventure_got@PAGE+4096
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 9669
	.no_dead_strip plt__rgctx_fetch_145
plt__rgctx_fetch_145:
_p_245:
adrp x16, mono_aot_TextAdventure_got@PAGE+4096
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 9692
	.no_dead_strip plt__rgctx_fetch_146
plt__rgctx_fetch_146:
_p_246:
adrp x16, mono_aot_TextAdventure_got@PAGE+4096
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 9715
	.no_dead_strip plt__rgctx_fetch_147
plt__rgctx_fetch_147:
_p_247:
adrp x16, mono_aot_TextAdventure_got@PAGE+4096
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 9738
	.no_dead_strip plt__rgctx_fetch_148
plt__rgctx_fetch_148:
_p_248:
adrp x16, mono_aot_TextAdventure_got@PAGE+4096
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 9779
	.no_dead_strip plt__rgctx_fetch_149
plt__rgctx_fetch_149:
_p_249:
adrp x16, mono_aot_TextAdventure_got@PAGE+4096
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 9795
	.no_dead_strip plt__rgctx_fetch_150
plt__rgctx_fetch_150:
_p_250:
adrp x16, mono_aot_TextAdventure_got@PAGE+4096
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 9803
	.no_dead_strip plt__rgctx_fetch_151
plt__rgctx_fetch_151:
_p_251:
adrp x16, mono_aot_TextAdventure_got@PAGE+4096
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 9819
	.no_dead_strip plt__rgctx_fetch_152
plt__rgctx_fetch_152:
_p_252:
adrp x16, mono_aot_TextAdventure_got@PAGE+4096
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 9827
	.no_dead_strip plt__rgctx_fetch_153
plt__rgctx_fetch_153:
_p_253:
adrp x16, mono_aot_TextAdventure_got@PAGE+4096
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 9868
	.no_dead_strip plt__rgctx_fetch_154
plt__rgctx_fetch_154:
_p_254:
adrp x16, mono_aot_TextAdventure_got@PAGE+4096
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 9876
	.no_dead_strip plt__rgctx_fetch_155
plt__rgctx_fetch_155:
_p_255:
adrp x16, mono_aot_TextAdventure_got@PAGE+4096
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 9899
	.no_dead_strip plt__rgctx_fetch_156
plt__rgctx_fetch_156:
_p_256:
adrp x16, mono_aot_TextAdventure_got@PAGE+4096
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 9940
	.no_dead_strip plt__rgctx_fetch_157
plt__rgctx_fetch_157:
_p_257:
adrp x16, mono_aot_TextAdventure_got@PAGE+4096
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 9948
	.no_dead_strip plt__rgctx_fetch_158
plt__rgctx_fetch_158:
_p_258:
adrp x16, mono_aot_TextAdventure_got@PAGE+4096
add x16, x16, mono_aot_TextAdventure_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 9971
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_TextAdventure_got, 4344
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "D44E7741-228B-47A9-92C5-17E2DD8BAD76"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "TextAdventure"
.data
	.align 3
_mono_aot_file_info:

	.long 141,0
	.align 3
	.quad mono_aot_TextAdventure_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 284,4344,259,176,66,391195135,0,15427
	.long 128,8,8,9,0,25,20152,4712
	.long 4288,3424,0,3976,4240,3584,0,2552
	.long 264,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 132,173,20,62,108,134,90,68,239,37,82,0,35,17,30,126
	.globl _mono_aot_module_TextAdventure_info
	.align 3
_mono_aot_module_TextAdventure_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_10:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_9:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_8:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM16=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM17=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM20=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM21=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM24=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM29=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM30=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM33=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM34=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM37=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM38=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_19:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM41=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM43=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_18:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM46=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM47=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM50=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_14:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM53=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM56=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM61=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM62=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM63=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM64=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM65=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_13:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM68=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM70=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_12:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM73=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM74=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_20:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM77=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM78=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_21:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM81=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM82=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_6:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM85=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM86=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM88=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM89=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM90=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM91=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM92=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM95=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM98=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM99=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM103=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_25:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM106=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_26:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM109=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM110=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM111=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_27:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM114=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM115=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM116=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM119=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM121=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM126=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM127=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM128=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM130=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_28:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM133=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_32:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM136=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_31:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM139=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM140=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM142=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_33:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM145=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM146=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_34:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM149=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM151=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_30:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM154=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM155=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM156=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM157=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM158=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_29:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM161=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM162=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM163=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_35:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM166=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_36:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM169=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM170=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_5:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM173=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM174=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM175=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM176=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM177=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM178=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM179=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM181=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM182=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM183=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM184=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM185=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM186=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM187=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM188=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM189=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM190=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM191=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM192=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_38:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM195=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_39:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM198=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM199=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM200=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_40:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM203=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM204=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM205=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_37:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM208=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM209=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM210=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM215=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM216=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM217=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM218=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM219=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_42:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM222=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_43:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM225=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM226=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM229=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM230=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_44:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM233=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_45:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM236=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_46:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM239=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_41:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM242=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM243=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM244=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM245=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM246=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM247=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM248=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM249=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM250=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM251=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_47:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM255=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_48:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM258=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM259=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM260=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_51:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM263=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_52:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM266=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM267=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM268=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_53:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM271=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM272=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM273=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM276=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM277=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM278=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM283=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM284=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM285=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM286=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM287=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_54:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM290=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM293=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_56:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM296=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM297=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_49:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 64,16
LDIFF_SYM300=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM301=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM302=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM303=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,32,6
	.asciz "_mergedDictionaries"

LDIFF_SYM304=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,40,6
	.asciz "_collectionTrack"

LDIFF_SYM305=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,48,6
	.asciz "ValuesChanged"

LDIFF_SYM306=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM307=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_57:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM310=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM311=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_58:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM314=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM315=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_59:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM318=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM319=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_4:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM322=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM323=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM324=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM326=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM327=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM328=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM329=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM330=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM331=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM332=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM333=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM334=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM335=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM336=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM337=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM338=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM339=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM340=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM341=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM342=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM343=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM344=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_61:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM347=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM348=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_60:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM351=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM352=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM353=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM354=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM355=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_63:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM358=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_62:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM361=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM362=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM363=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM364=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_64:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM367=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_66:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM370=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM371=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM372=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM373=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_67:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM376=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM378=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_65:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM381=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM382=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM383=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM384=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM385=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 200,3,16
LDIFF_SYM388=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM389=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 3,35,224,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM390=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 3,35,152,3,6
	.asciz "_containerArea"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 3,35,160,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM392=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 3,35,192,3,6
	.asciz "_hasAppeared"

LDIFF_SYM393=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 3,35,193,3,6
	.asciz "_logicalChildren"

LDIFF_SYM394=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 3,35,232,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM395=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 3,35,240,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM396=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 3,35,248,2,6
	.asciz "LayoutChanged"

LDIFF_SYM397=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 3,35,128,3,6
	.asciz "Appearing"

LDIFF_SYM398=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 3,35,136,3,6
	.asciz "Disappearing"

LDIFF_SYM399=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM400=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 200,3,16
LDIFF_SYM403=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM404=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 200,3,16
LDIFF_SYM407=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM408=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_72:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM411=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_71:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM414=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM415=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM416=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM417=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_73:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM420=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM422=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_70:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM425=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM426=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM427=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM428=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM429=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_69:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM432=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM433=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM434=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_75:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM437=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM438=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_74:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM441=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM442=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM443=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM444=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM445=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_68:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 136,3,16
LDIFF_SYM448=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM449=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 3,35,232,2,6
	.asciz "Clicked"

LDIFF_SYM450=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 3,35,240,2,6
	.asciz "Pressed"

LDIFF_SYM451=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 3,35,248,2,6
	.asciz "Released"

LDIFF_SYM452=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM453=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_0:

	.byte 5
	.asciz "TextAdventure_MainMenu"

	.byte 216,3,16
LDIFF_SYM456=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,0,6
	.asciz "StartGameButton"

LDIFF_SYM457=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 3,35,200,3,6
	.asciz "CreditsButton"

LDIFF_SYM458=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 3,35,208,3,0,7
	.asciz "TextAdventure_MainMenu"

LDIFF_SYM459=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2
	.asciz "TextAdventure.MainMenu:.ctor"
	.asciz "TextAdventure_MainMenu__ctor"

	.byte 0,0
	.quad TextAdventure_MainMenu__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM462=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM463=Lfde0_end - Lfde0_start
	.long LDIFF_SYM463
Lfde0_start:

	.long 0
	.align 3
	.quad TextAdventure_MainMenu__ctor

LDIFF_SYM464=Lme_0 - TextAdventure_MainMenu__ctor
	.long LDIFF_SYM464
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM465=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM466=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2
	.asciz "TextAdventure.MainMenu:StartGameButton_OnClicked"
	.asciz "TextAdventure_MainMenu_StartGameButton_OnClicked_object_System_EventArgs"

	.byte 0,0
	.quad TextAdventure_MainMenu_StartGameButton_OnClicked_object_System_EventArgs
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM469=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 0,3
	.asciz "e"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM474=Lfde1_end - Lfde1_start
	.long LDIFF_SYM474
Lfde1_start:

	.long 0
	.align 3
	.quad TextAdventure_MainMenu_StartGameButton_OnClicked_object_System_EventArgs

LDIFF_SYM475=Lme_1 - TextAdventure_MainMenu_StartGameButton_OnClicked_object_System_EventArgs
	.long LDIFF_SYM475
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TextAdventure.MainMenu:CreditsButton_OnClicked"
	.asciz "TextAdventure_MainMenu_CreditsButton_OnClicked_object_System_EventArgs"

	.byte 0,0
	.quad TextAdventure_MainMenu_CreditsButton_OnClicked_object_System_EventArgs
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM476=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 0,3
	.asciz "e"

LDIFF_SYM478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM481=Lfde2_end - Lfde2_start
	.long LDIFF_SYM481
Lfde2_start:

	.long 0
	.align 3
	.quad TextAdventure_MainMenu_CreditsButton_OnClicked_object_System_EventArgs

LDIFF_SYM482=Lme_2 - TextAdventure_MainMenu_CreditsButton_OnClicked_object_System_EventArgs
	.long LDIFF_SYM482
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TextAdventure.MainMenu:InitializeComponent"
	.asciz "TextAdventure_MainMenu_InitializeComponent"

	.byte 0,0
	.quad TextAdventure_MainMenu_InitializeComponent
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM483=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM484=Lfde3_end - Lfde3_start
	.long LDIFF_SYM484
Lfde3_start:

	.long 0
	.align 3
	.quad TextAdventure_MainMenu_InitializeComponent

LDIFF_SYM485=Lme_3 - TextAdventure_MainMenu_InitializeComponent
	.long LDIFF_SYM485
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "_<StartGameButton_OnClicked>d__1"

	.byte 72,16
LDIFF_SYM486=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM489=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,48,0,7
	.asciz "_<StartGameButton_OnClicked>d__1"

LDIFF_SYM491=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_79:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM494=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_81:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM497=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM498=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM499=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_84:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM500=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM501=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM502=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_85:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM505=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM506=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM507=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_83:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM510=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM511=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM512=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM517=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM518=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM519=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM520=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM521=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM522=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM523=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_86:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM524=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_82:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM527=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM528=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM529=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM530=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM531=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM533=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM534=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM535=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM536=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM537=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM538=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM539=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM540=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM541=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM542=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_88:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM543=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM544=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_92:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM547=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM548=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_91:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM551=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM552=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM553=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM554=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_90:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM555=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM556=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM557=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM558=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM559=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_89:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM562=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM563=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM564=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM565=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM566=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM567=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_87:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM568=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM569=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM570=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM571=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM572=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_93:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM575=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM576=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_80:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM579=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM580=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM581=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM582=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM583=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM584=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM585=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM586=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM587=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_78:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM588=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM589=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM590=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM591=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM592=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM593=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM594=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM595=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM596=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM598=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM600=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM601=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM602=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM603=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM604=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM605=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM606=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2
	.asciz "TextAdventure.MainMenu/<StartGameButton_OnClicked>d__1:MoveNext"
	.asciz "TextAdventure_MainMenu__StartGameButton_OnClickedd__1_MoveNext"

	.byte 0,0
	.quad TextAdventure_MainMenu__StartGameButton_OnClickedd__1_MoveNext
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM607=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM609=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM611=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM612=Lfde4_end - Lfde4_start
	.long LDIFF_SYM612
Lfde4_start:

	.long 0
	.align 3
	.quad TextAdventure_MainMenu__StartGameButton_OnClickedd__1_MoveNext

LDIFF_SYM613=Lme_4 - TextAdventure_MainMenu__StartGameButton_OnClickedd__1_MoveNext
	.long LDIFF_SYM613
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM614=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2
	.asciz "TextAdventure.MainMenu/<StartGameButton_OnClicked>d__1:SetStateMachine"
	.asciz "TextAdventure_MainMenu__StartGameButton_OnClickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad TextAdventure_MainMenu__StartGameButton_OnClickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM617=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM618=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM619=Lfde5_end - Lfde5_start
	.long LDIFF_SYM619
Lfde5_start:

	.long 0
	.align 3
	.quad TextAdventure_MainMenu__StartGameButton_OnClickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM620=Lme_5 - TextAdventure_MainMenu__StartGameButton_OnClickedd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM620
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "_<CreditsButton_OnClicked>d__2"

	.byte 72,16
LDIFF_SYM621=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM624=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,48,0,7
	.asciz "_<CreditsButton_OnClicked>d__2"

LDIFF_SYM626=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM627=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM628=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2
	.asciz "TextAdventure.MainMenu/<CreditsButton_OnClicked>d__2:MoveNext"
	.asciz "TextAdventure_MainMenu__CreditsButton_OnClickedd__2_MoveNext"

	.byte 0,0
	.quad TextAdventure_MainMenu__CreditsButton_OnClickedd__2_MoveNext
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM629=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM631=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM633=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM634=Lfde6_end - Lfde6_start
	.long LDIFF_SYM634
Lfde6_start:

	.long 0
	.align 3
	.quad TextAdventure_MainMenu__CreditsButton_OnClickedd__2_MoveNext

LDIFF_SYM635=Lme_6 - TextAdventure_MainMenu__CreditsButton_OnClickedd__2_MoveNext
	.long LDIFF_SYM635
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TextAdventure.MainMenu/<CreditsButton_OnClicked>d__2:SetStateMachine"
	.asciz "TextAdventure_MainMenu__CreditsButton_OnClickedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad TextAdventure_MainMenu__CreditsButton_OnClickedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM636=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM637=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM638=Lfde7_end - Lfde7_start
	.long LDIFF_SYM638
Lfde7_start:

	.long 0
	.align 3
	.quad TextAdventure_MainMenu__CreditsButton_OnClickedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM639=Lme_7 - TextAdventure_MainMenu__CreditsButton_OnClickedd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM639
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM640=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM641=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM644=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM645=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM646=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM647=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_98:

	.byte 5
	.asciz "TextAdventure_Question"

	.byte 48,16
LDIFF_SYM648=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,0,6
	.asciz "<questionText>k__BackingField"

LDIFF_SYM649=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,16,6
	.asciz "<option1Text>k__BackingField"

LDIFF_SYM650=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,24,6
	.asciz "<option2Text>k__BackingField"

LDIFF_SYM651=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,32,6
	.asciz "<option1>k__BackingField"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,40,6
	.asciz "<option2>k__BackingField"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,44,0,7
	.asciz "TextAdventure_Question"

LDIFF_SYM654=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_101:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM657=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM658=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_100:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM661=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM662=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM663=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM664=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM665=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_99:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 240,2,16
LDIFF_SYM668=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM669=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM670=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_96:

	.byte 5
	.asciz "TextAdventure_QuestionPage"

	.byte 128,4,16
LDIFF_SYM673=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,0,6
	.asciz "answers"

LDIFF_SYM674=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 3,35,200,3,6
	.asciz "q"

LDIFF_SYM675=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 3,35,208,3,6
	.asciz "questionNumber"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 3,35,248,3,6
	.asciz "InventoryButton"

LDIFF_SYM677=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 3,35,216,3,6
	.asciz "question"

LDIFF_SYM678=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 3,35,224,3,6
	.asciz "option1"

LDIFF_SYM679=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 3,35,232,3,6
	.asciz "option2"

LDIFF_SYM680=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 3,35,240,3,0,7
	.asciz "TextAdventure_QuestionPage"

LDIFF_SYM681=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM682=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM683=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2
	.asciz "TextAdventure.QuestionPage:.ctor"
	.asciz "TextAdventure_QuestionPage__ctor_int_System_Collections_Generic_List_1_int"

	.byte 0,0
	.quad TextAdventure_QuestionPage__ctor_int_System_Collections_Generic_List_1_int
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM684=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,104,3
	.asciz "questionNumber"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,141,24,3
	.asciz "answers"

LDIFF_SYM686=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde8_end - Lfde8_start
	.long LDIFF_SYM687
Lfde8_start:

	.long 0
	.align 3
	.quad TextAdventure_QuestionPage__ctor_int_System_Collections_Generic_List_1_int

LDIFF_SYM688=Lme_8 - TextAdventure_QuestionPage__ctor_int_System_Collections_Generic_List_1_int
	.long LDIFF_SYM688
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TextAdventure.QuestionPage:Option1Button_OnClicked"
	.asciz "TextAdventure_QuestionPage_Option1Button_OnClicked_object_System_EventArgs"

	.byte 0,0
	.quad TextAdventure_QuestionPage_Option1Button_OnClicked_object_System_EventArgs
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM689=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 0,3
	.asciz "e"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM694=Lfde9_end - Lfde9_start
	.long LDIFF_SYM694
Lfde9_start:

	.long 0
	.align 3
	.quad TextAdventure_QuestionPage_Option1Button_OnClicked_object_System_EventArgs

LDIFF_SYM695=Lme_9 - TextAdventure_QuestionPage_Option1Button_OnClicked_object_System_EventArgs
	.long LDIFF_SYM695
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TextAdventure.QuestionPage:Option2Button_OnClicked"
	.asciz "TextAdventure_QuestionPage_Option2Button_OnClicked_object_System_EventArgs"

	.byte 0,0
	.quad TextAdventure_QuestionPage_Option2Button_OnClicked_object_System_EventArgs
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM696=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 0,3
	.asciz "e"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM701=Lfde10_end - Lfde10_start
	.long LDIFF_SYM701
Lfde10_start:

	.long 0
	.align 3
	.quad TextAdventure_QuestionPage_Option2Button_OnClicked_object_System_EventArgs

LDIFF_SYM702=Lme_a - TextAdventure_QuestionPage_Option2Button_OnClicked_object_System_EventArgs
	.long LDIFF_SYM702
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TextAdventure.QuestionPage:nextPage"
	.asciz "TextAdventure_QuestionPage_nextPage_int"

	.byte 0,0
	.quad TextAdventure_QuestionPage_nextPage_int
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM703=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,141,16,3
	.asciz "answer"

LDIFF_SYM704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde11_end - Lfde11_start
	.long LDIFF_SYM707
Lfde11_start:

	.long 0
	.align 3
	.quad TextAdventure_QuestionPage_nextPage_int

LDIFF_SYM708=Lme_b - TextAdventure_QuestionPage_nextPage_int
	.long LDIFF_SYM708
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TextAdventure.QuestionPage:InventoryButton_OnClicked"
	.asciz "TextAdventure_QuestionPage_InventoryButton_OnClicked_object_System_EventArgs"

	.byte 0,0
	.quad TextAdventure_QuestionPage_InventoryButton_OnClicked_object_System_EventArgs
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM709=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 0,3
	.asciz "e"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde12_end - Lfde12_start
	.long LDIFF_SYM714
Lfde12_start:

	.long 0
	.align 3
	.quad TextAdventure_QuestionPage_InventoryButton_OnClicked_object_System_EventArgs

LDIFF_SYM715=Lme_c - TextAdventure_QuestionPage_InventoryButton_OnClicked_object_System_EventArgs
	.long LDIFF_SYM715
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TextAdventure.QuestionPage:InitializeComponent"
	.asciz "TextAdventure_QuestionPage_InitializeComponent"

	.byte 0,0
	.quad TextAdventure_QuestionPage_InitializeComponent
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM716=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM717=Lfde13_end - Lfde13_start
	.long LDIFF_SYM717
Lfde13_start:

	.long 0
	.align 3
	.quad TextAdventure_QuestionPage_InitializeComponent

LDIFF_SYM718=Lme_d - TextAdventure_QuestionPage_InitializeComponent
	.long LDIFF_SYM718
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "_<Option1Button_OnClicked>d__4"

	.byte 72,16
LDIFF_SYM719=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM722=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,48,0,7
	.asciz "_<Option1Button_OnClicked>d__4"

LDIFF_SYM724=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2
	.asciz "TextAdventure.QuestionPage/<Option1Button_OnClicked>d__4:MoveNext"
	.asciz "TextAdventure_QuestionPage__Option1Button_OnClickedd__4_MoveNext"

	.byte 0,0
	.quad TextAdventure_QuestionPage__Option1Button_OnClickedd__4_MoveNext
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM727=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM729=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,141,56,11
	.asciz "V_3"

LDIFF_SYM731=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM732=Lfde14_end - Lfde14_start
	.long LDIFF_SYM732
Lfde14_start:

	.long 0
	.align 3
	.quad TextAdventure_QuestionPage__Option1Button_OnClickedd__4_MoveNext

LDIFF_SYM733=Lme_e - TextAdventure_QuestionPage__Option1Button_OnClickedd__4_MoveNext
	.long LDIFF_SYM733
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TextAdventure.QuestionPage/<Option1Button_OnClicked>d__4:SetStateMachine"
	.asciz "TextAdventure_QuestionPage__Option1Button_OnClickedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad TextAdventure_QuestionPage__Option1Button_OnClickedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM734=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM735=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM736=Lfde15_end - Lfde15_start
	.long LDIFF_SYM736
Lfde15_start:

	.long 0
	.align 3
	.quad TextAdventure_QuestionPage__Option1Button_OnClickedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM737=Lme_f - TextAdventure_QuestionPage__Option1Button_OnClickedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM737
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "_<Option2Button_OnClicked>d__5"

	.byte 72,16
LDIFF_SYM738=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM741=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,48,0,7
	.asciz "_<Option2Button_OnClicked>d__5"

LDIFF_SYM743=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM744=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM745=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_104:

	.byte 5
	.asciz "TextAdventure_Item"

	.byte 48,16
LDIFF_SYM746=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,0,6
	.asciz "<itemName>k__BackingField"

LDIFF_SYM747=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,16,6
	.asciz "<itemText>k__BackingField"

LDIFF_SYM748=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,24,6
	.asciz "<sceneFound>k__BackingField"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,32,6
	.asciz "<sceneFound2>k__BackingField"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,36,6
	.asciz "<sceneNeeded>k__BackingField"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,40,0,7
	.asciz "TextAdventure_Item"

LDIFF_SYM752=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM753=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM754=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2
	.asciz "TextAdventure.QuestionPage/<Option2Button_OnClicked>d__5:MoveNext"
	.asciz "TextAdventure_QuestionPage__Option2Button_OnClickedd__5_MoveNext"

	.byte 0,0
	.quad TextAdventure_QuestionPage__Option2Button_OnClickedd__5_MoveNext
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM755=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 3,141,232,0,11
	.asciz "V_1"

LDIFF_SYM757=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM758=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM759=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 3,141,208,0,11
	.asciz "V_5"

LDIFF_SYM761=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 3,141,200,0,11
	.asciz "V_7"

LDIFF_SYM763=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM764=Lfde16_end - Lfde16_start
	.long LDIFF_SYM764
Lfde16_start:

	.long 0
	.align 3
	.quad TextAdventure_QuestionPage__Option2Button_OnClickedd__5_MoveNext

LDIFF_SYM765=Lme_10 - TextAdventure_QuestionPage__Option2Button_OnClickedd__5_MoveNext
	.long LDIFF_SYM765
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,153,22,154,21
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TextAdventure.QuestionPage/<Option2Button_OnClicked>d__5:SetStateMachine"
	.asciz "TextAdventure_QuestionPage__Option2Button_OnClickedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad TextAdventure_QuestionPage__Option2Button_OnClickedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM766=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM767=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM768=Lfde17_end - Lfde17_start
	.long LDIFF_SYM768
Lfde17_start:

	.long 0
	.align 3
	.quad TextAdventure_QuestionPage__Option2Button_OnClickedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM769=Lme_11 - TextAdventure_QuestionPage__Option2Button_OnClickedd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM769
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "_<nextPage>d__6"

	.byte 80,16
LDIFF_SYM770=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM773=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,40,6
	.asciz "answer"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,48,6
	.asciz "<>u__1"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,56,0,7
	.asciz "_<nextPage>d__6"

LDIFF_SYM776=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM777=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM778=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2
	.asciz "TextAdventure.QuestionPage/<nextPage>d__6:MoveNext"
	.asciz "TextAdventure_QuestionPage__nextPaged__6_MoveNext"

	.byte 0,0
	.quad TextAdventure_QuestionPage__nextPaged__6_MoveNext
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM779=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM781=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 3,141,200,0,11
	.asciz "V_3"

LDIFF_SYM783=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM784=Lfde18_end - Lfde18_start
	.long LDIFF_SYM784
Lfde18_start:

	.long 0
	.align 3
	.quad TextAdventure_QuestionPage__nextPaged__6_MoveNext

LDIFF_SYM785=Lme_12 - TextAdventure_QuestionPage__nextPaged__6_MoveNext
	.long LDIFF_SYM785
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TextAdventure.QuestionPage/<nextPage>d__6:SetStateMachine"
	.asciz "TextAdventure_QuestionPage__nextPaged__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad TextAdventure_QuestionPage__nextPaged__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM786=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM787=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM788=Lfde19_end - Lfde19_start
	.long LDIFF_SYM788
Lfde19_start:

	.long 0
	.align 3
	.quad TextAdventure_QuestionPage__nextPaged__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM789=Lme_13 - TextAdventure_QuestionPage__nextPaged__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM789
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 5
	.asciz "_<InventoryButton_OnClicked>d__7"

	.byte 72,16
LDIFF_SYM790=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM793=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,48,0,7
	.asciz "_<InventoryButton_OnClicked>d__7"

LDIFF_SYM795=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM796=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM797=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2
	.asciz "TextAdventure.QuestionPage/<InventoryButton_OnClicked>d__7:MoveNext"
	.asciz "TextAdventure_QuestionPage__InventoryButton_OnClickedd__7_MoveNext"

	.byte 0,0
	.quad TextAdventure_QuestionPage__InventoryButton_OnClickedd__7_MoveNext
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM798=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM800=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,141,56,11
	.asciz "V_3"

LDIFF_SYM802=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde20_end - Lfde20_start
	.long LDIFF_SYM803
Lfde20_start:

	.long 0
	.align 3
	.quad TextAdventure_QuestionPage__InventoryButton_OnClickedd__7_MoveNext

LDIFF_SYM804=Lme_14 - TextAdventure_QuestionPage__InventoryButton_OnClickedd__7_MoveNext
	.long LDIFF_SYM804
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TextAdventure.QuestionPage/<InventoryButton_OnClicked>d__7:SetStateMachine"
	.asciz "TextAdventure_QuestionPage__InventoryButton_OnClickedd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad TextAdventure_QuestionPage__InventoryButton_OnClickedd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM805=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM806=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM807=Lfde21_end - Lfde21_start
	.long LDIFF_SYM807
Lfde21_start:

	.long 0
	.align 3
	.quad TextAdventure_QuestionPage__InventoryButton_OnClickedd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM808=Lme_15 - TextAdventure_QuestionPage__InventoryButton_OnClickedd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM808
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 5
	.asciz "TextAdventure_InventoryPage"

	.byte 224,4,16
LDIFF_SYM809=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,0,6
	.asciz "answers"

LDIFF_SYM810=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 3,35,200,3,6
	.asciz "Label1"

LDIFF_SYM811=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 3,35,208,3,6
	.asciz "Label2"

LDIFF_SYM812=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 3,35,216,3,6
	.asciz "LabelX1"

LDIFF_SYM813=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 3,35,224,3,6
	.asciz "Label3"

LDIFF_SYM814=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 3,35,232,3,6
	.asciz "Label4"

LDIFF_SYM815=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 3,35,240,3,6
	.asciz "LabelX2"

LDIFF_SYM816=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 3,35,248,3,6
	.asciz "Label5"

LDIFF_SYM817=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 3,35,128,4,6
	.asciz "Label6"

LDIFF_SYM818=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 3,35,136,4,6
	.asciz "LabelX3"

LDIFF_SYM819=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 3,35,144,4,6
	.asciz "Label7"

LDIFF_SYM820=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 3,35,152,4,6
	.asciz "Label8"

LDIFF_SYM821=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 3,35,160,4,6
	.asciz "LabelX4"

LDIFF_SYM822=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 3,35,168,4,6
	.asciz "Label9"

LDIFF_SYM823=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 3,35,176,4,6
	.asciz "Label10"

LDIFF_SYM824=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 3,35,184,4,6
	.asciz "LabelX5"

LDIFF_SYM825=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 3,35,192,4,6
	.asciz "Label11"

LDIFF_SYM826=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 3,35,200,4,6
	.asciz "Label12"

LDIFF_SYM827=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 3,35,208,4,6
	.asciz "LabelX6"

LDIFF_SYM828=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 3,35,216,4,0,7
	.asciz "TextAdventure_InventoryPage"

LDIFF_SYM829=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM830=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM831=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2
	.asciz "TextAdventure.InventoryPage:.ctor"
	.asciz "TextAdventure_InventoryPage__ctor_System_Collections_Generic_List_1_int"

	.byte 0,0
	.quad TextAdventure_InventoryPage__ctor_System_Collections_Generic_List_1_int
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM832=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,105,3
	.asciz "answers"

LDIFF_SYM833=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM834=Lfde22_end - Lfde22_start
	.long LDIFF_SYM834
Lfde22_start:

	.long 0
	.align 3
	.quad TextAdventure_InventoryPage__ctor_System_Collections_Generic_List_1_int

LDIFF_SYM835=Lme_16 - TextAdventure_InventoryPage__ctor_System_Collections_Generic_List_1_int
	.long LDIFF_SYM835
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TextAdventure.InventoryPage:fillInventory"
	.asciz "TextAdventure_InventoryPage_fillInventory"

	.byte 0,0
	.quad TextAdventure_InventoryPage_fillInventory
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM836=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM838=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM840=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM842=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM843=Lfde23_end - Lfde23_start
	.long LDIFF_SYM843
Lfde23_start:

	.long 0
	.align 3
	.quad TextAdventure_InventoryPage_fillInventory

LDIFF_SYM844=Lme_17 - TextAdventure_InventoryPage_fillInventory
	.long LDIFF_SYM844
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,151,28,152,27,68,153,26,154,25
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TextAdventure.InventoryPage:InitializeComponent"
	.asciz "TextAdventure_InventoryPage_InitializeComponent"

	.byte 0,0
	.quad TextAdventure_InventoryPage_InitializeComponent
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM845=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM846=Lfde24_end - Lfde24_start
	.long LDIFF_SYM846
Lfde24_start:

	.long 0
	.align 3
	.quad TextAdventure_InventoryPage_InitializeComponent

LDIFF_SYM847=Lme_18 - TextAdventure_InventoryPage_InitializeComponent
	.long LDIFF_SYM847
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM848=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM850=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM851=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM852=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_115:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM853=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM854=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM855=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM856=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_118:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM857=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM858=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM859=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM860=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM861=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_119:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM862=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM863=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM864=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_120:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM865=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM866=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM867=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_117:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM868=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM869=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM873=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM875=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM876=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM877=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM878=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM879=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM880=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM881=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM882=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_121:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM883=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM884=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM885=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM886=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_122:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM887=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM888=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM889=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM890=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_116:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM891=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM892=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM893=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM894=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM895=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM896=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM897=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM898=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM899=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_123:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM900=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM901=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM902=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM903=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_124:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM905=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM906=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM907=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_126:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM908=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM909=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM910=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_127:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM911=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM912=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM913=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM914=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM915=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_128:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM916=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM917=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM918=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM919=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM920=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_125:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM921=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM922=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM923=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM928=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM929=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM930=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM931=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM932=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM933=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM934=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_129:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM935=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM936=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM939=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM940=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM941=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM942=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_114:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM943=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM944=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM945=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM946=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM947=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM948=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM949=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM950=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM951=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM952=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM953=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_134:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM954=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM955=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM956=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM957=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM958=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_138:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM959=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM960=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM961=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM962=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_137:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM963=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM964=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM966=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM967=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM968=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM969=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM970=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_136:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM971=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM972=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM973=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM974=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_135:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM975=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM976=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM977=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM978=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_133:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM979=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM980=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM981=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM982=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM983=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM984=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM985=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_132:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM986=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM987=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM988=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM989=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_131:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM990=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM991=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM992=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM993=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_130:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM994=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM995=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM996=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM998=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM999=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1000=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_140:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1001=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1002=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1003=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1005=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1006=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1007=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1008=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_141:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM1009=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM1010=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM1011=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM1012=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1013=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1014=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_139:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM1015=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1016=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM1017=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM1018=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM1019=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM1020=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1021=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1022=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_142:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM1023=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM1024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM1025=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1026=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1027=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_143:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1028=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1029=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1032=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1033=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1034=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1035=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_113:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM1036=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM1037=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM1038=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM1039=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM1041=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM1042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM1043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM1044=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM1045=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1046=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1047=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_111:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM1048=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM1049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM1050=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM1051=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM1052=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM1053=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM1054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM1055=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM1056=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1057=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1058=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1059=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_144:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1060=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1061=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1062=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_110:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1063=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1064=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1065=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1066=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1067=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_146:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1068=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1069=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1070=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1071=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_145:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1072=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1073=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1074=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1075=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1076=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1077=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1078=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_147:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM1079=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1080=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1081=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_149:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM1082=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1083=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1084=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_151:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1085=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1086=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1087=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1088=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_150:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1089=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1090=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1091=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1092=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1093=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1094=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1095=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_148:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM1096=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM1097=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM1098=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM1099=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM1100=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1101=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1102=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_152:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM1103=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1104=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1105=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_153:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1106=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1107=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1108=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1109=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_154:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1110=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1111=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1112=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1113=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_155:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1114=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1115=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1116=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1117=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_156:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1118=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1119=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1120=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1121=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_109:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 208,2,16
LDIFF_SYM1122=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM1123=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 3,35,216,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1124=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 3,35,224,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM1125=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 3,35,232,1,6
	.asciz "_logicalChildren"

LDIFF_SYM1126=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 3,35,240,1,6
	.asciz "_mainPage"

LDIFF_SYM1127=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 3,35,248,1,6
	.asciz "_resources"

LDIFF_SYM1128=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 3,35,128,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM1129=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM1130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 3,35,200,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM1131=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1132=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 3,35,152,2,6
	.asciz "ModalPopped"

LDIFF_SYM1133=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 3,35,160,2,6
	.asciz "ModalPopping"

LDIFF_SYM1134=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 3,35,168,2,6
	.asciz "ModalPushed"

LDIFF_SYM1135=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 3,35,176,2,6
	.asciz "ModalPushing"

LDIFF_SYM1136=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 3,35,184,2,6
	.asciz "PopCanceled"

LDIFF_SYM1137=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM1138=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1139=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1140=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_108:

	.byte 5
	.asciz "TextAdventure_App"

	.byte 208,2,16
LDIFF_SYM1141=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,0,0,7
	.asciz "TextAdventure_App"

LDIFF_SYM1142=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1143=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1144=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2
	.asciz "TextAdventure.App:.ctor"
	.asciz "TextAdventure_App__ctor"

	.byte 0,0
	.quad TextAdventure_App__ctor
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1145=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1146=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1146
Lfde25_start:

	.long 0
	.align 3
	.quad TextAdventure_App__ctor

LDIFF_SYM1147=Lme_19 - TextAdventure_App__ctor
	.long LDIFF_SYM1147
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TextAdventure.App:OnStart"
	.asciz "TextAdventure_App_OnStart"

	.byte 0,0
	.quad TextAdventure_App_OnStart
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1149=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1149
Lfde26_start:

	.long 0
	.align 3
	.quad TextAdventure_App_OnStart

LDIFF_SYM1150=Lme_1a - TextAdventure_App_OnStart
	.long LDIFF_SYM1150
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TextAdventure.App:OnSleep"
	.asciz "TextAdventure_App_OnSleep"

	.byte 0,0
	.quad TextAdventure_App_OnSleep
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1152=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1152
Lfde27_start:

	.long 0
	.align 3
	.quad TextAdventure_App_OnSleep

LDIFF_SYM1153=Lme_1b - TextAdventure_App_OnSleep
	.long LDIFF_SYM1153
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TextAdventure.App:OnResume"
	.asciz "TextAdventure_App_OnResume"

	.byte 0,0
	.quad TextAdventure_App_OnResume
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1155=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1155
Lfde28_start:

	.long 0
	.align 3
	.quad TextAdventure_App_OnResume

LDIFF_SYM1156=Lme_1c - TextAdventure_App_OnResume
	.long LDIFF_SYM1156
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TextAdventure.App:InitializeComponent"
	.asciz "TextAdventure_App_InitializeComponent"

	.byte 0,0
	.quad TextAdventure_App_InitializeComponent
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1157=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1158=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1158
Lfde29_start:

	.long 0
	.align 3
	.quad TextAdventure_App_InitializeComponent

LDIFF_SYM1159=Lme_1d - TextAdventure_App_InitializeComponent
	.long LDIFF_SYM1159
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TextAdventure.Question:get_questionText"
	.asciz "TextAdventure_Question_get_questionText"

	.byte 0,0
	.quad TextAdventure_Question_get_questionText
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1160=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1161=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1161
Lfde30_start:

	.long 0
	.align 3
	.quad TextAdventure_Question_get_questionText

LDIFF_SYM1162=Lme_1e - TextAdventure_Question_get_questionText
	.long LDIFF_SYM1162
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TextAdventure.Question:set_questionText"
	.asciz "TextAdventure_Question_set_questionText_string"

	.byte 0,0
	.quad TextAdventure_Question_set_questionText_string
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1163=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1165=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1165
Lfde31_start:

	.long 0
	.align 3
	.quad TextAdventure_Question_set_questionText_string

LDIFF_SYM1166=Lme_1f - TextAdventure_Question_set_questionText_string
	.long LDIFF_SYM1166
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TextAdventure.Question:get_option1Text"
	.asciz "TextAdventure_Question_get_option1Text"

	.byte 0,0
	.quad TextAdventure_Question_get_option1Text
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1167=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1168=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1168
Lfde32_start:

	.long 0
	.align 3
	.quad TextAdventure_Question_get_option1Text

LDIFF_SYM1169=Lme_20 - TextAdventure_Question_get_option1Text
	.long LDIFF_SYM1169
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TextAdventure.Question:set_option1Text"
	.asciz "TextAdventure_Question_set_option1Text_string"

	.byte 0,0
	.quad TextAdventure_Question_set_option1Text_string
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1170=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1171=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1172=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1172
Lfde33_start:

	.long 0
	.align 3
	.quad TextAdventure_Question_set_option1Text_string

LDIFF_SYM1173=Lme_21 - TextAdventure_Question_set_option1Text_string
	.long LDIFF_SYM1173
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TextAdventure.Question:get_option2Text"
	.asciz "TextAdventure_Question_get_option2Text"

	.byte 0,0
	.quad TextAdventure_Question_get_option2Text
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1174=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1175=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1175
Lfde34_start:

	.long 0
	.align 3
	.quad TextAdventure_Question_get_option2Text

LDIFF_SYM1176=Lme_22 - TextAdventure_Question_get_option2Text
	.long LDIFF_SYM1176
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TextAdventure.Question:set_option2Text"
	.asciz "TextAdventure_Question_set_option2Text_string"

	.byte 0,0
	.quad TextAdventure_Question_set_option2Text_string
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1177=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1178=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1179=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1179
Lfde35_start:

	.long 0
	.align 3
	.quad TextAdventure_Question_set_option2Text_string

LDIFF_SYM1180=Lme_23 - TextAdventure_Question_set_option2Text_string
	.long LDIFF_SYM1180
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TextAdventure.Question:get_option1"
	.asciz "TextAdventure_Question_get_option1"

	.byte 0,0
	.quad TextAdventure_Question_get_option1
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1181=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1182=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1182
Lfde36_start:

	.long 0
	.align 3
	.quad TextAdventure_Question_get_option1

LDIFF_SYM1183=Lme_24 - TextAdventure_Question_get_option1
	.long LDIFF_SYM1183
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TextAdventure.Question:set_option1"
	.asciz "TextAdventure_Question_set_option1_int"

	.byte 0,0
	.quad TextAdventure_Question_set_option1_int
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1184=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1186=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1186
Lfde37_start:

	.long 0
	.align 3
	.quad TextAdventure_Question_set_option1_int

LDIFF_SYM1187=Lme_25 - TextAdventure_Question_set_option1_int
	.long LDIFF_SYM1187
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TextAdventure.Question:get_option2"
	.asciz "TextAdventure_Question_get_option2"

	.byte 0,0
	.quad TextAdventure_Question_get_option2
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1188=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1189=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1189
Lfde38_start:

	.long 0
	.align 3
	.quad TextAdventure_Question_get_option2

LDIFF_SYM1190=Lme_26 - TextAdventure_Question_get_option2
	.long LDIFF_SYM1190
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TextAdventure.Question:set_option2"
	.asciz "TextAdventure_Question_set_option2_int"

	.byte 0,0
	.quad TextAdventure_Question_set_option2_int
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1191=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1193=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1193
Lfde39_start:

	.long 0
	.align 3
	.quad TextAdventure_Question_set_option2_int

LDIFF_SYM1194=Lme_27 - TextAdventure_Question_set_option2_int
	.long LDIFF_SYM1194
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TextAdventure.Question:.ctor"
	.asciz "TextAdventure_Question__ctor_string_string_string_int_int"

	.byte 0,0
	.quad TextAdventure_Question__ctor_string_string_string_int_int
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1195=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,101,3
	.asciz "questionText"

LDIFF_SYM1196=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,141,24,3
	.asciz "option1Text"

LDIFF_SYM1197=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,141,32,3
	.asciz "option2Text"

LDIFF_SYM1198=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,141,40,3
	.asciz "option1"

LDIFF_SYM1199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,141,48,3
	.asciz "option2"

LDIFF_SYM1200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1201=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1201
Lfde40_start:

	.long 0
	.align 3
	.quad TextAdventure_Question__ctor_string_string_string_int_int

LDIFF_SYM1202=Lme_28 - TextAdventure_Question__ctor_string_string_string_int_int
	.long LDIFF_SYM1202
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1203=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1204=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1207=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1208=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1209=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1210=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_159:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1211=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1212=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1215=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1216=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1217=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1218=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_157:

	.byte 5
	.asciz "TextAdventure_Constants"

	.byte 32,16
LDIFF_SYM1219=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,0,6
	.asciz "questionList"

LDIFF_SYM1220=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,16,6
	.asciz "itemList"

LDIFF_SYM1221=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,24,0,7
	.asciz "TextAdventure_Constants"

LDIFF_SYM1222=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1223=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1224=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2
	.asciz "TextAdventure.Constants:.ctor"
	.asciz "TextAdventure_Constants__ctor"

	.byte 0,0
	.quad TextAdventure_Constants__ctor
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1225=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1226=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1226
Lfde41_start:

	.long 0
	.align 3
	.quad TextAdventure_Constants__ctor

LDIFF_SYM1227=Lme_29 - TextAdventure_Constants__ctor
	.long LDIFF_SYM1227
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TextAdventure.Constants:getQuestionList"
	.asciz "TextAdventure_Constants_getQuestionList"

	.byte 0,0
	.quad TextAdventure_Constants_getQuestionList
	.quad Lme_2a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1228=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1228
Lfde42_start:

	.long 0
	.align 3
	.quad TextAdventure_Constants_getQuestionList

LDIFF_SYM1229=Lme_2a - TextAdventure_Constants_getQuestionList
	.long LDIFF_SYM1229
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TextAdventure.Constants:getItemList"
	.asciz "TextAdventure_Constants_getItemList"

	.byte 0,0
	.quad TextAdventure_Constants_getItemList
	.quad Lme_2b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1230=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1230
Lfde43_start:

	.long 0
	.align 3
	.quad TextAdventure_Constants_getItemList

LDIFF_SYM1231=Lme_2b - TextAdventure_Constants_getItemList
	.long LDIFF_SYM1231
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TextAdventure.Constants:generateItemList"
	.asciz "TextAdventure_Constants_generateItemList"

	.byte 0,0
	.quad TextAdventure_Constants_generateItemList
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1233=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1233
Lfde44_start:

	.long 0
	.align 3
	.quad TextAdventure_Constants_generateItemList

LDIFF_SYM1234=Lme_2c - TextAdventure_Constants_generateItemList
	.long LDIFF_SYM1234
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TextAdventure.Constants:generateQuestionList"
	.asciz "TextAdventure_Constants_generateQuestionList"

	.byte 0,0
	.quad TextAdventure_Constants_generateQuestionList
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1236=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1236
Lfde45_start:

	.long 0
	.align 3
	.quad TextAdventure_Constants_generateQuestionList

LDIFF_SYM1237=Lme_2d - TextAdventure_Constants_generateQuestionList
	.long LDIFF_SYM1237
	.long 0
	.byte 12,31,0,84,14,176,22,157,230,2,158,229,2,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "TextAdventure_EndGamePage"

	.byte 240,3,16
LDIFF_SYM1238=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,0,6
	.asciz "answers"

LDIFF_SYM1239=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 3,35,200,3,6
	.asciz "q"

LDIFF_SYM1240=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 3,35,208,3,6
	.asciz "InventoryButton"

LDIFF_SYM1241=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 3,35,216,3,6
	.asciz "question"

LDIFF_SYM1242=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 3,35,224,3,6
	.asciz "option1"

LDIFF_SYM1243=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 3,35,232,3,0,7
	.asciz "TextAdventure_EndGamePage"

LDIFF_SYM1244=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1245=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1246=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2
	.asciz "TextAdventure.EndGamePage:.ctor"
	.asciz "TextAdventure_EndGamePage__ctor_int_System_Collections_Generic_List_1_int"

	.byte 0,0
	.quad TextAdventure_EndGamePage__ctor_int_System_Collections_Generic_List_1_int
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1247=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,104,3
	.asciz "questionNumber"

LDIFF_SYM1248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,141,24,3
	.asciz "answers"

LDIFF_SYM1249=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1250=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1250
Lfde46_start:

	.long 0
	.align 3
	.quad TextAdventure_EndGamePage__ctor_int_System_Collections_Generic_List_1_int

LDIFF_SYM1251=Lme_2e - TextAdventure_EndGamePage__ctor_int_System_Collections_Generic_List_1_int
	.long LDIFF_SYM1251
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TextAdventure.EndGamePage:Option1Button_OnClicked"
	.asciz "TextAdventure_EndGamePage_Option1Button_OnClicked_object_System_EventArgs"

	.byte 0,0
	.quad TextAdventure_EndGamePage_Option1Button_OnClicked_object_System_EventArgs
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1252=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 0,3
	.asciz "e"

LDIFF_SYM1254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM1256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1257=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1257
Lfde47_start:

	.long 0
	.align 3
	.quad TextAdventure_EndGamePage_Option1Button_OnClicked_object_System_EventArgs

LDIFF_SYM1258=Lme_2f - TextAdventure_EndGamePage_Option1Button_OnClicked_object_System_EventArgs
	.long LDIFF_SYM1258
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TextAdventure.EndGamePage:InventoryButton_OnClicked"
	.asciz "TextAdventure_EndGamePage_InventoryButton_OnClicked_object_System_EventArgs"

	.byte 0,0
	.quad TextAdventure_EndGamePage_InventoryButton_OnClicked_object_System_EventArgs
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1259=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 0,3
	.asciz "e"

LDIFF_SYM1261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM1263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1264=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1264
Lfde48_start:

	.long 0
	.align 3
	.quad TextAdventure_EndGamePage_InventoryButton_OnClicked_object_System_EventArgs

LDIFF_SYM1265=Lme_30 - TextAdventure_EndGamePage_InventoryButton_OnClicked_object_System_EventArgs
	.long LDIFF_SYM1265
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TextAdventure.EndGamePage:InitializeComponent"
	.asciz "TextAdventure_EndGamePage_InitializeComponent"

	.byte 0,0
	.quad TextAdventure_EndGamePage_InitializeComponent
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1266=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1267=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1267
Lfde49_start:

	.long 0
	.align 3
	.quad TextAdventure_EndGamePage_InitializeComponent

LDIFF_SYM1268=Lme_31 - TextAdventure_EndGamePage_InitializeComponent
	.long LDIFF_SYM1268
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 5
	.asciz "_<Option1Button_OnClicked>d__3"

	.byte 72,16
LDIFF_SYM1269=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1272=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM1273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,48,0,7
	.asciz "_<Option1Button_OnClicked>d__3"

LDIFF_SYM1274=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1275=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1276=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2
	.asciz "TextAdventure.EndGamePage/<Option1Button_OnClicked>d__3:MoveNext"
	.asciz "TextAdventure_EndGamePage__Option1Button_OnClickedd__3_MoveNext"

	.byte 0,0
	.quad TextAdventure_EndGamePage__Option1Button_OnClickedd__3_MoveNext
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1277=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1279=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM1280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM1281=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1282=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1282
Lfde50_start:

	.long 0
	.align 3
	.quad TextAdventure_EndGamePage__Option1Button_OnClickedd__3_MoveNext

LDIFF_SYM1283=Lme_32 - TextAdventure_EndGamePage__Option1Button_OnClickedd__3_MoveNext
	.long LDIFF_SYM1283
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TextAdventure.EndGamePage/<Option1Button_OnClicked>d__3:SetStateMachine"
	.asciz "TextAdventure_EndGamePage__Option1Button_OnClickedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad TextAdventure_EndGamePage__Option1Button_OnClickedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1284=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1285=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1286=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1286
Lfde51_start:

	.long 0
	.align 3
	.quad TextAdventure_EndGamePage__Option1Button_OnClickedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1287=Lme_33 - TextAdventure_EndGamePage__Option1Button_OnClickedd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1287
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "_<InventoryButton_OnClicked>d__4"

	.byte 72,16
LDIFF_SYM1288=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1291=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM1292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,48,0,7
	.asciz "_<InventoryButton_OnClicked>d__4"

LDIFF_SYM1293=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1294=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1295=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2
	.asciz "TextAdventure.EndGamePage/<InventoryButton_OnClicked>d__4:MoveNext"
	.asciz "TextAdventure_EndGamePage__InventoryButton_OnClickedd__4_MoveNext"

	.byte 0,0
	.quad TextAdventure_EndGamePage__InventoryButton_OnClickedd__4_MoveNext
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1296=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1298=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,141,56,11
	.asciz "V_3"

LDIFF_SYM1300=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1301=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1301
Lfde52_start:

	.long 0
	.align 3
	.quad TextAdventure_EndGamePage__InventoryButton_OnClickedd__4_MoveNext

LDIFF_SYM1302=Lme_34 - TextAdventure_EndGamePage__InventoryButton_OnClickedd__4_MoveNext
	.long LDIFF_SYM1302
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TextAdventure.EndGamePage/<InventoryButton_OnClicked>d__4:SetStateMachine"
	.asciz "TextAdventure_EndGamePage__InventoryButton_OnClickedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad TextAdventure_EndGamePage__InventoryButton_OnClickedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1303=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1304=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1305=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1305
Lfde53_start:

	.long 0
	.align 3
	.quad TextAdventure_EndGamePage__InventoryButton_OnClickedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1306=Lme_35 - TextAdventure_EndGamePage__InventoryButton_OnClickedd__4_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1306
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TextAdventure.Item:get_itemName"
	.asciz "TextAdventure_Item_get_itemName"

	.byte 0,0
	.quad TextAdventure_Item_get_itemName
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1307=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1308=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1308
Lfde54_start:

	.long 0
	.align 3
	.quad TextAdventure_Item_get_itemName

LDIFF_SYM1309=Lme_36 - TextAdventure_Item_get_itemName
	.long LDIFF_SYM1309
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TextAdventure.Item:set_itemName"
	.asciz "TextAdventure_Item_set_itemName_string"

	.byte 0,0
	.quad TextAdventure_Item_set_itemName_string
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1310=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1311=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1312=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1312
Lfde55_start:

	.long 0
	.align 3
	.quad TextAdventure_Item_set_itemName_string

LDIFF_SYM1313=Lme_37 - TextAdventure_Item_set_itemName_string
	.long LDIFF_SYM1313
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TextAdventure.Item:get_itemText"
	.asciz "TextAdventure_Item_get_itemText"

	.byte 0,0
	.quad TextAdventure_Item_get_itemText
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1314=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1315=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1315
Lfde56_start:

	.long 0
	.align 3
	.quad TextAdventure_Item_get_itemText

LDIFF_SYM1316=Lme_38 - TextAdventure_Item_get_itemText
	.long LDIFF_SYM1316
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TextAdventure.Item:set_itemText"
	.asciz "TextAdventure_Item_set_itemText_string"

	.byte 0,0
	.quad TextAdventure_Item_set_itemText_string
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1317=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1318=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1319=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1319
Lfde57_start:

	.long 0
	.align 3
	.quad TextAdventure_Item_set_itemText_string

LDIFF_SYM1320=Lme_39 - TextAdventure_Item_set_itemText_string
	.long LDIFF_SYM1320
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TextAdventure.Item:get_sceneFound"
	.asciz "TextAdventure_Item_get_sceneFound"

	.byte 0,0
	.quad TextAdventure_Item_get_sceneFound
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1321=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1322=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1322
Lfde58_start:

	.long 0
	.align 3
	.quad TextAdventure_Item_get_sceneFound

LDIFF_SYM1323=Lme_3a - TextAdventure_Item_get_sceneFound
	.long LDIFF_SYM1323
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TextAdventure.Item:set_sceneFound"
	.asciz "TextAdventure_Item_set_sceneFound_int"

	.byte 0,0
	.quad TextAdventure_Item_set_sceneFound_int
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1324=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1326=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1326
Lfde59_start:

	.long 0
	.align 3
	.quad TextAdventure_Item_set_sceneFound_int

LDIFF_SYM1327=Lme_3b - TextAdventure_Item_set_sceneFound_int
	.long LDIFF_SYM1327
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TextAdventure.Item:get_sceneFound2"
	.asciz "TextAdventure_Item_get_sceneFound2"

	.byte 0,0
	.quad TextAdventure_Item_get_sceneFound2
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1328=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1329=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1329
Lfde60_start:

	.long 0
	.align 3
	.quad TextAdventure_Item_get_sceneFound2

LDIFF_SYM1330=Lme_3c - TextAdventure_Item_get_sceneFound2
	.long LDIFF_SYM1330
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TextAdventure.Item:set_sceneFound2"
	.asciz "TextAdventure_Item_set_sceneFound2_int"

	.byte 0,0
	.quad TextAdventure_Item_set_sceneFound2_int
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1331=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1333=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1333
Lfde61_start:

	.long 0
	.align 3
	.quad TextAdventure_Item_set_sceneFound2_int

LDIFF_SYM1334=Lme_3d - TextAdventure_Item_set_sceneFound2_int
	.long LDIFF_SYM1334
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TextAdventure.Item:get_sceneNeeded"
	.asciz "TextAdventure_Item_get_sceneNeeded"

	.byte 0,0
	.quad TextAdventure_Item_get_sceneNeeded
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1335=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1336=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1336
Lfde62_start:

	.long 0
	.align 3
	.quad TextAdventure_Item_get_sceneNeeded

LDIFF_SYM1337=Lme_3e - TextAdventure_Item_get_sceneNeeded
	.long LDIFF_SYM1337
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TextAdventure.Item:set_sceneNeeded"
	.asciz "TextAdventure_Item_set_sceneNeeded_int"

	.byte 0,0
	.quad TextAdventure_Item_set_sceneNeeded_int
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1338=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1340=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1340
Lfde63_start:

	.long 0
	.align 3
	.quad TextAdventure_Item_set_sceneNeeded_int

LDIFF_SYM1341=Lme_3f - TextAdventure_Item_set_sceneNeeded_int
	.long LDIFF_SYM1341
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TextAdventure.Item:.ctor"
	.asciz "TextAdventure_Item__ctor_string_string_int_int_int"

	.byte 0,0
	.quad TextAdventure_Item__ctor_string_string_int_int_int
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1342=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,101,3
	.asciz "itemName"

LDIFF_SYM1343=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,141,24,3
	.asciz "itemText"

LDIFF_SYM1344=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,141,32,3
	.asciz "sceneFound"

LDIFF_SYM1345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,141,40,3
	.asciz "sceneFound2"

LDIFF_SYM1346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,141,48,3
	.asciz "sceneNeeded"

LDIFF_SYM1347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1348=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1348
Lfde64_start:

	.long 0
	.align 3
	.quad TextAdventure_Item__ctor_string_string_int_int_int

LDIFF_SYM1349=Lme_40 - TextAdventure_Item__ctor_string_string_int_int_int
	.long LDIFF_SYM1349
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 5
	.asciz "TextAdventure_CreditsPage"

	.byte 208,3,16
LDIFF_SYM1350=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,0,6
	.asciz "LabelX6"

LDIFF_SYM1351=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 3,35,200,3,0,7
	.asciz "TextAdventure_CreditsPage"

LDIFF_SYM1352=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1353=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1354=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2
	.asciz "TextAdventure.CreditsPage:.ctor"
	.asciz "TextAdventure_CreditsPage__ctor"

	.byte 0,0
	.quad TextAdventure_CreditsPage__ctor
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1355=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1356=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1356
Lfde65_start:

	.long 0
	.align 3
	.quad TextAdventure_CreditsPage__ctor

LDIFF_SYM1357=Lme_41 - TextAdventure_CreditsPage__ctor
	.long LDIFF_SYM1357
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TextAdventure.CreditsPage:InitializeComponent"
	.asciz "TextAdventure_CreditsPage_InitializeComponent"

	.byte 0,0
	.quad TextAdventure_CreditsPage_InitializeComponent
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1358=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1359=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1359
Lfde66_start:

	.long 0
	.align 3
	.quad TextAdventure_CreditsPage_InitializeComponent

LDIFF_SYM1360=Lme_42 - TextAdventure_CreditsPage_InitializeComponent
	.long LDIFF_SYM1360
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1361=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1362=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1365=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1366=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1367=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1368=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_List_1_T_INT__ctor"

	.byte 1,52
	.quad System_Collections_Generic_List_1_T_INT__ctor
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1369=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1370=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1370
Lfde67_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT__ctor

LDIFF_SYM1371=Lme_44 - System_Collections_Generic_List_1_T_INT__ctor
	.long LDIFF_SYM1371
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_List_1_T_INT__ctor_int"

	.byte 1,60
	.quad System_Collections_Generic_List_1_T_INT__ctor_int
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1372=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1374=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1374
Lfde68_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT__ctor_int

LDIFF_SYM1375=Lme_45 - System_Collections_Generic_List_1_T_INT__ctor_int
	.long LDIFF_SYM1375
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1376=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1377=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1378=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_166:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM1379=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1379
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1380=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1381=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_167:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1382=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1383=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1384=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_List_1_T_INT__ctor_System_Collections_Generic_IEnumerable_1_T_INT"

	.byte 1,74
	.quad System_Collections_Generic_List_1_T_INT__ctor_System_Collections_Generic_IEnumerable_1_T_INT
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1385=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1386=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 1,106,11
	.asciz "c"

LDIFF_SYM1387=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 1,105,11
	.asciz "count"

LDIFF_SYM1388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 1,106,11
	.asciz "en"

LDIFF_SYM1389=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1390=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1390
Lfde69_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT__ctor_System_Collections_Generic_IEnumerable_1_T_INT

LDIFF_SYM1391=Lme_46 - System_Collections_Generic_List_1_T_INT__ctor_System_Collections_Generic_IEnumerable_1_T_INT
	.long LDIFF_SYM1391
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:get_Capacity"
	.asciz "System_Collections_Generic_List_1_T_INT_get_Capacity"

	.byte 1,113
	.quad System_Collections_Generic_List_1_T_INT_get_Capacity
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1392=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1393=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1393
Lfde70_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_get_Capacity

LDIFF_SYM1394=Lme_47 - System_Collections_Generic_List_1_T_INT_get_Capacity
	.long LDIFF_SYM1394
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:set_Capacity"
	.asciz "System_Collections_Generic_List_1_T_INT_set_Capacity_int"

	.byte 1,116
	.quad System_Collections_Generic_List_1_T_INT_set_Capacity_int
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1395=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 1,106,11
	.asciz "newItems"

LDIFF_SYM1397=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1398=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1398
Lfde71_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_set_Capacity_int

LDIFF_SYM1399=Lme_48 - System_Collections_Generic_List_1_T_INT_set_Capacity_int
	.long LDIFF_SYM1399
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:get_Count"
	.asciz "System_Collections_Generic_List_1_T_INT_get_Count"

	.byte 1,140,1
	.quad System_Collections_Generic_List_1_T_INT_get_Count
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1400=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1401=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1401
Lfde72_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_get_Count

LDIFF_SYM1402=Lme_49 - System_Collections_Generic_List_1_T_INT_get_Count
	.long LDIFF_SYM1402
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:System.Collections.IList.get_IsFixedSize"
	.asciz "System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_IsFixedSize"

	.byte 1,145,1
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_IsFixedSize
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1403=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1404=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1404
Lfde73_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_IsFixedSize

LDIFF_SYM1405=Lme_4a - System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_IsFixedSize
	.long LDIFF_SYM1405
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:System.Collections.Generic.ICollection<T>.get_IsReadOnly"
	.asciz "System_Collections_Generic_List_1_T_INT_System_Collections_Generic_ICollection_T_get_IsReadOnly"

	.byte 1,151,1
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1406=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1407=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1407
Lfde74_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_Generic_ICollection_T_get_IsReadOnly

LDIFF_SYM1408=Lme_4b - System_Collections_Generic_List_1_T_INT_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.long LDIFF_SYM1408
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:System.Collections.IList.get_IsReadOnly"
	.asciz "System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_IsReadOnly"

	.byte 1,155,1
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_IsReadOnly
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1409=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1410=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1410
Lfde75_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_IsReadOnly

LDIFF_SYM1411=Lme_4c - System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_IsReadOnly
	.long LDIFF_SYM1411
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:System.Collections.ICollection.get_IsSynchronized"
	.asciz "System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_get_IsSynchronized"

	.byte 1,160,1
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_get_IsSynchronized
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1412=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1413=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1413
Lfde76_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_get_IsSynchronized

LDIFF_SYM1414=Lme_4d - System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_get_IsSynchronized
	.long LDIFF_SYM1414
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:System.Collections.ICollection.get_SyncRoot"
	.asciz "System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_get_SyncRoot"

	.byte 1,166,1
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_get_SyncRoot
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1415=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1416=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1416
Lfde77_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_get_SyncRoot

LDIFF_SYM1417=Lme_4e - System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_get_SyncRoot
	.long LDIFF_SYM1417
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:get_Item"
	.asciz "System_Collections_Generic_List_1_T_INT_get_Item_int"

	.byte 1,180,1
	.quad System_Collections_Generic_List_1_T_INT_get_Item_int
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1418=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1420=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1420
Lfde78_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_get_Item_int

LDIFF_SYM1421=Lme_4f - System_Collections_Generic_List_1_T_INT_get_Item_int
	.long LDIFF_SYM1421
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:set_Item"
	.asciz "System_Collections_Generic_List_1_T_INT_set_Item_int_T_INT"

	.byte 1,192,1
	.quad System_Collections_Generic_List_1_T_INT_set_Item_int_T_INT
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1422=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1425=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1425
Lfde79_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_set_Item_int_T_INT

LDIFF_SYM1426=Lme_50 - System_Collections_Generic_List_1_T_INT_set_Item_int_T_INT
	.long LDIFF_SYM1426
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:IsCompatibleObject"
	.asciz "System_Collections_Generic_List_1_T_INT_IsCompatibleObject_object"

	.byte 1,204,1
	.quad System_Collections_Generic_List_1_T_INT_IsCompatibleObject_object
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1427=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1429=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1429
Lfde80_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_IsCompatibleObject_object

LDIFF_SYM1430=Lme_51 - System_Collections_Generic_List_1_T_INT_IsCompatibleObject_object
	.long LDIFF_SYM1430
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:System.Collections.IList.get_Item"
	.asciz "System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_Item_int"

	.byte 1,209,1
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_Item_int
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1431=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1433=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1433
Lfde81_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_Item_int

LDIFF_SYM1434=Lme_52 - System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_Item_int
	.long LDIFF_SYM1434
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:System.Collections.IList.set_Item"
	.asciz "System_Collections_Generic_List_1_T_INT_System_Collections_IList_set_Item_int_object"

	.byte 1,212,1
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IList_set_Item_int_object
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1435=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1437=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1438=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1438
Lfde82_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IList_set_Item_int_object

LDIFF_SYM1439=Lme_53 - System_Collections_Generic_List_1_T_INT_System_Collections_IList_set_Item_int_object
	.long LDIFF_SYM1439
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:Add"
	.asciz "System_Collections_Generic_List_1_T_INT_Add_T_INT"

	.byte 1,228,1
	.quad System_Collections_Generic_List_1_T_INT_Add_T_INT
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1440=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1443=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1443
Lfde83_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_Add_T_INT

LDIFF_SYM1444=Lme_54 - System_Collections_Generic_List_1_T_INT_Add_T_INT
	.long LDIFF_SYM1444
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:System.Collections.IList.Add"
	.asciz "System_Collections_Generic_List_1_T_INT_System_Collections_IList_Add_object"

	.byte 1,235,1
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IList_Add_object
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1445=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1446=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1447=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1447
Lfde84_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IList_Add_object

LDIFF_SYM1448=Lme_55 - System_Collections_Generic_List_1_T_INT_System_Collections_IList_Add_object
	.long LDIFF_SYM1448
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:AddRange"
	.asciz "System_Collections_Generic_List_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT"

	.byte 1,255,1
	.quad System_Collections_Generic_List_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1449=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1450=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1451=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1451
Lfde85_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT

LDIFF_SYM1452=Lme_56 - System_Collections_Generic_List_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT
	.long LDIFF_SYM1452
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:AsReadOnly"
	.asciz "System_Collections_Generic_List_1_T_INT_AsReadOnly"

	.byte 1,132,2
	.quad System_Collections_Generic_List_1_T_INT_AsReadOnly
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1453=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1454=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1454
Lfde86_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_AsReadOnly

LDIFF_SYM1455=Lme_57 - System_Collections_Generic_List_1_T_INT_AsReadOnly
	.long LDIFF_SYM1455
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:Clear"
	.asciz "System_Collections_Generic_List_1_T_INT_Clear"

	.byte 1,183,2
	.quad System_Collections_Generic_List_1_T_INT_Clear
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1456=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1457=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1457
Lfde87_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_Clear

LDIFF_SYM1458=Lme_58 - System_Collections_Generic_List_1_T_INT_Clear
	.long LDIFF_SYM1458
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1459=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1460=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1460
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1461=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1461
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1462=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:Contains"
	.asciz "System_Collections_Generic_List_1_T_INT_Contains_T_INT"

	.byte 1,196,2
	.quad System_Collections_Generic_List_1_T_INT_Contains_T_INT
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1463=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM1464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM1465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 1,106,11
	.asciz "c"

LDIFF_SYM1466=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1468=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1468
Lfde88_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_Contains_T_INT

LDIFF_SYM1469=Lme_59 - System_Collections_Generic_List_1_T_INT_Contains_T_INT
	.long LDIFF_SYM1469
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:System.Collections.IList.Contains"
	.asciz "System_Collections_Generic_List_1_T_INT_System_Collections_IList_Contains_object"

	.byte 1,213,2
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IList_Contains_object
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1470=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1471=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1472=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1472
Lfde89_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IList_Contains_object

LDIFF_SYM1473=Lme_5a - System_Collections_Generic_List_1_T_INT_System_Collections_IList_Contains_object
	.long LDIFF_SYM1473
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:CopyTo"
	.asciz "System_Collections_Generic_List_1_T_INT_CopyTo_T_INT__"

	.byte 1,240,2
	.quad System_Collections_Generic_List_1_T_INT_CopyTo_T_INT__
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1474=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1475=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1476=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1476
Lfde90_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_CopyTo_T_INT__

LDIFF_SYM1477=Lme_5b - System_Collections_Generic_List_1_T_INT_CopyTo_T_INT__
	.long LDIFF_SYM1477
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_169:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1478=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1479=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1479
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1480=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1480
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1481=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:System.Collections.ICollection.CopyTo"
	.asciz "System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_CopyTo_System_Array_int"

	.byte 1,247,2
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_CopyTo_System_Array_int
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1482=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1483=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1485=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1485
Lfde91_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_CopyTo_System_Array_int

LDIFF_SYM1486=Lme_5c - System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_CopyTo_System_Array_int
	.long LDIFF_SYM1486
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:CopyTo"
	.asciz "System_Collections_Generic_List_1_T_INT_CopyTo_int_T_INT___int_int"

	.byte 1,138,3
	.quad System_Collections_Generic_List_1_T_INT_CopyTo_int_T_INT___int_int
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1487=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1489=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM1491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1492=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1492
Lfde92_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_CopyTo_int_T_INT___int_int

LDIFF_SYM1493=Lme_5d - System_Collections_Generic_List_1_T_INT_CopyTo_int_T_INT___int_int
	.long LDIFF_SYM1493
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:CopyTo"
	.asciz "System_Collections_Generic_List_1_T_INT_CopyTo_T_INT___int"

	.byte 1,149,3
	.quad System_Collections_Generic_List_1_T_INT_CopyTo_T_INT___int
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1494=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1495=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1497=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1497
Lfde93_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_CopyTo_T_INT___int

LDIFF_SYM1498=Lme_5e - System_Collections_Generic_List_1_T_INT_CopyTo_T_INT___int
	.long LDIFF_SYM1498
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:EnsureCapacity"
	.asciz "System_Collections_Generic_List_1_T_INT_EnsureCapacity_int"

	.byte 1,157,3
	.quad System_Collections_Generic_List_1_T_INT_EnsureCapacity_int
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1499=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,141,40,11
	.asciz "newCapacity"

LDIFF_SYM1501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1502=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1502
Lfde94_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_EnsureCapacity_int

LDIFF_SYM1503=Lme_5f - System_Collections_Generic_List_1_T_INT_EnsureCapacity_int
	.long LDIFF_SYM1503
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1504=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1505=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1505
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1506=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1506
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1507=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:Find"
	.asciz "System_Collections_Generic_List_1_T_INT_Find_System_Predicate_1_T_INT"

	.byte 1,172,3
	.quad System_Collections_Generic_List_1_T_INT_Find_System_Predicate_1_T_INT
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1508=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1509=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM1510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1512=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1512
Lfde95_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_Find_System_Predicate_1_T_INT

LDIFF_SYM1513=Lme_60 - System_Collections_Generic_List_1_T_INT_Find_System_Predicate_1_T_INT
	.long LDIFF_SYM1513
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1514=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1515=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1516=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1517=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:ForEach"
	.asciz "System_Collections_Generic_List_1_T_INT_ForEach_System_Action_1_T_INT"

	.byte 1,169,4
	.quad System_Collections_Generic_List_1_T_INT_ForEach_System_Action_1_T_INT
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1518=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM1519=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,106,11
	.asciz "version"

LDIFF_SYM1520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1522=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1522
Lfde96_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_ForEach_System_Action_1_T_INT

LDIFF_SYM1523=Lme_61 - System_Collections_Generic_List_1_T_INT_ForEach_System_Action_1_T_INT
	.long LDIFF_SYM1523
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:GetEnumerator"
	.asciz "System_Collections_Generic_List_1_T_INT_GetEnumerator"

	.byte 1,193,4
	.quad System_Collections_Generic_List_1_T_INT_GetEnumerator
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1524=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1525=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1525
Lfde97_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_GetEnumerator

LDIFF_SYM1526=Lme_62 - System_Collections_Generic_List_1_T_INT_GetEnumerator
	.long LDIFF_SYM1526
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.asciz "System_Collections_Generic_List_1_T_INT_System_Collections_Generic_IEnumerable_T_GetEnumerator"

	.byte 1,198,4
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1527=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1528=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1528
Lfde98_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM1529=Lme_63 - System_Collections_Generic_List_1_T_INT_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM1529
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Generic_List_1_T_INT_System_Collections_IEnumerable_GetEnumerator"

	.byte 1,202,4
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1530=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1531=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1531
Lfde99_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM1532=Lme_64 - System_Collections_Generic_List_1_T_INT_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM1532
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:IndexOf"
	.asciz "System_Collections_Generic_List_1_T_INT_IndexOf_T_INT"

	.byte 1,238,4
	.quad System_Collections_Generic_List_1_T_INT_IndexOf_T_INT
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1533=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1535=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1535
Lfde100_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_IndexOf_T_INT

LDIFF_SYM1536=Lme_65 - System_Collections_Generic_List_1_T_INT_IndexOf_T_INT
	.long LDIFF_SYM1536
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:System.Collections.IList.IndexOf"
	.asciz "System_Collections_Generic_List_1_T_INT_System_Collections_IList_IndexOf_object"

	.byte 1,243,4
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IList_IndexOf_object
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1537=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1538=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1539=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1539
Lfde101_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IList_IndexOf_object

LDIFF_SYM1540=Lme_66 - System_Collections_Generic_List_1_T_INT_System_Collections_IList_IndexOf_object
	.long LDIFF_SYM1540
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:IndexOf"
	.asciz "System_Collections_Generic_List_1_T_INT_IndexOf_T_INT_int"

	.byte 1,131,5
	.quad System_Collections_Generic_List_1_T_INT_IndexOf_T_INT_int
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1541=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1544=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1544
Lfde102_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_IndexOf_T_INT_int

LDIFF_SYM1545=Lme_67 - System_Collections_Generic_List_1_T_INT_IndexOf_T_INT_int
	.long LDIFF_SYM1545
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:IndexOf"
	.asciz "System_Collections_Generic_List_1_T_INT_IndexOf_T_INT_int_int"

	.byte 1,149,5
	.quad System_Collections_Generic_List_1_T_INT_IndexOf_T_INT_int_int
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1546=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1550=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1550
Lfde103_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_IndexOf_T_INT_int_int

LDIFF_SYM1551=Lme_68 - System_Collections_Generic_List_1_T_INT_IndexOf_T_INT_int_int
	.long LDIFF_SYM1551
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:Insert"
	.asciz "System_Collections_Generic_List_1_T_INT_Insert_int_T_INT"

	.byte 1,166,5
	.quad System_Collections_Generic_List_1_T_INT_Insert_int_T_INT
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1552=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1555=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1555
Lfde104_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_Insert_int_T_INT

LDIFF_SYM1556=Lme_69 - System_Collections_Generic_List_1_T_INT_Insert_int_T_INT
	.long LDIFF_SYM1556
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:System.Collections.IList.Insert"
	.asciz "System_Collections_Generic_List_1_T_INT_System_Collections_IList_Insert_int_object"

	.byte 1,181,5
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IList_Insert_int_object
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1557=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1559=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1560=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1560
Lfde105_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IList_Insert_int_object

LDIFF_SYM1561=Lme_6a - System_Collections_Generic_List_1_T_INT_System_Collections_IList_Insert_int_object
	.long LDIFF_SYM1561
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:InsertRange"
	.asciz "System_Collections_Generic_List_1_T_INT_InsertRange_int_System_Collections_Generic_IEnumerable_1_T_INT"

	.byte 1,197,5
	.quad System_Collections_Generic_List_1_T_INT_InsertRange_int_System_Collections_Generic_IEnumerable_1_T_INT
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1562=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1564=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 1,106,11
	.asciz "c"

LDIFF_SYM1565=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 1,104,11
	.asciz "count"

LDIFF_SYM1566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 1,106,11
	.asciz "itemsToInsert"

LDIFF_SYM1567=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 1,103,11
	.asciz "en"

LDIFF_SYM1568=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1569=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1569
Lfde106_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_InsertRange_int_System_Collections_Generic_IEnumerable_1_T_INT

LDIFF_SYM1570=Lme_6b - System_Collections_Generic_List_1_T_INT_InsertRange_int_System_Collections_Generic_IEnumerable_1_T_INT
	.long LDIFF_SYM1570
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:Remove"
	.asciz "System_Collections_Generic_List_1_T_INT_Remove_T_INT"

	.byte 1,191,6
	.quad System_Collections_Generic_List_1_T_INT_Remove_T_INT
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1571=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 1,106,11
	.asciz "index"

LDIFF_SYM1573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1574=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1574
Lfde107_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_Remove_T_INT

LDIFF_SYM1575=Lme_6c - System_Collections_Generic_List_1_T_INT_Remove_T_INT
	.long LDIFF_SYM1575
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:System.Collections.IList.Remove"
	.asciz "System_Collections_Generic_List_1_T_INT_System_Collections_IList_Remove_object"

	.byte 1,202,6
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IList_Remove_object
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1576=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1577=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1578=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1578
Lfde108_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IList_Remove_object

LDIFF_SYM1579=Lme_6d - System_Collections_Generic_List_1_T_INT_System_Collections_IList_Remove_object
	.long LDIFF_SYM1579
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:RemoveAll"
	.asciz "System_Collections_Generic_List_1_T_INT_RemoveAll_System_Predicate_1_T_INT"

	.byte 1,210,6
	.quad System_Collections_Generic_List_1_T_INT_RemoveAll_System_Predicate_1_T_INT
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1580=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM1581=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 1,106,11
	.asciz "freeIndex"

LDIFF_SYM1582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 1,105,11
	.asciz "current"

LDIFF_SYM1583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1584=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1584
Lfde109_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_RemoveAll_System_Predicate_1_T_INT

LDIFF_SYM1585=Lme_6e - System_Collections_Generic_List_1_T_INT_RemoveAll_System_Predicate_1_T_INT
	.long LDIFF_SYM1585
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:RemoveAt"
	.asciz "System_Collections_Generic_List_1_T_INT_RemoveAt_int"

	.byte 1,245,6
	.quad System_Collections_Generic_List_1_T_INT_RemoveAt_int
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1586=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1589=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1589
Lfde110_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_RemoveAt_int

LDIFF_SYM1590=Lme_6f - System_Collections_Generic_List_1_T_INT_RemoveAt_int
	.long LDIFF_SYM1590
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:RemoveRange"
	.asciz "System_Collections_Generic_List_1_T_INT_RemoveRange_int_int"

	.byte 1,132,7
	.quad System_Collections_Generic_List_1_T_INT_RemoveRange_int_int
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1591=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1594=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1594
Lfde111_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_RemoveRange_int_int

LDIFF_SYM1595=Lme_70 - System_Collections_Generic_List_1_T_INT_RemoveRange_int_int
	.long LDIFF_SYM1595
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:Reverse"
	.asciz "System_Collections_Generic_List_1_T_INT_Reverse"

	.byte 1,159,7
	.quad System_Collections_Generic_List_1_T_INT_Reverse
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1596=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1597=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1597
Lfde112_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_Reverse

LDIFF_SYM1598=Lme_71 - System_Collections_Generic_List_1_T_INT_Reverse
	.long LDIFF_SYM1598
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:Reverse"
	.asciz "System_Collections_Generic_List_1_T_INT_Reverse_int_int"

	.byte 1,171,7
	.quad System_Collections_Generic_List_1_T_INT_Reverse_int_int
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1599=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1602=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1602
Lfde113_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_Reverse_int_int

LDIFF_SYM1603=Lme_72 - System_Collections_Generic_List_1_T_INT_Reverse_int_int
	.long LDIFF_SYM1603
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_172:

	.byte 17
	.asciz "System_Collections_Generic_IComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IComparer`1"

LDIFF_SYM1604=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1604
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1605=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1605
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1606=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:Sort"
	.asciz "System_Collections_Generic_List_1_T_INT_Sort_System_Collections_Generic_IComparer_1_T_INT"

	.byte 1,197,7
	.quad System_Collections_Generic_List_1_T_INT_Sort_System_Collections_Generic_IComparer_1_T_INT
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1607=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1608=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1609=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1609
Lfde114_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_Sort_System_Collections_Generic_IComparer_1_T_INT

LDIFF_SYM1610=Lme_73 - System_Collections_Generic_List_1_T_INT_Sort_System_Collections_Generic_IComparer_1_T_INT
	.long LDIFF_SYM1610
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:Sort"
	.asciz "System_Collections_Generic_List_1_T_INT_Sort_int_int_System_Collections_Generic_IComparer_1_T_INT"

	.byte 1,209,7
	.quad System_Collections_Generic_List_1_T_INT_Sort_int_int_System_Collections_Generic_IComparer_1_T_INT
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1611=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1614=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1615=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1615
Lfde115_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_Sort_int_int_System_Collections_Generic_IComparer_1_T_INT

LDIFF_SYM1616=Lme_74 - System_Collections_Generic_List_1_T_INT_Sort_int_int_System_Collections_Generic_IComparer_1_T_INT
	.long LDIFF_SYM1616
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1617=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1618=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1618
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1619=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1619
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1620=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:Sort"
	.asciz "System_Collections_Generic_List_1_T_INT_Sort_System_Comparison_1_T_INT"

	.byte 1,226,7
	.quad System_Collections_Generic_List_1_T_INT_Sort_System_Comparison_1_T_INT
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1621=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1622=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1623=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1623
Lfde116_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_Sort_System_Comparison_1_T_INT

LDIFF_SYM1624=Lme_75 - System_Collections_Generic_List_1_T_INT_Sort_System_Comparison_1_T_INT
	.long LDIFF_SYM1624
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:ToArray"
	.asciz "System_Collections_Generic_List_1_T_INT_ToArray"

	.byte 1,247,7
	.quad System_Collections_Generic_List_1_T_INT_ToArray
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1625=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,141,16,11
	.asciz "array"

LDIFF_SYM1626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1627=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1627
Lfde117_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_ToArray

LDIFF_SYM1628=Lme_76 - System_Collections_Generic_List_1_T_INT_ToArray
	.long LDIFF_SYM1628
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:TrimExcess"
	.asciz "System_Collections_Generic_List_1_T_INT_TrimExcess"

	.byte 1,134,8
	.quad System_Collections_Generic_List_1_T_INT_TrimExcess
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1629=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,141,16,11
	.asciz "threshold"

LDIFF_SYM1630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1631=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1631
Lfde118_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_TrimExcess

LDIFF_SYM1632=Lme_77 - System_Collections_Generic_List_1_T_INT_TrimExcess
	.long LDIFF_SYM1632
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:.cctor"
	.asciz "System_Collections_Generic_List_1_T_INT__cctor"

	.byte 1,47
	.quad System_Collections_Generic_List_1_T_INT__cctor
	.quad Lme_78

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1633=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1633
Lfde119_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT__cctor

LDIFF_SYM1634=Lme_78 - System_Collections_Generic_List_1_T_INT__cctor
	.long LDIFF_SYM1634
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 2,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1635=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1636=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1636
Lfde120_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1637=Lme_79 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1637
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 2,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1638=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1639=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1639
Lfde121_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1640=Lme_7a - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1640
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 2,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1642=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1642
Lfde122_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1643=Lme_7b - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1643
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 2,76
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1645=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1645
Lfde123_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1646=Lme_7c - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1646
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 2,81
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1647=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1649=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1649
Lfde124_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1650=Lme_7d - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1650
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 2,86
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1651=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1653=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1653
Lfde125_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1654=Lme_7e - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1654
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 2,91
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1655=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1660=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1660
Lfde126_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1661=Lme_7f - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1661
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 2,116
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1662=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1663=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1665=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1665
Lfde127_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1666=Lme_80 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1666
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1667=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1668=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1668
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1669=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1669
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1670=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<TextAdventure.Item>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_TextAdventure_Item_invoke_bool_T_TextAdventure_Item"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_TextAdventure_Item_invoke_bool_T_TextAdventure_Item
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1671=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1672=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1675=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1676=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1677=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1678=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1679=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1679
Lfde128_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_TextAdventure_Item_invoke_bool_T_TextAdventure_Item

LDIFF_SYM1680=Lme_81 - wrapper_delegate_invoke_System_Predicate_1_TextAdventure_Item_invoke_bool_T_TextAdventure_Item
	.long LDIFF_SYM1680
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1681=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1682=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1682
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1683=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1683
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1684=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<TextAdventure.Item>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_TextAdventure_Item_invoke_void_T_TextAdventure_Item"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_TextAdventure_Item_invoke_void_T_TextAdventure_Item
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1685=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1686=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1689=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1690=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1691=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1692=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1692
Lfde129_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_TextAdventure_Item_invoke_void_T_TextAdventure_Item

LDIFF_SYM1693=Lme_82 - wrapper_delegate_invoke_System_Action_1_TextAdventure_Item_invoke_void_T_TextAdventure_Item
	.long LDIFF_SYM1693
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_176:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1694=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1695=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1695
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1696=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1696
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1697=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<TextAdventure.Item>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_TextAdventure_Item_invoke_int_T_T_TextAdventure_Item_TextAdventure_Item"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_TextAdventure_Item_invoke_int_T_T_TextAdventure_Item_TextAdventure_Item
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1698=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1699=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1700=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1703=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1704=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1705=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1707=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1707
Lfde130_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_TextAdventure_Item_invoke_int_T_T_TextAdventure_Item_TextAdventure_Item

LDIFF_SYM1708=Lme_83 - wrapper_delegate_invoke_System_Comparison_1_TextAdventure_Item_invoke_int_T_T_TextAdventure_Item_TextAdventure_Item
	.long LDIFF_SYM1708
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_177:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1709=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1710=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1710
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1711=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1711
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1712=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<TextAdventure.Question>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_TextAdventure_Question_invoke_bool_T_TextAdventure_Question"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_TextAdventure_Question_invoke_bool_T_TextAdventure_Question
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1713=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1714=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1717=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1718=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1719=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1720=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1721=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1721
Lfde131_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_TextAdventure_Question_invoke_bool_T_TextAdventure_Question

LDIFF_SYM1722=Lme_84 - wrapper_delegate_invoke_System_Predicate_1_TextAdventure_Question_invoke_bool_T_TextAdventure_Question
	.long LDIFF_SYM1722
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_178:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1723=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1724=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1724
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1725=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1725
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1726=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<TextAdventure.Question>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_TextAdventure_Question_invoke_void_T_TextAdventure_Question"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_TextAdventure_Question_invoke_void_T_TextAdventure_Question
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1727=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1728=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1731=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1732=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1733=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1734=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1734
Lfde132_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_TextAdventure_Question_invoke_void_T_TextAdventure_Question

LDIFF_SYM1735=Lme_85 - wrapper_delegate_invoke_System_Action_1_TextAdventure_Question_invoke_void_T_TextAdventure_Question
	.long LDIFF_SYM1735
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_179:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1736=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1737=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1737
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1738=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1738
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1739=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<TextAdventure.Question>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_TextAdventure_Question_invoke_int_T_T_TextAdventure_Question_TextAdventure_Question"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_TextAdventure_Question_invoke_int_T_T_TextAdventure_Question_TextAdventure_Question
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1740=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1741=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1742=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1745=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1746=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1747=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1749=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1749
Lfde133_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_TextAdventure_Question_invoke_int_T_T_TextAdventure_Question_TextAdventure_Question

LDIFF_SYM1750=Lme_86 - wrapper_delegate_invoke_System_Comparison_1_TextAdventure_Question_invoke_int_T_T_TextAdventure_Question_TextAdventure_Question
	.long LDIFF_SYM1750
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM1751=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM1752=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM1754=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM1755=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1755
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1756=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1756
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1757=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 3,72
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1758=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM1759=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,141,48,11
	.asciz "ecs"

LDIFF_SYM1760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1761=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1761
Lfde134_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM1762=Lme_87 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1762
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_181:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1763=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1764=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1765=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1766=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1766
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1767=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1767
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1768=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1768
LTDIE_182:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM1769=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1770=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1770
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1771=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1771
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1772=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 3,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1773=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1774=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 3,141,192,0,3
	.asciz "param1"

LDIFF_SYM1775=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 1,106,11
	.asciz "runnerToInitialize"

LDIFF_SYM1776=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 3,141,208,0,11
	.asciz "continuation"

LDIFF_SYM1777=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1778=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1778
Lfde135_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM1779=Lme_88 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1779
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,68,154,13
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_183:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1780=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1781=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1781
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1782=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1782
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1783=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_get_Default"

	.byte 4,32
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
	.quad Lme_89

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM1784=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1785=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1785
Lfde136_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_get_Default

LDIFF_SYM1786=Lme_89 - System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
	.long LDIFF_SYM1786
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_184:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM1787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Object"

	.byte 1,9
	.asciz "DBNull"

	.byte 2,9
	.asciz "Boolean"

	.byte 3,9
	.asciz "Char"

	.byte 4,9
	.asciz "SByte"

	.byte 5,9
	.asciz "Byte"

	.byte 6,9
	.asciz "Int16"

	.byte 7,9
	.asciz "UInt16"

	.byte 8,9
	.asciz "Int32"

	.byte 9,9
	.asciz "UInt32"

	.byte 10,9
	.asciz "Int64"

	.byte 11,9
	.asciz "UInt64"

	.byte 12,9
	.asciz "Single"

	.byte 13,9
	.asciz "Double"

	.byte 14,9
	.asciz "Decimal"

	.byte 15,9
	.asciz "DateTime"

	.byte 16,9
	.asciz "String"

	.byte 18,0,7
	.asciz "System_TypeCode"

LDIFF_SYM1788=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1788
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1789=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1789
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1790=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer"

	.byte 4,49
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
	.quad Lme_8a

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM1791=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 1,105,11
	.asciz "u"

LDIFF_SYM1792=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 1,104,11
	.asciz "underlyingTypeCode"

LDIFF_SYM1793=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1794=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1794
Lfde137_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer

LDIFF_SYM1795=Lme_8a - System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
	.long LDIFF_SYM1795
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:IndexOf"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_IndexOf_T_INT___T_INT_int_int"

	.byte 4,129,1
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_IndexOf_T_INT___T_INT_int_int
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1796=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1797=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM1798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 1,104,3
	.asciz "param2"

LDIFF_SYM1799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 1,106,11
	.asciz "endIndex"

LDIFF_SYM1801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM1802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1803=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1803
Lfde138_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_IndexOf_T_INT___T_INT_int_int

LDIFF_SYM1804=Lme_8d - System_Collections_Generic_EqualityComparer_1_T_INT_IndexOf_T_INT___T_INT_int_int
	.long LDIFF_SYM1804
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,68,154,3
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:LastIndexOf"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_LastIndexOf_T_INT___T_INT_int_int"

	.byte 4,137,1
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_LastIndexOf_T_INT___T_INT_int_int
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1805=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1806=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM1807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 1,104,3
	.asciz "param2"

LDIFF_SYM1808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 1,106,11
	.asciz "endIndex"

LDIFF_SYM1810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM1811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1812=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1812
Lfde139_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_LastIndexOf_T_INT___T_INT_int_int

LDIFF_SYM1813=Lme_8e - System_Collections_Generic_EqualityComparer_1_T_INT_LastIndexOf_T_INT___T_INT_int_int
	.long LDIFF_SYM1813
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,68,154,3
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:System.Collections.IEqualityComparer.GetHashCode"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_GetHashCode_object"

	.byte 4,145,1
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_GetHashCode_object
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1814=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1815=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1816=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1816
Lfde140_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_GetHashCode_object

LDIFF_SYM1817=Lme_8f - System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_GetHashCode_object
	.long LDIFF_SYM1817
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:System.Collections.IEqualityComparer.Equals"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_Equals_object_object"

	.byte 4,152,1
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_Equals_object_object
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1818=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1819=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1820=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1821=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1821
Lfde141_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_Equals_object_object

LDIFF_SYM1822=Lme_90 - System_Collections_Generic_EqualityComparer_1_T_INT_System_Collections_IEqualityComparer_Equals_object_object
	.long LDIFF_SYM1822
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT__ctor"

	.byte 0,0
	.quad System_Collections_Generic_EqualityComparer_1_T_INT__ctor
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1823=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1824=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1824
Lfde142_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_INT__ctor

LDIFF_SYM1825=Lme_91 - System_Collections_Generic_EqualityComparer_1_T_INT__ctor
	.long LDIFF_SYM1825
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_186:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1826=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1827=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1827
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1828=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1828
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1829=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1829
LTDIE_185:

	.byte 5
	.asciz "System_Collections_Generic_GenericEqualityComparer`1"

	.byte 16,16
LDIFF_SYM1830=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_GenericEqualityComparer`1"

LDIFF_SYM1831=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1831
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1832=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1832
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1833=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<T_INT>:Equals"
	.asciz "System_Collections_Generic_GenericEqualityComparer_1_T_INT_Equals_T_INT_T_INT"

	.byte 4,167,1
	.quad System_Collections_Generic_GenericEqualityComparer_1_T_INT_Equals_T_INT_T_INT
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1834=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1837=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1837
Lfde143_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericEqualityComparer_1_T_INT_Equals_T_INT_T_INT

LDIFF_SYM1838=Lme_92 - System_Collections_Generic_GenericEqualityComparer_1_T_INT_Equals_T_INT_T_INT
	.long LDIFF_SYM1838
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<T_INT>:GetHashCode"
	.asciz "System_Collections_Generic_GenericEqualityComparer_1_T_INT_GetHashCode_T_INT"

	.byte 4,177,1
	.quad System_Collections_Generic_GenericEqualityComparer_1_T_INT_GetHashCode_T_INT
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1839=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1841=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1841
Lfde144_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericEqualityComparer_1_T_INT_GetHashCode_T_INT

LDIFF_SYM1842=Lme_93 - System_Collections_Generic_GenericEqualityComparer_1_T_INT_GetHashCode_T_INT
	.long LDIFF_SYM1842
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<T_INT>:IndexOf"
	.asciz "System_Collections_Generic_GenericEqualityComparer_1_T_INT_IndexOf_T_INT___T_INT_int_int"

	.byte 4,182,1
	.quad System_Collections_Generic_GenericEqualityComparer_1_T_INT_IndexOf_T_INT___T_INT_int_int
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1843=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1844=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM1845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 1,104,3
	.asciz "param2"

LDIFF_SYM1846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 1,106,11
	.asciz "endIndex"

LDIFF_SYM1848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM1849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM1850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1851=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1851
Lfde145_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericEqualityComparer_1_T_INT_IndexOf_T_INT___T_INT_int_int

LDIFF_SYM1852=Lme_94 - System_Collections_Generic_GenericEqualityComparer_1_T_INT_IndexOf_T_INT___T_INT_int_int
	.long LDIFF_SYM1852
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,68,154,5
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<T_INT>:LastIndexOf"
	.asciz "System_Collections_Generic_GenericEqualityComparer_1_T_INT_LastIndexOf_T_INT___T_INT_int_int"

	.byte 4,197,1
	.quad System_Collections_Generic_GenericEqualityComparer_1_T_INT_LastIndexOf_T_INT___T_INT_int_int
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1853=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM1854=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM1855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 1,104,3
	.asciz "param2"

LDIFF_SYM1856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 1,106,11
	.asciz "endIndex"

LDIFF_SYM1858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM1859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1861=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1861
Lfde146_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericEqualityComparer_1_T_INT_LastIndexOf_T_INT___T_INT_int_int

LDIFF_SYM1862=Lme_95 - System_Collections_Generic_GenericEqualityComparer_1_T_INT_LastIndexOf_T_INT___T_INT_int_int
	.long LDIFF_SYM1862
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,68,154,5
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<T_INT>:Equals"
	.asciz "System_Collections_Generic_GenericEqualityComparer_1_T_INT_Equals_object"

	.byte 4,213,1
	.quad System_Collections_Generic_GenericEqualityComparer_1_T_INT_Equals_object
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1863=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1864=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1865=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1865
Lfde147_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericEqualityComparer_1_T_INT_Equals_object

LDIFF_SYM1866=Lme_96 - System_Collections_Generic_GenericEqualityComparer_1_T_INT_Equals_object
	.long LDIFF_SYM1866
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<T_INT>:GetHashCode"
	.asciz "System_Collections_Generic_GenericEqualityComparer_1_T_INT_GetHashCode"

	.byte 4,218,1
	.quad System_Collections_Generic_GenericEqualityComparer_1_T_INT_GetHashCode
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1867=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1868=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1868
Lfde148_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericEqualityComparer_1_T_INT_GetHashCode

LDIFF_SYM1869=Lme_97 - System_Collections_Generic_GenericEqualityComparer_1_T_INT_GetHashCode
	.long LDIFF_SYM1869
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericEqualityComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_GenericEqualityComparer_1_T_INT__ctor"

	.byte 0,0
	.quad System_Collections_Generic_GenericEqualityComparer_1_T_INT__ctor
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1870=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1871=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1871
Lfde149_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericEqualityComparer_1_T_INT__ctor

LDIFF_SYM1872=Lme_98 - System_Collections_Generic_GenericEqualityComparer_1_T_INT__ctor
	.long LDIFF_SYM1872
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_187:

	.byte 8
	.asciz "System_ExceptionArgument"

	.byte 4
LDIFF_SYM1873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 9
	.asciz "obj"

	.byte 0,9
	.asciz "dictionary"

	.byte 1,9
	.asciz "dictionaryCreationThreshold"

	.byte 2,9
	.asciz "array"

	.byte 3,9
	.asciz "info"

	.byte 4,9
	.asciz "key"

	.byte 5,9
	.asciz "collection"

	.byte 6,9
	.asciz "list"

	.byte 7,9
	.asciz "match"

	.byte 8,9
	.asciz "converter"

	.byte 9,9
	.asciz "queue"

	.byte 10,9
	.asciz "stack"

	.byte 11,9
	.asciz "capacity"

	.byte 12,9
	.asciz "index"

	.byte 13,9
	.asciz "startIndex"

	.byte 14,9
	.asciz "value"

	.byte 15,9
	.asciz "count"

	.byte 16,9
	.asciz "arrayIndex"

	.byte 17,9
	.asciz "name"

	.byte 18,9
	.asciz "mode"

	.byte 19,9
	.asciz "item"

	.byte 20,9
	.asciz "options"

	.byte 21,9
	.asciz "view"

	.byte 22,9
	.asciz "sourceBytesToCopy"

	.byte 23,0,7
	.asciz "System_ExceptionArgument"

LDIFF_SYM1874=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1874
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1875=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1875
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1876=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2
	.asciz "System.ThrowHelper:IfNullAndNullsAreIllegalThenThrow<T_INT>"
	.asciz "System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_INT_object_System_ExceptionArgument"

	.byte 5,125
	.quad System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_INT_object_System_ExceptionArgument
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1877=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1878=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1880=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1880
Lfde150_start:

	.long 0
	.align 3
	.quad System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_INT_object_System_ExceptionArgument

LDIFF_SYM1881=Lme_99 - System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_INT_object_System_ExceptionArgument
	.long LDIFF_SYM1881
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_189:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1882=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1882
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1883=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1883
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1884=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1884
LTDIE_188:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM1885=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1886=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1887=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM1888=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1888
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1889=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1889
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1890=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 2
	.asciz "System.Collections.ObjectModel.ReadOnlyCollection`1<T_INT>:.ctor"
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection_1_T_INT__ctor_System_Collections_Generic_IList_1_T_INT"

	.byte 6,27
	.quad System_Collections_ObjectModel_ReadOnlyCollection_1_T_INT__ctor_System_Collections_Generic_IList_1_T_INT
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1891=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1892=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1893=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1893
Lfde151_start:

	.long 0
	.align 3
	.quad System_Collections_ObjectModel_ReadOnlyCollection_1_T_INT__ctor_System_Collections_Generic_IList_1_T_INT

LDIFF_SYM1894=Lme_9a - System_Collections_ObjectModel_ReadOnlyCollection_1_T_INT__ctor_System_Collections_Generic_IList_1_T_INT
	.long LDIFF_SYM1894
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_191:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1895=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1896=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1899=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1900=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1900
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1901=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1901
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1902=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1902
LTDIE_190:

	.byte 5
	.asciz "_Enumerator"

	.byte 40,16
LDIFF_SYM1903=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1904=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,35,16,6
	.asciz "index"

LDIFF_SYM1905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,35,24,6
	.asciz "version"

LDIFF_SYM1906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2,35,28,6
	.asciz "current"

LDIFF_SYM1907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2,35,32,0,7
	.asciz "_Enumerator"

LDIFF_SYM1908=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1908
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1909=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1909
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1910=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<T_INT>:.ctor"
	.asciz "System_Collections_Generic_List_1_Enumerator_T_INT__ctor_System_Collections_Generic_List_1_T_INT"

	.byte 1,137,9
	.quad System_Collections_Generic_List_1_Enumerator_T_INT__ctor_System_Collections_Generic_List_1_T_INT
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1911=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1912=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1913=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1913
Lfde152_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_T_INT__ctor_System_Collections_Generic_List_1_T_INT

LDIFF_SYM1914=Lme_9b - System_Collections_Generic_List_1_Enumerator_T_INT__ctor_System_Collections_Generic_List_1_T_INT
	.long LDIFF_SYM1914
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:IndexOf<T_INT>"
	.asciz "System_Array_IndexOf_T_INT_T_INT___T_INT_int_int"

	.byte 7,175,5
	.quad System_Array_IndexOf_T_INT_T_INT___T_INT_int_int
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1915=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM1916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM1918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1919=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1919
Lfde153_start:

	.long 0
	.align 3
	.quad System_Array_IndexOf_T_INT_T_INT___T_INT_int_int

LDIFF_SYM1920=Lme_9c - System_Array_IndexOf_T_INT_T_INT___T_INT_int_int
	.long LDIFF_SYM1920
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,153,7
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:Reverse<T_INT>"
	.asciz "System_Array_Reverse_T_INT_T_INT___int_int"

	.byte 7,151,7
	.quad System_Array_Reverse_T_INT_T_INT___int_int
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1921=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM1924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 1,103,11
	.asciz "j"

LDIFF_SYM1925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 1,106,11
	.asciz "temp"

LDIFF_SYM1926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1927=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1927
Lfde154_start:

	.long 0
	.align 3
	.quad System_Array_Reverse_T_INT_T_INT___int_int

LDIFF_SYM1928=Lme_9d - System_Array_Reverse_T_INT_T_INT___int_int
	.long LDIFF_SYM1928
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_192:

	.byte 17
	.asciz "System_Collections_Generic_IComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IComparer`1"

LDIFF_SYM1929=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1929
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1930=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1930
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1931=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 2
	.asciz "System.Array:Sort<T_INT>"
	.asciz "System_Array_Sort_T_INT_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT"

	.byte 7,205,8
	.quad System_Array_Sort_T_INT_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1932=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM1934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM1935=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1936=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1936
Lfde155_start:

	.long 0
	.align 3
	.quad System_Array_Sort_T_INT_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT

LDIFF_SYM1937=Lme_9e - System_Array_Sort_T_INT_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT
	.long LDIFF_SYM1937
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_193:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1938=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1939=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1939
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1940=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1940
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1941=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 2
	.asciz "System.Collections.Generic.ArraySortHelper`1<T_INT>:Sort"
	.asciz "System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Comparison_1_T_INT"

	.byte 8,99
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Comparison_1_T_INT
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1942=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1945=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 2,141,40,11
	.asciz "e"

LDIFF_SYM1946=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1947=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1947
Lfde156_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Comparison_1_T_INT

LDIFF_SYM1948=Lme_9f - System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Comparison_1_T_INT
	.long LDIFF_SYM1948
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_194:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1949=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1950=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1952=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1952
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1953=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1953
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1954=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 2,215,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1955=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1956=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1957=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1957
Lfde157_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1958=Lme_a0 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1958
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_196:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1959=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1960=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1960
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1961=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1961
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1962=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1962
LTDIE_195:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM1963=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM1964=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1964
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1965=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1965
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1966=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1967=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1968=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1968
Lfde158_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor

LDIFF_SYM1969=Lme_a1 - System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
	.long LDIFF_SYM1969
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:IndexOfImpl<T_INT>"
	.asciz "System_Array_IndexOfImpl_T_INT_T_INT___T_INT_int_int"

	.byte 2,240,4
	.quad System_Array_IndexOfImpl_T_INT_T_INT___T_INT_int_int
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1970=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1974=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1974
Lfde159_start:

	.long 0
	.align 3
	.quad System_Array_IndexOfImpl_T_INT_T_INT___T_INT_int_int

LDIFF_SYM1975=Lme_a2 - System_Array_IndexOfImpl_T_INT_T_INT___T_INT_int_int
	.long LDIFF_SYM1975
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_197:

	.byte 17
	.asciz "System_Collections_Generic_IComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IComparer`1"

LDIFF_SYM1976=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1976
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1977=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1977
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1978=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2
	.asciz "System.Collections.Generic.ArraySortHelper`1<T_INT>:Sort"
	.asciz "System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT"

	.byte 8,54
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1979=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1982=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2,141,40,11
	.asciz "e"

LDIFF_SYM1983=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1984=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1984
Lfde160_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT

LDIFF_SYM1985=Lme_a3 - System_Collections_Generic_ArraySortHelper_1_T_INT_Sort_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT
	.long LDIFF_SYM1985
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ArraySortHelper`1<T_INT>:IntrospectiveSort"
	.asciz "System_Collections_Generic_ArraySortHelper_1_T_INT_IntrospectiveSort_T_INT___int_int_System_Comparison_1_T_INT"

	.byte 8,169,1
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_IntrospectiveSort_T_INT___int_int_System_Comparison_1_T_INT
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1986=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM1987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 1,104,3
	.asciz "param2"

LDIFF_SYM1988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM1989=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1990=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1990
Lfde161_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_IntrospectiveSort_T_INT___int_int_System_Comparison_1_T_INT

LDIFF_SYM1991=Lme_a4 - System_Collections_Generic_ArraySortHelper_1_T_INT_IntrospectiveSort_T_INT___int_int_System_Comparison_1_T_INT
	.long LDIFF_SYM1991
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,68,151,9,152,8,68,153,7
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_198:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM1992=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM1993=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1993
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1994=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1994
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1995=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<T_INT>:get_Default"
	.asciz "System_Collections_Generic_Comparer_1_T_INT_get_Default"

	.byte 9,28
	.quad System_Collections_Generic_Comparer_1_T_INT_get_Default
	.quad Lme_a6

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM1996=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1997=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1997
Lfde162_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_T_INT_get_Default

LDIFF_SYM1998=Lme_a6 - System_Collections_Generic_Comparer_1_T_INT_get_Default
	.long LDIFF_SYM1998
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ArraySortHelper`1<T_INT>:IntroSort"
	.asciz "System_Collections_Generic_ArraySortHelper_1_T_INT_IntroSort_T_INT___int_int_int_System_Comparison_1_T_INT"

	.byte 8,0
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_IntroSort_T_INT___int_int_int_System_Comparison_1_T_INT
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1999=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 1,102,3
	.asciz "param1"

LDIFF_SYM2000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 1,103,3
	.asciz "param2"

LDIFF_SYM2001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 1,104,3
	.asciz "param3"

LDIFF_SYM2002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM2003=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 1,106,11
	.asciz "partitionSize"

LDIFF_SYM2004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 1,101,11
	.asciz "p"

LDIFF_SYM2005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2006=Lfde163_end - Lfde163_start
	.long LDIFF_SYM2006
Lfde163_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_IntroSort_T_INT___int_int_int_System_Comparison_1_T_INT

LDIFF_SYM2007=Lme_a7 - System_Collections_Generic_ArraySortHelper_1_T_INT_IntroSort_T_INT___int_int_int_System_Comparison_1_T_INT
	.long LDIFF_SYM2007
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<T_INT>:CreateComparer"
	.asciz "System_Collections_Generic_Comparer_1_T_INT_CreateComparer"

	.byte 9,53
	.quad System_Collections_Generic_Comparer_1_T_INT_CreateComparer
	.quad Lme_a8

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM2008=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 1,105,11
	.asciz "u"

LDIFF_SYM2009=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2010=Lfde164_end - Lfde164_start
	.long LDIFF_SYM2010
Lfde164_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_T_INT_CreateComparer

LDIFF_SYM2011=Lme_a8 - System_Collections_Generic_Comparer_1_T_INT_CreateComparer
	.long LDIFF_SYM2011
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ArraySortHelper`1<T_INT>:PickPivotAndPartition"
	.asciz "System_Collections_Generic_ArraySortHelper_1_T_INT_PickPivotAndPartition_T_INT___int_int_System_Comparison_1_T_INT"

	.byte 8,232,1
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_PickPivotAndPartition_T_INT___int_int_System_Comparison_1_T_INT
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2012=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM2013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 1,104,3
	.asciz "param2"

LDIFF_SYM2014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM2015=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 1,106,11
	.asciz "middle"

LDIFF_SYM2016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 0,11
	.asciz "pivot"

LDIFF_SYM2017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 1,102,11
	.asciz "left"

LDIFF_SYM2018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 1,101,11
	.asciz "right"

LDIFF_SYM2019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2020=Lfde165_end - Lfde165_start
	.long LDIFF_SYM2020
Lfde165_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_PickPivotAndPartition_T_INT___int_int_System_Comparison_1_T_INT

LDIFF_SYM2021=Lme_a9 - System_Collections_Generic_ArraySortHelper_1_T_INT_PickPivotAndPartition_T_INT___int_int_System_Comparison_1_T_INT
	.long LDIFF_SYM2021
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ArraySortHelper`1<T_INT>:Heapsort"
	.asciz "System_Collections_Generic_ArraySortHelper_1_T_INT_Heapsort_T_INT___int_int_System_Comparison_1_T_INT"

	.byte 8,139,2
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_Heapsort_T_INT___int_int_System_Comparison_1_T_INT
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2022=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM2023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 1,104,3
	.asciz "param2"

LDIFF_SYM2024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM2025=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 1,106,11
	.asciz "n"

LDIFF_SYM2026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM2027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM2028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2029=Lfde166_end - Lfde166_start
	.long LDIFF_SYM2029
Lfde166_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_Heapsort_T_INT___int_int_System_Comparison_1_T_INT

LDIFF_SYM2030=Lme_aa - System_Collections_Generic_ArraySortHelper_1_T_INT_Heapsort_T_INT___int_int_System_Comparison_1_T_INT
	.long LDIFF_SYM2030
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ArraySortHelper`1<T_INT>:InsertionSort"
	.asciz "System_Collections_Generic_ArraySortHelper_1_T_INT_InsertionSort_T_INT___int_int_System_Comparison_1_T_INT"

	.byte 8,184,2
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_InsertionSort_T_INT___int_int_System_Comparison_1_T_INT
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2031=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM2032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 1,104,3
	.asciz "param2"

LDIFF_SYM2033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM2034=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM2035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 1,102,11
	.asciz "j"

LDIFF_SYM2036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 1,101,11
	.asciz "t"

LDIFF_SYM2037=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2038=Lfde167_end - Lfde167_start
	.long LDIFF_SYM2038
Lfde167_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_InsertionSort_T_INT___int_int_System_Comparison_1_T_INT

LDIFF_SYM2039=Lme_ab - System_Collections_Generic_ArraySortHelper_1_T_INT_InsertionSort_T_INT___int_int_System_Comparison_1_T_INT
	.long LDIFF_SYM2039
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,149,7,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ArraySortHelper`1<T_INT>:SwapIfGreater"
	.asciz "System_Collections_Generic_ArraySortHelper_1_T_INT_SwapIfGreater_T_INT___System_Comparison_1_T_INT_int_int"

	.byte 8,139,1
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_SwapIfGreater_T_INT___System_Comparison_1_T_INT_int_int
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2040=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM2041=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 1,104,3
	.asciz "param2"

LDIFF_SYM2042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM2043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 1,106,11
	.asciz "key"

LDIFF_SYM2044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2045=Lfde168_end - Lfde168_start
	.long LDIFF_SYM2045
Lfde168_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_SwapIfGreater_T_INT___System_Comparison_1_T_INT_int_int

LDIFF_SYM2046=Lme_ac - System_Collections_Generic_ArraySortHelper_1_T_INT_SwapIfGreater_T_INT___System_Comparison_1_T_INT_int_int
	.long LDIFF_SYM2046
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_200:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM2047=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM2048=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM2048
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM2049=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM2049
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM2050=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM2050
LTDIE_199:

	.byte 5
	.asciz "System_Collections_Generic_ObjectComparer`1"

	.byte 16,16
LDIFF_SYM2051=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectComparer`1"

LDIFF_SYM2052=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM2052
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM2053=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM2053
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM2054=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 2
	.asciz "System.Collections.Generic.ObjectComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_ObjectComparer_1_T_INT__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectComparer_1_T_INT__ctor
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2055=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2056=Lfde169_end - Lfde169_start
	.long LDIFF_SYM2056
Lfde169_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectComparer_1_T_INT__ctor

LDIFF_SYM2057=Lme_ad - System_Collections_Generic_ObjectComparer_1_T_INT__ctor
	.long LDIFF_SYM2057
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ArraySortHelper`1<T_INT>:Swap"
	.asciz "System_Collections_Generic_ArraySortHelper_1_T_INT_Swap_T_INT___int_int"

	.byte 8,152,1
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_Swap_T_INT___int_int
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2058=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM2059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM2060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 2,141,32,11
	.asciz "t"

LDIFF_SYM2061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2062=Lfde170_end - Lfde170_start
	.long LDIFF_SYM2062
Lfde170_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_Swap_T_INT___int_int

LDIFF_SYM2063=Lme_ae - System_Collections_Generic_ArraySortHelper_1_T_INT_Swap_T_INT___int_int
	.long LDIFF_SYM2063
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ArraySortHelper`1<T_INT>:DownHeap"
	.asciz "System_Collections_Generic_ArraySortHelper_1_T_INT_DownHeap_T_INT___int_int_int_System_Comparison_1_T_INT"

	.byte 8,158,2
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_DownHeap_T_INT___int_int_int_System_Comparison_1_T_INT
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2064=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 1,102,3
	.asciz "param1"

LDIFF_SYM2065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 1,103,3
	.asciz "param2"

LDIFF_SYM2066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 1,104,3
	.asciz "param3"

LDIFF_SYM2067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM2068=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 1,106,11
	.asciz "d"

LDIFF_SYM2069=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 1,101,11
	.asciz "child"

LDIFF_SYM2070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2071=Lfde171_end - Lfde171_start
	.long LDIFF_SYM2071
Lfde171_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ArraySortHelper_1_T_INT_DownHeap_T_INT___int_int_int_System_Comparison_1_T_INT

LDIFF_SYM2072=Lme_af - System_Collections_Generic_ArraySortHelper_1_T_INT_DownHeap_T_INT___int_int_int_System_Comparison_1_T_INT
	.long LDIFF_SYM2072
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,149,7,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
