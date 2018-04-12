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
	.asciz "TextAdventure.iOS.exe"
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
	.no_dead_strip TextAdventure_MyButtonRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button
TextAdventure_MyButtonRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button:
.file 1 "/Users/sanderdejong/Projects/TextAdventure/iOS/MyButtonRenderer.cs"
.loc 1 13 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.loc 1 14 0
.word 0xf9400ba0
.word 0xf9405800
.word 0xb4000160
.loc 1 15 0
.word 0xf9400ba0
.word 0xf9405801
.word 0xaa0103e0
.word 0xf940003e
bl _p_2
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_3
.loc 1 16 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip TextAdventure_MyButtonRenderer__ctor
TextAdventure_MyButtonRenderer__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip TextAdventure_iOS_Application_Main_string__
TextAdventure_iOS_Application_Main_string__:
.file 2 "/Users/sanderdejong/Projects/TextAdventure/iOS/Main.cs"
.loc 2 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TextAdventure_iOS_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_iOS_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xf9400ba0
.word 0xd2800001
bl _p_5
.loc 2 18 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip TextAdventure_iOS_Application__ctor
TextAdventure_iOS_Application__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip TextAdventure_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
TextAdventure_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.file 3 "/Users/sanderdejong/Projects/TextAdventure/iOS/AppDelegate.cs"
.loc 3 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
bl _p_6
.loc 3 17 0

adrp x16, mono_aot_TextAdventure_iOS_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2802a01
bl _p_7
.word 0xf9001ba0
bl _p_8
.word 0xf9401ba1
.word 0xf9400ba0
bl _p_9
.loc 3 19 0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_10
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip TextAdventure_iOS_AppDelegate__ctor
TextAdventure_iOS_AppDelegate__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
ut_7:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_7
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.9.1.24/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 4 94 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900041e
.loc 4 95 0
.word 0x394063a1
.word 0x39000001
.loc 4 96 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
ut_8:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 4 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
ut_9:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 4 104 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400400
.word 0x340000c0
.loc 4 107 0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 4 105 0
.word 0xd294a720
bl _p_12
.word 0xaa0003e1
.word 0xd2801d20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_13

Lme_9:
.text
ut_10:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 4 113 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb50000da
.loc 4 114 0
.word 0xf94013a0
.word 0x39400400
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000021
.loc 4 115 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_TextAdventure_iOS_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 4 116 0
.word 0xd2800000
.word 0x14000011
.loc 4 118 0

adrp x16, mono_aot_TextAdventure_iOS_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_iOS_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_14
.word 0xf9401bbe
.word 0xf90003c0

adrp x16, mono_aot_TextAdventure_iOS_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_iOS_got@PAGEOFF
ldr x15, [x16, #224]
.word 0xf94013a0
.word 0xf94017a1
bl _p_15
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
ut_11:
add x0, x0, 16
b System_Nullable_1_bool_Equals_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_System_Nullable_1_bool
System_Nullable_1_bool_Equals_System_Nullable_1_bool:
.loc 4 123 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x398063a0
.word 0x3900a3a0
.word 0x398067a0
.word 0x3900a7a0
.word 0x3940a7a0
.word 0xf9400ba1
.word 0x39400421
.word 0x6b01001f
.word 0x54000060
.loc 4 124 0
.word 0xd2800000
.word 0x14000016
.loc 4 126 0
.word 0xf9400ba0
.word 0x39400400
.word 0x35000060
.loc 4 127 0
.word 0xd2800020
.word 0x14000011
.loc 4 129 0
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x39400000
.word 0xf9001fa0

adrp x16, mono_aot_TextAdventure_iOS_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800221
bl _p_7
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0x39004022
bl _p_16
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
ut_12:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 4 134 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400740
.word 0x35000060
.loc 4 135 0
.word 0xd2800000
.word 0x14000008
.loc 4 137 0
.word 0xf940035e
.word 0x39400340
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
ut_13:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 4 142 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
ut_14:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 4 152 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400740
.word 0x340001a0
.loc 4 153 0
.word 0xf940035e
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_TextAdventure_iOS_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_iOS_got@PAGEOFF
ldr x26, [x16, #240]
.word 0x14000004

adrp x16, mono_aot_TextAdventure_iOS_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_iOS_got@PAGEOFF
ldr x26, [x16, #248]
.word 0xaa1a03e0
.word 0x14000005
.loc 4 155 0

adrp x16, mono_aot_TextAdventure_iOS_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
ut_15:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 4 177 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x398043a0
.word 0x3900a3a0
.word 0x398047a0
.word 0x3900a7a0
.word 0x3940a7a0
.word 0x35000060
.loc 4 178 0
.word 0xd2800000
.word 0x1400000e
.loc 4 180 0
.word 0x398043a0
.word 0x390083a0
.word 0x398047a0
.word 0x390087a0
.word 0x394083a0
.word 0xf9001ba0

adrp x16, mono_aot_TextAdventure_iOS_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800221
bl _p_7
.word 0xf9401ba1
.word 0x39004001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
ut_16:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 4 185 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0xf94013a0
.word 0xb5000100
.loc 4 186 0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0x3980c3a0
.word 0x390043a0
.word 0x3980c7a0
.word 0x390047a0
.word 0x1400001b
.loc 4 187 0
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000321
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_TextAdventure_iOS_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_iOS_got@PAGEOFF
ldr x2, [x16, #216]
.word 0xeb02003f
.word 0x10000011
.word 0x54000221
.word 0x39404001
.word 0x3900a3bf
.word 0x3900a7bf
.word 0x9100a3a0

adrp x16, mono_aot_TextAdventure_iOS_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_iOS_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_17
.word 0x3980a3a0
.word 0x390043a0
.word 0x3980a7a0
.word 0x390047a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_18

Lme_10:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_TextAdventure_iOS_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
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
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_13
bl _p_19
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801c40
.word 0xaa1103e1
bl _p_18

Lme_11:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_TextAdventure_iOS_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
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
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_13
bl _p_19
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801c40
.word 0xaa1103e1
bl _p_18

Lme_12:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.9.1.24/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 5 71 0 prologue_end
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
bl _p_20
.word 0xaa0003ef
.word 0xf94023a0
.word 0xf9400ba1
bl _p_21
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_20
.word 0xd2800401
bl _p_7
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_TextAdventure_iOS_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_iOS_got@PAGEOFF
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

Lme_13:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 5 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 5 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 5 76 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd284efc0
bl _p_12
.word 0xaa0003e1
.word 0xd2801ec0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_13
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 5 81 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd284f5c0
bl _p_12
.word 0xaa0003e1
.word 0xd2801ec0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_13
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 5 86 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd284f5c0
bl _p_12
.word 0xaa0003e1
.word 0xd2801ec0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_13
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 5 91 0 prologue_end
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
.loc 5 94 0
.word 0xb9801b38
.loc 5 95 0
.word 0xd2800017
.word 0x14000016
.loc 5 97 0
.word 0xf9401fa0
bl _p_22
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 5 98 0
.word 0xb500009a
.loc 5 99 0
.word 0xb5000196
.loc 5 100 0
.word 0xd2800020
.word 0x1400000e
.loc 5 106 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 5 107 0
.word 0xd2800020
.word 0x14000005
.loc 5 95 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 5 111 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 5 92 0
.word 0xd284fd40
bl _p_12
.word 0xaa0003e1
.word 0xd2802060
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_13

Lme_19:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 5 116 0 prologue_end
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
bl _p_23
.loc 5 117 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TextAdventure_iOS_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_iOS_got@PAGEOFF
ldr x0, [x16, #264]
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
bl _p_13
bl _p_19
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801c40
.word 0xaa1103e1
bl _p_18

Lme_1b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TextAdventure_iOS_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_iOS_got@PAGEOFF
ldr x0, [x16, #264]
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
bl _p_13
bl _p_19
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801c40
.word 0xaa1103e1
bl _p_18

Lme_1c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_TextAdventure_iOS_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_iOS_got@PAGEOFF
ldr x0, [x16, #264]
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
bl _p_13
bl _p_19
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801c40
.word 0xaa1103e1
bl _p_18

Lme_1d:
.text
ut_30:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 5 215 0 prologue_end
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

adrp x16, mono_aot_TextAdventure_iOS_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 5 216 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 5 217 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl TextAdventure_MyButtonRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button
bl TextAdventure_MyButtonRenderer__ctor
bl TextAdventure_iOS_Application_Main_string__
bl TextAdventure_iOS_Application__ctor
bl TextAdventure_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl TextAdventure_iOS_AppDelegate__ctor
bl method_addresses
bl System_Nullable_1_bool__ctor_bool
bl System_Nullable_1_bool_get_HasValue
bl System_Nullable_1_bool_get_Value
bl System_Nullable_1_bool_Equals_object
bl System_Nullable_1_bool_Equals_System_Nullable_1_bool
bl System_Nullable_1_bool_GetHashCode
bl System_Nullable_1_bool_GetValueOrDefault
bl System_Nullable_1_bool_ToString
bl System_Nullable_1_bool_Box_System_Nullable_1_bool
bl System_Nullable_1_bool_Unbox_object
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 7,8,9,10,11,12,13,14
	.long 15,16,30
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_7
bl ut_8
bl ut_9
bl ut_10
bl ut_11
bl ut_12
bl ut_13
bl ut_14
bl ut_15
bl ut_16
bl ut_30

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,19,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68
	.byte 154,2,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,13
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,26,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2,16,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,68,150,6,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68
	.byte 154,4

.text
	.align 4
plt:
mono_aot_TextAdventure_iOS_plt:
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ButtonRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button
plt_Xamarin_Forms_Platform_iOS_ButtonRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button:
_p_1:
adrp x16, mono_aot_TextAdventure_iOS_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_iOS_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 890
	.no_dead_strip plt_UIKit_UIButton_get_TitleLabel
plt_UIKit_UIButton_get_TitleLabel:
_p_2:
adrp x16, mono_aot_TextAdventure_iOS_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_iOS_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 895
	.no_dead_strip plt_UIKit_UILabel_set_LineBreakMode_UIKit_UILineBreakMode
plt_UIKit_UILabel_set_LineBreakMode_UIKit_UILineBreakMode:
_p_3:
adrp x16, mono_aot_TextAdventure_iOS_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_iOS_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 900
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ButtonRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_ButtonRenderer__ctor:
_p_4:
adrp x16, mono_aot_TextAdventure_iOS_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_iOS_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 905
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_5:
adrp x16, mono_aot_TextAdventure_iOS_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_iOS_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 910
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_6:
adrp x16, mono_aot_TextAdventure_iOS_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_iOS_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 915
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_7:
adrp x16, mono_aot_TextAdventure_iOS_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_iOS_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 920
	.no_dead_strip plt_TextAdventure_App__ctor
plt_TextAdventure_App__ctor:
_p_8:
adrp x16, mono_aot_TextAdventure_iOS_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_iOS_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 928
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_9:
adrp x16, mono_aot_TextAdventure_iOS_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_iOS_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 933
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_10:
adrp x16, mono_aot_TextAdventure_iOS_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_iOS_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 938
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_11:
adrp x16, mono_aot_TextAdventure_iOS_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_iOS_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 943
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_12:
adrp x16, mono_aot_TextAdventure_iOS_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_iOS_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 948
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_13:
adrp x16, mono_aot_TextAdventure_iOS_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_iOS_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 977
	.no_dead_strip plt_System_Nullable_1_bool_Unbox_object
plt_System_Nullable_1_bool_Unbox_object:
_p_14:
adrp x16, mono_aot_TextAdventure_iOS_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_iOS_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 1005
	.no_dead_strip plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool
plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool:
_p_15:
adrp x16, mono_aot_TextAdventure_iOS_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_iOS_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 1023
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_16:
adrp x16, mono_aot_TextAdventure_iOS_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_iOS_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 1041
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_17:
adrp x16, mono_aot_TextAdventure_iOS_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_iOS_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 1044
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_18:
adrp x16, mono_aot_TextAdventure_iOS_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_iOS_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 1062
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_19:
adrp x16, mono_aot_TextAdventure_iOS_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_iOS_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 1097
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_20:
adrp x16, mono_aot_TextAdventure_iOS_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_iOS_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 1159
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_21:
adrp x16, mono_aot_TextAdventure_iOS_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_iOS_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 1167
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_22:
adrp x16, mono_aot_TextAdventure_iOS_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_iOS_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 1203
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_23:
adrp x16, mono_aot_TextAdventure_iOS_got@PAGE+0
add x16, x16, mono_aot_TextAdventure_iOS_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 1225
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_TextAdventure_iOS_got, 464
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
	.asciz "489E3E86-9626-4D39-AD36-D1F697A24456"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "TextAdventure.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 141,0
	.align 3
	.quad mono_aot_TextAdventure_iOS_got
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

	.long 34,464,24,31,66,391195135,0,1678
	.long 128,8,8,9,0,25,3200,1512
	.long 1000,792,0,904,976,840,0,592
	.long 64,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 144,81,217,52,174,38,161,24,60,240,216,200,1,74,22,94
	.globl _mono_aot_module_TextAdventure_iOS_info
	.align 3
_mono_aot_module_TextAdventure_iOS_info:
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
LTDIE_8:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM7=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM8=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_6:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM13=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM14=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM23=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM27=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM28=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM31=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM32=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM35=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM37=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM41=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM44=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM45=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM48=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM49=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM52=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM53=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM56=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM57=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_20:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM60=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM62=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_21:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM65=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM66=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM67=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_19:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM70=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM71=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM72=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM73=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM74=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_15:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM77=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM80=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM85=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM86=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM87=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM89=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_14:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM92=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM93=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM94=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_13:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM97=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM98=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM102=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_25:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM105=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_26:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM108=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM109=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM110=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_27:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM113=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM114=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM115=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM118=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM119=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM125=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM126=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM127=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM128=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM129=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_28:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM132=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_29:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM135=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM136=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM137=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_30:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 112,16
LDIFF_SYM140=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM141=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_22:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM144=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM145=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM146=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM147=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM148=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM149=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM150=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,64,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM151=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM152=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_31:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM156=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM159=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM160=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM163=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM164=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_37:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM167=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM168=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_38:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM171=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM172=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_35:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM175=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM176=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM177=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM178=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM179=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM180=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM181=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM182=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_39:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM185=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM188=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM189=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM192=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM193=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_42:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM196=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_43:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM199=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM200=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM201=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_44:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM204=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM205=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM206=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM209=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM210=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM211=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM216=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM217=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM218=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM219=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM220=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_45:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM223=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_49:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM226=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_48:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM229=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM230=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM231=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM232=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_50:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM235=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM237=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_47:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM240=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM241=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM242=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM243=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM244=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_46:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM247=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM248=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM249=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_51:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM252=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_52:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM255=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM256=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_34:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM259=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM260=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM261=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM262=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM263=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM264=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM265=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM267=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM268=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM269=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM270=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM271=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM272=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM273=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM274=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM275=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM276=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM277=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM278=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_54:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM281=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_55:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM284=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM285=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM286=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_56:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM289=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM290=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM291=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_53:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM294=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM295=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM296=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM301=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM302=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM303=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM304=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM305=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_58:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM308=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_59:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM311=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM312=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM315=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM316=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_60:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM319=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_61:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM322=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_62:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM325=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_57:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM328=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM329=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM330=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM331=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM332=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM333=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM334=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM335=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM336=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM337=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_63:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
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

LDIFF_SYM341=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_66:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM344=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_67:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM347=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM348=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM349=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_68:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM352=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM353=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM354=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_65:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM357=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM358=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM359=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM364=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM365=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM366=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM367=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM368=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM371=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_70:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM374=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM375=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM376=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_71:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM377=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM378=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_64:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 64,16
LDIFF_SYM381=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM382=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM383=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM384=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,32,6
	.asciz "_mergedDictionaries"

LDIFF_SYM385=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,40,6
	.asciz "_collectionTrack"

LDIFF_SYM386=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,48,6
	.asciz "ValuesChanged"

LDIFF_SYM387=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM388=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_72:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM391=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM392=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_73:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM395=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM396=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_74:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM399=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM400=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_33:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM403=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM404=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM405=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM407=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM408=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM409=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM410=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM411=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM412=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM413=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM414=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM415=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM416=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM417=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM418=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM419=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM420=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM421=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM422=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM423=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM424=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM425=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_32:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM428=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM429=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM430=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM431=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM432=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_77:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM435=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM436=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM438=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_76:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM441=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM442=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM443=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM444=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_75:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM447=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM448=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM449=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM450=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM451=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM452=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM453=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM455=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,48,6
	.asciz "_updateCount"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,112,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM457=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM458=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM459=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_78:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 48,16
LDIFF_SYM462=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM463=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_79:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ExtraLight"

	.byte 1,9
	.asciz "Light"

	.byte 2,9
	.asciz "Dark"

	.byte 3,0,7
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

LDIFF_SYM467=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_84:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM470=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_83:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM473=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM474=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM475=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM476=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_85:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM479=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM481=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_82:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM484=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM485=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM486=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM487=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM488=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_81:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM491=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM492=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM493=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_87:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM496=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM497=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM498=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM499=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_86:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM500=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM501=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM502=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM503=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM504=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_80:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 136,3,16
LDIFF_SYM507=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM508=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 3,35,232,2,6
	.asciz "Clicked"

LDIFF_SYM509=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 3,35,240,2,6
	.asciz "Pressed"

LDIFF_SYM510=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 3,35,248,2,6
	.asciz "Released"

LDIFF_SYM511=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM512=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_88:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM515=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM516=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 152,1,16
LDIFF_SYM519=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM520=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM521=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM522=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM523=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM524=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM526=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM527=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM528=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM529=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM530=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM531=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM532=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM533=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM534=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_90:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM537=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM538=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_89:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM541=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM542=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 192,1,16
LDIFF_SYM545=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM546=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 3,35,152,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM547=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 3,35,160,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 3,35,184,1,6
	.asciz "_defaultColor"

LDIFF_SYM549=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 3,35,168,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM550=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM551=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ButtonRenderer"

	.byte 128,2,16
LDIFF_SYM554=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,6
	.asciz "_buttonTextColorDefaultDisabled"

LDIFF_SYM555=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 3,35,192,1,6
	.asciz "_buttonTextColorDefaultHighlighted"

LDIFF_SYM556=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 3,35,200,1,6
	.asciz "_buttonTextColorDefaultNormal"

LDIFF_SYM557=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 3,35,208,1,6
	.asciz "_titleChanged"

LDIFF_SYM558=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 3,35,216,1,6
	.asciz "_titleSize"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 3,35,224,1,6
	.asciz "_minimumButtonHeight"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 3,35,240,1,6
	.asciz "_defaultCornerRadius"

LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 3,35,248,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ButtonRenderer"

LDIFF_SYM562=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM563=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM564=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_0:

	.byte 5
	.asciz "TextAdventure_MyButtonRenderer"

	.byte 128,2,16
LDIFF_SYM565=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,0,0,7
	.asciz "TextAdventure_MyButtonRenderer"

LDIFF_SYM566=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM567=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM568=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_92:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM569=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM570=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_91:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM573=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM574=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM575=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM576=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2
	.asciz "TextAdventure.MyButtonRenderer:OnElementChanged"
	.asciz "TextAdventure_MyButtonRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button"

	.byte 1,13
	.quad TextAdventure_MyButtonRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM579=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,141,16,3
	.asciz "e"

LDIFF_SYM580=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM581=Lfde0_end - Lfde0_start
	.long LDIFF_SYM581
Lfde0_start:

	.long 0
	.align 3
	.quad TextAdventure_MyButtonRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button

LDIFF_SYM582=Lme_0 - TextAdventure_MyButtonRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button
	.long LDIFF_SYM582
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TextAdventure.MyButtonRenderer:.ctor"
	.asciz "TextAdventure_MyButtonRenderer__ctor"

	.byte 0,0
	.quad TextAdventure_MyButtonRenderer__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM583=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde1_end - Lfde1_start
	.long LDIFF_SYM584
Lfde1_start:

	.long 0
	.align 3
	.quad TextAdventure_MyButtonRenderer__ctor

LDIFF_SYM585=Lme_1 - TextAdventure_MyButtonRenderer__ctor
	.long LDIFF_SYM585
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TextAdventure.iOS.Application:Main"
	.asciz "TextAdventure_iOS_Application_Main_string__"

	.byte 2,17
	.quad TextAdventure_iOS_Application_Main_string__
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM586=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM587=Lfde2_end - Lfde2_start
	.long LDIFF_SYM587
Lfde2_start:

	.long 0
	.align 3
	.quad TextAdventure_iOS_Application_Main_string__

LDIFF_SYM588=Lme_2 - TextAdventure_iOS_Application_Main_string__
	.long LDIFF_SYM588
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "TextAdventure_iOS_Application"

	.byte 16,16
LDIFF_SYM589=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,0,0,7
	.asciz "TextAdventure_iOS_Application"

LDIFF_SYM590=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM591=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM592=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2
	.asciz "TextAdventure.iOS.Application:.ctor"
	.asciz "TextAdventure_iOS_Application__ctor"

	.byte 0,0
	.quad TextAdventure_iOS_Application__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM594=Lfde3_end - Lfde3_start
	.long LDIFF_SYM594
Lfde3_start:

	.long 0
	.align 3
	.quad TextAdventure_iOS_Application__ctor

LDIFF_SYM595=Lme_3 - TextAdventure_iOS_Application__ctor
	.long LDIFF_SYM595
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_96:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM596=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM597=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_100:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM600=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM602=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_103:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM605=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM606=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_106:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM609=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM610=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM611=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_107:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM614=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_108:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM617=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_105:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM620=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM621=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM625=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM627=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM628=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM629=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM630=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM631=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM632=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_109:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM635=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM636=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_110:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM639=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM640=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM641=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM642=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_104:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM643=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM644=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM645=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM646=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM647=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM648=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM649=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_111:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM652=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM653=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_112:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM656
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

LDIFF_SYM657=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_114:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM660=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM661=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM662=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_115:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM663=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM664=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM665=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_116:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM668=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM669=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM670=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_113:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM673=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM674=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM675=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM680=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM681=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM682=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM683=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM684=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_117:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM687=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM688=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM691=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM692=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_102:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM695=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM696=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM697=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM698=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM699=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM700=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM701=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM702=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM703=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM704=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM705=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_122:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM706=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM707=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM708=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM709=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM710=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_126:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM711=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM712=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM713=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM714=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_125:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM715=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM716=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM718=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM719=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM720=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_124:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM723=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM724=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_123:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM727=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM728=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_121:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM731=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM732=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM733=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM734=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM735=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM736=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM737=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_120:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM738=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM739=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM740=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM741=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_119:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM742=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM743=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM744=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM745=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_118:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM746=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM747=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM748=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM750=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_128:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM753=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM754=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM757=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM758=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM759=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM760=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_131:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM761=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM762=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM763=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_133:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM764=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM765=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM766=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_136:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM767=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM768=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM769=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM770=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM771=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_137:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM772=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM773=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM774=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM775=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM776=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_135:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM777=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM778=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM779=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM784=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM785=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM786=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM787=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM788=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM789=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM790=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_138:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM791=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM792=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM793=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_134:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM794=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM795=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM796=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM797=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM798=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM800=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM801=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM802=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM803=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM804=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM805=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM806=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM807=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM808=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM809=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_140:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM810=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM811=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_144:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM814=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM815=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_143:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM818=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM819=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM820=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM821=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_142:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM822=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM823=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM824=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM825=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM826=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM827=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM828=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_141:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM829=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM830=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM831=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM832=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM833=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM834=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_139:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM835=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM836=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM837=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM838=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM839=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_145:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM842=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM843=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM844=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM845=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_132:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM846=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM847=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM848=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM849=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM850=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM851=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM852=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM853=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM854=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_130:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM855=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM856=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM857=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM858=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM859=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM860=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM861=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM862=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM863=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM865=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM867=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM868=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM869=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM870=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM871=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM872=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM873=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_129:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM874=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM875=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM876=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM877=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM878=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM879=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_127:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM880=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM881=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM882=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM883=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM884=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM885=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM886=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM887=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_146:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM888=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM890=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM891=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM892=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_147:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM893=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM894=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM897=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM898=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM899=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM900=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_101:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM901=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM902=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM903=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM904=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM906=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM909=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM910=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM911=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM912=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_99:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM913=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM915=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM916=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM917=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM918=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM920=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM921=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM922=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM923=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM924=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_148:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM925=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM926=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM927=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_98:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM928=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM929=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM930=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM931=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM932=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_150:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM933=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM934=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM935=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM936=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_149:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM937=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM938=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM939=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM940=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM941=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM942=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM943=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_151:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM944=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM945=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM946=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_153:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM947=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM948=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM949=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_152:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM950=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM951=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM952=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM953=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM954=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM955=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_156:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM956=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM957=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM958=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM959=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_155:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM960=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM961=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM962=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM963=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM964=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM965=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM966=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_157:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM967=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_159:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM970=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM971=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM972=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM973=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM974=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM975=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_160:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM976=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM978=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM979=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM980=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_158:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM981=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM982=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM983=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM984=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM985=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM986=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM987=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_154:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 200,3,16
LDIFF_SYM988=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM989=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 3,35,224,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM990=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 3,35,152,3,6
	.asciz "_containerArea"

LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 3,35,160,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM992=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 3,35,192,3,6
	.asciz "_hasAppeared"

LDIFF_SYM993=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 3,35,193,3,6
	.asciz "_logicalChildren"

LDIFF_SYM994=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 3,35,232,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM995=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 3,35,240,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM996=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 3,35,248,2,6
	.asciz "LayoutChanged"

LDIFF_SYM997=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 3,35,128,3,6
	.asciz "Appearing"

LDIFF_SYM998=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 3,35,136,3,6
	.asciz "Disappearing"

LDIFF_SYM999=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM1000=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1001=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1002=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_162:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM1003=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1004=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1005=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_164:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1006=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1007=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1008=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1009=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_163:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1010=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1011=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1012=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1013=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1014=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1015=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1016=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_161:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM1017=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM1018=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM1019=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM1020=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM1021=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1022=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1023=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_165:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM1024=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1025=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1026=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_166:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1027=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1028=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1029=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1030=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_167:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1031=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1032=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1033=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1034=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_168:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1035=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1036=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1037=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1038=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_169:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1039=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1040=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1041=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1042=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_97:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 208,2,16
LDIFF_SYM1043=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM1044=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 3,35,216,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1045=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 3,35,224,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM1046=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 3,35,232,1,6
	.asciz "_logicalChildren"

LDIFF_SYM1047=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 3,35,240,1,6
	.asciz "_mainPage"

LDIFF_SYM1048=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 3,35,248,1,6
	.asciz "_resources"

LDIFF_SYM1049=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 3,35,128,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM1050=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 3,35,200,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM1052=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1053=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 3,35,152,2,6
	.asciz "ModalPopped"

LDIFF_SYM1054=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 3,35,160,2,6
	.asciz "ModalPopping"

LDIFF_SYM1055=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 3,35,168,2,6
	.asciz "ModalPushed"

LDIFF_SYM1056=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 3,35,176,2,6
	.asciz "ModalPushing"

LDIFF_SYM1057=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 3,35,184,2,6
	.asciz "PopCanceled"

LDIFF_SYM1058=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM1059=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM1060=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM1061=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_170:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM1062=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM1063=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1064=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1065=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_95:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM1066=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM1067=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,40,6
	.asciz "_isSuspended"

LDIFF_SYM1068=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,56,6
	.asciz "_window"

LDIFF_SYM1069=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM1070=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM1071=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM1072=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_94:

	.byte 5
	.asciz "TextAdventure_iOS_AppDelegate"

	.byte 64,16
LDIFF_SYM1073=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,0,0,7
	.asciz "TextAdventure_iOS_AppDelegate"

LDIFF_SYM1074=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM1075=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM1076=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_171:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM1077=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM1078=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1079=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1080=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_172:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM1081=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM1082=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1083=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1084=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2
	.asciz "TextAdventure.iOS.AppDelegate:FinishedLaunching"
	.asciz "TextAdventure_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 3,15
	.quad TextAdventure_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1085=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,141,16,3
	.asciz "app"

LDIFF_SYM1086=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM1087=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1088=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1088
Lfde4_start:

	.long 0
	.align 3
	.quad TextAdventure_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM1089=Lme_4 - TextAdventure_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM1089
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TextAdventure.iOS.AppDelegate:.ctor"
	.asciz "TextAdventure_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad TextAdventure_iOS_AppDelegate__ctor
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1090=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1091=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1091
Lfde5_start:

	.long 0
	.align 3
	.quad TextAdventure_iOS_AppDelegate__ctor

LDIFF_SYM1092=Lme_5 - TextAdventure_iOS_AppDelegate__ctor
	.long LDIFF_SYM1092
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM1093=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1094=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM1095=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1096=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1097=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1098=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 4,94
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1099=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1100=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1101=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1101
Lfde6_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM1102=Lme_7 - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM1102
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 4,99
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1103=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1104=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1104
Lfde7_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM1105=Lme_8 - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM1105
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 4,104
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1106=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1107=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1107
Lfde8_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM1108=Lme_9 - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM1108
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 4,113
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1109=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1110=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1111=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1111
Lfde9_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM1112=Lme_a - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM1112
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_System_Nullable_1_bool"

	.byte 4,123
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1113=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1115=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1115
Lfde10_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool

LDIFF_SYM1116=Lme_b - System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.long LDIFF_SYM1116
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 4,134,1
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1117=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1118=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1118
Lfde11_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM1119=Lme_c - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM1119
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 4,142,1
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1120=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1121=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1121
Lfde12_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM1122=Lme_d - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM1122
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 4,152,1
	.quad System_Nullable_1_bool_ToString
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1123=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1124=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1124
Lfde13_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM1125=Lme_e - System_Nullable_1_bool_ToString
	.long LDIFF_SYM1125
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 4,177,1
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1127=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1127
Lfde14_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM1128=Lme_f - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM1128
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 4,185,1
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1131=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1131
Lfde15_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM1132=Lme_10 - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM1132
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1133=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1134=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1135=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1136=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_176:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1137=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1138=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1139=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1140=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1141=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1142=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_175:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM1143=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM1144=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1145=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1146=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_177:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1147=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1148=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1149=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1150=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1151=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1152=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1153=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1156=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1157=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1158=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1159=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1159
Lfde16_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1160=Lme_11 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1160
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.Button>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1161=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1162=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1163=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1166=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1167=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1168=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1169=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1169
Lfde17_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button

LDIFF_SYM1170=Lme_12 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Button
	.long LDIFF_SYM1170
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 5,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1171=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1172=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1172
Lfde18_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1173=Lme_13 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1173
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 5,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1174=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1175=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1175
Lfde19_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1176=Lme_14 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1176
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 5,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1178=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1178
Lfde20_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1179=Lme_15 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1179
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 5,76
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1181=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1181
Lfde21_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1182=Lme_16 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1182
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 5,81
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1183=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1185=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1185
Lfde22_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1186=Lme_17 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1186
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 5,86
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1187=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1189=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1189
Lfde23_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1190=Lme_18 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1190
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 5,91
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1191=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1196=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1196
Lfde24_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1197=Lme_19 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1197
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 5,116
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1198=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM1199=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1201=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1201
Lfde25_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1202=Lme_1a - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1202
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_178:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1203=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1204=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1205=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1206=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1207=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1208=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1211=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1212=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1213=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1214=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1215=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1215
Lfde26_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1216=Lme_1b - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1216
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_179:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1217=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1218=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1219=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1220=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1221=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1222=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1225=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1226=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1227=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1228=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1228
Lfde27_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1229=Lme_1c - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1229
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1230=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1231=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1232=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1233=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1234=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1235=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1236=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1239=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1240=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1241=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1243=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1243
Lfde28_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1244=Lme_1d - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1244
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_181:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1245=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1246=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1248=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1249=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1250=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 5,215,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1251=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1252=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1253=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1253
Lfde29_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1254=Lme_1e - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1254
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
