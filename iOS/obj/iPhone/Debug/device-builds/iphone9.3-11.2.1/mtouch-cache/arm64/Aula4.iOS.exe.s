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
	.asciz "Mono AOT Compiler 5.4.0 (tarball Mon Dec  4 20:59:09 EST 2017)"
	.asciz "Aula4.iOS.exe"
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
	.no_dead_strip Aula4_App__ctor
Aula4_App__ctor:
.file 1 "/Users/matheus_solucoes/Projects/Aula4/Aula4/App.xaml.cs"
.loc 1 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 1 14 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 15 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 1 17 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2803b01
.word 0xd2803b01
bl _p_3
.word 0xf9001fa0
bl _p_4
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2804301
.word 0xd2804301
bl _p_3
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_5
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_6
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 1 20 0
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Aula4_App_InitializeComponent
Aula4_App_InitializeComponent:
.file 2 "/Users/matheus_solucoes/Projects/Aula4/iOS/obj/iPhone/Debug/Aula4.iOS.App.xaml.g.cs"
.loc 2 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 2 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x1, [x16, #224]

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_7
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 2 20 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Aula4_App__cctor
Aula4_App__cctor:
.loc 1 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd280003e
.word 0x3900001e
.loc 1 11 0
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x1, [x16, #256]

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Aula4_MainPage__ctor
Aula4_MainPage__ctor:
.file 3 "/Users/matheus_solucoes/Projects/Aula4/Aula4/MainPage.xaml.cs"
.loc 3 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 11 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 12 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_9
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 14 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Aula4_MainPage_Handle_Clicked_object_System_EventArgs
Aula4_MainPage_Handle_Clicked_object_System_EventArgs:
.loc 3 17 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90023bf
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 3 18 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e741
.word 0xaa0103e0
.word 0xf940003e
bl _p_10
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90023a0
.loc 3 19 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940eb41
.word 0xaa0103e0
.word 0xf940003e
bl _p_10
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90027a0
.loc 3 21 0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2804101
.word 0xd2804101
bl _p_3
.word 0xf9002ba0
bl _p_12
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.loc 3 22 0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Aula4_MainPage_InitializeComponent
Aula4_MainPage_InitializeComponent:
.file 4 "/Users/matheus_solucoes/Projects/Aula4/iOS/obj/iPhone/Debug/Aula4.iOS.MainPage.xaml.g.cs"
.loc 4 24 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 4 25 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x1, [x16, #312]

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x15, [x16, #320]
.word 0xaa1a03e0
bl _p_13
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 26 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x1, [x16, #328]

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x15, [x16, #336]
.word 0xaa1a03e0
bl _p_14
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf900e740
.word 0x91072341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 27 0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x1, [x16, #344]

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x15, [x16, #336]
.word 0xaa1a03e0
bl _p_14
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf900eb40
.word 0x91074341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 28 0
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Aula4_HomePage__ctor
Aula4_HomePage__ctor:
.file 5 "/Users/matheus_solucoes/Projects/Aula4/Aula4/HomePage.xaml.cs"
.loc 5 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 5 11 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 5 12 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_15
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 5 13 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Aula4_HomePage_BtnGravar_Clicked_object_System_EventArgs
Aula4_HomePage_BtnGravar_Clicked_object_System_EventArgs:
.loc 5 15 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xf94037b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 16 0
.word 0xf94037b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf940e401
.word 0xaa0103e0
.word 0xf940003e
bl _p_10
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f9
.loc 5 17 0
.word 0xf94037b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf940e801
.word 0xaa0103e0
.word 0xf940003e
bl _p_10
.word 0xf90067a0
.word 0xf94037b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f8
.loc 5 18 0
.word 0xf94037b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf940ec01
.word 0xaa0103e0
.word 0xf940003e
bl _p_10
.word 0xf90063a0
.word 0xf94037b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.loc 5 19 0
.word 0xf94037b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf940f001
.word 0xaa0103e0
.word 0xf940003e
bl _p_10
.word 0xf9005fa0
.word 0xf94037b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f6
.loc 5 20 0
.word 0xf94037b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf940f401
.word 0xaa0103e0
.word 0xf940003e
bl _p_10
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f5
.loc 5 21 0
.word 0xf94037b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf940f801
.word 0xaa0103e0
.word 0xf940003e
bl _p_10
.word 0xf90057a0
.word 0xf94037b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f4
.loc 5 22 0
.word 0xf94037b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf940fc01
.word 0xaa0103e0
.word 0xf940003e
bl _p_10
.word 0xf90053a0
.word 0xf94037b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f3
.loc 5 24 0
.word 0xf94037b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf9004fa0
bl _p_16
.word 0xf94037b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003fa
.loc 5 25 0
.word 0xf94037b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_17
.word 0xf94037b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.loc 5 26 0
.word 0xf94037b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_18
.word 0xf94037b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.loc 5 27 0
.word 0xf94037b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.word 0xf94037b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 28 0
.word 0xf94037b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf94037b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.loc 5 29 0
.word 0xf94037b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_21
.word 0xf94037b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.loc 5 30 0
.word 0xf94037b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2
.word 0xaa1403e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_22
.word 0xf94037b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.loc 5 31 0
.word 0xf94037b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2
.word 0xaa1303e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_23
.word 0xf94037b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.loc 5 33 0
.word 0xf94037b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_11
.word 0xf90047a0
.word 0xf94037b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9004ba0

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2804001
.word 0xd2804001
bl _p_3
.word 0xf9404ba1
.word 0xf90043a0
bl _p_24
.word 0xf94037b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94037b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.loc 5 34 0
.word 0xf94037b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Aula4_HomePage_InitializeComponent
Aula4_HomePage_InitializeComponent:
.file 6 "/Users/matheus_solucoes/Projects/Aula4/iOS/obj/iPhone/Debug/Aula4.iOS.HomePage.xaml.g.cs"
.loc 6 42 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 6 43 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x1, [x16, #392]

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x15, [x16, #400]
.word 0xaa1a03e0
bl _p_25
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 44 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x1, [x16, #408]

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x15, [x16, #336]
.word 0xaa1a03e0
bl _p_14
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf900e740
.word 0x91072341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 45 0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x1, [x16, #416]

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x15, [x16, #336]
.word 0xaa1a03e0
bl _p_14
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf900eb40
.word 0x91074341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 46 0
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x1, [x16, #424]

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x15, [x16, #336]
.word 0xaa1a03e0
bl _p_14
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf900ef40
.word 0x91076341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 47 0
.word 0xf9400fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x1, [x16, #432]

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x15, [x16, #336]
.word 0xaa1a03e0
bl _p_14
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900f340
.word 0x91078341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 48 0
.word 0xf9400fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x1, [x16, #440]

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x15, [x16, #336]
.word 0xaa1a03e0
bl _p_14
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf900f740
.word 0x9107a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 49 0
.word 0xf9400fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x1, [x16, #448]

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x15, [x16, #336]
.word 0xaa1a03e0
bl _p_14
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf900fb40
.word 0x9107c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 50 0
.word 0xf9400fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x1, [x16, #456]

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x15, [x16, #336]
.word 0xaa1a03e0
bl _p_14
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf900ff40
.word 0x9107e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 51 0
.word 0xf9400fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x1, [x16, #464]

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x15, [x16, #472]
.word 0xaa1a03e0
bl _p_26
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9010340
.word 0x91080341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 52 0
.word 0xf9400fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Aula4_News__ctor_Aula4_FormClass
Aula4_News__ctor_Aula4_FormClass:
.file 7 "/Users/matheus_solucoes/Projects/Aula4/Aula4/News.xaml.cs"
.loc 7 10 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_8
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 11 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 7 12 0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_27
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 7 14 0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_28
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 7 15 0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_29
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f7
.loc 7 16 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_30
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f6
.loc 7 17 0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_31
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f5
.loc 7 18 0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_32
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.loc 7 19 0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_33
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f3
.loc 7 20 0
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_34
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.loc 7 22 0
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940e722
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_35
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.loc 7 23 0
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940eb22
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_35
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.loc 7 24 0
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940ef22
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_35
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.loc 7 25 0
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940f322
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_35
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 26 0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940f722
.word 0xaa1403e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_35
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.loc 7 27 0
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940fb22
.word 0xaa1303e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_35
.word 0xf9402bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.loc 7 28 0
.word 0xf9402bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940ff22
.word 0xf94037a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_35
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.loc 7 30 0
.word 0xf9402bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Aula4_News_InitializeComponent
Aula4_News_InitializeComponent:
.file 8 "/Users/matheus_solucoes/Projects/Aula4/iOS/obj/iPhone/Debug/Aula4.iOS.News.xaml.g.cs"
.loc 8 39 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 8 40 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x1, [x16, #496]

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0xaa1a03e0
bl _p_36
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 41 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x1, [x16, #512]

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xaa1a03e0
bl _p_37
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf900e740
.word 0x91072341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 42 0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x1, [x16, #528]

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xaa1a03e0
bl _p_37
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf900eb40
.word 0x91074341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 43 0
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x1, [x16, #536]

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xaa1a03e0
bl _p_37
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900ef40
.word 0x91076341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 44 0
.word 0xf9400fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x1, [x16, #544]

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xaa1a03e0
bl _p_37
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf900f340
.word 0x91078341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 45 0
.word 0xf9400fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x1, [x16, #552]

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xaa1a03e0
bl _p_37
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf900f740
.word 0x9107a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 46 0
.word 0xf9400fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x1, [x16, #560]

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xaa1a03e0
bl _p_37
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf900fb40
.word 0x9107c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 47 0
.word 0xf9400fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x1, [x16, #568]

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xaa1a03e0
bl _p_37
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf900ff40
.word 0x9107e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 48 0
.word 0xf9400fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Aula4_FormClass_get_Rg
Aula4_FormClass_get_Rg:
.file 9 "/Users/matheus_solucoes/Projects/Aula4/Aula4/FormClass.cs"
.loc 9 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Aula4_FormClass_set_Rg_string
Aula4_FormClass_set_Rg_string:
.loc 9 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Aula4_FormClass_get_Nome
Aula4_FormClass_get_Nome:
.loc 9 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Aula4_FormClass_set_Nome_string
Aula4_FormClass_set_Nome_string:
.loc 9 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Aula4_FormClass_get_Sobrenome
Aula4_FormClass_get_Sobrenome:
.loc 9 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Aula4_FormClass_set_Sobrenome_string
Aula4_FormClass_set_Sobrenome_string:
.loc 9 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Aula4_FormClass_get_Telefone
Aula4_FormClass_get_Telefone:
.loc 9 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Aula4_FormClass_set_Telefone_string
Aula4_FormClass_set_Telefone_string:
.loc 9 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Aula4_FormClass_get_Email
Aula4_FormClass_get_Email:
.loc 9 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Aula4_FormClass_set_Email_string
Aula4_FormClass_set_Email_string:
.loc 9 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Aula4_FormClass_get_Endereco
Aula4_FormClass_get_Endereco:
.loc 9 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Aula4_FormClass_set_Endereco_string
Aula4_FormClass_set_Endereco_string:
.loc 9 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Aula4_FormClass_get_Cpf
Aula4_FormClass_get_Cpf:
.loc 9 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Aula4_FormClass_set_Cpf_string
Aula4_FormClass_set_Cpf_string:
.loc 9 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Aula4_FormClass__ctor
Aula4_FormClass__ctor:
.loc 9 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 9 18 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 9 20 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Aula4_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
Aula4_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.file 10 "/Users/matheus_solucoes/Projects/Aula4/iOS/AppDelegate.cs"
.loc 10 14 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 10 15 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_38
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 10 16 0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2802a01
.word 0xd2802a01
bl _p_3
.word 0xf90033a0
bl _p_39
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1803e0
bl _p_40
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 10 20 0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa1803e0
bl _p_41
.word 0x53001c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.loc 10 21 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Aula4_iOS_AppDelegate__ctor
Aula4_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_42
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Aula4_iOS_Application_Main_string__
Aula4_iOS_Application_Main_string__:
.file 11 "/Users/matheus_solucoes/Projects/Aula4/iOS/Main.cs"
.loc 11 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 11 17 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x2, [x16, #728]
.word 0xd2800001
bl _p_43
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 18 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Aula4_iOS_Application__ctor
Aula4_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Aula4_App__ctor
bl Aula4_App_InitializeComponent
bl Aula4_App__cctor
bl Aula4_MainPage__ctor
bl Aula4_MainPage_Handle_Clicked_object_System_EventArgs
bl Aula4_MainPage_InitializeComponent
bl Aula4_HomePage__ctor
bl Aula4_HomePage_BtnGravar_Clicked_object_System_EventArgs
bl Aula4_HomePage_InitializeComponent
bl Aula4_News__ctor_Aula4_FormClass
bl Aula4_News_InitializeComponent
bl Aula4_FormClass_get_Rg
bl Aula4_FormClass_set_Rg_string
bl Aula4_FormClass_get_Nome
bl Aula4_FormClass_set_Nome_string
bl Aula4_FormClass_get_Sobrenome
bl Aula4_FormClass_set_Sobrenome_string
bl Aula4_FormClass_get_Telefone
bl Aula4_FormClass_set_Telefone_string
bl Aula4_FormClass_get_Email
bl Aula4_FormClass_set_Email_string
bl Aula4_FormClass_get_Endereco
bl Aula4_FormClass_set_Endereco_string
bl Aula4_FormClass_get_Cpf
bl Aula4_FormClass_set_Cpf_string
bl Aula4_FormClass__ctor
bl Aula4_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl Aula4_iOS_AppDelegate__ctor
bl Aula4_iOS_Application_Main_string__
bl Aula4_iOS_Application__ctor
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154
	.byte 12,34,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68
	.byte 153,20,154,19,34,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16
	.byte 152,15,68,153,14,154,13,13,12,31,0,68,14,64,157,8,158,7,68,13,29,18,12,31,0,68,14,112,157,14,158,13
	.byte 68,13,29,68,151,12,152,11

.text
	.align 4
plt:
mono_aot_Aula4_iOS_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 653
	.no_dead_strip plt_Aula4_App_InitializeComponent
plt_Aula4_App_InitializeComponent:
_p_2:
adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 658
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 660
	.no_dead_strip plt_Aula4_MainPage__ctor
plt_Aula4_MainPage__ctor:
_p_4:
adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 668
	.no_dead_strip plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page
plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page:
_p_5:
adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 670
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_6:
adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 675
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Aula4_App_Aula4_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Aula4_App_Aula4_App_System_Type:
_p_7:
adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 680
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_8:
adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 692
	.no_dead_strip plt_Aula4_MainPage_InitializeComponent
plt_Aula4_MainPage_InitializeComponent:
_p_9:
adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 697
	.no_dead_strip plt_Xamarin_Forms_Entry_get_Text
plt_Xamarin_Forms_Entry_get_Text:
_p_10:
adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 699
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Navigation
plt_Xamarin_Forms_VisualElement_get_Navigation:
_p_11:
adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 704
	.no_dead_strip plt_Aula4_HomePage__ctor
plt_Aula4_HomePage__ctor:
_p_12:
adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 709
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Aula4_MainPage_Aula4_MainPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Aula4_MainPage_Aula4_MainPage_System_Type:
_p_13:
adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 711
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Entry_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Entry_Xamarin_Forms_Element_string:
_p_14:
adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 723
	.no_dead_strip plt_Aula4_HomePage_InitializeComponent
plt_Aula4_HomePage_InitializeComponent:
_p_15:
adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 735
	.no_dead_strip plt_Aula4_FormClass__ctor
plt_Aula4_FormClass__ctor:
_p_16:
adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 737
	.no_dead_strip plt_Aula4_FormClass_set_Nome_string
plt_Aula4_FormClass_set_Nome_string:
_p_17:
adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 739
	.no_dead_strip plt_Aula4_FormClass_set_Sobrenome_string
plt_Aula4_FormClass_set_Sobrenome_string:
_p_18:
adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 741
	.no_dead_strip plt_Aula4_FormClass_set_Telefone_string
plt_Aula4_FormClass_set_Telefone_string:
_p_19:
adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 743
	.no_dead_strip plt_Aula4_FormClass_set_Email_string
plt_Aula4_FormClass_set_Email_string:
_p_20:
adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 745
	.no_dead_strip plt_Aula4_FormClass_set_Endereco_string
plt_Aula4_FormClass_set_Endereco_string:
_p_21:
adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 747
	.no_dead_strip plt_Aula4_FormClass_set_Rg_string
plt_Aula4_FormClass_set_Rg_string:
_p_22:
adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 749
	.no_dead_strip plt_Aula4_FormClass_set_Cpf_string
plt_Aula4_FormClass_set_Cpf_string:
_p_23:
adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 751
	.no_dead_strip plt_Aula4_News__ctor_Aula4_FormClass
plt_Aula4_News__ctor_Aula4_FormClass:
_p_24:
adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 753
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Aula4_HomePage_Aula4_HomePage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Aula4_HomePage_Aula4_HomePage_System_Type:
_p_25:
adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 755
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string:
_p_26:
adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 767
	.no_dead_strip plt_Aula4_News_InitializeComponent
plt_Aula4_News_InitializeComponent:
_p_27:
adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 779
	.no_dead_strip plt_Aula4_FormClass_get_Nome
plt_Aula4_FormClass_get_Nome:
_p_28:
adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 781
	.no_dead_strip plt_Aula4_FormClass_get_Sobrenome
plt_Aula4_FormClass_get_Sobrenome:
_p_29:
adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 783
	.no_dead_strip plt_Aula4_FormClass_get_Telefone
plt_Aula4_FormClass_get_Telefone:
_p_30:
adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 785
	.no_dead_strip plt_Aula4_FormClass_get_Email
plt_Aula4_FormClass_get_Email:
_p_31:
adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 787
	.no_dead_strip plt_Aula4_FormClass_get_Endereco
plt_Aula4_FormClass_get_Endereco:
_p_32:
adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 789
	.no_dead_strip plt_Aula4_FormClass_get_Rg
plt_Aula4_FormClass_get_Rg:
_p_33:
adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 791
	.no_dead_strip plt_Aula4_FormClass_get_Cpf
plt_Aula4_FormClass_get_Cpf:
_p_34:
adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 793
	.no_dead_strip plt_Xamarin_Forms_Label_set_Text_string
plt_Xamarin_Forms_Label_set_Text_string:
_p_35:
adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 795
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Aula4_News_Aula4_News_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Aula4_News_Aula4_News_System_Type:
_p_36:
adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 800
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string:
_p_37:
adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 812
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_38:
adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 824
	.no_dead_strip plt_Aula4_App__ctor
plt_Aula4_App__ctor:
_p_39:
adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 829
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_40:
adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 831
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_41:
adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 836
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_42:
adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 841
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_43:
adrp x16, mono_aot_Aula4_iOS_got@PAGE+0
add x16, x16, mono_aot_Aula4_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 846
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Aula4_iOS_got, 1096
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "CA1E7BDA-675D-4D73-A79B-8D093A2B7976"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Aula4.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 3
	.quad mono_aot_Aula4_iOS_got
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

	.long 93,1096,44,31,70,391195135,0,6033
	.long 128,8,8,10,0,24,7096,1056
	.long 552,208,0,440,512,296,0,200
	.long 56,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 28,46,166,4,176,122,223,179,183,22,48,15,92,57,249,162
	.globl _mono_aot_module_Aula4_iOS_info
	.align 3
_mono_aot_module_Aula4_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM7=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM12=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM15=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM16=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM17=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM19=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM23=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM24=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM25=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM29=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM32=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM33=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM36=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM37=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM40=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM42=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_15:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM45=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM46=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM47=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM48=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM49=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_11:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM52=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM53=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM55=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM56=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM60=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM61=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM62=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM63=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM64=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_10:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM67=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM68=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM69=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_9:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM72=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM73=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_17:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM76=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM77=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_18:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM80=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM81=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM84=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM85=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM86=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM87=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM88=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM89=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM90=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM91=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_19:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM94=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM97=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM98=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM99=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM101=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM102=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM105=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_23:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM108=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM109=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM110=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_24:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM113=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM114=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM115=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM118=LTDIE_4 - Ldebug_info_start
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

LDIFF_SYM125=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM126=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM127=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM128=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM129=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_25:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM132=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_29:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM135=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_28:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM138=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM139=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM140=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM141=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_30:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM144=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM145=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_31:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM148=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM150=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_27:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM153=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM154=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM155=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM156=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM157=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_26:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM160=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM161=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM162=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_32:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM165=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_33:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM168=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM169=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM172=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM173=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM174=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM175=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM176=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM177=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM178=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM180=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM181=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM182=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM183=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM184=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM185=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM186=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM187=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM188=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM189=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM190=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM191=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM194=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM196=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_39:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM199=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

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
LTDIE_42:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM203=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM204=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM205=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_43:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM208=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_44:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM211=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM214=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM215=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM219=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM221=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM222=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM223=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM224=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM225=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM226=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_45:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM229=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM230=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM233=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM234=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_40:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM237=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM238=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM239=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM240=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM241=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM242=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM243=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM246=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM247=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_48:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
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

LDIFF_SYM251=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM254=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_51:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM257=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM258=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM259=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_52:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM262=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM263=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM264=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM267=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM268=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM269=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM274=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM275=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM276=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM277=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM278=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_53:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM281=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM282=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM285=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM286=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_38:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM289=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM290=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM291=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM292=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM293=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM294=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM295=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM296=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM297=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_58:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM300=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM301=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM302=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM305=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM306=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_61:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM309=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM310=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM312=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM313=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM314=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_60:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM317=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM318=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_59:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM321=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM322=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_57:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM325=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM326=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM327=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM328=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM329=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_56:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM332=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM333=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_55:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM336=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM337=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_54:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM340=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM341=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM342=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM344=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM347=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM348=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM351=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM352=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_67:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM355=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM358=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_72:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM361=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_73:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM364=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM365=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM366=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_74:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM369=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM370=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM371=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_71:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM374=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM375=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM376=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM381=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM382=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM383=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM384=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM385=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_75:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM388=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM391=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM392=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM393=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM394=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM395=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM397=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM398=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM399=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM400=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM401=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM402=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM403=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM404=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_77:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM407=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM408=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_81:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM411=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM412=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_80:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM415=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM416=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_79:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM419=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM420=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM421=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM422=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM423=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_78:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM426=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM427=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM428=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM429=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_76:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM432=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM433=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM434=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM435=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM436=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_82:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM439=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM440=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM443=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM444=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM445=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM446=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM447=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM448=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM449=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_66:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM452=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM453=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM454=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM455=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM456=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM457=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM458=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM459=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM460=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM462=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM464=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM465=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM466=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM467=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM468=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM471=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM472=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM473=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM474=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_63:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM477=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM478=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM479=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM480=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM481=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM482=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM483=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM484=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_83:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM485=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM487=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_84:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM490=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM491=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM495=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_37:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM498=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM499=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM500=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM501=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM503=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM506=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM507=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_35:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM510=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM512=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM513=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM514=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM515=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM517=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM518=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM519=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_85:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM522=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_34:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM525=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM526=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM527=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_87:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM530=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM531=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_86:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM534=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM535=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM536=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM537=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM538=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_88:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM541=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM542=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM543=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_90:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM544=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_89:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM547=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM548=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM549=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM550=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_94:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM553=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_95:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM556=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM557=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM558=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM559=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM560=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_96:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM561=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM562=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM563=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM564=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM565=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM566=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM567=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM568=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM573=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM574=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM575=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM576=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM577=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM578=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM579=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_98:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM580=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM581=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM582=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_99:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM583=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM584=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM587=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM588=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_100:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM591=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_101:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM594=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_102:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM597=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_97:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM600=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM601=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM602=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM603=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM604=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM605=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM606=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM607=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM608=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM609=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_103:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
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

LDIFF_SYM613=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_104:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM616=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM617=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM618=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM619=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM620=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_107:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM621=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM622=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM623=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM624=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM625=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_108:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM626=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM627=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM628=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM629=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM630=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_106:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM631=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM632=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM633=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM638=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM639=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM640=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM641=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM642=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM643=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM644=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_109:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM645=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM646=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM647=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_110:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM648=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_111:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM651=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM652=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM653=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM654=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_105:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 64,16
LDIFF_SYM655=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM656=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM657=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM658=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,32,6
	.asciz "_mergedDictionaries"

LDIFF_SYM659=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,40,6
	.asciz "_collectionTrack"

LDIFF_SYM660=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,48,6
	.asciz "ValuesChanged"

LDIFF_SYM661=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM662=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM663=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM664=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_112:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM665=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM666=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_113:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM669=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM670=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_114:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM673=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM674=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_92:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM677=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM678=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM679=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM681=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM682=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM683=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM684=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM685=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM686=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM687=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM688=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM689=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM690=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM691=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM692=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM693=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM694=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM695=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM696=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM697=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM698=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM699=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM700=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM701=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_116:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM702=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM703=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM704=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM705=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_115:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM706=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM707=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM708=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM709=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM710=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM711=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM712=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_117:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM713=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM714=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM715=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_119:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM716=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM717=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM718=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM719=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM720=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM721=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_120:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM722=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM724=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_118:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM727=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM728=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM729=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM730=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM731=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM732=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM733=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_91:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 200,3,16
LDIFF_SYM734=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM735=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 3,35,224,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM736=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 3,35,152,3,6
	.asciz "_containerArea"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 3,35,160,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM738=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 3,35,192,3,6
	.asciz "_hasAppeared"

LDIFF_SYM739=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 3,35,193,3,6
	.asciz "_logicalChildren"

LDIFF_SYM740=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 3,35,232,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM741=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 3,35,240,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM742=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,35,248,2,6
	.asciz "LayoutChanged"

LDIFF_SYM743=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 3,35,128,3,6
	.asciz "Appearing"

LDIFF_SYM744=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 3,35,136,3,6
	.asciz "Disappearing"

LDIFF_SYM745=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM746=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM747=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM748=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_122:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM749=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM750=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM751=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_124:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM752=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM753=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM754=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM755=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_123:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM756=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM757=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM758=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM759=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM760=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM761=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM762=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_121:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM763=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM764=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM765=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM766=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM767=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM768=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM769=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_125:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM770=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM771=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM772=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_126:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM773=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM774=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM775=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM776=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_127:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM777=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM778=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM779=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM780=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_128:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM781=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM782=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM783=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM784=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_129:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM785=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM786=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM787=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM788=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 208,2,16
LDIFF_SYM789=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM790=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 3,35,216,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM791=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 3,35,224,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM792=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 3,35,232,1,6
	.asciz "_logicalChildren"

LDIFF_SYM793=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 3,35,240,1,6
	.asciz "_mainPage"

LDIFF_SYM794=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 3,35,248,1,6
	.asciz "_resources"

LDIFF_SYM795=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 3,35,128,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM796=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 3,35,200,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM798=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM799=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,35,152,2,6
	.asciz "ModalPopped"

LDIFF_SYM800=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 3,35,160,2,6
	.asciz "ModalPopping"

LDIFF_SYM801=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 3,35,168,2,6
	.asciz "ModalPushed"

LDIFF_SYM802=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,35,176,2,6
	.asciz "ModalPushing"

LDIFF_SYM803=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 3,35,184,2,6
	.asciz "PopCanceled"

LDIFF_SYM804=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM805=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM806=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM807=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_0:

	.byte 5
	.asciz "Aula4_App"

	.byte 208,2,16
LDIFF_SYM808=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,0,0,7
	.asciz "Aula4_App"

LDIFF_SYM809=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2
	.asciz "Aula4.App:.ctor"
	.asciz "Aula4_App__ctor"

	.byte 1,13
	.quad Aula4_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM812=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM813=Lfde0_end - Lfde0_start
	.long LDIFF_SYM813
Lfde0_start:

	.long 0
	.align 3
	.quad Aula4_App__ctor

LDIFF_SYM814=Lme_0 - Aula4_App__ctor
	.long LDIFF_SYM814
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Aula4.App:InitializeComponent"
	.asciz "Aula4_App_InitializeComponent"

	.byte 2,18
	.quad Aula4_App_InitializeComponent
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM815=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM816=Lfde1_end - Lfde1_start
	.long LDIFF_SYM816
Lfde1_start:

	.long 0
	.align 3
	.quad Aula4_App_InitializeComponent

LDIFF_SYM817=Lme_1 - Aula4_App_InitializeComponent
	.long LDIFF_SYM817
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Aula4.App:.cctor"
	.asciz "Aula4_App__cctor"

	.byte 1,10
	.quad Aula4_App__cctor
	.quad Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM818=Lfde2_end - Lfde2_start
	.long LDIFF_SYM818
Lfde2_start:

	.long 0
	.align 3
	.quad Aula4_App__cctor

LDIFF_SYM819=Lme_2 - Aula4_App__cctor
	.long LDIFF_SYM819
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 200,3,16
LDIFF_SYM820=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM821=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_131:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 200,3,16
LDIFF_SYM824=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM825=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM826=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM827=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_138:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM828=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM829=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM830=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_137:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM831=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM832=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM833=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM834=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM835=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM836=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_139:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM837=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

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
LTDIE_136:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM842=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM843=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM844=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM845=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM846=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM847=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM848=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_135:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM849=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM850=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM851=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM852=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM853=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_134:

	.byte 5
	.asciz "Xamarin_Forms_InputView"

	.byte 232,2,16
LDIFF_SYM854=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_InputView"

LDIFF_SYM855=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM856=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM857=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_141:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM858=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM859=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM860=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM861=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_140:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM862=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM863=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM864=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM865=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM866=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM867=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM868=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_142:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM869=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM870=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM871=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM872=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_133:

	.byte 5
	.asciz "Xamarin_Forms_Entry"

	.byte 128,3,16
LDIFF_SYM873=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM874=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 3,35,232,2,6
	.asciz "Completed"

LDIFF_SYM875=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 3,35,240,2,6
	.asciz "TextChanged"

LDIFF_SYM876=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_Entry"

LDIFF_SYM877=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM878=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM879=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_130:

	.byte 5
	.asciz "Aula4_MainPage"

	.byte 216,3,16
LDIFF_SYM880=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,0,6
	.asciz "entryNome"

LDIFF_SYM881=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 3,35,200,3,6
	.asciz "entryPassword"

LDIFF_SYM882=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 3,35,208,3,0,7
	.asciz "Aula4_MainPage"

LDIFF_SYM883=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM884=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM885=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2
	.asciz "Aula4.MainPage:.ctor"
	.asciz "Aula4_MainPage__ctor"

	.byte 3,10
	.quad Aula4_MainPage__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM886=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM887=Lfde3_end - Lfde3_start
	.long LDIFF_SYM887
Lfde3_start:

	.long 0
	.align 3
	.quad Aula4_MainPage__ctor

LDIFF_SYM888=Lme_3 - Aula4_MainPage__ctor
	.long LDIFF_SYM888
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM889=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM890=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM891=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM892=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2
	.asciz "Aula4.MainPage:Handle_Clicked"
	.asciz "Aula4_MainPage_Handle_Clicked_object_System_EventArgs"

	.byte 3,17
	.quad Aula4_MainPage_Handle_Clicked_object_System_EventArgs
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM893=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM894=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM895=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,141,32,11
	.asciz "nome"

LDIFF_SYM896=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 3,141,192,0,11
	.asciz "senha"

LDIFF_SYM897=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM898=Lfde4_end - Lfde4_start
	.long LDIFF_SYM898
Lfde4_start:

	.long 0
	.align 3
	.quad Aula4_MainPage_Handle_Clicked_object_System_EventArgs

LDIFF_SYM899=Lme_4 - Aula4_MainPage_Handle_Clicked_object_System_EventArgs
	.long LDIFF_SYM899
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Aula4.MainPage:InitializeComponent"
	.asciz "Aula4_MainPage_InitializeComponent"

	.byte 4,24
	.quad Aula4_MainPage_InitializeComponent
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM900=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM901=Lfde5_end - Lfde5_start
	.long LDIFF_SYM901
Lfde5_start:

	.long 0
	.align 3
	.quad Aula4_MainPage_InitializeComponent

LDIFF_SYM902=Lme_5 - Aula4_MainPage_InitializeComponent
	.long LDIFF_SYM902
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM903=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM904=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM905=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM906=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_146:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM907=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM908=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM909=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM910=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM911=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM912=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM913=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_145:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 136,3,16
LDIFF_SYM914=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM915=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 3,35,232,2,6
	.asciz "Clicked"

LDIFF_SYM916=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 3,35,240,2,6
	.asciz "Pressed"

LDIFF_SYM917=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 3,35,248,2,6
	.asciz "Released"

LDIFF_SYM918=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM919=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM920=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM921=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_144:

	.byte 5
	.asciz "Aula4_HomePage"

	.byte 136,4,16
LDIFF_SYM922=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,0,6
	.asciz "entryCadNome"

LDIFF_SYM923=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 3,35,200,3,6
	.asciz "entrySobreNome"

LDIFF_SYM924=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 3,35,208,3,6
	.asciz "entryTelefone"

LDIFF_SYM925=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 3,35,216,3,6
	.asciz "entryEmail"

LDIFF_SYM926=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 3,35,224,3,6
	.asciz "entryEndereco"

LDIFF_SYM927=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 3,35,232,3,6
	.asciz "entryRG"

LDIFF_SYM928=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 3,35,240,3,6
	.asciz "entryCpf"

LDIFF_SYM929=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 3,35,248,3,6
	.asciz "btnGravar"

LDIFF_SYM930=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 3,35,128,4,0,7
	.asciz "Aula4_HomePage"

LDIFF_SYM931=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM932=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM933=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2
	.asciz "Aula4.HomePage:.ctor"
	.asciz "Aula4_HomePage__ctor"

	.byte 5,10
	.quad Aula4_HomePage__ctor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM934=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM935=Lfde6_end - Lfde6_start
	.long LDIFF_SYM935
Lfde6_start:

	.long 0
	.align 3
	.quad Aula4_HomePage__ctor

LDIFF_SYM936=Lme_6 - Aula4_HomePage__ctor
	.long LDIFF_SYM936
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "Aula4_FormClass"

	.byte 72,16
LDIFF_SYM937=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,0,6
	.asciz "nome"

LDIFF_SYM938=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,16,6
	.asciz "sobrenome"

LDIFF_SYM939=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,24,6
	.asciz "telefone"

LDIFF_SYM940=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,32,6
	.asciz "email"

LDIFF_SYM941=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,40,6
	.asciz "endereco"

LDIFF_SYM942=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,48,6
	.asciz "rg"

LDIFF_SYM943=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,56,6
	.asciz "cpf"

LDIFF_SYM944=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,64,0,7
	.asciz "Aula4_FormClass"

LDIFF_SYM945=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM946=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM947=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2
	.asciz "Aula4.HomePage:BtnGravar_Clicked"
	.asciz "Aula4_HomePage_BtnGravar_Clicked_object_System_EventArgs"

	.byte 5,15
	.quad Aula4_HomePage_BtnGravar_Clicked_object_System_EventArgs
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM948=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 3,141,208,0,3
	.asciz "sender"

LDIFF_SYM949=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 3,141,216,0,3
	.asciz "e"

LDIFF_SYM950=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 3,141,224,0,11
	.asciz "nome"

LDIFF_SYM951=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 1,105,11
	.asciz "sobrenome"

LDIFF_SYM952=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 1,104,11
	.asciz "telefone"

LDIFF_SYM953=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 1,103,11
	.asciz "email"

LDIFF_SYM954=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 1,102,11
	.asciz "endereco"

LDIFF_SYM955=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 1,101,11
	.asciz "rg"

LDIFF_SYM956=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 1,100,11
	.asciz "cpf"

LDIFF_SYM957=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 1,99,11
	.asciz "formClass"

LDIFF_SYM958=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM959=Lfde7_end - Lfde7_start
	.long LDIFF_SYM959
Lfde7_start:

	.long 0
	.align 3
	.quad Aula4_HomePage_BtnGravar_Clicked_object_System_EventArgs

LDIFF_SYM960=Lme_7 - Aula4_HomePage_BtnGravar_Clicked_object_System_EventArgs
	.long LDIFF_SYM960
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20
	.byte 154,19
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Aula4.HomePage:InitializeComponent"
	.asciz "Aula4_HomePage_InitializeComponent"

	.byte 6,42
	.quad Aula4_HomePage_InitializeComponent
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM961=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM962=Lfde8_end - Lfde8_start
	.long LDIFF_SYM962
Lfde8_start:

	.long 0
	.align 3
	.quad Aula4_HomePage_InitializeComponent

LDIFF_SYM963=Lme_8 - Aula4_HomePage_InitializeComponent
	.long LDIFF_SYM963
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM964=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM965=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM966=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM967=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_151:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM968=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM969=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM970=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM971=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM972=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM973=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM974=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_150:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 240,2,16
LDIFF_SYM975=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM976=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM977=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM978=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM979=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_149:

	.byte 5
	.asciz "Aula4_News"

	.byte 128,4,16
LDIFF_SYM980=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,0,6
	.asciz "lbNome"

LDIFF_SYM981=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 3,35,200,3,6
	.asciz "lbSobreNome"

LDIFF_SYM982=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 3,35,208,3,6
	.asciz "lbTelefone"

LDIFF_SYM983=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 3,35,216,3,6
	.asciz "lbEmail"

LDIFF_SYM984=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 3,35,224,3,6
	.asciz "lbEndereco"

LDIFF_SYM985=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 3,35,232,3,6
	.asciz "lbRg"

LDIFF_SYM986=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 3,35,240,3,6
	.asciz "lbCpf"

LDIFF_SYM987=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 3,35,248,3,0,7
	.asciz "Aula4_News"

LDIFF_SYM988=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM989=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM990=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2
	.asciz "Aula4.News:.ctor"
	.asciz "Aula4_News__ctor_Aula4_FormClass"

	.byte 7,10
	.quad Aula4_News__ctor_Aula4_FormClass
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM991=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 1,105,3
	.asciz "obj"

LDIFF_SYM992=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 1,106,11
	.asciz "nome"

LDIFF_SYM993=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 1,104,11
	.asciz "sobrenome"

LDIFF_SYM994=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 1,103,11
	.asciz "telefone"

LDIFF_SYM995=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 1,102,11
	.asciz "email"

LDIFF_SYM996=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 1,101,11
	.asciz "endereco"

LDIFF_SYM997=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 1,100,11
	.asciz "rg"

LDIFF_SYM998=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 1,99,11
	.asciz "cpf"

LDIFF_SYM999=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1000=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1000
Lfde9_start:

	.long 0
	.align 3
	.quad Aula4_News__ctor_Aula4_FormClass

LDIFF_SYM1001=Lme_9 - Aula4_News__ctor_Aula4_FormClass
	.long LDIFF_SYM1001
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Aula4.News:InitializeComponent"
	.asciz "Aula4_News_InitializeComponent"

	.byte 8,39
	.quad Aula4_News_InitializeComponent
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1002=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1003=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1003
Lfde10_start:

	.long 0
	.align 3
	.quad Aula4_News_InitializeComponent

LDIFF_SYM1004=Lme_a - Aula4_News_InitializeComponent
	.long LDIFF_SYM1004
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Aula4.FormClass:get_Rg"
	.asciz "Aula4_FormClass_get_Rg"

	.byte 9,9
	.quad Aula4_FormClass_get_Rg
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1005=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1006=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1006
Lfde11_start:

	.long 0
	.align 3
	.quad Aula4_FormClass_get_Rg

LDIFF_SYM1007=Lme_b - Aula4_FormClass_get_Rg
	.long LDIFF_SYM1007
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Aula4.FormClass:set_Rg"
	.asciz "Aula4_FormClass_set_Rg_string"

	.byte 9,9
	.quad Aula4_FormClass_set_Rg_string
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1008=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1009=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1010=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1010
Lfde12_start:

	.long 0
	.align 3
	.quad Aula4_FormClass_set_Rg_string

LDIFF_SYM1011=Lme_c - Aula4_FormClass_set_Rg_string
	.long LDIFF_SYM1011
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Aula4.FormClass:get_Nome"
	.asciz "Aula4_FormClass_get_Nome"

	.byte 9,10
	.quad Aula4_FormClass_get_Nome
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1012=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1013=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1013
Lfde13_start:

	.long 0
	.align 3
	.quad Aula4_FormClass_get_Nome

LDIFF_SYM1014=Lme_d - Aula4_FormClass_get_Nome
	.long LDIFF_SYM1014
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Aula4.FormClass:set_Nome"
	.asciz "Aula4_FormClass_set_Nome_string"

	.byte 9,10
	.quad Aula4_FormClass_set_Nome_string
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1015=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1016=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1017=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1017
Lfde14_start:

	.long 0
	.align 3
	.quad Aula4_FormClass_set_Nome_string

LDIFF_SYM1018=Lme_e - Aula4_FormClass_set_Nome_string
	.long LDIFF_SYM1018
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Aula4.FormClass:get_Sobrenome"
	.asciz "Aula4_FormClass_get_Sobrenome"

	.byte 9,11
	.quad Aula4_FormClass_get_Sobrenome
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1019=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1020=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1020
Lfde15_start:

	.long 0
	.align 3
	.quad Aula4_FormClass_get_Sobrenome

LDIFF_SYM1021=Lme_f - Aula4_FormClass_get_Sobrenome
	.long LDIFF_SYM1021
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Aula4.FormClass:set_Sobrenome"
	.asciz "Aula4_FormClass_set_Sobrenome_string"

	.byte 9,11
	.quad Aula4_FormClass_set_Sobrenome_string
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1022=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1023=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1024=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1024
Lfde16_start:

	.long 0
	.align 3
	.quad Aula4_FormClass_set_Sobrenome_string

LDIFF_SYM1025=Lme_10 - Aula4_FormClass_set_Sobrenome_string
	.long LDIFF_SYM1025
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Aula4.FormClass:get_Telefone"
	.asciz "Aula4_FormClass_get_Telefone"

	.byte 9,12
	.quad Aula4_FormClass_get_Telefone
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1026=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1027=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1027
Lfde17_start:

	.long 0
	.align 3
	.quad Aula4_FormClass_get_Telefone

LDIFF_SYM1028=Lme_11 - Aula4_FormClass_get_Telefone
	.long LDIFF_SYM1028
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Aula4.FormClass:set_Telefone"
	.asciz "Aula4_FormClass_set_Telefone_string"

	.byte 9,12
	.quad Aula4_FormClass_set_Telefone_string
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1029=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1030=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1031=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1031
Lfde18_start:

	.long 0
	.align 3
	.quad Aula4_FormClass_set_Telefone_string

LDIFF_SYM1032=Lme_12 - Aula4_FormClass_set_Telefone_string
	.long LDIFF_SYM1032
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Aula4.FormClass:get_Email"
	.asciz "Aula4_FormClass_get_Email"

	.byte 9,13
	.quad Aula4_FormClass_get_Email
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1033=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1034=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1034
Lfde19_start:

	.long 0
	.align 3
	.quad Aula4_FormClass_get_Email

LDIFF_SYM1035=Lme_13 - Aula4_FormClass_get_Email
	.long LDIFF_SYM1035
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Aula4.FormClass:set_Email"
	.asciz "Aula4_FormClass_set_Email_string"

	.byte 9,13
	.quad Aula4_FormClass_set_Email_string
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1036=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1037=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1038=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1038
Lfde20_start:

	.long 0
	.align 3
	.quad Aula4_FormClass_set_Email_string

LDIFF_SYM1039=Lme_14 - Aula4_FormClass_set_Email_string
	.long LDIFF_SYM1039
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Aula4.FormClass:get_Endereco"
	.asciz "Aula4_FormClass_get_Endereco"

	.byte 9,14
	.quad Aula4_FormClass_get_Endereco
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1040=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1041=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1041
Lfde21_start:

	.long 0
	.align 3
	.quad Aula4_FormClass_get_Endereco

LDIFF_SYM1042=Lme_15 - Aula4_FormClass_get_Endereco
	.long LDIFF_SYM1042
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Aula4.FormClass:set_Endereco"
	.asciz "Aula4_FormClass_set_Endereco_string"

	.byte 9,14
	.quad Aula4_FormClass_set_Endereco_string
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1043=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1044=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1045=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1045
Lfde22_start:

	.long 0
	.align 3
	.quad Aula4_FormClass_set_Endereco_string

LDIFF_SYM1046=Lme_16 - Aula4_FormClass_set_Endereco_string
	.long LDIFF_SYM1046
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Aula4.FormClass:get_Cpf"
	.asciz "Aula4_FormClass_get_Cpf"

	.byte 9,15
	.quad Aula4_FormClass_get_Cpf
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1047=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1048=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1048
Lfde23_start:

	.long 0
	.align 3
	.quad Aula4_FormClass_get_Cpf

LDIFF_SYM1049=Lme_17 - Aula4_FormClass_get_Cpf
	.long LDIFF_SYM1049
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Aula4.FormClass:set_Cpf"
	.asciz "Aula4_FormClass_set_Cpf_string"

	.byte 9,15
	.quad Aula4_FormClass_set_Cpf_string
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1050=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1051=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1052=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1052
Lfde24_start:

	.long 0
	.align 3
	.quad Aula4_FormClass_set_Cpf_string

LDIFF_SYM1053=Lme_18 - Aula4_FormClass_set_Cpf_string
	.long LDIFF_SYM1053
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Aula4.FormClass:.ctor"
	.asciz "Aula4_FormClass__ctor"

	.byte 9,17
	.quad Aula4_FormClass__ctor
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1054=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1055=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1055
Lfde25_start:

	.long 0
	.align 3
	.quad Aula4_FormClass__ctor

LDIFF_SYM1056=Lme_19 - Aula4_FormClass__ctor
	.long LDIFF_SYM1056
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM1057=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1057
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

LDIFF_SYM1058=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1059=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1060=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_156:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM1061=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1062=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM1063=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM1064=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM1065=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1066=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1067=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_155:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM1068=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM1069=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1070=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1071=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_160:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM1072=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM1073=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1074=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1075=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_159:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM1076=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM1077=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM1078=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1079=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1080=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_158:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM1081=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM1082=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1083=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1084=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_154:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM1085=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM1086=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,40,6
	.asciz "_isSuspended"

LDIFF_SYM1087=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,56,6
	.asciz "_window"

LDIFF_SYM1088=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM1089=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1090=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1091=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_153:

	.byte 5
	.asciz "Aula4_iOS_AppDelegate"

	.byte 64,16
LDIFF_SYM1092=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,0,0,7
	.asciz "Aula4_iOS_AppDelegate"

LDIFF_SYM1093=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1094=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1095=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_161:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM1096=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM1097=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1098=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1099=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_162:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM1100=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM1101=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1102=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1103=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2
	.asciz "Aula4.iOS.AppDelegate:FinishedLaunching"
	.asciz "Aula4_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 10,14
	.quad Aula4_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1104=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 1,104,3
	.asciz "app"

LDIFF_SYM1105=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,141,32,3
	.asciz "options"

LDIFF_SYM1106=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1107=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1108=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1108
Lfde26_start:

	.long 0
	.align 3
	.quad Aula4_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM1109=Lme_1a - Aula4_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM1109
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Aula4.iOS.AppDelegate:.ctor"
	.asciz "Aula4_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad Aula4_iOS_AppDelegate__ctor
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1110=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1111=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1111
Lfde27_start:

	.long 0
	.align 3
	.quad Aula4_iOS_AppDelegate__ctor

LDIFF_SYM1112=Lme_1b - Aula4_iOS_AppDelegate__ctor
	.long LDIFF_SYM1112
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Aula4.iOS.Application:Main"
	.asciz "Aula4_iOS_Application_Main_string__"

	.byte 11,14
	.quad Aula4_iOS_Application_Main_string__
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM1113=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1114=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1114
Lfde28_start:

	.long 0
	.align 3
	.quad Aula4_iOS_Application_Main_string__

LDIFF_SYM1115=Lme_1c - Aula4_iOS_Application_Main_string__
	.long LDIFF_SYM1115
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 5
	.asciz "Aula4_iOS_Application"

	.byte 16,16
LDIFF_SYM1116=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,0,0,7
	.asciz "Aula4_iOS_Application"

LDIFF_SYM1117=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1118=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1119=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2
	.asciz "Aula4.iOS.Application:.ctor"
	.asciz "Aula4_iOS_Application__ctor"

	.byte 0,0
	.quad Aula4_iOS_Application__ctor
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1120=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1121=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1121
Lfde29_start:

	.long 0
	.align 3
	.quad Aula4_iOS_Application__ctor

LDIFF_SYM1122=Lme_1d - Aula4_iOS_Application__ctor
	.long LDIFF_SYM1122
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
