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
	.asciz "WeatherPrism.dll"
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
	.no_dead_strip WeatherPrism_App__ctor_Prism_Unity_IPlatformInitializer
WeatherPrism_App__ctor_Prism_Unity_IPlatformInitializer:
.file 1 "/Users/quangkhuongduy/Documents/xamarin/WeatherPrism/WeatherPrism/App.xaml.cs"
.loc 1 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #192]
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
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip WeatherPrism_App_OnInitialized
WeatherPrism_App_OnInitialized:
.loc 1 14 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9100e3a0
.word 0xd2800000
.word 0x3900e3bf
.word 0x3900e7bf
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 1 15 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 1 16 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_3
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a5

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xd2800000
.word 0x9100e3a0
.word 0xd2800000
.word 0x3900e3bf
.word 0x3900e7bf
.word 0x9100e3a0
.word 0x9100c3a0
.word 0x3980e3a0
.word 0x3900c3a0
.word 0x3980e7a0
.word 0x3900c7a0
.word 0xd2800020
.word 0xaa0503e0
.word 0xd2800002
.word 0x9100c3a3
.word 0xf9401ba3
.word 0xd2800024
.word 0xf94000a5

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 1 17 0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip WeatherPrism_App_RegisterTypes
WeatherPrism_App_RegisterTypes:
.loc 1 20 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #224]
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
.loc 1 21 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9002ba0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9002fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800401
.word 0xd2800401
bl _p_5
.word 0xf90033a0
bl _p_6
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800001
bl _p_7
.word 0xaa0003e4
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
bl _p_8
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 1 22 0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x1, [x16, #264]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #272]
bl _p_9
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.loc 1 23 0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x1, [x16, #280]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #288]
bl _p_10
.word 0xf9400fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.loc 1 24 0
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x1, [x16, #296]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #304]
bl _p_11
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.loc 1 25 0
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip WeatherPrism_App_InitializeComponent
WeatherPrism_App_InitializeComponent:
.file 2 "/Users/quangkhuongduy/Documents/xamarin/WeatherPrism/WeatherPrism/obj/Debug/WeatherPrism.App.xaml.g.cs"
.loc 2 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #312]
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

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x1, [x16, #320]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_12
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

Lme_3:
.text
	.align 4
	.no_dead_strip WeatherPrism_Services_MockData_GetCity
WeatherPrism_Services_MockData_GetCity:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9003fbf
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2801101
.word 0xd2801101
bl _p_5
.word 0xf9004ba0
bl _p_13
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9400ba0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0xf90047a0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x910123a0
.word 0xaa0003e8
bl _p_14
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x910123a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900801e
.word 0xf9403fa0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0x910183a0
.word 0x9101e3a1

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #360]
bl _p_15
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0x91004000

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #352]
bl _p_16
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_17

Lme_6:
.text
	.align 4
	.no_dead_strip WeatherPrism_Services_MockData_WeatherCityAsync_string
WeatherPrism_Services_MockData_WeatherCityAsync_string:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90043bf
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2801201
.word 0xd2801201
bl _p_5
.word 0xf90053a0
bl _p_18
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94043a1
.word 0xf9400ba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0xf9004fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x910143a0
.word 0xaa0003e8
bl _p_19
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900881e
.word 0xf94043a0
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0x9101a3a0
.word 0x910203a1

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #392]
bl _p_20
.word 0xf94013b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0x91004000

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #384]
bl _p_21
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_17

Lme_7:
.text
	.align 4
	.no_dead_strip WeatherPrism_Services_MockData__ctor
WeatherPrism_Services_MockData__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #400]
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

Lme_8:
.text
	.align 4
	.no_dead_strip WeatherPrism_Services_MockData__GetCityd__0__ctor
WeatherPrism_Services_MockData__GetCityd__0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #408]
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

Lme_9:
.text
	.align 4
	.no_dead_strip WeatherPrism_Services_MockData__GetCityd__0_MoveNext
WeatherPrism_Services_MockData__GetCityd__0_MoveNext:
.file 3 "/Users/quangkhuongduy/Documents/xamarin/WeatherPrism/WeatherPrism/Services/MockData.cs"
.loc 3 0 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd280001a
.word 0xf90053bf
.word 0x910263a0
.word 0xf9004fbf
.word 0xf90057bf
.word 0xd2800019
.word 0x910243a0
.word 0xf9004bbf
.word 0xf9005bbf
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9808000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000049
.word 0x14000002
.word 0x14000029
.loc 3 17 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 18 0
.word 0xf94027b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9008fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800701
.word 0xd2800701
bl _p_5
.word 0xf9008ba0
bl _p_22
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9408fa1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3400011a
.word 0x14000001
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000060
.word 0x14000003
.word 0x14000089
.word 0x14000158
.loc 3 20 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.loc 3 21 0
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf90097a0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800a01
.word 0xd2800a01
bl _p_5
.word 0xf90093a0
bl _p_23
.word 0xf94027b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 22 0
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401c02

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf9008fa0
.word 0xf94027b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0x910223a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0xf9405fbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910263a0
.word 0xf94047a0
.word 0xf9004fa0
.word 0x910263a0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #448]
bl _p_26
.word 0x53001c00
.word 0xf9008ba0
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000ae0
.word 0xf94023a0
.word 0xd2800001
.word 0xd2800015
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900801f
.word 0xf94027b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x910263a1
.word 0x9101e3a1
.word 0xf9404fa1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x9101c002
.word 0xaa0203e1
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf90057a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003da0
.word 0x91004000
.word 0x910263a1
.word 0x9102a3a2

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #456]
bl _p_27
.word 0xf94027b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001d7
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x9101c000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910263a0
.word 0xf9403ba0
.word 0xf9004fa0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003980
.word 0x9101c000
.word 0xf900001f
.word 0xf94023a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900801e
.word 0xf94023a0
.word 0xf90093a0
.word 0x910263a0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #448]
bl _p_28
.word 0xf9008fa0
.word 0xf94027b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf94093a1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a1
.word 0xf94023a0
.word 0xf9402400
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xd2800001
.word 0xf900241f
.loc 3 23 0
.word 0xf94027b1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.word 0x93407c00
.word 0xf9008ba0
.word 0xf94027b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xd2801901
.word 0xd280191e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34001c20
.loc 3 24 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.loc 3 25 0
.word 0xf94027b1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401c02

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xaa0203e0
.word 0xf940005e
bl _p_30
.word 0xf9008fa0
.word 0xf94027b1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0x910203a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.word 0xf9405fbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910243a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0x910243a0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #464]
bl _p_32
.word 0x53001c00
.word 0xf9008ba0
.word 0xf94027b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000b00
.word 0xf94023a0
.word 0xd2800021
.word 0xd2800037
.word 0xd2800021
.word 0xd2800021
.word 0xd280003a
.word 0xd280003e
.word 0xb900801e
.word 0xf94027b1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x910243a1
.word 0x9101a3a1
.word 0xf9404ba1
.word 0xf90037a1
.word 0x9101a3a1
.word 0x9101e002
.word 0xaa0203e1
.word 0xf94037a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf90057a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540023a0
.word 0x91004000
.word 0x910243a1
.word 0x9102a3a2

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_33
.word 0xf94027b1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000107
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x9101e000
.word 0x910183a1
.word 0xf9400000
.word 0xf90033a0
.word 0x910183a0
.word 0x910243a0
.word 0xf94033a0
.word 0xf9004ba0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001f80
.word 0x9101e000
.word 0xf900001f
.word 0xf94023a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800016
.word 0xf2bffff6
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900801e
.word 0xf94023a0
.word 0xf90097a0
.word 0x910243a0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #464]
bl _p_34
.word 0xf90093a0
.word 0xf94027b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a1
.word 0xf94023a0
.word 0xf9403000
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xd2800001
.word 0xf900301f
.loc 3 26 0
.word 0xf94027b1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9008fa0
.word 0xf94023a0
.word 0xf9402800

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #480]
bl _p_35
.word 0xf9008ba0
.word 0xf94027b1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9408fa1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 27 0
.word 0xf94027b1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9402c00
.word 0xf90053a0
.word 0x14000073
.loc 3 29 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xf9001c1f
.word 0xf94023a0
.word 0xd2800001
.word 0xf900201f
.word 0x1400003c
.word 0xf90063a0
.word 0xf94063a0
.word 0xf9008fa0
.loc 3 30 0
.word 0xf94027b1
.word 0xf948ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf9005ba0
.word 0xf94023a1
.word 0xf9405ba0
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 31 0
.word 0xf94027b1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 32 0
.word 0xf94027b1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9403401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf94027b1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
bl _p_36
.word 0xf94027b1
.word 0xf9498e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 33 0
.word 0xf94027b1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
bl _p_37
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xb4000060
.word 0xf9407fa0
bl _p_38
.word 0x14000001
.loc 3 34 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90053bf
.word 0x1400001f
.word 0xf90067a0
.word 0xf94067a0
.word 0xf9005ba0
.word 0xf94023a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900801e
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000700
.word 0x91004000
.word 0xf9405ba1

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #352]
bl _p_39
.word 0xf94027b1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
bl _p_37
.word 0xf90083a0
.word 0xf94083a0
.word 0xb4000060
.word 0xf94083a0
bl _p_38
.word 0x1400001d
.loc 3 35 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900801e
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002a0
.word 0x91004000
.word 0xf94053a1

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #352]
bl _p_40
.word 0xf94027b1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94ada31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_17

Lme_a:
.text
	.align 4
	.no_dead_strip WeatherPrism_Services_MockData__GetCityd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
WeatherPrism_Services_MockData__GetCityd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip WeatherPrism_Services_MockData__WeatherCityAsyncd__1__ctor
WeatherPrism_Services_MockData__WeatherCityAsyncd__1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #496]
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

Lme_c:
.text
	.align 4
	.no_dead_strip WeatherPrism_Services_MockData__WeatherCityAsyncd__1_MoveNext
WeatherPrism_Services_MockData__WeatherCityAsyncd__1_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd280001a
.word 0xf90053bf
.word 0x910263a0
.word 0xf9004fbf
.word 0xf90057bf
.word 0xd2800019
.word 0x910243a0
.word 0xf9004bbf
.word 0xf9005bbf
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9808800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000049
.word 0x14000002
.word 0x14000009
.loc 3 38 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400011a
.word 0x14000001
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000060
.word 0x14000003
.word 0x140000b3
.word 0x14000181
.loc 3 40 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 3 41 0
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9009fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf900a3a0
.word 0xf94023a0
.word 0xf9401400
bl _p_41
.word 0xf900a7a0
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf940a7a1

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x2, [x16, #520]
bl _p_42
.word 0xf9009ba0
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 42 0
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf90097a0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800a01
.word 0xd2800a01
bl _p_5
.word 0xf90093a0
bl _p_23
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 43 0
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9402002
.word 0xf94023a0
.word 0xf9401c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf9008fa0
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0x910223a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0xf9405fbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910263a0
.word 0xf94047a0
.word 0xf9004fa0
.word 0x910263a0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #448]
bl _p_26
.word 0x53001c00
.word 0xf9008ba0
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000ae0
.word 0xf94023a0
.word 0xd2800001
.word 0xd2800015
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900881f
.word 0xf94027b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x910263a1
.word 0x9101e3a1
.word 0xf9404fa1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x9101e002
.word 0xaa0203e1
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf90057a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003de0
.word 0x91004000
.word 0x910263a1
.word 0x9102a3a2

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #528]
bl _p_43
.word 0xf94027b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0x140001d9
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x9101e000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910263a0
.word 0xf9403ba0
.word 0xf9004fa0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540039c0
.word 0x9101e000
.word 0xf900001f
.word 0xf94023a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900881e
.word 0xf94023a0
.word 0xf90093a0
.word 0x910263a0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #448]
bl _p_28
.word 0xf9008fa0
.word 0xf94027b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf94093a1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a1
.word 0xf94023a0
.word 0xf9402800
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xd2800001
.word 0xf900281f
.loc 3 44 0
.word 0xf94027b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9402401
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.word 0x93407c00
.word 0xf9008ba0
.word 0xf94027b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xd2801901
.word 0xd280191e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34001c00
.loc 3 45 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 46 0
.word 0xf94027b1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9402002
.word 0xf94023a0
.word 0xf9401c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_30
.word 0xf9008fa0
.word 0xf94027b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0x910203a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.word 0xf9405fbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910243a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0x910243a0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #464]
bl _p_32
.word 0x53001c00
.word 0xf9008ba0
.word 0xf94027b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000b00
.word 0xf94023a0
.word 0xd2800021
.word 0xd2800037
.word 0xd2800021
.word 0xd2800021
.word 0xd280003a
.word 0xd280003e
.word 0xb900881e
.word 0xf94027b1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x910243a1
.word 0x9101a3a1
.word 0xf9404ba1
.word 0xf90037a1
.word 0x9101a3a1
.word 0x91020002
.word 0xaa0203e1
.word 0xf94037a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf90057a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002400
.word 0x91004000
.word 0x910243a1
.word 0x9102a3a2

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #536]
bl _p_44
.word 0xf94027b1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400010a
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x91020000
.word 0x910183a1
.word 0xf9400000
.word 0xf90033a0
.word 0x910183a0
.word 0x910243a0
.word 0xf94033a0
.word 0xf9004ba0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001fe0
.word 0x91020000
.word 0xf900001f
.word 0xf94023a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800016
.word 0xf2bffff6
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900881e
.word 0xf94023a0
.word 0xf90097a0
.word 0x910243a0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #464]
bl _p_34
.word 0xf90093a0
.word 0xf94027b1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a1
.word 0xf94023a0
.word 0xf9403400
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xd2800001
.word 0xf900341f
.loc 3 47 0
.word 0xf94027b1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9008fa0
.word 0xf94023a0
.word 0xf9402c00

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #544]
bl _p_45
.word 0xf9008ba0
.word 0xf94027b1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9408fa1
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 48 0
.word 0xf94027b1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9403000
.word 0xf90053a0
.word 0x14000076
.loc 3 50 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xf9001c1f
.word 0xf94023a0
.word 0xd2800001
.word 0xf900201f
.word 0xf94023a0
.word 0xd2800001
.word 0xf900241f
.word 0x1400003c
.word 0xf90063a0
.word 0xf94063a0
.word 0xf9008fa0
.loc 3 51 0
.word 0xf94027b1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf9005ba0
.word 0xf94023a1
.word 0xf9405ba0
.word 0xf9003820
.word 0x9101c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 52 0
.word 0xf94027b1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 53 0
.word 0xf94027b1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9403801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf94027b1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
bl _p_36
.word 0xf94027b1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
.loc 3 54 0
.word 0xf94027b1
.word 0xf949ce31
.word 0xb4000051
.word 0xd63f0220
bl _p_37
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xb4000060
.word 0xf9407fa0
bl _p_38
.word 0x14000001
.loc 3 55 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94a0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90053bf
.word 0x1400001f
.word 0xf90067a0
.word 0xf94067a0
.word 0xf9005ba0
.word 0xf94023a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900881e
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000700
.word 0x91004000
.word 0xf9405ba1

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #384]
bl _p_46
.word 0xf94027b1
.word 0xf94a6e31
.word 0xb4000051
.word 0xd63f0220
bl _p_37
.word 0xf90083a0
.word 0xf94083a0
.word 0xb4000060
.word 0xf94083a0
bl _p_38
.word 0x1400001d
.loc 3 56 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94aaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900881e
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002a0
.word 0x91004000
.word 0xf94053a1

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #384]
bl _p_47
.word 0xf94027b1
.word 0xf94afa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94b0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_17

Lme_d:
.text
	.align 4
	.no_dead_strip WeatherPrism_Services_MockData__WeatherCityAsyncd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
WeatherPrism_Services_MockData__WeatherCityAsyncd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_City_get_name
WeatherPrism_Models_City_get_name:
.file 4 "/Users/quangkhuongduy/Documents/xamarin/WeatherPrism/WeatherPrism/Models/City.cs"
.loc 4 6 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #560]
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

Lme_f:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_City_set_name_string
WeatherPrism_Models_City_set_name_string:
.loc 4 6 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #568]
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

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
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
	.no_dead_strip WeatherPrism_Models_City__ctor
WeatherPrism_Models_City__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #576]
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

Lme_11:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_Coord_get_lon
WeatherPrism_Models_Coord_get_lon:
.file 5 "/Users/quangkhuongduy/Documents/xamarin/WeatherPrism/WeatherPrism/Models/Coord.cs"
.loc 5 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd400c00
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_Coord_set_lon_double
WeatherPrism_Models_Coord_set_lon_double:
.loc 5 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000420
.word 0x91006341
.word 0xfd400fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x2, [x16, #600]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #608]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #616]
.word 0xaa1a03e0
.word 0xf9400343
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_17

Lme_13:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_Coord_get_lat
WeatherPrism_Models_Coord_get_lat:
.loc 5 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd401000
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_Coord_set_lat_double
WeatherPrism_Models_Coord_set_lat_double:
.loc 5 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000420
.word 0x91008341
.word 0xfd400fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x2, [x16, #640]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #608]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #616]
.word 0xaa1a03e0
.word 0xf9400343
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_17

Lme_15:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_Coord__ctor
WeatherPrism_Models_Coord__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_48
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

Lme_16:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_Weather_get_id
WeatherPrism_Models_Weather_get_id:
.file 6 "/Users/quangkhuongduy/Documents/xamarin/WeatherPrism/WeatherPrism/Models/Weather.cs"
.loc 6 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd401800
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_Weather_set_id_double
WeatherPrism_Models_Weather_set_id_double:
.loc 6 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000420
.word 0x9100c341
.word 0xfd400fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x2, [x16, #672]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #608]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #616]
.word 0xaa1a03e0
.word 0xf9400343
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_17

Lme_18:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_Weather_get_main
WeatherPrism_Models_Weather_get_main:
.loc 6 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_Weather_set_main_string
WeatherPrism_Models_Weather_set_main_string:
.loc 6 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000420
.word 0x91006321
.word 0xf9400fa2

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x3, [x16, #696]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #704]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #712]
.word 0xaa1903e0
.word 0xf9400324
.word 0xf9404890
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_17

Lme_1a:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_Weather_get_description
WeatherPrism_Models_Weather_get_description:
.loc 6 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_Weather_set_description_string
WeatherPrism_Models_Weather_set_description_string:
.loc 6 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000420
.word 0x91008321
.word 0xf9400fa2

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x3, [x16, #736]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #704]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #712]
.word 0xaa1903e0
.word 0xf9400324
.word 0xf9404890
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_17

Lme_1c:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_Weather_get_icon
WeatherPrism_Models_Weather_get_icon:
.loc 6 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_Weather_set_icon_string
WeatherPrism_Models_Weather_set_icon_string:
.loc 6 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 17 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf94013a1

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x2, [x16, #768]
bl _p_42
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f8
.loc 6 18 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000420
.word 0x9100a321
.word 0xaa0203e0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x3, [x16, #776]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #704]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #712]
.word 0xaa1903e0
.word 0xf9400324
.word 0xf9404890
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 6 19 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_17

Lme_1e:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_Weather__ctor
WeatherPrism_Models_Weather__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_48
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

Lme_1f:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_Main_get_temp
WeatherPrism_Models_Main_get_temp:
.file 7 "/Users/quangkhuongduy/Documents/xamarin/WeatherPrism/WeatherPrism/Models/Main.cs"
.loc 7 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd400c00
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_Main_set_temp_double
WeatherPrism_Models_Main_set_temp_double:
.loc 7 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540004c0
.word 0x91006341
.word 0xfd400fa0
.word 0xd280001e
.word 0xf2c2001e
.word 0xf2e80e3e
.word 0x9e6703c1
.word 0x1e613800

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x2, [x16, #808]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #608]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #616]
.word 0xaa1a03e0
.word 0xf9400343
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_17

Lme_21:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_Main_get_pressure
WeatherPrism_Models_Main_get_pressure:
.loc 7 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd401000
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_Main_set_pressure_double
WeatherPrism_Models_Main_set_pressure_double:
.loc 7 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000420
.word 0x91008341
.word 0xfd400fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x2, [x16, #832]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #608]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #616]
.word 0xaa1a03e0
.word 0xf9400343
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_17

Lme_23:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_Main_get_humidity
WeatherPrism_Models_Main_get_humidity:
.loc 7 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd401400
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_Main_set_humidity_double
WeatherPrism_Models_Main_set_humidity_double:
.loc 7 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000420
.word 0x9100a341
.word 0xfd400fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x2, [x16, #856]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #608]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #616]
.word 0xaa1a03e0
.word 0xf9400343
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_17

Lme_25:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_Main_get_temp_min
WeatherPrism_Models_Main_get_temp_min:
.loc 7 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd401800
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_Main_set_temp_min_double
WeatherPrism_Models_Main_set_temp_min_double:
.loc 7 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000420
.word 0x9100c341
.word 0xfd400fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x2, [x16, #880]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #608]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #616]
.word 0xaa1a03e0
.word 0xf9400343
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_17

Lme_27:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_Main_get_temp_max
WeatherPrism_Models_Main_get_temp_max:
.loc 7 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd401c00
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_Main_set_temp_max_double
WeatherPrism_Models_Main_set_temp_max_double:
.loc 7 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000420
.word 0x9100e341
.word 0xfd400fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x2, [x16, #904]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #608]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #616]
.word 0xaa1a03e0
.word 0xf9400343
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_17

Lme_29:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_Main__ctor
WeatherPrism_Models_Main__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_48
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

Lme_2a:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_Wind_get_speed
WeatherPrism_Models_Wind_get_speed:
.file 8 "/Users/quangkhuongduy/Documents/xamarin/WeatherPrism/WeatherPrism/Models/Wind.cs"
.loc 8 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd400c00
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_Wind_set_speed_double
WeatherPrism_Models_Wind_set_speed_double:
.loc 8 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000420
.word 0x91006341
.word 0xfd400fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x2, [x16, #936]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #608]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #616]
.word 0xaa1a03e0
.word 0xf9400343
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_17

Lme_2c:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_Wind_get_deg
WeatherPrism_Models_Wind_get_deg:
.loc 8 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd401000
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_Wind_set_deg_double
WeatherPrism_Models_Wind_set_deg_double:
.loc 8 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000420
.word 0x91008341
.word 0xfd400fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x2, [x16, #960]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #608]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #616]
.word 0xaa1a03e0
.word 0xf9400343
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_17

Lme_2e:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_Wind__ctor
WeatherPrism_Models_Wind__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_48
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

Lme_2f:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_Clouds_get_all
WeatherPrism_Models_Clouds_get_all:
.file 9 "/Users/quangkhuongduy/Documents/xamarin/WeatherPrism/WeatherPrism/Models/Clouds.cs"
.loc 9 8 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd400c00
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_Clouds_set_all_double
WeatherPrism_Models_Clouds_set_all_double:
.loc 9 8 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000420
.word 0x91006341
.word 0xfd400fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x2, [x16, #992]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #608]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #616]
.word 0xaa1a03e0
.word 0xf9400343
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_17

Lme_31:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_Clouds__ctor
WeatherPrism_Models_Clouds__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_48
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

Lme_32:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_Sys_get_type
WeatherPrism_Models_Sys_get_type:
.file 10 "/Users/quangkhuongduy/Documents/xamarin/WeatherPrism/WeatherPrism/Models/Sys.cs"
.loc 10 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd401000
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_Sys_set_type_double
WeatherPrism_Models_Sys_set_type_double:
.loc 10 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000420
.word 0x91008341
.word 0xfd400fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x2, [x16, #1024]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #608]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #616]
.word 0xaa1a03e0
.word 0xf9400343
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_17

Lme_34:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_Sys_get_id
WeatherPrism_Models_Sys_get_id:
.loc 10 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd401400
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_Sys_set_id_double
WeatherPrism_Models_Sys_set_id_double:
.loc 10 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000420
.word 0x9100a341
.word 0xfd400fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x2, [x16, #672]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #608]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #616]
.word 0xaa1a03e0
.word 0xf9400343
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_17

Lme_36:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_Sys_get_message
WeatherPrism_Models_Sys_get_message:
.loc 10 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd401800
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_Sys_set_message_double
WeatherPrism_Models_Sys_set_message_double:
.loc 10 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000420
.word 0x9100c341
.word 0xfd400fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x2, [x16, #1064]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #608]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #616]
.word 0xaa1a03e0
.word 0xf9400343
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_17

Lme_38:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_Sys_get_country
WeatherPrism_Models_Sys_get_country:
.loc 10 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_Sys_set_country_string
WeatherPrism_Models_Sys_set_country_string:
.loc 10 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000420
.word 0x91006321
.word 0xf9400fa2

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x3, [x16, #1088]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #704]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #712]
.word 0xaa1903e0
.word 0xf9400324
.word 0xf9404890
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_17

Lme_3a:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_Sys_get_sunrise
WeatherPrism_Models_Sys_get_sunrise:
.loc 10 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd401c00
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_Sys_set_sunrise_double
WeatherPrism_Models_Sys_set_sunrise_double:
.loc 10 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000420
.word 0x9100e341
.word 0xfd400fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x2, [x16, #1112]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #608]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #616]
.word 0xaa1a03e0
.word 0xf9400343
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_17

Lme_3c:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_Sys_get_sunset
WeatherPrism_Models_Sys_get_sunset:
.loc 10 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd402000
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_Sys_set_sunset_double
WeatherPrism_Models_Sys_set_sunset_double:
.loc 10 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000420
.word 0x91010341
.word 0xfd400fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x2, [x16, #1136]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #608]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #616]
.word 0xaa1a03e0
.word 0xf9400343
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_17

Lme_3e:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_Sys__ctor
WeatherPrism_Models_Sys__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_48
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

Lme_3f:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_InfoWeather_get_coord
WeatherPrism_Models_InfoWeather_get_coord:
.file 11 "/Users/quangkhuongduy/Documents/xamarin/WeatherPrism/WeatherPrism/Models/InfoWeather.cs"
.loc 11 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_InfoWeather_set_coord_WeatherPrism_Models_Coord
WeatherPrism_Models_InfoWeather_set_coord_WeatherPrism_Models_Coord:
.loc 11 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000420
.word 0x91006321
.word 0xf9400fa2

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x3, [x16, #1168]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #1176]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0xaa1903e0
.word 0xf9400324
.word 0xf9404890
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_17

Lme_41:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_InfoWeather_get_weather
WeatherPrism_Models_InfoWeather_get_weather:
.loc 11 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_InfoWeather_set_weather_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_Weather
WeatherPrism_Models_InfoWeather_set_weather_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_Weather:
.loc 11 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000420
.word 0x91008321
.word 0xf9400fa2

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x3, [x16, #296]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #1208]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0xaa1903e0
.word 0xf9400324
.word 0xf9404890
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_17

Lme_43:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_InfoWeather_get_main
WeatherPrism_Models_InfoWeather_get_main:
.loc 11 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_InfoWeather_set_main_WeatherPrism_Models_Main
WeatherPrism_Models_InfoWeather_set_main_WeatherPrism_Models_Main:
.loc 11 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000420
.word 0x9100a321
.word 0xf9400fa2

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x3, [x16, #696]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #1240]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #1248]
.word 0xaa1903e0
.word 0xf9400324
.word 0xf9404890
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_17

Lme_45:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_InfoWeather_get_visibility
WeatherPrism_Models_InfoWeather_get_visibility:
.loc 11 24 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd402800
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_InfoWeather_set_visibility_double
WeatherPrism_Models_InfoWeather_set_visibility_double:
.loc 11 24 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000420
.word 0x91014341
.word 0xfd400fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x2, [x16, #1272]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #608]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #616]
.word 0xaa1a03e0
.word 0xf9400343
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_17

Lme_47:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_InfoWeather_get_wind
WeatherPrism_Models_InfoWeather_get_wind:
.loc 11 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_InfoWeather_set_wind_WeatherPrism_Models_Wind
WeatherPrism_Models_InfoWeather_set_wind_WeatherPrism_Models_Wind:
.loc 11 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000420
.word 0x9100c321
.word 0xf9400fa2

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x3, [x16, #1296]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #1304]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #1312]
.word 0xaa1903e0
.word 0xf9400324
.word 0xf9404890
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_17

Lme_49:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_InfoWeather_get_clouds
WeatherPrism_Models_InfoWeather_get_clouds:
.loc 11 26 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_InfoWeather_set_clouds_WeatherPrism_Models_Clouds
WeatherPrism_Models_InfoWeather_set_clouds_WeatherPrism_Models_Clouds:
.loc 11 26 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000420
.word 0x9100e321
.word 0xf9400fa2

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x3, [x16, #1336]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #1344]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #1352]
.word 0xaa1903e0
.word 0xf9400324
.word 0xf9404890
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_17

Lme_4b:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_InfoWeather_get_dt
WeatherPrism_Models_InfoWeather_get_dt:
.loc 11 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd402c00
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_InfoWeather_set_dt_double
WeatherPrism_Models_InfoWeather_set_dt_double:
.loc 11 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000420
.word 0x91016341
.word 0xfd400fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x2, [x16, #1376]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #608]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #616]
.word 0xaa1a03e0
.word 0xf9400343
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_17

Lme_4d:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_InfoWeather_get_sys
WeatherPrism_Models_InfoWeather_get_sys:
.loc 11 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_InfoWeather_set_sys_WeatherPrism_Models_Sys
WeatherPrism_Models_InfoWeather_set_sys_WeatherPrism_Models_Sys:
.loc 11 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000420
.word 0x91010321
.word 0xf9400fa2

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x3, [x16, #1400]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #1408]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #1416]
.word 0xaa1903e0
.word 0xf9400324
.word 0xf9404890
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_17

Lme_4f:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_InfoWeather_get_id
WeatherPrism_Models_InfoWeather_get_id:
.loc 11 29 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd403000
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_InfoWeather_set_id_double
WeatherPrism_Models_InfoWeather_set_id_double:
.loc 11 29 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000420
.word 0x91018341
.word 0xfd400fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x2, [x16, #672]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #608]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #616]
.word 0xaa1a03e0
.word 0xf9400343
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_17

Lme_51:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_InfoWeather_get_name
WeatherPrism_Models_InfoWeather_get_name:
.loc 11 30 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402400
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_InfoWeather_set_name_string
WeatherPrism_Models_InfoWeather_set_name_string:
.loc 11 30 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000420
.word 0x91012321
.word 0xf9400fa2

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x3, [x16, #1456]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #704]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #712]
.word 0xaa1903e0
.word 0xf9400324
.word 0xf9404890
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_17

Lme_53:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_InfoWeather_get_cod
WeatherPrism_Models_InfoWeather_get_cod:
.loc 11 31 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd403400
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_InfoWeather_set_cod_double
WeatherPrism_Models_InfoWeather_set_cod_double:
.loc 11 31 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000420
.word 0x9101a341
.word 0xfd400fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x2, [x16, #1480]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #608]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #616]
.word 0xaa1a03e0
.word 0xf9400343
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_17

Lme_55:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_InfoWeather__ctor
WeatherPrism_Models_InfoWeather__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_48
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

Lme_56:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_ConvertTemp_Convert_object_System_Type_object_System_Globalization_CultureInfo
WeatherPrism_Models_ConvertTemp_Convert_object_System_Type_object_System_Globalization_CultureInfo:
.file 12 "/Users/quangkhuongduy/Documents/xamarin/WeatherPrism/WeatherPrism/Models/ConvertTemp.cs"
.loc 12 11 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 12 12 0
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400033a
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402030
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x1, [x16, #1504]
bl _p_49
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0x14000003
.word 0xd2800020
.word 0xd2800037
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xaa1703e0
.word 0x340001d7
.loc 12 13 0
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 12 14 0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xaa0003f8
.word 0x14000016
.loc 12 17 0
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 12 18 0
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x1, [x16, #1512]
.word 0xaa1a03e0
bl _p_50
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.loc 12 20 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_ConvertTemp_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
WeatherPrism_Models_ConvertTemp_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo:
.loc 12 23 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 12 24 0
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801f60
.word 0xf2a04000
.word 0xd2801f60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_38
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_ConvertTemp__ctor
WeatherPrism_Models_ConvertTemp__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1528]
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

Lme_59:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_ConvertSpeedWind_Convert_object_System_Type_object_System_Globalization_CultureInfo
WeatherPrism_Models_ConvertSpeedWind_Convert_object_System_Type_object_System_Globalization_CultureInfo:
.file 13 "/Users/quangkhuongduy/Documents/xamarin/WeatherPrism/WeatherPrism/Models/ConvertSpeedWind.cs"
.loc 13 9 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 13 10 0
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400033a
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402030
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x1, [x16, #1504]
bl _p_49
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0x14000003
.word 0xd2800020
.word 0xd2800037
.word 0xaa1703e0
.word 0xaa1703f9
.word 0xaa1703e0
.word 0x340001d7
.loc 13 11 0
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 13 12 0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xaa0003f8
.word 0x14000016
.loc 13 15 0
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 13 16 0
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x1, [x16, #1544]
.word 0xaa1a03e0
bl _p_50
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.loc 13 18 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_ConvertSpeedWind_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
WeatherPrism_Models_ConvertSpeedWind_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo:
.loc 13 21 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 13 22 0
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801f60
.word 0xf2a04000
.word 0xd2801f60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_38
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip WeatherPrism_Models_ConvertSpeedWind__ctor
WeatherPrism_Models_ConvertSpeedWind__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1560]
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

Lme_5c:
.text
	.align 4
	.no_dead_strip WeatherPrism_ViewModels_ViewModelbase_get_navigationService
WeatherPrism_ViewModels_ViewModelbase_get_navigationService:
.file 14 "/Users/quangkhuongduy/Documents/xamarin/WeatherPrism/WeatherPrism/ViewModels/ViewModelbase.cs"
.loc 14 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1568]
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

Lme_5d:
.text
	.align 4
	.no_dead_strip WeatherPrism_ViewModels_ViewModelbase_set_navigationService_Prism_Navigation_INavigationService
WeatherPrism_ViewModels_ViewModelbase_set_navigationService_Prism_Navigation_INavigationService:
.loc 14 8 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1576]
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

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
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

Lme_5e:
.text
	.align 4
	.no_dead_strip WeatherPrism_ViewModels_ViewModelbase__ctor_Prism_Navigation_INavigationService
WeatherPrism_ViewModels_ViewModelbase__ctor_Prism_Navigation_INavigationService:
.loc 14 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_48
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 14 11 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 14 12 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_51
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 14 13 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip WeatherPrism_ViewModels_ViewModelbase_OnNavigatedFrom_Prism_Navigation_NavigationParameters
WeatherPrism_ViewModels_ViewModelbase_OnNavigatedFrom_Prism_Navigation_NavigationParameters:
.loc 14 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1592]
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
.loc 14 18 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip WeatherPrism_ViewModels_ViewModelbase_OnNavigatedTo_Prism_Navigation_NavigationParameters
WeatherPrism_ViewModels_ViewModelbase_OnNavigatedTo_Prism_Navigation_NavigationParameters:
.loc 14 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1600]
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
.loc 14 23 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip WeatherPrism_ViewModels_ViewModelbase_OnNavigatingTo_Prism_Navigation_NavigationParameters
WeatherPrism_ViewModels_ViewModelbase_OnNavigatingTo_Prism_Navigation_NavigationParameters:
.loc 14 26 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1608]
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
.loc 14 28 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip WeatherPrism_ViewModels_CityPageViewModel_get_dataInterface
WeatherPrism_ViewModels_CityPageViewModel_get_dataInterface:
.file 15 "/Users/quangkhuongduy/Documents/xamarin/WeatherPrism/WeatherPrism/ViewModels/CityPageViewModel.cs"
.loc 15 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1616]
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

Lme_63:
.text
	.align 4
	.no_dead_strip WeatherPrism_ViewModels_CityPageViewModel_set_dataInterface_WeatherPrism_Services_IDataInterface
WeatherPrism_ViewModels_CityPageViewModel_set_dataInterface_WeatherPrism_Services_IDataInterface:
.loc 15 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1624]
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

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
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

Lme_64:
.text
	.align 4
	.no_dead_strip WeatherPrism_ViewModels_CityPageViewModel_get_Title
WeatherPrism_ViewModels_CityPageViewModel_get_Title:
.loc 15 24 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip WeatherPrism_ViewModels_CityPageViewModel_set_Title_string
WeatherPrism_ViewModels_CityPageViewModel_set_Title_string:
.loc 15 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000420
.word 0x91008321
.word 0xf9400fa2

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x3, [x16, #1648]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #704]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #712]
.word 0xaa1903e0
.word 0xf9400324
.word 0xf9404890
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_17

Lme_66:
.text
	.align 4
	.no_dead_strip WeatherPrism_ViewModels_CityPageViewModel_get_listCity
WeatherPrism_ViewModels_CityPageViewModel_get_listCity:
.loc 15 30 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip WeatherPrism_ViewModels_CityPageViewModel_set_listCity_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City
WeatherPrism_ViewModels_CityPageViewModel_set_listCity_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City:
.loc 15 31 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000420
.word 0x9100a321
.word 0xf9400fa2

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x3, [x16, #1672]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #1680]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #1688]
.word 0xaa1903e0
.word 0xf9400324
.word 0xf9404890
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_17

Lme_68:
.text
	.align 4
	.no_dead_strip WeatherPrism_ViewModels_CityPageViewModel_get_ItemSelected
WeatherPrism_ViewModels_CityPageViewModel_get_ItemSelected:
.loc 15 36 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip WeatherPrism_ViewModels_CityPageViewModel_set_ItemSelected_WeatherPrism_Models_City
WeatherPrism_ViewModels_CityPageViewModel_set_ItemSelected_WeatherPrism_Models_City:
.loc 15 38 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 15 39 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000900
.word 0x9100e321
.word 0xaa1a03e0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x3, [x16, #1712]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #1720]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #1728]
.word 0xaa1903e0
.word 0xaa1a03e2
.word 0xf9400324
.word 0xf9404890
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 15 40 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340002c0
.loc 15 41 0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 15 42 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_52
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 15 43 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.loc 15 44 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_17

Lme_6a:
.text
	.align 4
	.no_dead_strip WeatherPrism_ViewModels_CityPageViewModel__ctor_Prism_Navigation_INavigationService_WeatherPrism_Services_IDataInterface
WeatherPrism_ViewModels_CityPageViewModel__ctor_Prism_Navigation_INavigationService_WeatherPrism_Services_IDataInterface:
.loc 15 47 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xaa1803e0
bl _p_53
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 15 48 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 15 49 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x1, [x16, #1744]
.word 0xaa1803e0
bl _p_54
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 15 50 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1803e0
bl _p_55
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 15 51 0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip WeatherPrism_ViewModels_CityPageViewModel_OnNavigatedTo_Prism_Navigation_NavigationParameters
WeatherPrism_ViewModels_CityPageViewModel_OnNavigatedTo_Prism_Navigation_NavigationParameters:
.loc 15 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 15 55 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_56
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 15 56 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006a0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xd2800e01
.word 0xd2800e01
bl _p_5
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x1, [x16, #1768]
.word 0xf9001401

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x1, [x16, #1776]
.word 0xf9002001

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x1, [x16, #1784]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
bl _p_57
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 15 62 0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801280
.word 0xaa1103e1
bl _p_17

Lme_6c:
.text
	.align 4
	.no_dead_strip WeatherPrism_ViewModels_CityPageViewModel_itemSelected_WeatherPrism_Models_City
WeatherPrism_ViewModels_CityPageViewModel_itemSelected_WeatherPrism_Models_City:
.loc 15 65 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910123a0
.word 0xd2800000
.word 0x390123bf
.word 0x390127bf
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 15 66 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_58
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9002ba0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xf9003ba0
.word 0xd2800020

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xd2800021
bl _p_7
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xf90047a0
.word 0xd2800000
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_59
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_60
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xd2800301
.word 0xd2800301
bl _p_5
.word 0xf94037a1
.word 0xf9002fa0
bl _p_61
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a5
.word 0x910123a0
.word 0xd2800000
.word 0x390123bf
.word 0x390127bf
.word 0x910123a0
.word 0x910103a0
.word 0x398123a0
.word 0x390103a0
.word 0x398127a0
.word 0x390107a0
.word 0xd2800020
.word 0xaa0503e0
.word 0x910103a3
.word 0xf94023a3
.word 0xd2800024
.word 0xf94000a5

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.loc 15 67 0
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip WeatherPrism_ViewModels_CityPageViewModel__OnNavigatedTob__17_0
WeatherPrism_ViewModels_CityPageViewModel__OnNavigatedTob__17_0:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9004bbf
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xd2800a01
.word 0xd2800a01
bl _p_5
.word 0xf90057a0
bl _p_62
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9004ba0
.word 0xf9404ba1
.word 0xf9400ba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0xf90053a0
.word 0x910143a0
.word 0xaa0003e8
bl _p_63
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9404ba0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0
.word 0x9100c3a0
.word 0x9101c3a0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910243a1

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #1840]
bl _p_64
.word 0xf9400fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip WeatherPrism_ViewModels_CityPageViewModel___OnNavigatedTob__17_0d__ctor
WeatherPrism_ViewModels_CityPageViewModel___OnNavigatedTob__17_0d__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1848]
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

Lme_6f:
.text
	.align 4
	.no_dead_strip WeatherPrism_ViewModels_CityPageViewModel___OnNavigatedTob__17_0d_MoveNext
WeatherPrism_ViewModels_CityPageViewModel___OnNavigatedTob__17_0d_MoveNext:
.loc 15 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9804800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000072
.loc 15 57 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 15 58 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401800
bl _p_65
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #1864]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_66
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #1872]
bl _p_67
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900481f
.word 0xf9401bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x91010002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001460
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #1880]
bl _p_68
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008e
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91010000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001040
.word 0x91010000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf94017a0
.word 0xf9005fa0
.word 0x910183a0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #1872]
bl _p_69
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9401800
.word 0xf94017a1
.word 0xf9401c21
bl _p_70
.word 0xf9401bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800001
.word 0xf9001c1f
.loc 15 59 0
.word 0xf9401bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401800

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x1, [x16, #1888]
bl _p_54
.word 0xf9401bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_71
.word 0xf9401bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
bl _p_37
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_38
.word 0x14000019
.loc 15 60 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_72
.word 0xf9401bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_17

Lme_70:
.text
	.align 4
	.no_dead_strip WeatherPrism_ViewModels_CityPageViewModel___OnNavigatedTob__17_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
WeatherPrism_ViewModels_CityPageViewModel___OnNavigatedTob__17_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip WeatherPrism_ViewModels_WeatherCityPageViewModel_get__dataInterface
WeatherPrism_ViewModels_WeatherCityPageViewModel_get__dataInterface:
.file 16 "/Users/quangkhuongduy/Documents/xamarin/WeatherPrism/WeatherPrism/ViewModels/WeatherCityPageViewModel.cs"
.loc 16 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1904]
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

Lme_72:
.text
	.align 4
	.no_dead_strip WeatherPrism_ViewModels_WeatherCityPageViewModel_set__dataInterface_WeatherPrism_Services_IDataInterface
WeatherPrism_ViewModels_WeatherCityPageViewModel_set__dataInterface_WeatherPrism_Services_IDataInterface:
.loc 16 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1912]
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

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
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

Lme_73:
.text
	.align 4
	.no_dead_strip WeatherPrism_ViewModels_WeatherCityPageViewModel_get_Title
WeatherPrism_ViewModels_WeatherCityPageViewModel_get_Title:
.loc 16 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip WeatherPrism_ViewModels_WeatherCityPageViewModel_set_Title_string
WeatherPrism_ViewModels_WeatherCityPageViewModel_set_Title_string:
.loc 16 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000420
.word 0x9100a321
.word 0xf9400fa2

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x3, [x16, #1648]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #704]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #712]
.word 0xaa1903e0
.word 0xf9400324
.word 0xf9404890
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_17

Lme_75:
.text
	.align 4
	.no_dead_strip WeatherPrism_ViewModels_WeatherCityPageViewModel_get_infoWeather
WeatherPrism_ViewModels_WeatherCityPageViewModel_get_infoWeather:
.loc 16 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip WeatherPrism_ViewModels_WeatherCityPageViewModel_set_infoWeather_WeatherPrism_Models_InfoWeather
WeatherPrism_ViewModels_WeatherCityPageViewModel_set_infoWeather_WeatherPrism_Models_InfoWeather:
.loc 16 24 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000420
.word 0x9100c321
.word 0xf9400fa2

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x3, [x16, #1952]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #1960]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #1968]
.word 0xaa1903e0
.word 0xf9400324
.word 0xf9404890
.word 0xd63f0200
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_17

Lme_77:
.text
	.align 4
	.no_dead_strip WeatherPrism_ViewModels_WeatherCityPageViewModel__ctor_Prism_Navigation_INavigationService_WeatherPrism_Services_IDataInterface
WeatherPrism_ViewModels_WeatherCityPageViewModel__ctor_Prism_Navigation_INavigationService_WeatherPrism_Services_IDataInterface:
.loc 16 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xaa1803e0
bl _p_53
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 16 28 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 16 29 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1803e0
bl _p_73
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 16 30 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x1, [x16, #1984]
.word 0xaa1803e0
bl _p_74
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 16 31 0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip WeatherPrism_ViewModels_WeatherCityPageViewModel_OnNavigatedTo_Prism_Navigation_NavigationParameters
WeatherPrism_ViewModels_WeatherCityPageViewModel_OnNavigatedTo_Prism_Navigation_NavigationParameters:
.loc 16 34 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #1992]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 16 35 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_56
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 16 36 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_75
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0x34000c60
.loc 16 37 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 16 38 0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_76
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f7
.loc 16 39 0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1903e0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1903e0
bl _p_74
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 16 40 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540007c0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xd2800e01
.word 0xd2800e01
bl _p_5
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x1, [x16, #2000]
.word 0xf9001401

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x1, [x16, #2008]
.word 0xf9002001

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x1, [x16, #2016]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
bl _p_57
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.loc 16 55 0
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.loc 16 56 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801280
.word 0xaa1103e1
bl _p_17

Lme_79:
.text
	.align 4
	.no_dead_strip WeatherPrism_ViewModels_WeatherCityPageViewModel_goBack
WeatherPrism_ViewModels_WeatherCityPageViewModel_goBack:
.loc 16 60 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2024]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9100e3a0
.word 0xd2800000
.word 0x3900e3bf
.word 0x3900e7bf
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 16 61 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_58
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a4
.word 0xd2800000
.word 0x9100e3a0
.word 0xd2800000
.word 0x3900e3bf
.word 0x3900e7bf
.word 0x9100e3a0
.word 0x9100c3a0
.word 0x3980e3a0
.word 0x3900c3a0
.word 0x3980e7a0
.word 0x3900c7a0
.word 0xd2800020
.word 0xaa0403e0
.word 0xd2800001
.word 0x9100c3a2
.word 0xf9401ba2
.word 0xd2800023
.word 0xf9400084

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #2032]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 16 62 0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip WeatherPrism_ViewModels_WeatherCityPageViewModel__OnNavigatedTob__13_0
WeatherPrism_ViewModels_WeatherCityPageViewModel__OnNavigatedTob__13_0:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9004bbf
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #2048]
.word 0xd2800b01
.word 0xd2800b01
bl _p_5
.word 0xf90057a0
bl _p_77
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9004ba0
.word 0xf9404ba1
.word 0xf9400ba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0xf90053a0
.word 0x910143a0
.word 0xaa0003e8
bl _p_63
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9404ba0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0
.word 0x9100c3a0
.word 0x9101c3a0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910243a1

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #2056]
bl _p_78
.word 0xf9400fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip WeatherPrism_ViewModels_WeatherCityPageViewModel___OnNavigatedTob__13_0d__ctor
WeatherPrism_ViewModels_WeatherCityPageViewModel___OnNavigatedTob__13_0d__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2064]
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

Lme_7c:
.text
	.align 4
	.no_dead_strip WeatherPrism_ViewModels_WeatherCityPageViewModel___OnNavigatedTob__13_0d_MoveNext
WeatherPrism_ViewModels_WeatherCityPageViewModel___OnNavigatedTob__13_0d_MoveNext:
.loc 16 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2072]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf9003bbf
.word 0xd2800019
.word 0xf9003fbf
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9805000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x1400007b
.loc 16 41 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 16 42 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
bl _p_79
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
bl _p_80
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #2080]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910183a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_81
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0x9101a3a0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #2088]
bl _p_82
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf9401ba0
.word 0xd2800001
.word 0xd2800017
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900501f
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9101a3a1
.word 0x910163a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x91012002
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001e60
.word 0x91004000
.word 0x9101a3a1
.word 0x9101c3a2

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #2096]
bl _p_83
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000de
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91012000
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x910143a0
.word 0x9101a3a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001a40
.word 0x91012000
.word 0xf900001f
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9401ba0
.word 0xf9005fa0
.word 0x9101a3a0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #2088]
bl _p_84
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba1
.word 0xf9401ba0
.word 0xf9402000
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xd2800001
.word 0xf900201f
.loc 16 44 0
.word 0xf9401fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401c00
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000320
.loc 16 45 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.loc 16 46 0
.word 0xf9401fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
bl _p_85
.word 0xf9401fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.loc 16 47 0
.word 0xf9401fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000035
.loc 16 49 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.loc 16 50 0
.word 0xf9401fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
.word 0xf9401ba1
.word 0xf9401c21
bl _p_86
.word 0xf9401fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.loc 16 51 0
.word 0xf9401fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401800
bl _p_87
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_88
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_89
.word 0xf9401fb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.loc 16 52 0
.word 0xf9401fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403fa1
bl _p_71
.word 0xf9401fb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
bl _p_37
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_38
.word 0x14000019
.loc 16 53 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_72
.word 0xf9401fb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_17

Lme_7d:
.text
	.align 4
	.no_dead_strip WeatherPrism_ViewModels_WeatherCityPageViewModel___OnNavigatedTob__13_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
WeatherPrism_ViewModels_WeatherCityPageViewModel___OnNavigatedTob__13_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2104]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip WeatherPrism_Views_CityPage__ctor
WeatherPrism_Views_CityPage__ctor:
.file 17 "/Users/quangkhuongduy/Documents/xamarin/WeatherPrism/WeatherPrism/Views/CityPage.xaml.cs"
.loc 17 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2112]
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
bl _p_90
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 17 11 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 17 12 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_91
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 17 13 0
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

Lme_7f:
.text
	.align 4
	.no_dead_strip WeatherPrism_Views_CityPage_InitializeComponent
WeatherPrism_Views_CityPage_InitializeComponent:
.file 18 "/Users/quangkhuongduy/Documents/xamarin/WeatherPrism/WeatherPrism/obj/Debug/WeatherPrism.Views.CityPage.xaml.g.cs"
.loc 18 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2120]
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
.loc 18 20 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x1, [x16, #2128]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #2136]
bl _p_92
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 18 21 0
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

Lme_80:
.text
	.align 4
	.no_dead_strip WeatherPrism_Views_WeatherCityPage__ctor
WeatherPrism_Views_WeatherCityPage__ctor:
.file 19 "/Users/quangkhuongduy/Documents/xamarin/WeatherPrism/WeatherPrism/Views/WeatherCityPage.xaml.cs"
.loc 19 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2144]
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
bl _p_90
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 19 11 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 19 12 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_93
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 19 13 0
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

Lme_81:
.text
	.align 4
	.no_dead_strip WeatherPrism_Views_WeatherCityPage_InitializeComponent
WeatherPrism_Views_WeatherCityPage_InitializeComponent:
.file 20 "/Users/quangkhuongduy/Documents/xamarin/WeatherPrism/WeatherPrism/obj/Debug/WeatherPrism.Views.WeatherCityPage.xaml.g.cs"
.loc 20 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2152]
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
.loc 20 20 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x1, [x16, #2160]

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #2168]
bl _p_94
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 20 21 0
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

Lme_82:
.text
ut_132:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_132
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.file 21 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.2/src/mono/mcs/class/corlib/System/Nullable.cs"
.loc 21 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2176]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900073e
.loc 21 95 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a0
.word 0x39000320
.loc 21 96 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_84:
.text
ut_133:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 21 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2184]
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
.word 0x39400400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_85:
.text
ut_134:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 21 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2192]
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
.word 0x39400740
.word 0x350001e0
.loc 21 105 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29548e0
.word 0xd29548e0
bl _p_95
.word 0xaa0003e1
.word 0xd2801de0
.word 0xf2a04000
.word 0xd2801de0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.loc 21 107 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_86:
.text
ut_135:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 21 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2200]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500017a
.loc 21 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400720
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000039
.loc 21 115 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x1, [x16, #2208]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 21 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001e
.loc 21 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #2216]
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_96
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #2216]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
bl _p_97
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_87:
.text
ut_136:
add x0, x0, 16
b System_Nullable_1_bool_Equals_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_System_Nullable_1_bool
System_Nullable_1_bool_Equals_System_Nullable_1_bool:
.loc 21 123 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2224]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x910103a0
.word 0x398063a0
.word 0x390103a0
.word 0x398067a0
.word 0x390107a0
.word 0x910103a0
.word 0x394107a0
.word 0xaa1a03e1
.word 0x39400741
.word 0x6b01001f
.word 0x54000100
.loc 21 124 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400002a
.loc 21 126 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0x35000100
.loc 21 127 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001c
.loc 21 129 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0x39400340
.word 0xf90033a0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xd2800221
.word 0xd2800221
bl _p_5
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033a2
.word 0x39004022
bl _p_98
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_88:
.text
ut_137:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 21 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2240]
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
.word 0x39400740
.word 0x35000100
.loc 21 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 21 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_99
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_89:
.text
ut_138:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 21 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2248]
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
.word 0x39400000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8a:
.text
ut_139:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault_bool
System_Nullable_1_bool_GetValueOrDefault_bool:
.loc 21 147 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2256]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400720
.word 0x35000060
.word 0x394063a0
.word 0x14000003
.word 0xaa1903e0
.word 0x39400320
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8b:
.text
ut_140:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 21 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2264]
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
.word 0x39400740
.word 0x34000200
.loc 21 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_100
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 21 155 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8c:
.text
ut_141:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 21 177 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2280]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x910103a0
.word 0x398043a0
.word 0x390103a0
.word 0x398047a0
.word 0x390107a0
.word 0x910103a0
.word 0x394107a0
.word 0x35000100
.loc 21 178 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000016
.loc 21 180 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x9100e3a0
.word 0x398043a0
.word 0x3900e3a0
.word 0x398047a0
.word 0x3900e7a0
.word 0x9100e3a0
.word 0x3940e3a0
.word 0xf9002ba0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xd2800221
.word 0xd2800221
bl _p_5
.word 0xf9402ba1
.word 0x39004001
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8d:
.text
ut_142:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 21 185 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2288]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
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
.word 0xaa1a03e0
.word 0xb50002da
.loc 21 186 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0x910163a0
.word 0x910123a0
.word 0x398163a0
.word 0x390123a0
.word 0x398167a0
.word 0x390127a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0x398127a0
.word 0x390067a0
.word 0x1400002e
.loc 21 187 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x1, [x16, #2208]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0x39404341
.word 0x910143a0
.word 0xd2800000
.word 0x390143bf
.word 0x390147bf
.word 0x910143a0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x15, [x16, #2216]
bl _p_101
.word 0x910143a0
.word 0x910103a0
.word 0x398143a0
.word 0x390103a0
.word 0x398147a0
.word 0x390107a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x398107a0
.word 0x390067a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_17

Lme_8e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 22 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.2/src/mono/mcs/class/corlib/System/Array.cs"
.loc 22 71 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2296]
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
.word 0xf9400ba0
.word 0xf90037a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_102
.word 0xaa0003ef
.word 0xf94033a0
.word 0xf94037a1
bl _p_103
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_102
.word 0xd2800401
.word 0xd2800401
bl _p_5
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 22 136 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2304]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28574c0
.word 0xd28574c0
bl _p_95
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 22 141 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2312]
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
.word 0xd28574c0
.word 0xd28574c0
bl _p_95
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 22 146 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2320]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 22 147 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2857c40
.word 0xd2857c40
bl _p_95
bl _p_104
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd2802120
.word 0xf2a04000
.word 0xd2802120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.loc 22 149 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 22 150 0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000069
.loc 22 152 0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9402fa0
bl _p_105
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.loc 22 153 0
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.loc 22 154 0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000860
.loc 22 155 0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9403fa0
.word 0xb9800400
.word 0xf90043a0
.word 0x14000002
.word 0xf90043bf
.word 0xf94043a0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94043a1
.word 0xb010000
.word 0x14000057
.loc 22 159 0
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xaa1a03e0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340002a0
.loc 22 162 0
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b35
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb140000
.word 0x1400002f
.loc 22 150 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff1ab
.loc 22 167 0
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90047a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94047a0
.word 0xb9800400
.word 0xf9004ba0
.word 0x14000002
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x51000400
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 22 173 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2328]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.loc 22 174 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28187e0
.word 0xd28187e0
bl _p_95
.word 0xaa0003e1
.word 0xd28012c0
.word 0xf2a04000
.word 0xd28012c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.loc 22 177 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_106
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.loc 22 178 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 22 183 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2336]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b00035f
.word 0x540001e3
.loc 22 184 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28187e0
.word 0xd28187e0
bl _p_95
.word 0xaa0003e1
.word 0xd28012c0
.word 0xf2a04000
.word 0xd28012c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.loc 22 186 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x540002c0
.word 0xf94002f5
.word 0xf9400ae0
.word 0xb5000240
.word 0x3940b2a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401680

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x1, [x16, #2344]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 22 187 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.loc 22 188 0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.loc 22 189 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 22 191 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94037a0
bl _p_107
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 22 192 0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2360]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xb9400000
.word 0x34000140
bl _p_108
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_38
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_17

Lme_95:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2376]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xb9400000
.word 0x34000140
bl _p_108
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_38
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_17

Lme_96:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2384]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xb9400000
.word 0x34000140
bl _p_108
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_38
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_17

Lme_97:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2392]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xb9400000
.word 0x34000140
bl _p_108
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_38
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_17

Lme_98:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2400]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xb9400000
.word 0x34000140
bl _p_108
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_38
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_17

Lme_99:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2408]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
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

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xb9400000
.word 0x34000140
bl _p_108
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_38
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002b
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb8b
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_17

Lme_9a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2416]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xb9400000
.word 0x34000140
bl _p_108
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_38
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_17

Lme_9b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2424]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xb9400000
.word 0x34000140
bl _p_108
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_38
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_17

Lme_9c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2432]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xb9400000
.word 0x34000140
bl _p_108
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_38
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_17

Lme_9d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2440]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xb9400000
.word 0x34000140
bl _p_108
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_38
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_17

Lme_9e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2448]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xb9400000
.word 0x34000140
bl _p_108
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_38
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_17

Lme_9f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2456]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xb9400000
.word 0x34000140
bl _p_108
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_38
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_17

Lme_a0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_WeatherPrism_Models_InfoWeather_invoke_TResult
wrapper_delegate_invoke_System_Func_1_WeatherPrism_Models_InfoWeather_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2464]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xb9400000
.word 0x34000140
bl _p_108
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_38
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_17

Lme_a1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_WeatherPrism_Models_InfoWeather_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_WeatherPrism_Models_InfoWeather_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2472]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xb9400000
.word 0x34000140
bl _p_108
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_38
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_17

Lme_a2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_WeatherPrism_Models_InfoWeather_invoke_void_T_System_Threading_Tasks_Task_1_WeatherPrism_Models_InfoWeather
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_WeatherPrism_Models_InfoWeather_invoke_void_T_System_Threading_Tasks_Task_1_WeatherPrism_Models_InfoWeather:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2480]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xb9400000
.word 0x34000140
bl _p_108
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_38
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_17

Lme_a3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_WeatherPrism_Models_InfoWeather_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_WeatherPrism_Models_InfoWeather_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2488]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xb9400000
.word 0x34000140
bl _p_108
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_38
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_17

Lme_a4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_WeatherPrism_Models_InfoWeather_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_WeatherPrism_Models_InfoWeather_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2496]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xb9400000
.word 0x34000140
bl _p_108
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_38
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_17

Lme_a5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2504]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xb9400000
.word 0x34000140
bl _p_108
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_38
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_17

Lme_a6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2512]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xb9400000
.word 0x34000140
bl _p_108
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_38
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_17

Lme_a7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2520]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xb9400000
.word 0x34000140
bl _p_108
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_38
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_17

Lme_a8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2528]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xb9400000
.word 0x34000140
bl _p_108
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_38
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_17

Lme_a9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2536]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xb9400000
.word 0x34000140
bl _p_108
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_38
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_17

Lme_aa:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_string_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2544]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xb9400000
.word 0x34000140
bl _p_108
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_38
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_17

Lme_ab:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2552]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xb9400000
.word 0x34000140
bl _p_108
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_38
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_17

Lme_ac:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2560]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xb9400000
.word 0x34000140
bl _p_108
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_38
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_17

Lme_ad:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2568]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xb9400000
.word 0x34000140
bl _p_108
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_38
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_17

Lme_ae:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2576]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xb9400000
.word 0x34000140
bl _p_108
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_38
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_17

Lme_af:
.text
ut_176:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.file 23 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.2/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 23 542 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90043af
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2584]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf90047bf
.word 0xd2800017
.word 0xd2800016
.word 0xf94033b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.loc 23 543 0
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_109
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000011
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xf94043a0
.word 0xf9400000
bl _p_110
.word 0xaa0003ef
.word 0xaa1803e0
bl _p_111
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x910223a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_112
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.loc 23 547 0
.word 0xf94033b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb50004a0
.loc 23 551 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94043a0
.word 0xf9400000
bl _p_110
.word 0xaa0003ef
.word 0xaa1803e0
bl _p_111
.word 0xf90067a0
.word 0xf94033b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f6
.loc 23 556 0
.word 0xf94033b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a3
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402fa0
.word 0xf9400001
.word 0xf94047a2
.word 0xaa0303e0
.word 0xaa1803e0
bl _p_113
.loc 23 559 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bba
.word 0xaa1703f9
.word 0xf94043a0
bl _p_114
.word 0xf9004ba0
.word 0xf94043a0
bl _p_115
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9404ba2
.word 0xd63f0040
.word 0x1400001d
.word 0xaa1a03e0
.word 0x9101e3a0
.word 0xf9400340
.word 0xf9003fa0
.word 0xf94043a0
bl _p_116
.word 0xd2800301
.word 0xd2800301
bl _p_5
.word 0x9101e3a1
.word 0x91004003
.word 0xaa0303e2
.word 0xf9403fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1903e1
.word 0xf9404ba2
.word 0xd63f0040
.word 0x14000001
.loc 23 560 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90063a0
.loc 23 563 0
.word 0xf94033b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_117
.loc 23 564 0
.word 0xf94033b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
bl _p_37
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_38
.word 0x14000001
.loc 23 565 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94033b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_b0:
.text
ut_177:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.loc 23 161 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90043af
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2592]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf90047bf
.word 0xd2800017
.word 0xf94033b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.loc 23 162 0
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90067a0
bl _p_109
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xaa0103f6
.word 0x350000c0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603f5
.word 0xd2800014
.word 0x1400000d
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_118
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1603f5
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x910223a2
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_112
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.loc 23 166 0
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400700
.word 0xb5000c40
.loc 23 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
bl _p_109
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000820
.loc 23 169 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_118
.word 0xf90077a0
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_119
.word 0x93407c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x0, [x16, #2600]
.word 0xf9006ba0
.word 0xf9402fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400c00
.word 0xf90073a0
.word 0xf94033b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_120
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_121
.loc 23 174 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9402fa1
.word 0xf9400021
.word 0xf94047a2
.word 0xd2800003
.word 0xd2800003
bl _p_113
.loc 23 177 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb3
.word 0xaa1703fa
.word 0xf94043a0
bl _p_122
.word 0xaa0003f9
.word 0xf94043a0
bl _p_123
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xd63f0320
.word 0x1400001c
.word 0xaa1303e0
.word 0x9101e3a0
.word 0xf9400260
.word 0xf9003fa0
.word 0xf94043a0
bl _p_124
.word 0xd2800301
.word 0xd2800301
bl _p_5
.word 0x9101e3a1
.word 0x91004003
.word 0xaa0303e2
.word 0xf9403fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1a03e1
.word 0xd63f0320
.word 0x14000001
.loc 23 178 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90063a0
.loc 23 181 0
.word 0xf94033b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_117
.loc 23 182 0
.word 0xf94033b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
bl _p_37
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_38
.word 0x14000001
.loc 23 183 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94033b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_b1:
.text
ut_178:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 22 215 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2608]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 22 216 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 22 217 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b2:
.text
ut_179:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task:
.loc 23 574 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003fa

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2616]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 23 575 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50004f9
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_125
.word 0x3980b410
.word 0xb5000050
bl _p_126
.word 0xf94023a0
bl _p_125
.word 0xd2800a01
.word 0xd2800a01
bl _p_5
.word 0xf9002ba0
bl _p_127
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa1803f9
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 576 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_REF__ctor
System_Threading_Tasks_Task_1_TResult_REF__ctor:
.file 24 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.2/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 24 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2624]
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
bl _p_128
.loc 24 93 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl WeatherPrism_App__ctor_Prism_Unity_IPlatformInitializer
bl WeatherPrism_App_OnInitialized
bl WeatherPrism_App_RegisterTypes
bl WeatherPrism_App_InitializeComponent
bl method_addresses
bl method_addresses
bl WeatherPrism_Services_MockData_GetCity
bl WeatherPrism_Services_MockData_WeatherCityAsync_string
bl WeatherPrism_Services_MockData__ctor
bl WeatherPrism_Services_MockData__GetCityd__0__ctor
bl WeatherPrism_Services_MockData__GetCityd__0_MoveNext
bl WeatherPrism_Services_MockData__GetCityd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl WeatherPrism_Services_MockData__WeatherCityAsyncd__1__ctor
bl WeatherPrism_Services_MockData__WeatherCityAsyncd__1_MoveNext
bl WeatherPrism_Services_MockData__WeatherCityAsyncd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl WeatherPrism_Models_City_get_name
bl WeatherPrism_Models_City_set_name_string
bl WeatherPrism_Models_City__ctor
bl WeatherPrism_Models_Coord_get_lon
bl WeatherPrism_Models_Coord_set_lon_double
bl WeatherPrism_Models_Coord_get_lat
bl WeatherPrism_Models_Coord_set_lat_double
bl WeatherPrism_Models_Coord__ctor
bl WeatherPrism_Models_Weather_get_id
bl WeatherPrism_Models_Weather_set_id_double
bl WeatherPrism_Models_Weather_get_main
bl WeatherPrism_Models_Weather_set_main_string
bl WeatherPrism_Models_Weather_get_description
bl WeatherPrism_Models_Weather_set_description_string
bl WeatherPrism_Models_Weather_get_icon
bl WeatherPrism_Models_Weather_set_icon_string
bl WeatherPrism_Models_Weather__ctor
bl WeatherPrism_Models_Main_get_temp
bl WeatherPrism_Models_Main_set_temp_double
bl WeatherPrism_Models_Main_get_pressure
bl WeatherPrism_Models_Main_set_pressure_double
bl WeatherPrism_Models_Main_get_humidity
bl WeatherPrism_Models_Main_set_humidity_double
bl WeatherPrism_Models_Main_get_temp_min
bl WeatherPrism_Models_Main_set_temp_min_double
bl WeatherPrism_Models_Main_get_temp_max
bl WeatherPrism_Models_Main_set_temp_max_double
bl WeatherPrism_Models_Main__ctor
bl WeatherPrism_Models_Wind_get_speed
bl WeatherPrism_Models_Wind_set_speed_double
bl WeatherPrism_Models_Wind_get_deg
bl WeatherPrism_Models_Wind_set_deg_double
bl WeatherPrism_Models_Wind__ctor
bl WeatherPrism_Models_Clouds_get_all
bl WeatherPrism_Models_Clouds_set_all_double
bl WeatherPrism_Models_Clouds__ctor
bl WeatherPrism_Models_Sys_get_type
bl WeatherPrism_Models_Sys_set_type_double
bl WeatherPrism_Models_Sys_get_id
bl WeatherPrism_Models_Sys_set_id_double
bl WeatherPrism_Models_Sys_get_message
bl WeatherPrism_Models_Sys_set_message_double
bl WeatherPrism_Models_Sys_get_country
bl WeatherPrism_Models_Sys_set_country_string
bl WeatherPrism_Models_Sys_get_sunrise
bl WeatherPrism_Models_Sys_set_sunrise_double
bl WeatherPrism_Models_Sys_get_sunset
bl WeatherPrism_Models_Sys_set_sunset_double
bl WeatherPrism_Models_Sys__ctor
bl WeatherPrism_Models_InfoWeather_get_coord
bl WeatherPrism_Models_InfoWeather_set_coord_WeatherPrism_Models_Coord
bl WeatherPrism_Models_InfoWeather_get_weather
bl WeatherPrism_Models_InfoWeather_set_weather_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_Weather
bl WeatherPrism_Models_InfoWeather_get_main
bl WeatherPrism_Models_InfoWeather_set_main_WeatherPrism_Models_Main
bl WeatherPrism_Models_InfoWeather_get_visibility
bl WeatherPrism_Models_InfoWeather_set_visibility_double
bl WeatherPrism_Models_InfoWeather_get_wind
bl WeatherPrism_Models_InfoWeather_set_wind_WeatherPrism_Models_Wind
bl WeatherPrism_Models_InfoWeather_get_clouds
bl WeatherPrism_Models_InfoWeather_set_clouds_WeatherPrism_Models_Clouds
bl WeatherPrism_Models_InfoWeather_get_dt
bl WeatherPrism_Models_InfoWeather_set_dt_double
bl WeatherPrism_Models_InfoWeather_get_sys
bl WeatherPrism_Models_InfoWeather_set_sys_WeatherPrism_Models_Sys
bl WeatherPrism_Models_InfoWeather_get_id
bl WeatherPrism_Models_InfoWeather_set_id_double
bl WeatherPrism_Models_InfoWeather_get_name
bl WeatherPrism_Models_InfoWeather_set_name_string
bl WeatherPrism_Models_InfoWeather_get_cod
bl WeatherPrism_Models_InfoWeather_set_cod_double
bl WeatherPrism_Models_InfoWeather__ctor
bl WeatherPrism_Models_ConvertTemp_Convert_object_System_Type_object_System_Globalization_CultureInfo
bl WeatherPrism_Models_ConvertTemp_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
bl WeatherPrism_Models_ConvertTemp__ctor
bl WeatherPrism_Models_ConvertSpeedWind_Convert_object_System_Type_object_System_Globalization_CultureInfo
bl WeatherPrism_Models_ConvertSpeedWind_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
bl WeatherPrism_Models_ConvertSpeedWind__ctor
bl WeatherPrism_ViewModels_ViewModelbase_get_navigationService
bl WeatherPrism_ViewModels_ViewModelbase_set_navigationService_Prism_Navigation_INavigationService
bl WeatherPrism_ViewModels_ViewModelbase__ctor_Prism_Navigation_INavigationService
bl WeatherPrism_ViewModels_ViewModelbase_OnNavigatedFrom_Prism_Navigation_NavigationParameters
bl WeatherPrism_ViewModels_ViewModelbase_OnNavigatedTo_Prism_Navigation_NavigationParameters
bl WeatherPrism_ViewModels_ViewModelbase_OnNavigatingTo_Prism_Navigation_NavigationParameters
bl WeatherPrism_ViewModels_CityPageViewModel_get_dataInterface
bl WeatherPrism_ViewModels_CityPageViewModel_set_dataInterface_WeatherPrism_Services_IDataInterface
bl WeatherPrism_ViewModels_CityPageViewModel_get_Title
bl WeatherPrism_ViewModels_CityPageViewModel_set_Title_string
bl WeatherPrism_ViewModels_CityPageViewModel_get_listCity
bl WeatherPrism_ViewModels_CityPageViewModel_set_listCity_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City
bl WeatherPrism_ViewModels_CityPageViewModel_get_ItemSelected
bl WeatherPrism_ViewModels_CityPageViewModel_set_ItemSelected_WeatherPrism_Models_City
bl WeatherPrism_ViewModels_CityPageViewModel__ctor_Prism_Navigation_INavigationService_WeatherPrism_Services_IDataInterface
bl WeatherPrism_ViewModels_CityPageViewModel_OnNavigatedTo_Prism_Navigation_NavigationParameters
bl WeatherPrism_ViewModels_CityPageViewModel_itemSelected_WeatherPrism_Models_City
bl WeatherPrism_ViewModels_CityPageViewModel__OnNavigatedTob__17_0
bl WeatherPrism_ViewModels_CityPageViewModel___OnNavigatedTob__17_0d__ctor
bl WeatherPrism_ViewModels_CityPageViewModel___OnNavigatedTob__17_0d_MoveNext
bl WeatherPrism_ViewModels_CityPageViewModel___OnNavigatedTob__17_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl WeatherPrism_ViewModels_WeatherCityPageViewModel_get__dataInterface
bl WeatherPrism_ViewModels_WeatherCityPageViewModel_set__dataInterface_WeatherPrism_Services_IDataInterface
bl WeatherPrism_ViewModels_WeatherCityPageViewModel_get_Title
bl WeatherPrism_ViewModels_WeatherCityPageViewModel_set_Title_string
bl WeatherPrism_ViewModels_WeatherCityPageViewModel_get_infoWeather
bl WeatherPrism_ViewModels_WeatherCityPageViewModel_set_infoWeather_WeatherPrism_Models_InfoWeather
bl WeatherPrism_ViewModels_WeatherCityPageViewModel__ctor_Prism_Navigation_INavigationService_WeatherPrism_Services_IDataInterface
bl WeatherPrism_ViewModels_WeatherCityPageViewModel_OnNavigatedTo_Prism_Navigation_NavigationParameters
bl WeatherPrism_ViewModels_WeatherCityPageViewModel_goBack
bl WeatherPrism_ViewModels_WeatherCityPageViewModel__OnNavigatedTob__13_0
bl WeatherPrism_ViewModels_WeatherCityPageViewModel___OnNavigatedTob__13_0d__ctor
bl WeatherPrism_ViewModels_WeatherCityPageViewModel___OnNavigatedTob__13_0d_MoveNext
bl WeatherPrism_ViewModels_WeatherCityPageViewModel___OnNavigatedTob__13_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl WeatherPrism_Views_CityPage__ctor
bl WeatherPrism_Views_CityPage_InitializeComponent
bl WeatherPrism_Views_WeatherCityPage__ctor
bl WeatherPrism_Views_WeatherCityPage_InitializeComponent
bl method_addresses
bl System_Nullable_1_bool__ctor_bool
bl System_Nullable_1_bool_get_HasValue
bl System_Nullable_1_bool_get_Value
bl System_Nullable_1_bool_Equals_object
bl System_Nullable_1_bool_Equals_System_Nullable_1_bool
bl System_Nullable_1_bool_GetHashCode
bl System_Nullable_1_bool_GetValueOrDefault
bl System_Nullable_1_bool_GetValueOrDefault_bool
bl System_Nullable_1_bool_ToString
bl System_Nullable_1_bool_Box_System_Nullable_1_bool
bl System_Nullable_1_bool_Unbox_object
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl wrapper_delegate_invoke_System_Func_1_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_1_WeatherPrism_Models_InfoWeather_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_WeatherPrism_Models_InfoWeather_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_WeatherPrism_Models_InfoWeather_invoke_void_T_System_Threading_Tasks_Task_1_WeatherPrism_Models_InfoWeather
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_WeatherPrism_Models_InfoWeather_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_WeatherPrism_Models_InfoWeather_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
bl System_Threading_Tasks_Task_1_TResult_REF__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 132,133,134,135,136,137,138,139
	.long 140,141,142,176,177,178,179
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_132
bl ut_133
bl ut_134
bl ut_135
bl ut_136
bl ut_137
bl ut_138
bl ut_139
bl ut_140
bl ut_141
bl ut_142
bl ut_176
bl ut_177
bl ut_178
bl ut_179

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.byte 16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,13,12,31,0,68,14,48,157,6,158,5,68,13,29,14
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,29,12,31
	.byte 0,68,14,176,2,157,38,158,37,68,13,29,68,149,36,150,35,68,151,34,152,33,68,153,32,154,31,29,12,31,0,68
	.byte 14,208,2,157,42,158,41,68,13,29,68,149,40,150,39,68,151,38,152,37,68,153,36,154,35,16,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,18,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,152,8,153,7,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14
	.byte 152,13,68,153,12,154,11,13,12,31,0,68,14,80,157,10,158,9,68,13,29,21,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,152,6,153,5,68,154,4,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,17,12,31,0
	.byte 68,14,144,1,157,18,158,17,68,13,29,68,152,16,22,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,152,24
	.byte 153,23,68,154,22,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,24,12,31
	.byte 0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,153,22,154,21,16,12,31,0,68,14,48,157,6,158
	.byte 5,68,13,29,68,154,4,13,12,31,0,68,14,96,157,12,158,11,68,13,29,16,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,68,154,10,13,12,31,0,68,14,112,157,14,158,13,68,13,29,29,12,31,0,68,14,176,1,157,22,158,21
	.byte 68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15,18,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,153,10,154,9,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152
	.byte 10,153,9,68,154,8,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68
	.byte 151,10,152,9,68,153,8,154,7,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14
	.byte 150,13,68,151,12,152,11,68,153,10,154,9,34,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23
	.byte 68,149,22,150,21,68,151,20,152,19,68,153,18,154,17,34,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147
	.byte 28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22,154,21,21,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,152,10,153,9,68,154,8

.text
	.align 4
plt:
mono_aot_WeatherPrism_plt:
	.no_dead_strip plt_Prism_Unity_PrismApplication__ctor_Prism_Unity_IPlatformInitializer
plt_Prism_Unity_PrismApplication__ctor_Prism_Unity_IPlatformInitializer:
_p_1:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 3554
	.no_dead_strip plt_WeatherPrism_App_InitializeComponent
plt_WeatherPrism_App_InitializeComponent:
_p_2:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 3559
	.no_dead_strip plt_Prism_PrismApplicationBase_1_Microsoft_Practices_Unity_IUnityContainer_get_NavigationService
plt_Prism_PrismApplicationBase_1_Microsoft_Practices_Unity_IUnityContainer_get_NavigationService:
_p_3:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 3564
	.no_dead_strip plt_Prism_PrismApplicationBase_1_Microsoft_Practices_Unity_IUnityContainer_get_Container
plt_Prism_PrismApplicationBase_1_Microsoft_Practices_Unity_IUnityContainer_get_Container:
_p_4:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 3575
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_5:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 3586
	.no_dead_strip plt_Microsoft_Practices_Unity_ExternallyControlledLifetimeManager__ctor
plt_Microsoft_Practices_Unity_ExternallyControlledLifetimeManager__ctor:
_p_6:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 3594
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_7:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 3599
	.no_dead_strip plt_Microsoft_Practices_Unity_UnityContainerExtensions_RegisterType_Microsoft_Practices_Unity_IUnityContainer_System_Type_System_Type_Microsoft_Practices_Unity_LifetimeManager_Microsoft_Practices_Unity_InjectionMember__
plt_Microsoft_Practices_Unity_UnityContainerExtensions_RegisterType_Microsoft_Practices_Unity_IUnityContainer_System_Type_System_Type_Microsoft_Practices_Unity_LifetimeManager_Microsoft_Practices_Unity_InjectionMember__:
_p_8:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 3607
	.no_dead_strip plt_Prism_Unity_UnityExtensions_RegisterTypeForNavigation_Xamarin_Forms_NavigationPage_Microsoft_Practices_Unity_IUnityContainer_string
plt_Prism_Unity_UnityExtensions_RegisterTypeForNavigation_Xamarin_Forms_NavigationPage_Microsoft_Practices_Unity_IUnityContainer_string:
_p_9:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 3612
	.no_dead_strip plt_Prism_Unity_UnityExtensions_RegisterTypeForNavigation_WeatherPrism_Views_CityPage_Microsoft_Practices_Unity_IUnityContainer_string
plt_Prism_Unity_UnityExtensions_RegisterTypeForNavigation_WeatherPrism_Views_CityPage_Microsoft_Practices_Unity_IUnityContainer_string:
_p_10:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 3624
	.no_dead_strip plt_Prism_Unity_UnityExtensions_RegisterTypeForNavigation_WeatherPrism_Views_WeatherCityPage_Microsoft_Practices_Unity_IUnityContainer_string
plt_Prism_Unity_UnityExtensions_RegisterTypeForNavigation_WeatherPrism_Views_WeatherCityPage_Microsoft_Practices_Unity_IUnityContainer_string:
_p_11:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 3636
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_WeatherPrism_App_WeatherPrism_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_WeatherPrism_App_WeatherPrism_App_System_Type:
_p_12:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 3648
	.no_dead_strip plt_WeatherPrism_Services_MockData__GetCityd__0__ctor
plt_WeatherPrism_Services_MockData__GetCityd__0__ctor:
_p_13:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 3660
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City_Create:
_p_14:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 3665
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City_Start_WeatherPrism_Services_MockData__GetCityd__0_WeatherPrism_Services_MockData__GetCityd__0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City_Start_WeatherPrism_Services_MockData__GetCityd__0_WeatherPrism_Services_MockData__GetCityd__0_:
_p_15:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 3676
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City_get_Task:
_p_16:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 3688
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_17:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 3699
	.no_dead_strip plt_WeatherPrism_Services_MockData__WeatherCityAsyncd__1__ctor
plt_WeatherPrism_Services_MockData__WeatherCityAsyncd__1__ctor:
_p_18:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 3734
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_WeatherPrism_Models_InfoWeather_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_WeatherPrism_Models_InfoWeather_Create:
_p_19:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 3739
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_WeatherPrism_Models_InfoWeather_Start_WeatherPrism_Services_MockData__WeatherCityAsyncd__1_WeatherPrism_Services_MockData__WeatherCityAsyncd__1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_WeatherPrism_Models_InfoWeather_Start_WeatherPrism_Services_MockData__WeatherCityAsyncd__1_WeatherPrism_Services_MockData__WeatherCityAsyncd__1_:
_p_20:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 3750
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_WeatherPrism_Models_InfoWeather_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_WeatherPrism_Models_InfoWeather_get_Task:
_p_21:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 3762
	.no_dead_strip plt_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City__ctor
plt_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City__ctor:
_p_22:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 3773
	.no_dead_strip plt_System_Net_Http_HttpClient__ctor
plt_System_Net_Http_HttpClient__ctor:
_p_23:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 3784
	.no_dead_strip plt_System_Net_Http_HttpClient_GetAsync_string
plt_System_Net_Http_HttpClient_GetAsync_string:
_p_24:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 3789
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_GetAwaiter
plt_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_GetAwaiter:
_p_25:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 3794
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_get_IsCompleted:
_p_26:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 3805
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_WeatherPrism_Services_MockData__GetCityd__0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__WeatherPrism_Services_MockData__GetCityd__0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_WeatherPrism_Services_MockData__GetCityd__0_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__WeatherPrism_Services_MockData__GetCityd__0_:
_p_27:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 3816
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_GetResult:
_p_28:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 3828
	.no_dead_strip plt_System_Net_Http_HttpResponseMessage_get_StatusCode
plt_System_Net_Http_HttpResponseMessage_get_StatusCode:
_p_29:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 3839
	.no_dead_strip plt_System_Net_Http_HttpClient_GetStringAsync_string
plt_System_Net_Http_HttpClient_GetStringAsync_string:
_p_30:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 3844
	.no_dead_strip plt_System_Threading_Tasks_Task_1_string_GetAwaiter
plt_System_Threading_Tasks_Task_1_string_GetAwaiter:
_p_31:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 3849
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_get_IsCompleted:
_p_32:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 3860
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_WeatherPrism_Services_MockData__GetCityd__0_System_Runtime_CompilerServices_TaskAwaiter_1_string__WeatherPrism_Services_MockData__GetCityd__0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_WeatherPrism_Services_MockData__GetCityd__0_System_Runtime_CompilerServices_TaskAwaiter_1_string__WeatherPrism_Services_MockData__GetCityd__0_:
_p_33:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 3871
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_GetResult:
_p_34:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 3883
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City_string
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City_string:
_p_35:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 3894
	.no_dead_strip plt_System_Diagnostics_Debug_WriteLine_string
plt_System_Diagnostics_Debug_WriteLine_string:
_p_36:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 3906
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_37:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 3911
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_38:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 3950
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City_SetException_System_Exception:
_p_39:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 3978
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City_SetResult_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City_SetResult_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City:
_p_40:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 3989
	.no_dead_strip plt_System_Net_WebUtility_UrlEncode_string
plt_System_Net_WebUtility_UrlEncode_string:
_p_41:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 4000
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_42:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 4005
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_WeatherPrism_Models_InfoWeather_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_WeatherPrism_Services_MockData__WeatherCityAsyncd__1_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__WeatherPrism_Services_MockData__WeatherCityAsyncd__1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_WeatherPrism_Models_InfoWeather_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_WeatherPrism_Services_MockData__WeatherCityAsyncd__1_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__WeatherPrism_Services_MockData__WeatherCityAsyncd__1_:
_p_43:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 4008
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_WeatherPrism_Models_InfoWeather_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_WeatherPrism_Services_MockData__WeatherCityAsyncd__1_System_Runtime_CompilerServices_TaskAwaiter_1_string__WeatherPrism_Services_MockData__WeatherCityAsyncd__1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_WeatherPrism_Models_InfoWeather_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_WeatherPrism_Services_MockData__WeatherCityAsyncd__1_System_Runtime_CompilerServices_TaskAwaiter_1_string__WeatherPrism_Services_MockData__WeatherCityAsyncd__1_:
_p_44:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 4020
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_WeatherPrism_Models_InfoWeather_string
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_WeatherPrism_Models_InfoWeather_string:
_p_45:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 4032
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_WeatherPrism_Models_InfoWeather_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_WeatherPrism_Models_InfoWeather_SetException_System_Exception:
_p_46:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 4044
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_WeatherPrism_Models_InfoWeather_SetResult_WeatherPrism_Models_InfoWeather
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_WeatherPrism_Models_InfoWeather_SetResult_WeatherPrism_Models_InfoWeather:
_p_47:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 4055
	.no_dead_strip plt_Prism_Mvvm_BindableBase__ctor
plt_Prism_Mvvm_BindableBase__ctor:
_p_48:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 4066
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_49:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 4071
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_50:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 4074
	.no_dead_strip plt_WeatherPrism_ViewModels_ViewModelbase_set_navigationService_Prism_Navigation_INavigationService
plt_WeatherPrism_ViewModels_ViewModelbase_set_navigationService_Prism_Navigation_INavigationService:
_p_51:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 4077
	.no_dead_strip plt_WeatherPrism_ViewModels_CityPageViewModel_itemSelected_WeatherPrism_Models_City
plt_WeatherPrism_ViewModels_CityPageViewModel_itemSelected_WeatherPrism_Models_City:
_p_52:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 4082
	.no_dead_strip plt_WeatherPrism_ViewModels_ViewModelbase__ctor_Prism_Navigation_INavigationService
plt_WeatherPrism_ViewModels_ViewModelbase__ctor_Prism_Navigation_INavigationService:
_p_53:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 4087
	.no_dead_strip plt_WeatherPrism_ViewModels_CityPageViewModel_set_Title_string
plt_WeatherPrism_ViewModels_CityPageViewModel_set_Title_string:
_p_54:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 4092
	.no_dead_strip plt_WeatherPrism_ViewModels_CityPageViewModel_set_dataInterface_WeatherPrism_Services_IDataInterface
plt_WeatherPrism_ViewModels_CityPageViewModel_set_dataInterface_WeatherPrism_Services_IDataInterface:
_p_55:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 4097
	.no_dead_strip plt_WeatherPrism_ViewModels_ViewModelbase_OnNavigatedTo_Prism_Navigation_NavigationParameters
plt_WeatherPrism_ViewModels_ViewModelbase_OnNavigatedTo_Prism_Navigation_NavigationParameters:
_p_56:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 4102
	.no_dead_strip plt_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action
plt_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action:
_p_57:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 4107
	.no_dead_strip plt_WeatherPrism_ViewModels_ViewModelbase_get_navigationService
plt_WeatherPrism_ViewModels_ViewModelbase_get_navigationService:
_p_58:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 4112
	.no_dead_strip plt_WeatherPrism_Models_City_get_name
plt_WeatherPrism_Models_City_get_name:
_p_59:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 4117
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_60:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 4122
	.no_dead_strip plt_Prism_Navigation_NavigationParameters__ctor_string
plt_Prism_Navigation_NavigationParameters__ctor_string:
_p_61:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 4125
	.no_dead_strip plt_WeatherPrism_ViewModels_CityPageViewModel___OnNavigatedTob__17_0d__ctor
plt_WeatherPrism_ViewModels_CityPageViewModel___OnNavigatedTob__17_0d__ctor:
_p_62:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 4130
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_63:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 4135
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_WeatherPrism_ViewModels_CityPageViewModel___OnNavigatedTob__17_0d_WeatherPrism_ViewModels_CityPageViewModel___OnNavigatedTob__17_0d_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_WeatherPrism_ViewModels_CityPageViewModel___OnNavigatedTob__17_0d_WeatherPrism_ViewModels_CityPageViewModel___OnNavigatedTob__17_0d_:
_p_64:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 4138
	.no_dead_strip plt_WeatherPrism_ViewModels_CityPageViewModel_get_dataInterface
plt_WeatherPrism_ViewModels_CityPageViewModel_get_dataInterface:
_p_65:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 4150
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City_GetAwaiter
plt_System_Threading_Tasks_Task_1_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City_GetAwaiter:
_p_66:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 4155
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City_get_IsCompleted:
_p_67:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 4166
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City_WeatherPrism_ViewModels_CityPageViewModel___OnNavigatedTob__17_0d_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City__WeatherPrism_ViewModels_CityPageViewModel___OnNavigatedTob__17_0d_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City_WeatherPrism_ViewModels_CityPageViewModel___OnNavigatedTob__17_0d_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City__WeatherPrism_ViewModels_CityPageViewModel___OnNavigatedTob__17_0d_:
_p_68:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 4177
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City_GetResult:
_p_69:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 4189
	.no_dead_strip plt_WeatherPrism_ViewModels_CityPageViewModel_set_listCity_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City
plt_WeatherPrism_ViewModels_CityPageViewModel_set_listCity_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City:
_p_70:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 4200
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_71:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 4205
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_72:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 4208
	.no_dead_strip plt_WeatherPrism_ViewModels_WeatherCityPageViewModel_set__dataInterface_WeatherPrism_Services_IDataInterface
plt_WeatherPrism_ViewModels_WeatherCityPageViewModel_set__dataInterface_WeatherPrism_Services_IDataInterface:
_p_73:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 4211
	.no_dead_strip plt_WeatherPrism_ViewModels_WeatherCityPageViewModel_set_Title_string
plt_WeatherPrism_ViewModels_WeatherCityPageViewModel_set_Title_string:
_p_74:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 4216
	.no_dead_strip plt_Prism_Navigation_NavigationParameters_ContainsKey_string
plt_Prism_Navigation_NavigationParameters_ContainsKey_string:
_p_75:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 4221
	.no_dead_strip plt_Prism_Navigation_NavigationParameters_get_Item_string
plt_Prism_Navigation_NavigationParameters_get_Item_string:
_p_76:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 4226
	.no_dead_strip plt_WeatherPrism_ViewModels_WeatherCityPageViewModel___OnNavigatedTob__13_0d__ctor
plt_WeatherPrism_ViewModels_WeatherCityPageViewModel___OnNavigatedTob__13_0d__ctor:
_p_77:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 4231
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_WeatherPrism_ViewModels_WeatherCityPageViewModel___OnNavigatedTob__13_0d_WeatherPrism_ViewModels_WeatherCityPageViewModel___OnNavigatedTob__13_0d_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_WeatherPrism_ViewModels_WeatherCityPageViewModel___OnNavigatedTob__13_0d_WeatherPrism_ViewModels_WeatherCityPageViewModel___OnNavigatedTob__13_0d_:
_p_78:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 4236
	.no_dead_strip plt_WeatherPrism_ViewModels_WeatherCityPageViewModel_get__dataInterface
plt_WeatherPrism_ViewModels_WeatherCityPageViewModel_get__dataInterface:
_p_79:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 4248
	.no_dead_strip plt_WeatherPrism_ViewModels_WeatherCityPageViewModel_get_Title
plt_WeatherPrism_ViewModels_WeatherCityPageViewModel_get_Title:
_p_80:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 4253
	.no_dead_strip plt_System_Threading_Tasks_Task_1_WeatherPrism_Models_InfoWeather_GetAwaiter
plt_System_Threading_Tasks_Task_1_WeatherPrism_Models_InfoWeather_GetAwaiter:
_p_81:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 4258
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_WeatherPrism_Models_InfoWeather_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_WeatherPrism_Models_InfoWeather_get_IsCompleted:
_p_82:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 4269
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_WeatherPrism_Models_InfoWeather_WeatherPrism_ViewModels_WeatherCityPageViewModel___OnNavigatedTob__13_0d_System_Runtime_CompilerServices_TaskAwaiter_1_WeatherPrism_Models_InfoWeather__WeatherPrism_ViewModels_WeatherCityPageViewModel___OnNavigatedTob__13_0d_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_WeatherPrism_Models_InfoWeather_WeatherPrism_ViewModels_WeatherCityPageViewModel___OnNavigatedTob__13_0d_System_Runtime_CompilerServices_TaskAwaiter_1_WeatherPrism_Models_InfoWeather__WeatherPrism_ViewModels_WeatherCityPageViewModel___OnNavigatedTob__13_0d_:
_p_83:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 4280
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_WeatherPrism_Models_InfoWeather_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_WeatherPrism_Models_InfoWeather_GetResult:
_p_84:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 4292
	.no_dead_strip plt_WeatherPrism_ViewModels_WeatherCityPageViewModel_goBack
plt_WeatherPrism_ViewModels_WeatherCityPageViewModel_goBack:
_p_85:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 4303
	.no_dead_strip plt_WeatherPrism_ViewModels_WeatherCityPageViewModel_set_infoWeather_WeatherPrism_Models_InfoWeather
plt_WeatherPrism_ViewModels_WeatherCityPageViewModel_set_infoWeather_WeatherPrism_Models_InfoWeather:
_p_86:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 4308
	.no_dead_strip plt_WeatherPrism_ViewModels_WeatherCityPageViewModel_get_infoWeather
plt_WeatherPrism_ViewModels_WeatherCityPageViewModel_get_infoWeather:
_p_87:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 4313
	.no_dead_strip plt_WeatherPrism_Models_InfoWeather_get_weather
plt_WeatherPrism_Models_InfoWeather_get_weather:
_p_88:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 4318
	.no_dead_strip plt_System_Diagnostics_Debug_WriteLine_object
plt_System_Diagnostics_Debug_WriteLine_object:
_p_89:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 4323
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_90:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 4328
	.no_dead_strip plt_WeatherPrism_Views_CityPage_InitializeComponent
plt_WeatherPrism_Views_CityPage_InitializeComponent:
_p_91:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 4333
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_WeatherPrism_Views_CityPage_WeatherPrism_Views_CityPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_WeatherPrism_Views_CityPage_WeatherPrism_Views_CityPage_System_Type:
_p_92:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 4338
	.no_dead_strip plt_WeatherPrism_Views_WeatherCityPage_InitializeComponent
plt_WeatherPrism_Views_WeatherCityPage_InitializeComponent:
_p_93:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 4350
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_WeatherPrism_Views_WeatherCityPage_WeatherPrism_Views_WeatherCityPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_WeatherPrism_Views_WeatherCityPage_WeatherPrism_Views_WeatherCityPage_System_Type:
_p_94:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 4355
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_95:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 4367
	.no_dead_strip plt_System_Nullable_1_bool_Unbox_object
plt_System_Nullable_1_bool_Unbox_object:
_p_96:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 4396
	.no_dead_strip plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool
plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool:
_p_97:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 4417
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_98:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 4438
	.no_dead_strip plt_bool_GetHashCode
plt_bool_GetHashCode:
_p_99:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 4441
	.no_dead_strip plt_bool_ToString
plt_bool_ToString:
_p_100:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 4444
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_101:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 4447
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_102:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 4492
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_103:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 4500
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_104:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 4519
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_105:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 4538
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_106:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 4577
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_107:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 4616
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_108:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 4638
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_109:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 4676
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_110:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 4703
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task:
_p_111:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 4711
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_112:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 4730
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_113:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 4733
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_114:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 4736
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_115:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 4748
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_116:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 4760
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_117:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 4768
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_118:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 4771
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_119:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 4774
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_120:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 4777
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_121:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 4780
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_122:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 4804
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_123:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 4816
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_124:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 4828
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_125:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 4862
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_126:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 4870
	.no_dead_strip plt_System_Threading_Tasks_Task_1_TResult_REF__ctor
plt_System_Threading_Tasks_Task_1_TResult_REF__ctor:
_p_127:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 4896
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_128:
adrp x16, mono_aot_WeatherPrism_got@PAGE+0
add x16, x16, mono_aot_WeatherPrism_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 4915
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_WeatherPrism_got, 3664
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
	.asciz "B6C2D035-55C0-4ECE-95AE-72646FC325B2"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "WeatherPrism"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 3
	.quad mono_aot_WeatherPrism_got
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

	.long 329,3664,129,181,70,391195135,0,27430
	.long 128,8,8,10,0,24,31200,3760
	.long 2808,1792,0,2424,2752,1976,0,1392
	.long 264,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 80,51,33,131,141,150,129,243,245,39,184,19,85,126,71,111
	.globl _mono_aot_module_WeatherPrism_info
	.align 3
_mono_aot_module_WeatherPrism_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_9:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_8:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_7:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM16=LTDIE_6 - Ldebug_info_start
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

LDIFF_SYM21=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_10:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM24=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM29=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM30=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM33=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM34=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM37=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM38=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_18:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM41=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM43=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_17:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM46=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM47=LTDIE_18_REFERENCE - Ldebug_info_start
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

LDIFF_SYM50=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_13:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM53=LTDIE_6 - Ldebug_info_start
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

LDIFF_SYM61=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM62=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM63=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM64=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM65=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_12:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM68=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM70=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_11:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM73=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM74=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_19:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM77=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM78=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_20:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM81=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM82=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_5:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM85=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM86=LTDIE_7_REFERENCE - Ldebug_info_start
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

LDIFF_SYM89=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM90=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM91=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM92=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_21:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM95=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM98=LTDIE_6 - Ldebug_info_start
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

LDIFF_SYM103=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM106=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_25:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM109=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM110=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM111=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_26:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM114=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM115=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM116=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM119=LTDIE_6 - Ldebug_info_start
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

LDIFF_SYM126=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM127=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM128=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM130=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_27:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM133=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_31:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM136=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_30:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM139=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM140=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM142=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_32:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM145=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM146=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_33:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM149=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM151=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_29:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM154=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM155=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM156=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM157=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM158=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_28:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM161=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM162=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM163=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_34:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM166=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_35:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM169=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM170=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_4:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM173=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM174=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM175=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM176=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM177=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM178=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM179=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM181=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM182=LTDIE_34_REFERENCE - Ldebug_info_start
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

LDIFF_SYM185=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM186=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM187=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM188=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM189=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM190=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM191=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM192=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_38:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM195=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM197=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_41:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM200=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM201=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_44:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM204=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM205=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,16,0,7
	.asciz "System_Single"

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
LTDIE_45:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM209=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_46:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM212=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_43:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM215=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM216=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM220=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM222=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM223=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM224=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM225=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM226=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM227=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM230=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM231=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM234=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM235=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_42:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM238=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM239=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM240=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM241=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM242=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM243=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM244=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM247=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM248=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_50:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
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

LDIFF_SYM252=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_52:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM255=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_53:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM258=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM259=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM260=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_54:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM263=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM264=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM265=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_51:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM268=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM269=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM270=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM275=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM276=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM277=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM278=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM279=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM282=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM283=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM286=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM287=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_40:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM290=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM291=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM292=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM293=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM294=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM295=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM296=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM297=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM298=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_60:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM301=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM302=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM303=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM306=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM307=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_63:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM310=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM311=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM313=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM314=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM315=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_62:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM318=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM319=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_61:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM322=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM323=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_59:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM326=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM327=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM328=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM329=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM330=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_58:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM333=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM334=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_57:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM337=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM338=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_56:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM341=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM342=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM343=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM345=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM348=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM349=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM352=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM353=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_69:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM356=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_71:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM359=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_74:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM362=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_75:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM365=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM366=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM367=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_76:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM370=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM371=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM372=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_73:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM375=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM376=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM377=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM382=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM383=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM384=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM385=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM386=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_77:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM389=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM392=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM393=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM394=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM395=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM396=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM398=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM399=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM400=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM401=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM402=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM403=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM404=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM405=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_79:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM408=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM409=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_83:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM412=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM413=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_82:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM416=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM417=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_81:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM420=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM421=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM422=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM423=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM424=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_80:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM427=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM428=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM429=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM430=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_78:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM433=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM434=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM435=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM436=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM437=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_84:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM440=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM441=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM444=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM445=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM446=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM447=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM448=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM449=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM450=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_68:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM453=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM454=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM455=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM456=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM457=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM458=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM459=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM460=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM461=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM463=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM465=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM466=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM467=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM468=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM469=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM472=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM473=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM474=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM475=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_65:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM478=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM479=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM480=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM481=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM482=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM483=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_85:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM486=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM488=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM491=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM492=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM495=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM496=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_39:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM499=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM500=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM501=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM502=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM504=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM507=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM508=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_37:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM511=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM513=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM514=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM515=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM516=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM518=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM519=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM520=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_87:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM523=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM526=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM527=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM528=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_89:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM531=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM532=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_88:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM535=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM536=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM537=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM538=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM539=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_90:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM542=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_92:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM545=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_91:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM548=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM549=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM550=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM551=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_96:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM554=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM555=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM556=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_97:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM557=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM558=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM559=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_98:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM562=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM563=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM564=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_95:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM567=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM568=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM569=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM574=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM575=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM576=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM577=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM578=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_100:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM581=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_101:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM584=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM585=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM588=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM589=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_102:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM592=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_103:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM595=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_104:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM598=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_99:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM601=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM602=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM603=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM604=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM605=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM606=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM607=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM608=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM609=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM610=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_105:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
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

LDIFF_SYM614=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_106:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM617=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM618=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM619=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_109:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM622=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM623=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM624=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_110:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM627=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM628=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM629=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_108:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM632=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM633=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM634=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM639=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM640=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM641=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM642=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM643=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM644=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM645=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_111:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM646=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM647=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM648=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_112:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM649=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_113:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM652=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM653=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_107:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 64,16
LDIFF_SYM656=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM657=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM658=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM659=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,32,6
	.asciz "_mergedDictionaries"

LDIFF_SYM660=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,40,6
	.asciz "_collectionTrack"

LDIFF_SYM661=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,48,6
	.asciz "ValuesChanged"

LDIFF_SYM662=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM663=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM664=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM665=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_114:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM666=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM667=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM668=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM669=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_115:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM670=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM671=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_116:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM674=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM675=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_94:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM678=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM679=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM680=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM682=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM683=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM684=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM685=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM686=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM687=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM688=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM689=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM690=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM691=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM692=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM693=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM694=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM695=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM696=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM697=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM698=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM699=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM700=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM701=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM702=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_118:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM703=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM704=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM705=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM706=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_117:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM707=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM708=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM709=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM710=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM711=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_119:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM714=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM715=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM716=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_121:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM717=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM718=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM719=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM720=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_122:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM723=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM725=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_120:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM728=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM729=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM730=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM731=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM732=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM733=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM734=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_93:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 200,3,16
LDIFF_SYM735=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM736=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 3,35,224,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM737=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 3,35,152,3,6
	.asciz "_containerArea"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 3,35,160,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM739=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 3,35,192,3,6
	.asciz "_hasAppeared"

LDIFF_SYM740=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 3,35,193,3,6
	.asciz "_logicalChildren"

LDIFF_SYM741=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 3,35,232,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM742=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,35,240,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM743=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 3,35,248,2,6
	.asciz "LayoutChanged"

LDIFF_SYM744=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 3,35,128,3,6
	.asciz "Appearing"

LDIFF_SYM745=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 3,35,136,3,6
	.asciz "Disappearing"

LDIFF_SYM746=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM747=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM748=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM749=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_124:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM750=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_126:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM753=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM754=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM755=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM756=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_125:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM757=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM758=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM759=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM760=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM761=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM762=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM763=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_123:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM764=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM765=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM766=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM767=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM768=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_127:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM771=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_128:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM774=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM775=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_129:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM778=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM779=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM780=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM781=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_130:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM782=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM783=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_131:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM786=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM787=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM788=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM789=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 208,2,16
LDIFF_SYM790=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM791=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 3,35,216,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM792=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 3,35,224,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM793=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 3,35,232,1,6
	.asciz "_logicalChildren"

LDIFF_SYM794=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 3,35,240,1,6
	.asciz "_mainPage"

LDIFF_SYM795=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 3,35,248,1,6
	.asciz "_resources"

LDIFF_SYM796=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 3,35,128,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM797=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 3,35,200,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM799=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM800=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 3,35,152,2,6
	.asciz "ModalPopped"

LDIFF_SYM801=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 3,35,160,2,6
	.asciz "ModalPopping"

LDIFF_SYM802=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,35,168,2,6
	.asciz "ModalPushed"

LDIFF_SYM803=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 3,35,176,2,6
	.asciz "ModalPushing"

LDIFF_SYM804=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 3,35,184,2,6
	.asciz "PopCanceled"

LDIFF_SYM805=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM806=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_132:

	.byte 17
	.asciz "Prism_IPlatformInitializer`1"

	.byte 16,7
	.asciz "Prism_IPlatformInitializer`1"

LDIFF_SYM809=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_133:

	.byte 17
	.asciz "Microsoft_Practices_Unity_IUnityContainer"

	.byte 16,7
	.asciz "Microsoft_Practices_Unity_IUnityContainer"

LDIFF_SYM812=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM813=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM814=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_134:

	.byte 17
	.asciz "Prism_Logging_ILoggerFacade"

	.byte 16,7
	.asciz "Prism_Logging_ILoggerFacade"

LDIFF_SYM815=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_135:

	.byte 17
	.asciz "Prism_Modularity_IModuleCatalog"

	.byte 16,7
	.asciz "Prism_Modularity_IModuleCatalog"

LDIFF_SYM818=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM819=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM820=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_136:

	.byte 17
	.asciz "Prism_Navigation_INavigationService"

	.byte 16,7
	.asciz "Prism_Navigation_INavigationService"

LDIFF_SYM821=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_2:

	.byte 5
	.asciz "Prism_PrismApplicationBase`1"

	.byte 128,3,16
LDIFF_SYM824=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,6
	.asciz "_platformInitializer"

LDIFF_SYM825=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 3,35,208,2,6
	.asciz "_previousPage"

LDIFF_SYM826=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 3,35,216,2,6
	.asciz "<Container>k__BackingField"

LDIFF_SYM827=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 3,35,224,2,6
	.asciz "<Logger>k__BackingField"

LDIFF_SYM828=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 3,35,232,2,6
	.asciz "<ModuleCatalog>k__BackingField"

LDIFF_SYM829=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 3,35,240,2,6
	.asciz "<NavigationService>k__BackingField"

LDIFF_SYM830=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 3,35,248,2,0,7
	.asciz "Prism_PrismApplicationBase`1"

LDIFF_SYM831=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM832=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM833=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_1:

	.byte 5
	.asciz "Prism_Unity_PrismApplication"

	.byte 128,3,16
LDIFF_SYM834=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,0,0,7
	.asciz "Prism_Unity_PrismApplication"

LDIFF_SYM835=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM836=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM837=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_0:

	.byte 5
	.asciz "WeatherPrism_App"

	.byte 128,3,16
LDIFF_SYM838=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,0,0,7
	.asciz "WeatherPrism_App"

LDIFF_SYM839=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_137:

	.byte 17
	.asciz "Prism_Unity_IPlatformInitializer"

	.byte 16,7
	.asciz "Prism_Unity_IPlatformInitializer"

LDIFF_SYM842=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM843=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM844=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2
	.asciz "WeatherPrism.App:.ctor"
	.asciz "WeatherPrism_App__ctor_Prism_Unity_IPlatformInitializer"

	.byte 1,11
	.quad WeatherPrism_App__ctor_Prism_Unity_IPlatformInitializer
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM845=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,141,16,3
	.asciz "initializer"

LDIFF_SYM846=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM847=Lfde0_end - Lfde0_start
	.long LDIFF_SYM847
Lfde0_start:

	.long 0
	.align 3
	.quad WeatherPrism_App__ctor_Prism_Unity_IPlatformInitializer

LDIFF_SYM848=Lme_0 - WeatherPrism_App__ctor_Prism_Unity_IPlatformInitializer
	.long LDIFF_SYM848
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.App:OnInitialized"
	.asciz "WeatherPrism_App_OnInitialized"

	.byte 1,14
	.quad WeatherPrism_App_OnInitialized
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM849=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM851=Lfde1_end - Lfde1_start
	.long LDIFF_SYM851
Lfde1_start:

	.long 0
	.align 3
	.quad WeatherPrism_App_OnInitialized

LDIFF_SYM852=Lme_1 - WeatherPrism_App_OnInitialized
	.long LDIFF_SYM852
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.App:RegisterTypes"
	.asciz "WeatherPrism_App_RegisterTypes"

	.byte 1,20
	.quad WeatherPrism_App_RegisterTypes
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM853=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM854=Lfde2_end - Lfde2_start
	.long LDIFF_SYM854
Lfde2_start:

	.long 0
	.align 3
	.quad WeatherPrism_App_RegisterTypes

LDIFF_SYM855=Lme_2 - WeatherPrism_App_RegisterTypes
	.long LDIFF_SYM855
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.App:InitializeComponent"
	.asciz "WeatherPrism_App_InitializeComponent"

	.byte 2,18
	.quad WeatherPrism_App_InitializeComponent
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM856=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM857=Lfde3_end - Lfde3_start
	.long LDIFF_SYM857
Lfde3_start:

	.long 0
	.align 3
	.quad WeatherPrism_App_InitializeComponent

LDIFF_SYM858=Lme_3 - WeatherPrism_App_InitializeComponent
	.long LDIFF_SYM858
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "WeatherPrism_Services_MockData"

	.byte 16,16
LDIFF_SYM859=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,0,0,7
	.asciz "WeatherPrism_Services_MockData"

LDIFF_SYM860=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM861=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM862=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_142:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM863=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM864=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM865=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_141:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM866=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM867=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM868=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM869=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM870=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM871=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_143:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM872=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM874=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM875=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM876=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_140:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM877=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM878=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM879=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM880=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM881=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM882=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM883=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_146:

	.byte 5
	.asciz "System_Net_Http_HttpMessageHandler"

	.byte 16,16
LDIFF_SYM884=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_HttpMessageHandler"

LDIFF_SYM885=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM886=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM887=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_145:

	.byte 5
	.asciz "System_Net_Http_HttpMessageInvoker"

	.byte 32,16
LDIFF_SYM888=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,0,6
	.asciz "handler"

LDIFF_SYM889=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,16,6
	.asciz "disposeHandler"

LDIFF_SYM890=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,24,0,7
	.asciz "System_Net_Http_HttpMessageInvoker"

LDIFF_SYM891=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM892=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM893=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_149:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM895=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM896=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM897=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_148:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM898=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM899=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM900=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM901=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM903=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM904=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM905=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM906=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_150:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM907=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM908=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM909=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM910=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_152:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM911=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM912=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM913=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM914=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM915=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM917=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM918=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM919=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM920=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_151:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM921=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM922=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM923=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM924=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM926=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM927=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM928=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM929=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM930=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_147:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM931=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM932=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM933=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM934=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM935=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM936=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM937=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM938=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM939=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM940=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM941=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_155:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM942=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM943=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM944=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM945=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_154:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 56,16
LDIFF_SYM946=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM947=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM948=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,24,6
	.asciz "TargetSyncContext"

LDIFF_SYM949=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,32,6
	.asciz "TargetExecutionContext"

LDIFF_SYM950=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,40,6
	.asciz "CancellationTokenSource"

LDIFF_SYM951=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM952=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM953=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM954=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_157:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 112,16
LDIFF_SYM955=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM956=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM957=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM958=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_158:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM959=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM960=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM961=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM962=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM963=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_156:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM964=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM965=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM966=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM967=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM968=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM969=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM970=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,64,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM971=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM972=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM973=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_153:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 72,16
LDIFF_SYM974=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,0,6
	.asciz "m_kernelEvent"

LDIFF_SYM975=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,16,6
	.asciz "m_registeredCallbacksLists"

LDIFF_SYM976=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,24,6
	.asciz "m_state"

LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,56,6
	.asciz "m_threadIDExecutingCallbacks"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,60,6
	.asciz "m_disposed"

LDIFF_SYM979=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,64,6
	.asciz "m_linkingRegistrations"

LDIFF_SYM980=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,32,6
	.asciz "m_executingCallback"

LDIFF_SYM981=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,40,6
	.asciz "m_timer"

LDIFF_SYM982=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM983=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM984=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM985=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_162:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM986=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM987=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM988=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM989=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM990=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_163:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM991=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM992=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM993=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM994=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM995=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_161:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM996=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM997=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM998=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1003=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1004=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1005=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1006=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1007=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1008=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1009=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_164:

	.byte 8
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

	.byte 4
LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Request"

	.byte 1,9
	.asciz "Response"

	.byte 2,9
	.asciz "Content"

	.byte 4,0,7
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

LDIFF_SYM1011=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1012=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1013=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_160:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpHeaders"

	.byte 32,16
LDIFF_SYM1014=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM1015=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,16,6
	.asciz "HeaderKind"

LDIFF_SYM1016=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,24,6
	.asciz "connectionclose"

LDIFF_SYM1017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,28,6
	.asciz "transferEncodingChunked"

LDIFF_SYM1018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,30,0,7
	.asciz "System_Net_Http_Headers_HttpHeaders"

LDIFF_SYM1019=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1020=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1021=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_159:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

	.byte 40,16
LDIFF_SYM1022=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,0,6
	.asciz "expectContinue"

LDIFF_SYM1023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,32,0,7
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

LDIFF_SYM1024=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1025=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1026=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_144:

	.byte 5
	.asciz "System_Net_Http_HttpClient"

	.byte 80,16
LDIFF_SYM1027=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,0,6
	.asciz "base_address"

LDIFF_SYM1028=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,32,6
	.asciz "cts"

LDIFF_SYM1029=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,40,6
	.asciz "disposed"

LDIFF_SYM1030=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,56,6
	.asciz "headers"

LDIFF_SYM1031=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,48,6
	.asciz "buffer_size"

LDIFF_SYM1032=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,64,6
	.asciz "timeout"

LDIFF_SYM1033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,72,0,7
	.asciz "System_Net_Http_HttpClient"

LDIFF_SYM1034=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1035=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1036=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_166:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpResponseHeaders"

	.byte 32,16
LDIFF_SYM1037=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_Headers_HttpResponseHeaders"

LDIFF_SYM1038=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1039=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1040=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_167:

	.byte 8
	.asciz "System_Net_HttpStatusCode"

	.byte 4
LDIFF_SYM1041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 9
	.asciz "Continue"

	.byte 228,0,9
	.asciz "SwitchingProtocols"

	.byte 229,0,9
	.asciz "OK"

	.byte 200,1,9
	.asciz "Created"

	.byte 201,1,9
	.asciz "Accepted"

	.byte 202,1,9
	.asciz "NonAuthoritativeInformation"

	.byte 203,1,9
	.asciz "NoContent"

	.byte 204,1,9
	.asciz "ResetContent"

	.byte 205,1,9
	.asciz "PartialContent"

	.byte 206,1,9
	.asciz "MultipleChoices"

	.byte 172,2,9
	.asciz "Ambiguous"

	.byte 172,2,9
	.asciz "MovedPermanently"

	.byte 173,2,9
	.asciz "Moved"

	.byte 173,2,9
	.asciz "Found"

	.byte 174,2,9
	.asciz "Redirect"

	.byte 174,2,9
	.asciz "SeeOther"

	.byte 175,2,9
	.asciz "RedirectMethod"

	.byte 175,2,9
	.asciz "NotModified"

	.byte 176,2,9
	.asciz "UseProxy"

	.byte 177,2,9
	.asciz "Unused"

	.byte 178,2,9
	.asciz "TemporaryRedirect"

	.byte 179,2,9
	.asciz "RedirectKeepVerb"

	.byte 179,2,9
	.asciz "BadRequest"

	.byte 144,3,9
	.asciz "Unauthorized"

	.byte 145,3,9
	.asciz "PaymentRequired"

	.byte 146,3,9
	.asciz "Forbidden"

	.byte 147,3,9
	.asciz "NotFound"

	.byte 148,3,9
	.asciz "MethodNotAllowed"

	.byte 149,3,9
	.asciz "NotAcceptable"

	.byte 150,3,9
	.asciz "ProxyAuthenticationRequired"

	.byte 151,3,9
	.asciz "RequestTimeout"

	.byte 152,3,9
	.asciz "Conflict"

	.byte 153,3,9
	.asciz "Gone"

	.byte 154,3,9
	.asciz "LengthRequired"

	.byte 155,3,9
	.asciz "PreconditionFailed"

	.byte 156,3,9
	.asciz "RequestEntityTooLarge"

	.byte 157,3,9
	.asciz "RequestUriTooLong"

	.byte 158,3,9
	.asciz "UnsupportedMediaType"

	.byte 159,3,9
	.asciz "RequestedRangeNotSatisfiable"

	.byte 160,3,9
	.asciz "ExpectationFailed"

	.byte 161,3,9
	.asciz "UpgradeRequired"

	.byte 170,3,9
	.asciz "InternalServerError"

	.byte 244,3,9
	.asciz "NotImplemented"

	.byte 245,3,9
	.asciz "BadGateway"

	.byte 246,3,9
	.asciz "ServiceUnavailable"

	.byte 247,3,9
	.asciz "GatewayTimeout"

	.byte 248,3,9
	.asciz "HttpVersionNotSupported"

	.byte 249,3,0,7
	.asciz "System_Net_HttpStatusCode"

LDIFF_SYM1042=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1043=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1044=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_168:

	.byte 5
	.asciz "System_Version"

	.byte 32,16
LDIFF_SYM1045=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,0,6
	.asciz "_Major"

LDIFF_SYM1046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,16,6
	.asciz "_Minor"

LDIFF_SYM1047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,20,6
	.asciz "_Build"

LDIFF_SYM1048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,24,6
	.asciz "_Revision"

LDIFF_SYM1049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,28,0,7
	.asciz "System_Version"

LDIFF_SYM1050=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1051=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1052=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_174:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1053=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1055=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1056=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1057=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_175:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM1058=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1059=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1060=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1061=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_173:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM1062=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM1063=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM1064=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM1065=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM1066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM1067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM1068=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM1069=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM1070=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1071=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1072=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_178:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1073=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1074=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1075=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1076=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1077=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_177:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM1078=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM1079=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM1080=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM1081=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1082=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1083=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_176:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM1084=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM1085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM1086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM1087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM1088=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM1089=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM1090=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM1091=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM1092=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1093=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1094=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_172:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM1095=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM1096=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM1097=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM1098=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1099=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1100=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_171:

	.byte 5
	.asciz "System_IO_MemoryStream"

	.byte 80,16
LDIFF_SYM1101=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,0,6
	.asciz "_buffer"

LDIFF_SYM1102=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,40,6
	.asciz "_origin"

LDIFF_SYM1103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,56,6
	.asciz "_position"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,60,6
	.asciz "_length"

LDIFF_SYM1105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,64,6
	.asciz "_capacity"

LDIFF_SYM1106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,68,6
	.asciz "_expandable"

LDIFF_SYM1107=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,72,6
	.asciz "_writable"

LDIFF_SYM1108=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,73,6
	.asciz "_exposable"

LDIFF_SYM1109=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,74,6
	.asciz "_isOpen"

LDIFF_SYM1110=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,75,6
	.asciz "_lastReadTask"

LDIFF_SYM1111=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,48,0,7
	.asciz "System_IO_MemoryStream"

LDIFF_SYM1112=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1113=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1114=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_170:

	.byte 5
	.asciz "_FixedMemoryStream"

	.byte 88,16
LDIFF_SYM1115=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,0,6
	.asciz "maxSize"

LDIFF_SYM1116=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,80,0,7
	.asciz "_FixedMemoryStream"

LDIFF_SYM1117=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1118=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1119=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_179:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpContentHeaders"

	.byte 40,16
LDIFF_SYM1120=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM1121=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,32,0,7
	.asciz "System_Net_Http_Headers_HttpContentHeaders"

LDIFF_SYM1122=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1123=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1124=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_169:

	.byte 5
	.asciz "System_Net_Http_HttpContent"

	.byte 48,16
LDIFF_SYM1125=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,0,6
	.asciz "buffer"

LDIFF_SYM1126=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,16,6
	.asciz "stream"

LDIFF_SYM1127=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,24,6
	.asciz "disposed"

LDIFF_SYM1128=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,40,6
	.asciz "headers"

LDIFF_SYM1129=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,32,0,7
	.asciz "System_Net_Http_HttpContent"

LDIFF_SYM1130=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1131=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1132=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_181:

	.byte 5
	.asciz "System_Net_Http_HttpMethod"

	.byte 24,16
LDIFF_SYM1133=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,0,6
	.asciz "method"

LDIFF_SYM1134=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,16,0,7
	.asciz "System_Net_Http_HttpMethod"

LDIFF_SYM1135=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1136=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1137=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_180:

	.byte 5
	.asciz "System_Net_Http_HttpRequestMessage"

	.byte 64,16
LDIFF_SYM1138=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM1139=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM1140=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,24,6
	.asciz "version"

LDIFF_SYM1141=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,32,6
	.asciz "uri"

LDIFF_SYM1142=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,40,6
	.asciz "is_used"

LDIFF_SYM1143=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM1144=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,57,6
	.asciz "<Content>k__BackingField"

LDIFF_SYM1145=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,48,0,7
	.asciz "System_Net_Http_HttpRequestMessage"

LDIFF_SYM1146=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1147=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1148=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_165:

	.byte 5
	.asciz "System_Net_Http_HttpResponseMessage"

	.byte 64,16
LDIFF_SYM1149=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM1150=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,16,6
	.asciz "reasonPhrase"

LDIFF_SYM1151=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,24,6
	.asciz "statusCode"

LDIFF_SYM1152=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM1153=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,32,6
	.asciz "disposed"

LDIFF_SYM1154=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,60,6
	.asciz "<Content>k__BackingField"

LDIFF_SYM1155=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,40,6
	.asciz "<RequestMessage>k__BackingField"

LDIFF_SYM1156=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,48,0,7
	.asciz "System_Net_Http_HttpResponseMessage"

LDIFF_SYM1157=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1158=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1159=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_139:

	.byte 5
	.asciz "_<GetCity>d__0"

	.byte 136,1,16
LDIFF_SYM1160=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 3,35,128,1,6
	.asciz "<>t__builder"

LDIFF_SYM1162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1163=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,40,6
	.asciz "<list>5__1"

LDIFF_SYM1164=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,48,6
	.asciz "<client>5__2"

LDIFF_SYM1165=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,56,6
	.asciz "<httpMsg>5__3"

LDIFF_SYM1166=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,64,6
	.asciz "<>s__4"

LDIFF_SYM1167=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,72,6
	.asciz "<res>5__5"

LDIFF_SYM1168=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,80,6
	.asciz "<result>5__6"

LDIFF_SYM1169=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,88,6
	.asciz "<>s__7"

LDIFF_SYM1170=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,96,6
	.asciz "<e>5__8"

LDIFF_SYM1171=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,104,6
	.asciz "<>u__1"

LDIFF_SYM1172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,112,6
	.asciz "<>u__2"

LDIFF_SYM1173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,120,0,7
	.asciz "_<GetCity>d__0"

LDIFF_SYM1174=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1175=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1176=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2
	.asciz "WeatherPrism.Services.MockData:GetCity"
	.asciz "WeatherPrism_Services_MockData_GetCity"

	.byte 0,0
	.quad WeatherPrism_Services_MockData_GetCity
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1177=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1178=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM1179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1180=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1180
Lfde4_start:

	.long 0
	.align 3
	.quad WeatherPrism_Services_MockData_GetCity

LDIFF_SYM1181=Lme_6 - WeatherPrism_Services_MockData_GetCity
	.long LDIFF_SYM1181
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_184:

	.byte 5
	.asciz "Prism_Mvvm_BindableBase"

	.byte 24,16
LDIFF_SYM1182=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,0,6
	.asciz "PropertyChanged"

LDIFF_SYM1183=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,16,0,7
	.asciz "Prism_Mvvm_BindableBase"

LDIFF_SYM1184=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1185=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1186=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_185:

	.byte 5
	.asciz "WeatherPrism_Models_Coord"

	.byte 40,16
LDIFF_SYM1187=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,0,6
	.asciz "_lon"

LDIFF_SYM1188=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,24,6
	.asciz "_lat"

LDIFF_SYM1189=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,32,0,7
	.asciz "WeatherPrism_Models_Coord"

LDIFF_SYM1190=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1191=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1192=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_188:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1193=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1194=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1195=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_187:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM1196=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1197=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1198=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1199=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1200=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1201=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_189:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM1202=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1204=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1205=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1206=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_186:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM1207=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM1208=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1209=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM1210=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1211=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1212=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1213=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_190:

	.byte 5
	.asciz "WeatherPrism_Models_Main"

	.byte 64,16
LDIFF_SYM1214=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,0,6
	.asciz "_temp"

LDIFF_SYM1215=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,24,6
	.asciz "_pressure"

LDIFF_SYM1216=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,32,6
	.asciz "_humidity"

LDIFF_SYM1217=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,40,6
	.asciz "_temp_min"

LDIFF_SYM1218=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,48,6
	.asciz "_temp_max"

LDIFF_SYM1219=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,56,0,7
	.asciz "WeatherPrism_Models_Main"

LDIFF_SYM1220=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1221=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1222=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_191:

	.byte 5
	.asciz "WeatherPrism_Models_Wind"

	.byte 40,16
LDIFF_SYM1223=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,0,6
	.asciz "_speed"

LDIFF_SYM1224=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,24,6
	.asciz "_deg"

LDIFF_SYM1225=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,32,0,7
	.asciz "WeatherPrism_Models_Wind"

LDIFF_SYM1226=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1227=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1228=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_192:

	.byte 5
	.asciz "WeatherPrism_Models_Clouds"

	.byte 32,16
LDIFF_SYM1229=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,0,6
	.asciz "_all"

LDIFF_SYM1230=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,24,0,7
	.asciz "WeatherPrism_Models_Clouds"

LDIFF_SYM1231=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1232=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1233=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_193:

	.byte 5
	.asciz "WeatherPrism_Models_Sys"

	.byte 72,16
LDIFF_SYM1234=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,0,6
	.asciz "_type"

LDIFF_SYM1235=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,32,6
	.asciz "_id"

LDIFF_SYM1236=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,40,6
	.asciz "_message"

LDIFF_SYM1237=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,48,6
	.asciz "_country"

LDIFF_SYM1238=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,24,6
	.asciz "_sunrise"

LDIFF_SYM1239=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,56,6
	.asciz "_sunset"

LDIFF_SYM1240=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,64,0,7
	.asciz "WeatherPrism_Models_Sys"

LDIFF_SYM1241=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1242=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1243=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_183:

	.byte 5
	.asciz "WeatherPrism_Models_InfoWeather"

	.byte 112,16
LDIFF_SYM1244=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,0,6
	.asciz "_coord"

LDIFF_SYM1245=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,24,6
	.asciz "_weather"

LDIFF_SYM1246=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,32,6
	.asciz "_main"

LDIFF_SYM1247=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,40,6
	.asciz "_visibility"

LDIFF_SYM1248=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,80,6
	.asciz "_wind"

LDIFF_SYM1249=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,48,6
	.asciz "_clouds"

LDIFF_SYM1250=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,56,6
	.asciz "_dt"

LDIFF_SYM1251=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,88,6
	.asciz "_sys"

LDIFF_SYM1252=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,64,6
	.asciz "_id"

LDIFF_SYM1253=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,96,6
	.asciz "_name"

LDIFF_SYM1254=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,72,6
	.asciz "_cod"

LDIFF_SYM1255=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,104,0,7
	.asciz "WeatherPrism_Models_InfoWeather"

LDIFF_SYM1256=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1257=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1258=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_182:

	.byte 5
	.asciz "_<WeatherCityAsync>d__1"

	.byte 144,1,16
LDIFF_SYM1259=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 3,35,136,1,6
	.asciz "<>t__builder"

LDIFF_SYM1261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,16,6
	.asciz "city"

LDIFF_SYM1262=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,40,6
	.asciz "<>4__this"

LDIFF_SYM1263=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,48,6
	.asciz "<url>5__1"

LDIFF_SYM1264=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,56,6
	.asciz "<client>5__2"

LDIFF_SYM1265=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,64,6
	.asciz "<httpMsg>5__3"

LDIFF_SYM1266=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,72,6
	.asciz "<>s__4"

LDIFF_SYM1267=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,80,6
	.asciz "<res>5__5"

LDIFF_SYM1268=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,88,6
	.asciz "<result>5__6"

LDIFF_SYM1269=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,96,6
	.asciz "<>s__7"

LDIFF_SYM1270=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,104,6
	.asciz "<e>5__8"

LDIFF_SYM1271=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,112,6
	.asciz "<>u__1"

LDIFF_SYM1272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,120,6
	.asciz "<>u__2"

LDIFF_SYM1273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 3,35,128,1,0,7
	.asciz "_<WeatherCityAsync>d__1"

LDIFF_SYM1274=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1275=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1276=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2
	.asciz "WeatherPrism.Services.MockData:WeatherCityAsync"
	.asciz "WeatherPrism_Services_MockData_WeatherCityAsync_string"

	.byte 0,0
	.quad WeatherPrism_Services_MockData_WeatherCityAsync_string
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1277=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,141,16,3
	.asciz "city"

LDIFF_SYM1278=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1279=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 3,141,128,1,11
	.asciz "V_1"

LDIFF_SYM1280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1281=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1281
Lfde5_start:

	.long 0
	.align 3
	.quad WeatherPrism_Services_MockData_WeatherCityAsync_string

LDIFF_SYM1282=Lme_7 - WeatherPrism_Services_MockData_WeatherCityAsync_string
	.long LDIFF_SYM1282
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Services.MockData:.ctor"
	.asciz "WeatherPrism_Services_MockData__ctor"

	.byte 0,0
	.quad WeatherPrism_Services_MockData__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1283=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1284=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1284
Lfde6_start:

	.long 0
	.align 3
	.quad WeatherPrism_Services_MockData__ctor

LDIFF_SYM1285=Lme_8 - WeatherPrism_Services_MockData__ctor
	.long LDIFF_SYM1285
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Services.MockData/<GetCity>d__0:.ctor"
	.asciz "WeatherPrism_Services_MockData__GetCityd__0__ctor"

	.byte 0,0
	.quad WeatherPrism_Services_MockData__GetCityd__0__ctor
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1286=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1287=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1287
Lfde7_start:

	.long 0
	.align 3
	.quad WeatherPrism_Services_MockData__GetCityd__0__ctor

LDIFF_SYM1288=Lme_9 - WeatherPrism_Services_MockData__GetCityd__0__ctor
	.long LDIFF_SYM1288
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Services.MockData/<GetCity>d__0:MoveNext"
	.asciz "WeatherPrism_Services_MockData__GetCityd__0_MoveNext"

	.byte 3,0
	.quad WeatherPrism_Services_MockData__GetCityd__0_MoveNext
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1289=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1291=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 3,141,160,1,11
	.asciz "V_2"

LDIFF_SYM1292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 3,141,152,1,11
	.asciz "V_3"

LDIFF_SYM1293=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 3,141,168,1,11
	.asciz "V_4"

LDIFF_SYM1294=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 3,141,144,1,11
	.asciz "V_6"

LDIFF_SYM1296=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 3,141,176,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1297=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1297
Lfde8_start:

	.long 0
	.align 3
	.quad WeatherPrism_Services_MockData__GetCityd__0_MoveNext

LDIFF_SYM1298=Lme_a - WeatherPrism_Services_MockData__GetCityd__0_MoveNext
	.long LDIFF_SYM1298
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,149,36,150,35,68,151,34,152,33,68,153,32,154,31
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_194:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1299=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1300=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1301=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2
	.asciz "WeatherPrism.Services.MockData/<GetCity>d__0:SetStateMachine"
	.asciz "WeatherPrism_Services_MockData__GetCityd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad WeatherPrism_Services_MockData__GetCityd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1302=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1303=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1304=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1304
Lfde9_start:

	.long 0
	.align 3
	.quad WeatherPrism_Services_MockData__GetCityd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1305=Lme_b - WeatherPrism_Services_MockData__GetCityd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1305
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Services.MockData/<WeatherCityAsync>d__1:.ctor"
	.asciz "WeatherPrism_Services_MockData__WeatherCityAsyncd__1__ctor"

	.byte 0,0
	.quad WeatherPrism_Services_MockData__WeatherCityAsyncd__1__ctor
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1306=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1307=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1307
Lfde10_start:

	.long 0
	.align 3
	.quad WeatherPrism_Services_MockData__WeatherCityAsyncd__1__ctor

LDIFF_SYM1308=Lme_c - WeatherPrism_Services_MockData__WeatherCityAsyncd__1__ctor
	.long LDIFF_SYM1308
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Services.MockData/<WeatherCityAsync>d__1:MoveNext"
	.asciz "WeatherPrism_Services_MockData__WeatherCityAsyncd__1_MoveNext"

	.byte 3,0
	.quad WeatherPrism_Services_MockData__WeatherCityAsyncd__1_MoveNext
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1309=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1311=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 3,141,160,1,11
	.asciz "V_2"

LDIFF_SYM1312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 3,141,152,1,11
	.asciz "V_3"

LDIFF_SYM1313=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 3,141,168,1,11
	.asciz "V_4"

LDIFF_SYM1314=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 3,141,144,1,11
	.asciz "V_6"

LDIFF_SYM1316=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 3,141,176,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1317=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1317
Lfde11_start:

	.long 0
	.align 3
	.quad WeatherPrism_Services_MockData__WeatherCityAsyncd__1_MoveNext

LDIFF_SYM1318=Lme_d - WeatherPrism_Services_MockData__WeatherCityAsyncd__1_MoveNext
	.long LDIFF_SYM1318
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,149,40,150,39,68,151,38,152,37,68,153,36,154,35
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Services.MockData/<WeatherCityAsync>d__1:SetStateMachine"
	.asciz "WeatherPrism_Services_MockData__WeatherCityAsyncd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad WeatherPrism_Services_MockData__WeatherCityAsyncd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1319=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1320=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1321=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1321
Lfde12_start:

	.long 0
	.align 3
	.quad WeatherPrism_Services_MockData__WeatherCityAsyncd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1322=Lme_e - WeatherPrism_Services_MockData__WeatherCityAsyncd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1322
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_195:

	.byte 5
	.asciz "WeatherPrism_Models_City"

	.byte 24,16
LDIFF_SYM1323=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,0,6
	.asciz "<name>k__BackingField"

LDIFF_SYM1324=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,16,0,7
	.asciz "WeatherPrism_Models_City"

LDIFF_SYM1325=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1326=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1327=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2
	.asciz "WeatherPrism.Models.City:get_name"
	.asciz "WeatherPrism_Models_City_get_name"

	.byte 4,6
	.quad WeatherPrism_Models_City_get_name
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1328=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1329=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1329
Lfde13_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_City_get_name

LDIFF_SYM1330=Lme_f - WeatherPrism_Models_City_get_name
	.long LDIFF_SYM1330
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.City:set_name"
	.asciz "WeatherPrism_Models_City_set_name_string"

	.byte 4,6
	.quad WeatherPrism_Models_City_set_name_string
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1331=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1332=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1333=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1333
Lfde14_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_City_set_name_string

LDIFF_SYM1334=Lme_10 - WeatherPrism_Models_City_set_name_string
	.long LDIFF_SYM1334
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.City:.ctor"
	.asciz "WeatherPrism_Models_City__ctor"

	.byte 0,0
	.quad WeatherPrism_Models_City__ctor
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1335=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1336=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1336
Lfde15_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_City__ctor

LDIFF_SYM1337=Lme_11 - WeatherPrism_Models_City__ctor
	.long LDIFF_SYM1337
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.Coord:get_lon"
	.asciz "WeatherPrism_Models_Coord_get_lon"

	.byte 5,10
	.quad WeatherPrism_Models_Coord_get_lon
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1338=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1339=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1340=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1340
Lfde16_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_Coord_get_lon

LDIFF_SYM1341=Lme_12 - WeatherPrism_Models_Coord_get_lon
	.long LDIFF_SYM1341
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.Coord:set_lon"
	.asciz "WeatherPrism_Models_Coord_set_lon_double"

	.byte 5,10
	.quad WeatherPrism_Models_Coord_set_lon_double
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1342=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM1343=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1344=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1344
Lfde17_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_Coord_set_lon_double

LDIFF_SYM1345=Lme_13 - WeatherPrism_Models_Coord_set_lon_double
	.long LDIFF_SYM1345
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.Coord:get_lat"
	.asciz "WeatherPrism_Models_Coord_get_lat"

	.byte 5,11
	.quad WeatherPrism_Models_Coord_get_lat
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1346=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1347=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1348=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1348
Lfde18_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_Coord_get_lat

LDIFF_SYM1349=Lme_14 - WeatherPrism_Models_Coord_get_lat
	.long LDIFF_SYM1349
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.Coord:set_lat"
	.asciz "WeatherPrism_Models_Coord_set_lat_double"

	.byte 5,11
	.quad WeatherPrism_Models_Coord_set_lat_double
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1350=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM1351=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1352=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1352
Lfde19_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_Coord_set_lat_double

LDIFF_SYM1353=Lme_15 - WeatherPrism_Models_Coord_set_lat_double
	.long LDIFF_SYM1353
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.Coord:.ctor"
	.asciz "WeatherPrism_Models_Coord__ctor"

	.byte 0,0
	.quad WeatherPrism_Models_Coord__ctor
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1354=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1355=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1355
Lfde20_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_Coord__ctor

LDIFF_SYM1356=Lme_16 - WeatherPrism_Models_Coord__ctor
	.long LDIFF_SYM1356
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_196:

	.byte 5
	.asciz "WeatherPrism_Models_Weather"

	.byte 56,16
LDIFF_SYM1357=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,0,6
	.asciz "_id"

LDIFF_SYM1358=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,48,6
	.asciz "_main"

LDIFF_SYM1359=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,24,6
	.asciz "_description"

LDIFF_SYM1360=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,32,6
	.asciz "_icon"

LDIFF_SYM1361=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,40,0,7
	.asciz "WeatherPrism_Models_Weather"

LDIFF_SYM1362=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1363=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1364=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2
	.asciz "WeatherPrism.Models.Weather:get_id"
	.asciz "WeatherPrism_Models_Weather_get_id"

	.byte 6,12
	.quad WeatherPrism_Models_Weather_get_id
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1365=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1366=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1367=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1367
Lfde21_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_Weather_get_id

LDIFF_SYM1368=Lme_17 - WeatherPrism_Models_Weather_get_id
	.long LDIFF_SYM1368
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.Weather:set_id"
	.asciz "WeatherPrism_Models_Weather_set_id_double"

	.byte 6,12
	.quad WeatherPrism_Models_Weather_set_id_double
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1369=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM1370=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1371=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1371
Lfde22_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_Weather_set_id_double

LDIFF_SYM1372=Lme_18 - WeatherPrism_Models_Weather_set_id_double
	.long LDIFF_SYM1372
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.Weather:get_main"
	.asciz "WeatherPrism_Models_Weather_get_main"

	.byte 6,13
	.quad WeatherPrism_Models_Weather_get_main
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1373=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1374=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1375=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1375
Lfde23_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_Weather_get_main

LDIFF_SYM1376=Lme_19 - WeatherPrism_Models_Weather_get_main
	.long LDIFF_SYM1376
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.Weather:set_main"
	.asciz "WeatherPrism_Models_Weather_set_main_string"

	.byte 6,13
	.quad WeatherPrism_Models_Weather_set_main_string
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1377=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1378=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1379=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1379
Lfde24_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_Weather_set_main_string

LDIFF_SYM1380=Lme_1a - WeatherPrism_Models_Weather_set_main_string
	.long LDIFF_SYM1380
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.Weather:get_description"
	.asciz "WeatherPrism_Models_Weather_get_description"

	.byte 6,14
	.quad WeatherPrism_Models_Weather_get_description
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1381=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1382=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1383=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1383
Lfde25_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_Weather_get_description

LDIFF_SYM1384=Lme_1b - WeatherPrism_Models_Weather_get_description
	.long LDIFF_SYM1384
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.Weather:set_description"
	.asciz "WeatherPrism_Models_Weather_set_description_string"

	.byte 6,14
	.quad WeatherPrism_Models_Weather_set_description_string
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1385=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1386=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1387=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1387
Lfde26_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_Weather_set_description_string

LDIFF_SYM1388=Lme_1c - WeatherPrism_Models_Weather_set_description_string
	.long LDIFF_SYM1388
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.Weather:get_icon"
	.asciz "WeatherPrism_Models_Weather_get_icon"

	.byte 6,15
	.quad WeatherPrism_Models_Weather_get_icon
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1389=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1390=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1391=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1391
Lfde27_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_Weather_get_icon

LDIFF_SYM1392=Lme_1d - WeatherPrism_Models_Weather_get_icon
	.long LDIFF_SYM1392
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.Weather:set_icon"
	.asciz "WeatherPrism_Models_Weather_set_icon_string"

	.byte 6,16
	.quad WeatherPrism_Models_Weather_set_icon_string
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1393=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1394=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,141,32,11
	.asciz "icon"

LDIFF_SYM1395=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1396=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1396
Lfde28_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_Weather_set_icon_string

LDIFF_SYM1397=Lme_1e - WeatherPrism_Models_Weather_set_icon_string
	.long LDIFF_SYM1397
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.Weather:.ctor"
	.asciz "WeatherPrism_Models_Weather__ctor"

	.byte 0,0
	.quad WeatherPrism_Models_Weather__ctor
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1398=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1399=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1399
Lfde29_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_Weather__ctor

LDIFF_SYM1400=Lme_1f - WeatherPrism_Models_Weather__ctor
	.long LDIFF_SYM1400
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.Main:get_temp"
	.asciz "WeatherPrism_Models_Main_get_temp"

	.byte 7,13
	.quad WeatherPrism_Models_Main_get_temp
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1401=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1402=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1403=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1403
Lfde30_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_Main_get_temp

LDIFF_SYM1404=Lme_20 - WeatherPrism_Models_Main_get_temp
	.long LDIFF_SYM1404
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.Main:set_temp"
	.asciz "WeatherPrism_Models_Main_set_temp_double"

	.byte 7,13
	.quad WeatherPrism_Models_Main_set_temp_double
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1405=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM1406=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1407=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1407
Lfde31_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_Main_set_temp_double

LDIFF_SYM1408=Lme_21 - WeatherPrism_Models_Main_set_temp_double
	.long LDIFF_SYM1408
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.Main:get_pressure"
	.asciz "WeatherPrism_Models_Main_get_pressure"

	.byte 7,14
	.quad WeatherPrism_Models_Main_get_pressure
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1409=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1410=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1411=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1411
Lfde32_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_Main_get_pressure

LDIFF_SYM1412=Lme_22 - WeatherPrism_Models_Main_get_pressure
	.long LDIFF_SYM1412
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.Main:set_pressure"
	.asciz "WeatherPrism_Models_Main_set_pressure_double"

	.byte 7,14
	.quad WeatherPrism_Models_Main_set_pressure_double
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1413=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM1414=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1415=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1415
Lfde33_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_Main_set_pressure_double

LDIFF_SYM1416=Lme_23 - WeatherPrism_Models_Main_set_pressure_double
	.long LDIFF_SYM1416
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.Main:get_humidity"
	.asciz "WeatherPrism_Models_Main_get_humidity"

	.byte 7,15
	.quad WeatherPrism_Models_Main_get_humidity
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1417=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1418=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1419=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1419
Lfde34_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_Main_get_humidity

LDIFF_SYM1420=Lme_24 - WeatherPrism_Models_Main_get_humidity
	.long LDIFF_SYM1420
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.Main:set_humidity"
	.asciz "WeatherPrism_Models_Main_set_humidity_double"

	.byte 7,15
	.quad WeatherPrism_Models_Main_set_humidity_double
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1421=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM1422=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1423=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1423
Lfde35_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_Main_set_humidity_double

LDIFF_SYM1424=Lme_25 - WeatherPrism_Models_Main_set_humidity_double
	.long LDIFF_SYM1424
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.Main:get_temp_min"
	.asciz "WeatherPrism_Models_Main_get_temp_min"

	.byte 7,16
	.quad WeatherPrism_Models_Main_get_temp_min
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1425=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1426=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1427=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1427
Lfde36_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_Main_get_temp_min

LDIFF_SYM1428=Lme_26 - WeatherPrism_Models_Main_get_temp_min
	.long LDIFF_SYM1428
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.Main:set_temp_min"
	.asciz "WeatherPrism_Models_Main_set_temp_min_double"

	.byte 7,16
	.quad WeatherPrism_Models_Main_set_temp_min_double
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1429=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM1430=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1431=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1431
Lfde37_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_Main_set_temp_min_double

LDIFF_SYM1432=Lme_27 - WeatherPrism_Models_Main_set_temp_min_double
	.long LDIFF_SYM1432
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.Main:get_temp_max"
	.asciz "WeatherPrism_Models_Main_get_temp_max"

	.byte 7,17
	.quad WeatherPrism_Models_Main_get_temp_max
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1433=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1434=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1435=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1435
Lfde38_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_Main_get_temp_max

LDIFF_SYM1436=Lme_28 - WeatherPrism_Models_Main_get_temp_max
	.long LDIFF_SYM1436
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.Main:set_temp_max"
	.asciz "WeatherPrism_Models_Main_set_temp_max_double"

	.byte 7,17
	.quad WeatherPrism_Models_Main_set_temp_max_double
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1437=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM1438=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1439=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1439
Lfde39_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_Main_set_temp_max_double

LDIFF_SYM1440=Lme_29 - WeatherPrism_Models_Main_set_temp_max_double
	.long LDIFF_SYM1440
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.Main:.ctor"
	.asciz "WeatherPrism_Models_Main__ctor"

	.byte 0,0
	.quad WeatherPrism_Models_Main__ctor
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1441=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1442=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1442
Lfde40_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_Main__ctor

LDIFF_SYM1443=Lme_2a - WeatherPrism_Models_Main__ctor
	.long LDIFF_SYM1443
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.Wind:get_speed"
	.asciz "WeatherPrism_Models_Wind_get_speed"

	.byte 8,10
	.quad WeatherPrism_Models_Wind_get_speed
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1444=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1445=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1446=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1446
Lfde41_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_Wind_get_speed

LDIFF_SYM1447=Lme_2b - WeatherPrism_Models_Wind_get_speed
	.long LDIFF_SYM1447
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.Wind:set_speed"
	.asciz "WeatherPrism_Models_Wind_set_speed_double"

	.byte 8,10
	.quad WeatherPrism_Models_Wind_set_speed_double
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1448=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM1449=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1450=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1450
Lfde42_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_Wind_set_speed_double

LDIFF_SYM1451=Lme_2c - WeatherPrism_Models_Wind_set_speed_double
	.long LDIFF_SYM1451
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.Wind:get_deg"
	.asciz "WeatherPrism_Models_Wind_get_deg"

	.byte 8,11
	.quad WeatherPrism_Models_Wind_get_deg
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1452=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1453=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1454=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1454
Lfde43_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_Wind_get_deg

LDIFF_SYM1455=Lme_2d - WeatherPrism_Models_Wind_get_deg
	.long LDIFF_SYM1455
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.Wind:set_deg"
	.asciz "WeatherPrism_Models_Wind_set_deg_double"

	.byte 8,11
	.quad WeatherPrism_Models_Wind_set_deg_double
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1456=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM1457=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1458=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1458
Lfde44_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_Wind_set_deg_double

LDIFF_SYM1459=Lme_2e - WeatherPrism_Models_Wind_set_deg_double
	.long LDIFF_SYM1459
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.Wind:.ctor"
	.asciz "WeatherPrism_Models_Wind__ctor"

	.byte 0,0
	.quad WeatherPrism_Models_Wind__ctor
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1460=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1461=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1461
Lfde45_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_Wind__ctor

LDIFF_SYM1462=Lme_2f - WeatherPrism_Models_Wind__ctor
	.long LDIFF_SYM1462
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.Clouds:get_all"
	.asciz "WeatherPrism_Models_Clouds_get_all"

	.byte 9,8
	.quad WeatherPrism_Models_Clouds_get_all
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1463=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1464=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1465=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1465
Lfde46_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_Clouds_get_all

LDIFF_SYM1466=Lme_30 - WeatherPrism_Models_Clouds_get_all
	.long LDIFF_SYM1466
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.Clouds:set_all"
	.asciz "WeatherPrism_Models_Clouds_set_all_double"

	.byte 9,8
	.quad WeatherPrism_Models_Clouds_set_all_double
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1467=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM1468=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1469=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1469
Lfde47_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_Clouds_set_all_double

LDIFF_SYM1470=Lme_31 - WeatherPrism_Models_Clouds_set_all_double
	.long LDIFF_SYM1470
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.Clouds:.ctor"
	.asciz "WeatherPrism_Models_Clouds__ctor"

	.byte 0,0
	.quad WeatherPrism_Models_Clouds__ctor
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1471=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1472=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1472
Lfde48_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_Clouds__ctor

LDIFF_SYM1473=Lme_32 - WeatherPrism_Models_Clouds__ctor
	.long LDIFF_SYM1473
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.Sys:get_type"
	.asciz "WeatherPrism_Models_Sys_get_type"

	.byte 10,14
	.quad WeatherPrism_Models_Sys_get_type
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1474=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1475=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1476=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1476
Lfde49_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_Sys_get_type

LDIFF_SYM1477=Lme_33 - WeatherPrism_Models_Sys_get_type
	.long LDIFF_SYM1477
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.Sys:set_type"
	.asciz "WeatherPrism_Models_Sys_set_type_double"

	.byte 10,14
	.quad WeatherPrism_Models_Sys_set_type_double
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1478=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM1479=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1480=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1480
Lfde50_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_Sys_set_type_double

LDIFF_SYM1481=Lme_34 - WeatherPrism_Models_Sys_set_type_double
	.long LDIFF_SYM1481
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.Sys:get_id"
	.asciz "WeatherPrism_Models_Sys_get_id"

	.byte 10,15
	.quad WeatherPrism_Models_Sys_get_id
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1482=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1483=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1484=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1484
Lfde51_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_Sys_get_id

LDIFF_SYM1485=Lme_35 - WeatherPrism_Models_Sys_get_id
	.long LDIFF_SYM1485
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.Sys:set_id"
	.asciz "WeatherPrism_Models_Sys_set_id_double"

	.byte 10,15
	.quad WeatherPrism_Models_Sys_set_id_double
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1486=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM1487=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1488=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1488
Lfde52_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_Sys_set_id_double

LDIFF_SYM1489=Lme_36 - WeatherPrism_Models_Sys_set_id_double
	.long LDIFF_SYM1489
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.Sys:get_message"
	.asciz "WeatherPrism_Models_Sys_get_message"

	.byte 10,16
	.quad WeatherPrism_Models_Sys_get_message
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1490=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1491=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1492=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1492
Lfde53_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_Sys_get_message

LDIFF_SYM1493=Lme_37 - WeatherPrism_Models_Sys_get_message
	.long LDIFF_SYM1493
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.Sys:set_message"
	.asciz "WeatherPrism_Models_Sys_set_message_double"

	.byte 10,16
	.quad WeatherPrism_Models_Sys_set_message_double
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1494=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM1495=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1496=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1496
Lfde54_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_Sys_set_message_double

LDIFF_SYM1497=Lme_38 - WeatherPrism_Models_Sys_set_message_double
	.long LDIFF_SYM1497
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.Sys:get_country"
	.asciz "WeatherPrism_Models_Sys_get_country"

	.byte 10,17
	.quad WeatherPrism_Models_Sys_get_country
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1498=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1499=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1500=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1500
Lfde55_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_Sys_get_country

LDIFF_SYM1501=Lme_39 - WeatherPrism_Models_Sys_get_country
	.long LDIFF_SYM1501
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.Sys:set_country"
	.asciz "WeatherPrism_Models_Sys_set_country_string"

	.byte 10,17
	.quad WeatherPrism_Models_Sys_set_country_string
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1502=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1503=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1504=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1504
Lfde56_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_Sys_set_country_string

LDIFF_SYM1505=Lme_3a - WeatherPrism_Models_Sys_set_country_string
	.long LDIFF_SYM1505
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.Sys:get_sunrise"
	.asciz "WeatherPrism_Models_Sys_get_sunrise"

	.byte 10,18
	.quad WeatherPrism_Models_Sys_get_sunrise
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1506=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1507=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1508=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1508
Lfde57_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_Sys_get_sunrise

LDIFF_SYM1509=Lme_3b - WeatherPrism_Models_Sys_get_sunrise
	.long LDIFF_SYM1509
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.Sys:set_sunrise"
	.asciz "WeatherPrism_Models_Sys_set_sunrise_double"

	.byte 10,18
	.quad WeatherPrism_Models_Sys_set_sunrise_double
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1510=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM1511=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1512=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1512
Lfde58_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_Sys_set_sunrise_double

LDIFF_SYM1513=Lme_3c - WeatherPrism_Models_Sys_set_sunrise_double
	.long LDIFF_SYM1513
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.Sys:get_sunset"
	.asciz "WeatherPrism_Models_Sys_get_sunset"

	.byte 10,19
	.quad WeatherPrism_Models_Sys_get_sunset
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1514=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1515=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1516=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1516
Lfde59_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_Sys_get_sunset

LDIFF_SYM1517=Lme_3d - WeatherPrism_Models_Sys_get_sunset
	.long LDIFF_SYM1517
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.Sys:set_sunset"
	.asciz "WeatherPrism_Models_Sys_set_sunset_double"

	.byte 10,19
	.quad WeatherPrism_Models_Sys_set_sunset_double
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1518=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM1519=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1520=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1520
Lfde60_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_Sys_set_sunset_double

LDIFF_SYM1521=Lme_3e - WeatherPrism_Models_Sys_set_sunset_double
	.long LDIFF_SYM1521
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.Sys:.ctor"
	.asciz "WeatherPrism_Models_Sys__ctor"

	.byte 0,0
	.quad WeatherPrism_Models_Sys__ctor
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1522=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1523=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1523
Lfde61_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_Sys__ctor

LDIFF_SYM1524=Lme_3f - WeatherPrism_Models_Sys__ctor
	.long LDIFF_SYM1524
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.InfoWeather:get_coord"
	.asciz "WeatherPrism_Models_InfoWeather_get_coord"

	.byte 11,21
	.quad WeatherPrism_Models_InfoWeather_get_coord
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1525=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1526=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1527=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1527
Lfde62_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_InfoWeather_get_coord

LDIFF_SYM1528=Lme_40 - WeatherPrism_Models_InfoWeather_get_coord
	.long LDIFF_SYM1528
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.InfoWeather:set_coord"
	.asciz "WeatherPrism_Models_InfoWeather_set_coord_WeatherPrism_Models_Coord"

	.byte 11,21
	.quad WeatherPrism_Models_InfoWeather_set_coord_WeatherPrism_Models_Coord
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1529=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1530=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1531=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1531
Lfde63_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_InfoWeather_set_coord_WeatherPrism_Models_Coord

LDIFF_SYM1532=Lme_41 - WeatherPrism_Models_InfoWeather_set_coord_WeatherPrism_Models_Coord
	.long LDIFF_SYM1532
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.InfoWeather:get_weather"
	.asciz "WeatherPrism_Models_InfoWeather_get_weather"

	.byte 11,22
	.quad WeatherPrism_Models_InfoWeather_get_weather
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1533=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1534=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1535=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1535
Lfde64_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_InfoWeather_get_weather

LDIFF_SYM1536=Lme_42 - WeatherPrism_Models_InfoWeather_get_weather
	.long LDIFF_SYM1536
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.InfoWeather:set_weather"
	.asciz "WeatherPrism_Models_InfoWeather_set_weather_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_Weather"

	.byte 11,22
	.quad WeatherPrism_Models_InfoWeather_set_weather_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_Weather
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1537=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1538=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1539=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1539
Lfde65_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_InfoWeather_set_weather_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_Weather

LDIFF_SYM1540=Lme_43 - WeatherPrism_Models_InfoWeather_set_weather_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_Weather
	.long LDIFF_SYM1540
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.InfoWeather:get_main"
	.asciz "WeatherPrism_Models_InfoWeather_get_main"

	.byte 11,23
	.quad WeatherPrism_Models_InfoWeather_get_main
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1541=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1542=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1543=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1543
Lfde66_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_InfoWeather_get_main

LDIFF_SYM1544=Lme_44 - WeatherPrism_Models_InfoWeather_get_main
	.long LDIFF_SYM1544
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.InfoWeather:set_main"
	.asciz "WeatherPrism_Models_InfoWeather_set_main_WeatherPrism_Models_Main"

	.byte 11,23
	.quad WeatherPrism_Models_InfoWeather_set_main_WeatherPrism_Models_Main
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1545=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1546=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1547=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1547
Lfde67_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_InfoWeather_set_main_WeatherPrism_Models_Main

LDIFF_SYM1548=Lme_45 - WeatherPrism_Models_InfoWeather_set_main_WeatherPrism_Models_Main
	.long LDIFF_SYM1548
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.InfoWeather:get_visibility"
	.asciz "WeatherPrism_Models_InfoWeather_get_visibility"

	.byte 11,24
	.quad WeatherPrism_Models_InfoWeather_get_visibility
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1549=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1550=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1551=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1551
Lfde68_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_InfoWeather_get_visibility

LDIFF_SYM1552=Lme_46 - WeatherPrism_Models_InfoWeather_get_visibility
	.long LDIFF_SYM1552
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.InfoWeather:set_visibility"
	.asciz "WeatherPrism_Models_InfoWeather_set_visibility_double"

	.byte 11,24
	.quad WeatherPrism_Models_InfoWeather_set_visibility_double
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1553=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM1554=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1555=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1555
Lfde69_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_InfoWeather_set_visibility_double

LDIFF_SYM1556=Lme_47 - WeatherPrism_Models_InfoWeather_set_visibility_double
	.long LDIFF_SYM1556
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.InfoWeather:get_wind"
	.asciz "WeatherPrism_Models_InfoWeather_get_wind"

	.byte 11,25
	.quad WeatherPrism_Models_InfoWeather_get_wind
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1557=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1558=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1559=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1559
Lfde70_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_InfoWeather_get_wind

LDIFF_SYM1560=Lme_48 - WeatherPrism_Models_InfoWeather_get_wind
	.long LDIFF_SYM1560
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.InfoWeather:set_wind"
	.asciz "WeatherPrism_Models_InfoWeather_set_wind_WeatherPrism_Models_Wind"

	.byte 11,25
	.quad WeatherPrism_Models_InfoWeather_set_wind_WeatherPrism_Models_Wind
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1561=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1562=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1563=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1563
Lfde71_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_InfoWeather_set_wind_WeatherPrism_Models_Wind

LDIFF_SYM1564=Lme_49 - WeatherPrism_Models_InfoWeather_set_wind_WeatherPrism_Models_Wind
	.long LDIFF_SYM1564
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.InfoWeather:get_clouds"
	.asciz "WeatherPrism_Models_InfoWeather_get_clouds"

	.byte 11,26
	.quad WeatherPrism_Models_InfoWeather_get_clouds
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1565=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1566=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1567=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1567
Lfde72_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_InfoWeather_get_clouds

LDIFF_SYM1568=Lme_4a - WeatherPrism_Models_InfoWeather_get_clouds
	.long LDIFF_SYM1568
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.InfoWeather:set_clouds"
	.asciz "WeatherPrism_Models_InfoWeather_set_clouds_WeatherPrism_Models_Clouds"

	.byte 11,26
	.quad WeatherPrism_Models_InfoWeather_set_clouds_WeatherPrism_Models_Clouds
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1569=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1570=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1571=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1571
Lfde73_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_InfoWeather_set_clouds_WeatherPrism_Models_Clouds

LDIFF_SYM1572=Lme_4b - WeatherPrism_Models_InfoWeather_set_clouds_WeatherPrism_Models_Clouds
	.long LDIFF_SYM1572
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.InfoWeather:get_dt"
	.asciz "WeatherPrism_Models_InfoWeather_get_dt"

	.byte 11,27
	.quad WeatherPrism_Models_InfoWeather_get_dt
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1573=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1574=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1575=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1575
Lfde74_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_InfoWeather_get_dt

LDIFF_SYM1576=Lme_4c - WeatherPrism_Models_InfoWeather_get_dt
	.long LDIFF_SYM1576
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.InfoWeather:set_dt"
	.asciz "WeatherPrism_Models_InfoWeather_set_dt_double"

	.byte 11,27
	.quad WeatherPrism_Models_InfoWeather_set_dt_double
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1577=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM1578=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1579=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1579
Lfde75_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_InfoWeather_set_dt_double

LDIFF_SYM1580=Lme_4d - WeatherPrism_Models_InfoWeather_set_dt_double
	.long LDIFF_SYM1580
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.InfoWeather:get_sys"
	.asciz "WeatherPrism_Models_InfoWeather_get_sys"

	.byte 11,28
	.quad WeatherPrism_Models_InfoWeather_get_sys
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1581=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1582=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1583=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1583
Lfde76_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_InfoWeather_get_sys

LDIFF_SYM1584=Lme_4e - WeatherPrism_Models_InfoWeather_get_sys
	.long LDIFF_SYM1584
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.InfoWeather:set_sys"
	.asciz "WeatherPrism_Models_InfoWeather_set_sys_WeatherPrism_Models_Sys"

	.byte 11,28
	.quad WeatherPrism_Models_InfoWeather_set_sys_WeatherPrism_Models_Sys
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1585=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1586=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1587=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1587
Lfde77_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_InfoWeather_set_sys_WeatherPrism_Models_Sys

LDIFF_SYM1588=Lme_4f - WeatherPrism_Models_InfoWeather_set_sys_WeatherPrism_Models_Sys
	.long LDIFF_SYM1588
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.InfoWeather:get_id"
	.asciz "WeatherPrism_Models_InfoWeather_get_id"

	.byte 11,29
	.quad WeatherPrism_Models_InfoWeather_get_id
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1589=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1590=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1591=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1591
Lfde78_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_InfoWeather_get_id

LDIFF_SYM1592=Lme_50 - WeatherPrism_Models_InfoWeather_get_id
	.long LDIFF_SYM1592
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.InfoWeather:set_id"
	.asciz "WeatherPrism_Models_InfoWeather_set_id_double"

	.byte 11,29
	.quad WeatherPrism_Models_InfoWeather_set_id_double
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1593=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM1594=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1595=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1595
Lfde79_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_InfoWeather_set_id_double

LDIFF_SYM1596=Lme_51 - WeatherPrism_Models_InfoWeather_set_id_double
	.long LDIFF_SYM1596
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.InfoWeather:get_name"
	.asciz "WeatherPrism_Models_InfoWeather_get_name"

	.byte 11,30
	.quad WeatherPrism_Models_InfoWeather_get_name
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1597=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1598=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1599=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1599
Lfde80_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_InfoWeather_get_name

LDIFF_SYM1600=Lme_52 - WeatherPrism_Models_InfoWeather_get_name
	.long LDIFF_SYM1600
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.InfoWeather:set_name"
	.asciz "WeatherPrism_Models_InfoWeather_set_name_string"

	.byte 11,30
	.quad WeatherPrism_Models_InfoWeather_set_name_string
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1601=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1602=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1603=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1603
Lfde81_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_InfoWeather_set_name_string

LDIFF_SYM1604=Lme_53 - WeatherPrism_Models_InfoWeather_set_name_string
	.long LDIFF_SYM1604
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.InfoWeather:get_cod"
	.asciz "WeatherPrism_Models_InfoWeather_get_cod"

	.byte 11,31
	.quad WeatherPrism_Models_InfoWeather_get_cod
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1605=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1606=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1607=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1607
Lfde82_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_InfoWeather_get_cod

LDIFF_SYM1608=Lme_54 - WeatherPrism_Models_InfoWeather_get_cod
	.long LDIFF_SYM1608
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.InfoWeather:set_cod"
	.asciz "WeatherPrism_Models_InfoWeather_set_cod_double"

	.byte 11,31
	.quad WeatherPrism_Models_InfoWeather_set_cod_double
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1609=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM1610=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1611=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1611
Lfde83_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_InfoWeather_set_cod_double

LDIFF_SYM1612=Lme_55 - WeatherPrism_Models_InfoWeather_set_cod_double
	.long LDIFF_SYM1612
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.InfoWeather:.ctor"
	.asciz "WeatherPrism_Models_InfoWeather__ctor"

	.byte 0,0
	.quad WeatherPrism_Models_InfoWeather__ctor
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1613=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1614=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1614
Lfde84_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_InfoWeather__ctor

LDIFF_SYM1615=Lme_56 - WeatherPrism_Models_InfoWeather__ctor
	.long LDIFF_SYM1615
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_197:

	.byte 5
	.asciz "WeatherPrism_Models_ConvertTemp"

	.byte 16,16
LDIFF_SYM1616=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,35,0,0,7
	.asciz "WeatherPrism_Models_ConvertTemp"

LDIFF_SYM1617=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1617
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1618=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1618
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1619=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1619
LTDIE_199:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 216,1,16
LDIFF_SYM1620=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM1621=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,35,16,6
	.asciz "currencyGroupSizes"

LDIFF_SYM1622=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,35,24,6
	.asciz "percentGroupSizes"

LDIFF_SYM1623=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,35,32,6
	.asciz "positiveSign"

LDIFF_SYM1624=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,35,40,6
	.asciz "negativeSign"

LDIFF_SYM1625=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,35,48,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM1626=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,35,56,6
	.asciz "numberGroupSeparator"

LDIFF_SYM1627=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,35,64,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM1628=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,35,72,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM1629=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,35,80,6
	.asciz "currencySymbol"

LDIFF_SYM1630=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,35,88,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM1631=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,35,96,6
	.asciz "nanSymbol"

LDIFF_SYM1632=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,35,104,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM1633=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,35,112,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM1634=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,35,120,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM1635=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 3,35,128,1,6
	.asciz "percentGroupSeparator"

LDIFF_SYM1636=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 3,35,136,1,6
	.asciz "percentSymbol"

LDIFF_SYM1637=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 3,35,144,1,6
	.asciz "perMilleSymbol"

LDIFF_SYM1638=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 3,35,152,1,6
	.asciz "nativeDigits"

LDIFF_SYM1639=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 3,35,160,1,6
	.asciz "m_dataItem"

LDIFF_SYM1640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 3,35,168,1,6
	.asciz "numberDecimalDigits"

LDIFF_SYM1641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 3,35,172,1,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM1642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 3,35,176,1,6
	.asciz "currencyPositivePattern"

LDIFF_SYM1643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 3,35,180,1,6
	.asciz "currencyNegativePattern"

LDIFF_SYM1644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 3,35,184,1,6
	.asciz "numberNegativePattern"

LDIFF_SYM1645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 3,35,188,1,6
	.asciz "percentPositivePattern"

LDIFF_SYM1646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 3,35,192,1,6
	.asciz "percentNegativePattern"

LDIFF_SYM1647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 3,35,196,1,6
	.asciz "percentDecimalDigits"

LDIFF_SYM1648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 3,35,200,1,6
	.asciz "digitSubstitution"

LDIFF_SYM1649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 3,35,204,1,6
	.asciz "isReadOnly"

LDIFF_SYM1650=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 3,35,208,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM1651=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 3,35,209,1,6
	.asciz "m_isInvariant"

LDIFF_SYM1652=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 3,35,210,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM1653=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 3,35,211,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM1654=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 3,35,212,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM1655=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1655
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1656=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1656
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1657=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1657
LTDIE_201:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 136,1,16
LDIFF_SYM1658=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM1659=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,35,16,6
	.asciz "sPM2359"

LDIFF_SYM1660=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,35,24,6
	.asciz "sTimeSeparator"

LDIFF_SYM1661=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,35,32,6
	.asciz "saLongTimes"

LDIFF_SYM1662=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,35,40,6
	.asciz "saShortTimes"

LDIFF_SYM1663=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,35,48,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM1664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,35,56,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM1665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,35,60,6
	.asciz "waCalendars"

LDIFF_SYM1666=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,35,64,6
	.asciz "calendars"

LDIFF_SYM1667=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,35,72,6
	.asciz "sISO639Language"

LDIFF_SYM1668=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,35,80,6
	.asciz "sRealName"

LDIFF_SYM1669=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,35,88,6
	.asciz "bUseOverrides"

LDIFF_SYM1670=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,35,96,6
	.asciz "calendarId"

LDIFF_SYM1671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,35,100,6
	.asciz "numberIndex"

LDIFF_SYM1672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,35,104,6
	.asciz "iDefaultAnsiCodePage"

LDIFF_SYM1673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,35,108,6
	.asciz "iDefaultOemCodePage"

LDIFF_SYM1674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,35,112,6
	.asciz "iDefaultMacCodePage"

LDIFF_SYM1675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,35,116,6
	.asciz "iDefaultEbcdicCodePage"

LDIFF_SYM1676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,35,120,6
	.asciz "isRightToLeft"

LDIFF_SYM1677=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,35,124,6
	.asciz "sListSeparator"

LDIFF_SYM1678=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 3,35,128,1,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM1679=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1679
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1680=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1680
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1681=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1681
LTDIE_203:

	.byte 5
	.asciz "System_Globalization_SortVersion"

	.byte 36,16
LDIFF_SYM1682=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,35,0,6
	.asciz "m_NlsVersion"

LDIFF_SYM1683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,35,16,6
	.asciz "m_SortId"

LDIFF_SYM1684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,35,20,0,7
	.asciz "System_Globalization_SortVersion"

LDIFF_SYM1685=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1685
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1686=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1686
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1687=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1687
LTDIE_205:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 56,16
LDIFF_SYM1688=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1689=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,35,48,6
	.asciz "m_cultureName"

LDIFF_SYM1690=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,35,16,6
	.asciz "m_cultureData"

LDIFF_SYM1691=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,35,24,6
	.asciz "m_textInfoName"

LDIFF_SYM1692=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,35,32,6
	.asciz "m_IsAsciiCasingSameAsInvariant"

LDIFF_SYM1693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,35,49,6
	.asciz "customCultureName"

LDIFF_SYM1694=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,35,40,6
	.asciz "m_useUserOverride"

LDIFF_SYM1695=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,35,51,6
	.asciz "m_win32LangID"

LDIFF_SYM1696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,35,52,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM1697=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1697
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1698=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1698
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1699=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1699
LTDIE_206:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 40,16
LDIFF_SYM1700=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM1701=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,35,16,6
	.asciz "TotalCount"

LDIFF_SYM1702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,35,24,6
	.asciz "defaultIndex"

LDIFF_SYM1703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 2,35,28,6
	.asciz "defaultCP"

LDIFF_SYM1704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,35,32,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM1705=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1705
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1706=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1706
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1707=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1707
LTDIE_204:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 96,16
LDIFF_SYM1708=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM1709=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,35,16,6
	.asciz "cjkIndexer"

LDIFF_SYM1710=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,35,24,6
	.asciz "contractions"

LDIFF_SYM1711=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2,35,32,6
	.asciz "level2Maps"

LDIFF_SYM1712=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,35,40,6
	.asciz "unsafeFlags"

LDIFF_SYM1713=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,35,48,6
	.asciz "cjkCatTable"

LDIFF_SYM1714=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,35,64,6
	.asciz "cjkLv1Table"

LDIFF_SYM1715=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,35,72,6
	.asciz "cjkLv2Table"

LDIFF_SYM1716=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,35,80,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM1717=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,35,56,6
	.asciz "lcid"

LDIFF_SYM1718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,35,88,6
	.asciz "frenchSort"

LDIFF_SYM1719=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,35,92,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM1720=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1720
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1721=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1721
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1722=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1722
LTDIE_202:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 56,16
LDIFF_SYM1723=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM1724=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,35,16,6
	.asciz "m_sortName"

LDIFF_SYM1725=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,35,24,6
	.asciz "win32LCID"

LDIFF_SYM1726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,35,48,6
	.asciz "culture"

LDIFF_SYM1727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,35,52,6
	.asciz "m_SortVersion"

LDIFF_SYM1728=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,35,32,6
	.asciz "collator"

LDIFF_SYM1729=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,35,40,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM1730=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1730
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1731=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1731
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1732=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1732
LTDIE_207:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM1733=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM1734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM1735=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,35,20,6
	.asciz "twoDigitYearMax"

LDIFF_SYM1736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM1737=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1737
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1738=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1738
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1739=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1739
LTDIE_208:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM1740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "UseGenitiveMonth"

	.byte 1,9
	.asciz "UseLeapYearMonth"

	.byte 2,9
	.asciz "UseSpacesInMonthNames"

	.byte 4,9
	.asciz "UseHebrewRule"

	.byte 8,9
	.asciz "UseSpacesInDayNames"

	.byte 16,9
	.asciz "UseDigitPrefixInTokens"

	.byte 32,9
	.asciz "NotInitialized"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM1741=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1741
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1742=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1742
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1743=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1743
LTDIE_200:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 248,2,16
LDIFF_SYM1744=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,35,0,6
	.asciz "m_cultureData"

LDIFF_SYM1745=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,35,16,6
	.asciz "m_name"

LDIFF_SYM1746=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,35,24,6
	.asciz "m_langName"

LDIFF_SYM1747=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,35,32,6
	.asciz "m_compareInfo"

LDIFF_SYM1748=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,35,40,6
	.asciz "m_cultureInfo"

LDIFF_SYM1749=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,35,48,6
	.asciz "amDesignator"

LDIFF_SYM1750=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,35,56,6
	.asciz "pmDesignator"

LDIFF_SYM1751=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,35,64,6
	.asciz "dateSeparator"

LDIFF_SYM1752=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2,35,72,6
	.asciz "generalShortTimePattern"

LDIFF_SYM1753=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,35,80,6
	.asciz "generalLongTimePattern"

LDIFF_SYM1754=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,35,88,6
	.asciz "timeSeparator"

LDIFF_SYM1755=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,35,96,6
	.asciz "monthDayPattern"

LDIFF_SYM1756=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,35,104,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM1757=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM1758=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 2,35,120,6
	.asciz "firstDayOfWeek"

LDIFF_SYM1759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 3,35,216,2,6
	.asciz "calendarWeekRule"

LDIFF_SYM1760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 3,35,220,2,6
	.asciz "fullDateTimePattern"

LDIFF_SYM1761=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 3,35,128,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM1762=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 3,35,136,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM1763=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 3,35,144,1,6
	.asciz "dayNames"

LDIFF_SYM1764=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 3,35,152,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM1765=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 3,35,160,1,6
	.asciz "monthNames"

LDIFF_SYM1766=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 3,35,168,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM1767=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 3,35,176,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM1768=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 3,35,184,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM1769=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 3,35,192,1,6
	.asciz "longDatePattern"

LDIFF_SYM1770=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 3,35,200,1,6
	.asciz "shortDatePattern"

LDIFF_SYM1771=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 3,35,208,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM1772=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 3,35,216,1,6
	.asciz "longTimePattern"

LDIFF_SYM1773=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 3,35,224,1,6
	.asciz "shortTimePattern"

LDIFF_SYM1774=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 3,35,232,1,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM1775=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 3,35,240,1,6
	.asciz "allShortDatePatterns"

LDIFF_SYM1776=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 3,35,248,1,6
	.asciz "allLongDatePatterns"

LDIFF_SYM1777=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 3,35,128,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM1778=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 3,35,136,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM1779=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 3,35,144,2,6
	.asciz "m_eraNames"

LDIFF_SYM1780=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 3,35,152,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM1781=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 3,35,160,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM1782=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 3,35,168,2,6
	.asciz "optionalCalendars"

LDIFF_SYM1783=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 3,35,176,2,6
	.asciz "m_isReadOnly"

LDIFF_SYM1784=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 3,35,224,2,6
	.asciz "formatFlags"

LDIFF_SYM1785=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 3,35,228,2,6
	.asciz "CultureID"

LDIFF_SYM1786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 3,35,232,2,6
	.asciz "m_useUserOverride"

LDIFF_SYM1787=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 3,35,236,2,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM1788=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 3,35,237,2,6
	.asciz "nDataItem"

LDIFF_SYM1789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 3,35,240,2,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM1790=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 3,35,244,2,6
	.asciz "m_dateWords"

LDIFF_SYM1791=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 3,35,184,2,6
	.asciz "m_fullTimeSpanPositivePattern"

LDIFF_SYM1792=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 3,35,192,2,6
	.asciz "m_fullTimeSpanNegativePattern"

LDIFF_SYM1793=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 3,35,200,2,6
	.asciz "m_dtfiTokenHash"

LDIFF_SYM1794=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 3,35,208,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM1795=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1795
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1796=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1796
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1797=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1797
LTDIE_198:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 208,1,16
LDIFF_SYM1798=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM1799=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,35,16,6
	.asciz "cultureID"

LDIFF_SYM1800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,35,20,6
	.asciz "parent_lcid"

LDIFF_SYM1801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,35,24,6
	.asciz "datetime_index"

LDIFF_SYM1802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,35,28,6
	.asciz "number_index"

LDIFF_SYM1803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2,35,32,6
	.asciz "default_calendar_type"

LDIFF_SYM1804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2,35,36,6
	.asciz "m_useUserOverride"

LDIFF_SYM1805=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,35,40,6
	.asciz "numInfo"

LDIFF_SYM1806=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,35,48,6
	.asciz "dateTimeInfo"

LDIFF_SYM1807=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,35,56,6
	.asciz "textInfo"

LDIFF_SYM1808=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,35,64,6
	.asciz "m_name"

LDIFF_SYM1809=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2,35,72,6
	.asciz "englishname"

LDIFF_SYM1810=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 2,35,80,6
	.asciz "nativename"

LDIFF_SYM1811=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2,35,88,6
	.asciz "iso3lang"

LDIFF_SYM1812=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,35,96,6
	.asciz "iso2lang"

LDIFF_SYM1813=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,35,104,6
	.asciz "win3lang"

LDIFF_SYM1814=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,35,112,6
	.asciz "territory"

LDIFF_SYM1815=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,35,120,6
	.asciz "native_calendar_names"

LDIFF_SYM1816=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 3,35,128,1,6
	.asciz "compareInfo"

LDIFF_SYM1817=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 3,35,136,1,6
	.asciz "textinfo_data"

LDIFF_SYM1818=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 3,35,144,1,6
	.asciz "m_dataItem"

LDIFF_SYM1819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 3,35,152,1,6
	.asciz "calendar"

LDIFF_SYM1820=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 3,35,160,1,6
	.asciz "parent_culture"

LDIFF_SYM1821=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 3,35,168,1,6
	.asciz "constructed"

LDIFF_SYM1822=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 3,35,176,1,6
	.asciz "cached_serialized_form"

LDIFF_SYM1823=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 3,35,184,1,6
	.asciz "m_cultureData"

LDIFF_SYM1824=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 3,35,192,1,6
	.asciz "m_isInherited"

LDIFF_SYM1825=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 3,35,200,1,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM1826=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1826
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1827=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1827
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1828=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2
	.asciz "WeatherPrism.Models.ConvertTemp:Convert"
	.asciz "WeatherPrism_Models_ConvertTemp_Convert_object_System_Type_object_System_Globalization_CultureInfo"

	.byte 12,11
	.quad WeatherPrism_Models_ConvertTemp_Convert_object_System_Type_object_System_Globalization_CultureInfo
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1829=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,141,48,3
	.asciz "value"

LDIFF_SYM1830=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 1,106,3
	.asciz "targetType"

LDIFF_SYM1831=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2,141,56,3
	.asciz "parameter"

LDIFF_SYM1832=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 3,141,192,0,3
	.asciz "culture"

LDIFF_SYM1833=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1834=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1835=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1836=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1836
Lfde85_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_ConvertTemp_Convert_object_System_Type_object_System_Globalization_CultureInfo

LDIFF_SYM1837=Lme_57 - WeatherPrism_Models_ConvertTemp_Convert_object_System_Type_object_System_Globalization_CultureInfo
	.long LDIFF_SYM1837
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.ConvertTemp:ConvertBack"
	.asciz "WeatherPrism_Models_ConvertTemp_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo"

	.byte 12,23
	.quad WeatherPrism_Models_ConvertTemp_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1838=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1839=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,141,24,3
	.asciz "targetType"

LDIFF_SYM1840=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2,141,32,3
	.asciz "parameter"

LDIFF_SYM1841=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2,141,40,3
	.asciz "culture"

LDIFF_SYM1842=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1843=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1843
Lfde86_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_ConvertTemp_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo

LDIFF_SYM1844=Lme_58 - WeatherPrism_Models_ConvertTemp_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
	.long LDIFF_SYM1844
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.ConvertTemp:.ctor"
	.asciz "WeatherPrism_Models_ConvertTemp__ctor"

	.byte 0,0
	.quad WeatherPrism_Models_ConvertTemp__ctor
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1845=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1846=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1846
Lfde87_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_ConvertTemp__ctor

LDIFF_SYM1847=Lme_59 - WeatherPrism_Models_ConvertTemp__ctor
	.long LDIFF_SYM1847
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_209:

	.byte 5
	.asciz "WeatherPrism_Models_ConvertSpeedWind"

	.byte 16,16
LDIFF_SYM1848=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,35,0,0,7
	.asciz "WeatherPrism_Models_ConvertSpeedWind"

LDIFF_SYM1849=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1849
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1850=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1850
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1851=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 2
	.asciz "WeatherPrism.Models.ConvertSpeedWind:Convert"
	.asciz "WeatherPrism_Models_ConvertSpeedWind_Convert_object_System_Type_object_System_Globalization_CultureInfo"

	.byte 13,9
	.quad WeatherPrism_Models_ConvertSpeedWind_Convert_object_System_Type_object_System_Globalization_CultureInfo
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1852=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2,141,48,3
	.asciz "value"

LDIFF_SYM1853=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 1,106,3
	.asciz "targetType"

LDIFF_SYM1854=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,141,56,3
	.asciz "parameter"

LDIFF_SYM1855=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 3,141,192,0,3
	.asciz "culture"

LDIFF_SYM1856=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1857=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1858=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1859=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1859
Lfde88_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_ConvertSpeedWind_Convert_object_System_Type_object_System_Globalization_CultureInfo

LDIFF_SYM1860=Lme_5a - WeatherPrism_Models_ConvertSpeedWind_Convert_object_System_Type_object_System_Globalization_CultureInfo
	.long LDIFF_SYM1860
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.ConvertSpeedWind:ConvertBack"
	.asciz "WeatherPrism_Models_ConvertSpeedWind_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo"

	.byte 13,21
	.quad WeatherPrism_Models_ConvertSpeedWind_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1861=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1862=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 2,141,24,3
	.asciz "targetType"

LDIFF_SYM1863=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2,141,32,3
	.asciz "parameter"

LDIFF_SYM1864=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 2,141,40,3
	.asciz "culture"

LDIFF_SYM1865=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1866=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1866
Lfde89_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_ConvertSpeedWind_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo

LDIFF_SYM1867=Lme_5b - WeatherPrism_Models_ConvertSpeedWind_ConvertBack_object_System_Type_object_System_Globalization_CultureInfo
	.long LDIFF_SYM1867
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Models.ConvertSpeedWind:.ctor"
	.asciz "WeatherPrism_Models_ConvertSpeedWind__ctor"

	.byte 0,0
	.quad WeatherPrism_Models_ConvertSpeedWind__ctor
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1868=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1869=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1869
Lfde90_start:

	.long 0
	.align 3
	.quad WeatherPrism_Models_ConvertSpeedWind__ctor

LDIFF_SYM1870=Lme_5c - WeatherPrism_Models_ConvertSpeedWind__ctor
	.long LDIFF_SYM1870
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_210:

	.byte 5
	.asciz "WeatherPrism_ViewModels_ViewModelbase"

	.byte 32,16
LDIFF_SYM1871=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,35,0,6
	.asciz "<navigationService>k__BackingField"

LDIFF_SYM1872=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,35,24,0,7
	.asciz "WeatherPrism_ViewModels_ViewModelbase"

LDIFF_SYM1873=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1873
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1874=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1874
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1875=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2
	.asciz "WeatherPrism.ViewModels.ViewModelbase:get_navigationService"
	.asciz "WeatherPrism_ViewModels_ViewModelbase_get_navigationService"

	.byte 14,8
	.quad WeatherPrism_ViewModels_ViewModelbase_get_navigationService
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1876=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1877=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1877
Lfde91_start:

	.long 0
	.align 3
	.quad WeatherPrism_ViewModels_ViewModelbase_get_navigationService

LDIFF_SYM1878=Lme_5d - WeatherPrism_ViewModels_ViewModelbase_get_navigationService
	.long LDIFF_SYM1878
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.ViewModels.ViewModelbase:set_navigationService"
	.asciz "WeatherPrism_ViewModels_ViewModelbase_set_navigationService_Prism_Navigation_INavigationService"

	.byte 14,8
	.quad WeatherPrism_ViewModels_ViewModelbase_set_navigationService_Prism_Navigation_INavigationService
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1879=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1880=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1881=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1881
Lfde92_start:

	.long 0
	.align 3
	.quad WeatherPrism_ViewModels_ViewModelbase_set_navigationService_Prism_Navigation_INavigationService

LDIFF_SYM1882=Lme_5e - WeatherPrism_ViewModels_ViewModelbase_set_navigationService_Prism_Navigation_INavigationService
	.long LDIFF_SYM1882
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.ViewModels.ViewModelbase:.ctor"
	.asciz "WeatherPrism_ViewModels_ViewModelbase__ctor_Prism_Navigation_INavigationService"

	.byte 14,10
	.quad WeatherPrism_ViewModels_ViewModelbase__ctor_Prism_Navigation_INavigationService
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1883=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 1,105,3
	.asciz "navigationService"

LDIFF_SYM1884=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1885=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1885
Lfde93_start:

	.long 0
	.align 3
	.quad WeatherPrism_ViewModels_ViewModelbase__ctor_Prism_Navigation_INavigationService

LDIFF_SYM1886=Lme_5f - WeatherPrism_ViewModels_ViewModelbase__ctor_Prism_Navigation_INavigationService
	.long LDIFF_SYM1886
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_212:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1887=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1888=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1891=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1892=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1892
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1893=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1893
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1894=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1894
LTDIE_211:

	.byte 5
	.asciz "Prism_Navigation_NavigationParameters"

	.byte 24,16
LDIFF_SYM1895=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2,35,0,6
	.asciz "_entries"

LDIFF_SYM1896=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,35,16,0,7
	.asciz "Prism_Navigation_NavigationParameters"

LDIFF_SYM1897=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1897
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1898=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1898
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1899=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2
	.asciz "WeatherPrism.ViewModels.ViewModelbase:OnNavigatedFrom"
	.asciz "WeatherPrism_ViewModels_ViewModelbase_OnNavigatedFrom_Prism_Navigation_NavigationParameters"

	.byte 14,16
	.quad WeatherPrism_ViewModels_ViewModelbase_OnNavigatedFrom_Prism_Navigation_NavigationParameters
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1900=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 2,141,16,3
	.asciz "parameters"

LDIFF_SYM1901=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1902=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1902
Lfde94_start:

	.long 0
	.align 3
	.quad WeatherPrism_ViewModels_ViewModelbase_OnNavigatedFrom_Prism_Navigation_NavigationParameters

LDIFF_SYM1903=Lme_60 - WeatherPrism_ViewModels_ViewModelbase_OnNavigatedFrom_Prism_Navigation_NavigationParameters
	.long LDIFF_SYM1903
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.ViewModels.ViewModelbase:OnNavigatedTo"
	.asciz "WeatherPrism_ViewModels_ViewModelbase_OnNavigatedTo_Prism_Navigation_NavigationParameters"

	.byte 14,21
	.quad WeatherPrism_ViewModels_ViewModelbase_OnNavigatedTo_Prism_Navigation_NavigationParameters
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1904=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,141,16,3
	.asciz "parameters"

LDIFF_SYM1905=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1906=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1906
Lfde95_start:

	.long 0
	.align 3
	.quad WeatherPrism_ViewModels_ViewModelbase_OnNavigatedTo_Prism_Navigation_NavigationParameters

LDIFF_SYM1907=Lme_61 - WeatherPrism_ViewModels_ViewModelbase_OnNavigatedTo_Prism_Navigation_NavigationParameters
	.long LDIFF_SYM1907
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.ViewModels.ViewModelbase:OnNavigatingTo"
	.asciz "WeatherPrism_ViewModels_ViewModelbase_OnNavigatingTo_Prism_Navigation_NavigationParameters"

	.byte 14,26
	.quad WeatherPrism_ViewModels_ViewModelbase_OnNavigatingTo_Prism_Navigation_NavigationParameters
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1908=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2,141,16,3
	.asciz "parameters"

LDIFF_SYM1909=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1910=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1910
Lfde96_start:

	.long 0
	.align 3
	.quad WeatherPrism_ViewModels_ViewModelbase_OnNavigatingTo_Prism_Navigation_NavigationParameters

LDIFF_SYM1911=Lme_62 - WeatherPrism_ViewModels_ViewModelbase_OnNavigatingTo_Prism_Navigation_NavigationParameters
	.long LDIFF_SYM1911
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_214:

	.byte 17
	.asciz "WeatherPrism_Services_IDataInterface"

	.byte 16,7
	.asciz "WeatherPrism_Services_IDataInterface"

LDIFF_SYM1912=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1912
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1913=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1913
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1914=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1914
LTDIE_213:

	.byte 5
	.asciz "WeatherPrism_ViewModels_CityPageViewModel"

	.byte 64,16
LDIFF_SYM1915=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 2,35,0,6
	.asciz "_title"

LDIFF_SYM1916=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 2,35,32,6
	.asciz "_listCity"

LDIFF_SYM1917=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2,35,40,6
	.asciz "<dataInterface>k__BackingField"

LDIFF_SYM1918=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2,35,48,6
	.asciz "_itemSelected"

LDIFF_SYM1919=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2,35,56,0,7
	.asciz "WeatherPrism_ViewModels_CityPageViewModel"

LDIFF_SYM1920=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1920
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1921=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1921
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1922=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 2
	.asciz "WeatherPrism.ViewModels.CityPageViewModel:get_dataInterface"
	.asciz "WeatherPrism_ViewModels_CityPageViewModel_get_dataInterface"

	.byte 15,19
	.quad WeatherPrism_ViewModels_CityPageViewModel_get_dataInterface
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1923=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1924=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1924
Lfde97_start:

	.long 0
	.align 3
	.quad WeatherPrism_ViewModels_CityPageViewModel_get_dataInterface

LDIFF_SYM1925=Lme_63 - WeatherPrism_ViewModels_CityPageViewModel_get_dataInterface
	.long LDIFF_SYM1925
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.ViewModels.CityPageViewModel:set_dataInterface"
	.asciz "WeatherPrism_ViewModels_CityPageViewModel_set_dataInterface_WeatherPrism_Services_IDataInterface"

	.byte 15,19
	.quad WeatherPrism_ViewModels_CityPageViewModel_set_dataInterface_WeatherPrism_Services_IDataInterface
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1926=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1927=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1928=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1928
Lfde98_start:

	.long 0
	.align 3
	.quad WeatherPrism_ViewModels_CityPageViewModel_set_dataInterface_WeatherPrism_Services_IDataInterface

LDIFF_SYM1929=Lme_64 - WeatherPrism_ViewModels_CityPageViewModel_set_dataInterface_WeatherPrism_Services_IDataInterface
	.long LDIFF_SYM1929
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.ViewModels.CityPageViewModel:get_Title"
	.asciz "WeatherPrism_ViewModels_CityPageViewModel_get_Title"

	.byte 15,24
	.quad WeatherPrism_ViewModels_CityPageViewModel_get_Title
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1930=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1931=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1932=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1932
Lfde99_start:

	.long 0
	.align 3
	.quad WeatherPrism_ViewModels_CityPageViewModel_get_Title

LDIFF_SYM1933=Lme_65 - WeatherPrism_ViewModels_CityPageViewModel_get_Title
	.long LDIFF_SYM1933
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.ViewModels.CityPageViewModel:set_Title"
	.asciz "WeatherPrism_ViewModels_CityPageViewModel_set_Title_string"

	.byte 15,25
	.quad WeatherPrism_ViewModels_CityPageViewModel_set_Title_string
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1934=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1935=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1936=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1936
Lfde100_start:

	.long 0
	.align 3
	.quad WeatherPrism_ViewModels_CityPageViewModel_set_Title_string

LDIFF_SYM1937=Lme_66 - WeatherPrism_ViewModels_CityPageViewModel_set_Title_string
	.long LDIFF_SYM1937
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.ViewModels.CityPageViewModel:get_listCity"
	.asciz "WeatherPrism_ViewModels_CityPageViewModel_get_listCity"

	.byte 15,30
	.quad WeatherPrism_ViewModels_CityPageViewModel_get_listCity
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1938=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1939=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1940=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1940
Lfde101_start:

	.long 0
	.align 3
	.quad WeatherPrism_ViewModels_CityPageViewModel_get_listCity

LDIFF_SYM1941=Lme_67 - WeatherPrism_ViewModels_CityPageViewModel_get_listCity
	.long LDIFF_SYM1941
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.ViewModels.CityPageViewModel:set_listCity"
	.asciz "WeatherPrism_ViewModels_CityPageViewModel_set_listCity_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City"

	.byte 15,31
	.quad WeatherPrism_ViewModels_CityPageViewModel_set_listCity_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1942=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1943=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1944=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1944
Lfde102_start:

	.long 0
	.align 3
	.quad WeatherPrism_ViewModels_CityPageViewModel_set_listCity_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City

LDIFF_SYM1945=Lme_68 - WeatherPrism_ViewModels_CityPageViewModel_set_listCity_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City
	.long LDIFF_SYM1945
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.ViewModels.CityPageViewModel:get_ItemSelected"
	.asciz "WeatherPrism_ViewModels_CityPageViewModel_get_ItemSelected"

	.byte 15,36
	.quad WeatherPrism_ViewModels_CityPageViewModel_get_ItemSelected
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1946=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1947=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1948=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1948
Lfde103_start:

	.long 0
	.align 3
	.quad WeatherPrism_ViewModels_CityPageViewModel_get_ItemSelected

LDIFF_SYM1949=Lme_69 - WeatherPrism_ViewModels_CityPageViewModel_get_ItemSelected
	.long LDIFF_SYM1949
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.ViewModels.CityPageViewModel:set_ItemSelected"
	.asciz "WeatherPrism_ViewModels_CityPageViewModel_set_ItemSelected_WeatherPrism_Models_City"

	.byte 15,38
	.quad WeatherPrism_ViewModels_CityPageViewModel_set_ItemSelected_WeatherPrism_Models_City
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1950=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1951=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1952=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1953=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1953
Lfde104_start:

	.long 0
	.align 3
	.quad WeatherPrism_ViewModels_CityPageViewModel_set_ItemSelected_WeatherPrism_Models_City

LDIFF_SYM1954=Lme_6a - WeatherPrism_ViewModels_CityPageViewModel_set_ItemSelected_WeatherPrism_Models_City
	.long LDIFF_SYM1954
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.ViewModels.CityPageViewModel:.ctor"
	.asciz "WeatherPrism_ViewModels_CityPageViewModel__ctor_Prism_Navigation_INavigationService_WeatherPrism_Services_IDataInterface"

	.byte 15,47
	.quad WeatherPrism_ViewModels_CityPageViewModel__ctor_Prism_Navigation_INavigationService_WeatherPrism_Services_IDataInterface
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1955=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 1,104,3
	.asciz "navigationService"

LDIFF_SYM1956=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 2,141,24,3
	.asciz "dataInterface"

LDIFF_SYM1957=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1958=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1958
Lfde105_start:

	.long 0
	.align 3
	.quad WeatherPrism_ViewModels_CityPageViewModel__ctor_Prism_Navigation_INavigationService_WeatherPrism_Services_IDataInterface

LDIFF_SYM1959=Lme_6b - WeatherPrism_ViewModels_CityPageViewModel__ctor_Prism_Navigation_INavigationService_WeatherPrism_Services_IDataInterface
	.long LDIFF_SYM1959
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.ViewModels.CityPageViewModel:OnNavigatedTo"
	.asciz "WeatherPrism_ViewModels_CityPageViewModel_OnNavigatedTo_Prism_Navigation_NavigationParameters"

	.byte 15,54
	.quad WeatherPrism_ViewModels_CityPageViewModel_OnNavigatedTo_Prism_Navigation_NavigationParameters
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1960=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 1,105,3
	.asciz "parameters"

LDIFF_SYM1961=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1962=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1962
Lfde106_start:

	.long 0
	.align 3
	.quad WeatherPrism_ViewModels_CityPageViewModel_OnNavigatedTo_Prism_Navigation_NavigationParameters

LDIFF_SYM1963=Lme_6c - WeatherPrism_ViewModels_CityPageViewModel_OnNavigatedTo_Prism_Navigation_NavigationParameters
	.long LDIFF_SYM1963
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.ViewModels.CityPageViewModel:itemSelected"
	.asciz "WeatherPrism_ViewModels_CityPageViewModel_itemSelected_WeatherPrism_Models_City"

	.byte 15,65
	.quad WeatherPrism_ViewModels_CityPageViewModel_itemSelected_WeatherPrism_Models_City
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1964=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 2,141,24,3
	.asciz "_city"

LDIFF_SYM1965=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1967=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1967
Lfde107_start:

	.long 0
	.align 3
	.quad WeatherPrism_ViewModels_CityPageViewModel_itemSelected_WeatherPrism_Models_City

LDIFF_SYM1968=Lme_6d - WeatherPrism_ViewModels_CityPageViewModel_itemSelected_WeatherPrism_Models_City
	.long LDIFF_SYM1968
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_215:

	.byte 5
	.asciz "_<<OnNavigatedTo>b__17_0>d"

	.byte 80,16
LDIFF_SYM1969=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 2,35,72,6
	.asciz "<>t__builder"

LDIFF_SYM1971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1972=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 2,35,48,6
	.asciz "<>s__1"

LDIFF_SYM1973=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 2,35,56,6
	.asciz "<>u__1"

LDIFF_SYM1974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 2,35,64,0,7
	.asciz "_<<OnNavigatedTo>b__17_0>d"

LDIFF_SYM1975=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1975
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1976=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1976
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1977=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 2
	.asciz "WeatherPrism.ViewModels.CityPageViewModel:<OnNavigatedTo>b__17_0"
	.asciz "WeatherPrism_ViewModels_CityPageViewModel__OnNavigatedTob__17_0"

	.byte 0,0
	.quad WeatherPrism_ViewModels_CityPageViewModel__OnNavigatedTob__17_0
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1978=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1979=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM1980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1981=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1981
Lfde108_start:

	.long 0
	.align 3
	.quad WeatherPrism_ViewModels_CityPageViewModel__OnNavigatedTob__17_0

LDIFF_SYM1982=Lme_6e - WeatherPrism_ViewModels_CityPageViewModel__OnNavigatedTob__17_0
	.long LDIFF_SYM1982
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.ViewModels.CityPageViewModel/<<OnNavigatedTo>b__17_0>d:.ctor"
	.asciz "WeatherPrism_ViewModels_CityPageViewModel___OnNavigatedTob__17_0d__ctor"

	.byte 0,0
	.quad WeatherPrism_ViewModels_CityPageViewModel___OnNavigatedTob__17_0d__ctor
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1983=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1984=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1984
Lfde109_start:

	.long 0
	.align 3
	.quad WeatherPrism_ViewModels_CityPageViewModel___OnNavigatedTob__17_0d__ctor

LDIFF_SYM1985=Lme_6f - WeatherPrism_ViewModels_CityPageViewModel___OnNavigatedTob__17_0d__ctor
	.long LDIFF_SYM1985
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.ViewModels.CityPageViewModel/<<OnNavigatedTo>b__17_0>d:MoveNext"
	.asciz "WeatherPrism_ViewModels_CityPageViewModel___OnNavigatedTob__17_0d_MoveNext"

	.byte 15,0
	.quad WeatherPrism_ViewModels_CityPageViewModel___OnNavigatedTob__17_0d_MoveNext
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1986=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM1989=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM1990=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1991=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1991
Lfde110_start:

	.long 0
	.align 3
	.quad WeatherPrism_ViewModels_CityPageViewModel___OnNavigatedTob__17_0d_MoveNext

LDIFF_SYM1992=Lme_70 - WeatherPrism_ViewModels_CityPageViewModel___OnNavigatedTob__17_0d_MoveNext
	.long LDIFF_SYM1992
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,152,24,153,23,68,154,22
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.ViewModels.CityPageViewModel/<<OnNavigatedTo>b__17_0>d:SetStateMachine"
	.asciz "WeatherPrism_ViewModels_CityPageViewModel___OnNavigatedTob__17_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad WeatherPrism_ViewModels_CityPageViewModel___OnNavigatedTob__17_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1993=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1994=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1995=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1995
Lfde111_start:

	.long 0
	.align 3
	.quad WeatherPrism_ViewModels_CityPageViewModel___OnNavigatedTob__17_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1996=Lme_71 - WeatherPrism_ViewModels_CityPageViewModel___OnNavigatedTob__17_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1996
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_216:

	.byte 5
	.asciz "WeatherPrism_ViewModels_WeatherCityPageViewModel"

	.byte 56,16
LDIFF_SYM1997=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 2,35,0,6
	.asciz "<_dataInterface>k__BackingField"

LDIFF_SYM1998=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2,35,32,6
	.asciz "_title"

LDIFF_SYM1999=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2,35,40,6
	.asciz "_infoWeather"

LDIFF_SYM2000=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 2,35,48,0,7
	.asciz "WeatherPrism_ViewModels_WeatherCityPageViewModel"

LDIFF_SYM2001=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2001
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM2002=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2002
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM2003=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 2
	.asciz "WeatherPrism.ViewModels.WeatherCityPageViewModel:get__dataInterface"
	.asciz "WeatherPrism_ViewModels_WeatherCityPageViewModel_get__dataInterface"

	.byte 16,12
	.quad WeatherPrism_ViewModels_WeatherCityPageViewModel_get__dataInterface
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2004=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2005=Lfde112_end - Lfde112_start
	.long LDIFF_SYM2005
Lfde112_start:

	.long 0
	.align 3
	.quad WeatherPrism_ViewModels_WeatherCityPageViewModel_get__dataInterface

LDIFF_SYM2006=Lme_72 - WeatherPrism_ViewModels_WeatherCityPageViewModel_get__dataInterface
	.long LDIFF_SYM2006
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.ViewModels.WeatherCityPageViewModel:set__dataInterface"
	.asciz "WeatherPrism_ViewModels_WeatherCityPageViewModel_set__dataInterface_WeatherPrism_Services_IDataInterface"

	.byte 16,12
	.quad WeatherPrism_ViewModels_WeatherCityPageViewModel_set__dataInterface_WeatherPrism_Services_IDataInterface
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2007=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2008=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2009=Lfde113_end - Lfde113_start
	.long LDIFF_SYM2009
Lfde113_start:

	.long 0
	.align 3
	.quad WeatherPrism_ViewModels_WeatherCityPageViewModel_set__dataInterface_WeatherPrism_Services_IDataInterface

LDIFF_SYM2010=Lme_73 - WeatherPrism_ViewModels_WeatherCityPageViewModel_set__dataInterface_WeatherPrism_Services_IDataInterface
	.long LDIFF_SYM2010
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.ViewModels.WeatherCityPageViewModel:get_Title"
	.asciz "WeatherPrism_ViewModels_WeatherCityPageViewModel_get_Title"

	.byte 16,17
	.quad WeatherPrism_ViewModels_WeatherCityPageViewModel_get_Title
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2011=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2012=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2013=Lfde114_end - Lfde114_start
	.long LDIFF_SYM2013
Lfde114_start:

	.long 0
	.align 3
	.quad WeatherPrism_ViewModels_WeatherCityPageViewModel_get_Title

LDIFF_SYM2014=Lme_74 - WeatherPrism_ViewModels_WeatherCityPageViewModel_get_Title
	.long LDIFF_SYM2014
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.ViewModels.WeatherCityPageViewModel:set_Title"
	.asciz "WeatherPrism_ViewModels_WeatherCityPageViewModel_set_Title_string"

	.byte 16,18
	.quad WeatherPrism_ViewModels_WeatherCityPageViewModel_set_Title_string
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2015=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2016=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2017=Lfde115_end - Lfde115_start
	.long LDIFF_SYM2017
Lfde115_start:

	.long 0
	.align 3
	.quad WeatherPrism_ViewModels_WeatherCityPageViewModel_set_Title_string

LDIFF_SYM2018=Lme_75 - WeatherPrism_ViewModels_WeatherCityPageViewModel_set_Title_string
	.long LDIFF_SYM2018
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.ViewModels.WeatherCityPageViewModel:get_infoWeather"
	.asciz "WeatherPrism_ViewModels_WeatherCityPageViewModel_get_infoWeather"

	.byte 16,23
	.quad WeatherPrism_ViewModels_WeatherCityPageViewModel_get_infoWeather
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2019=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2020=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2021=Lfde116_end - Lfde116_start
	.long LDIFF_SYM2021
Lfde116_start:

	.long 0
	.align 3
	.quad WeatherPrism_ViewModels_WeatherCityPageViewModel_get_infoWeather

LDIFF_SYM2022=Lme_76 - WeatherPrism_ViewModels_WeatherCityPageViewModel_get_infoWeather
	.long LDIFF_SYM2022
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.ViewModels.WeatherCityPageViewModel:set_infoWeather"
	.asciz "WeatherPrism_ViewModels_WeatherCityPageViewModel_set_infoWeather_WeatherPrism_Models_InfoWeather"

	.byte 16,24
	.quad WeatherPrism_ViewModels_WeatherCityPageViewModel_set_infoWeather_WeatherPrism_Models_InfoWeather
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2023=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2024=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2025=Lfde117_end - Lfde117_start
	.long LDIFF_SYM2025
Lfde117_start:

	.long 0
	.align 3
	.quad WeatherPrism_ViewModels_WeatherCityPageViewModel_set_infoWeather_WeatherPrism_Models_InfoWeather

LDIFF_SYM2026=Lme_77 - WeatherPrism_ViewModels_WeatherCityPageViewModel_set_infoWeather_WeatherPrism_Models_InfoWeather
	.long LDIFF_SYM2026
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.ViewModels.WeatherCityPageViewModel:.ctor"
	.asciz "WeatherPrism_ViewModels_WeatherCityPageViewModel__ctor_Prism_Navigation_INavigationService_WeatherPrism_Services_IDataInterface"

	.byte 16,27
	.quad WeatherPrism_ViewModels_WeatherCityPageViewModel__ctor_Prism_Navigation_INavigationService_WeatherPrism_Services_IDataInterface
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2027=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 1,104,3
	.asciz "navigationService"

LDIFF_SYM2028=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 2,141,24,3
	.asciz "dataInterface"

LDIFF_SYM2029=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2030=Lfde118_end - Lfde118_start
	.long LDIFF_SYM2030
Lfde118_start:

	.long 0
	.align 3
	.quad WeatherPrism_ViewModels_WeatherCityPageViewModel__ctor_Prism_Navigation_INavigationService_WeatherPrism_Services_IDataInterface

LDIFF_SYM2031=Lme_78 - WeatherPrism_ViewModels_WeatherCityPageViewModel__ctor_Prism_Navigation_INavigationService_WeatherPrism_Services_IDataInterface
	.long LDIFF_SYM2031
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.ViewModels.WeatherCityPageViewModel:OnNavigatedTo"
	.asciz "WeatherPrism_ViewModels_WeatherCityPageViewModel_OnNavigatedTo_Prism_Navigation_NavigationParameters"

	.byte 16,34
	.quad WeatherPrism_ViewModels_WeatherCityPageViewModel_OnNavigatedTo_Prism_Navigation_NavigationParameters
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2032=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 1,105,3
	.asciz "parameters"

LDIFF_SYM2033=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2034=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 1,104,11
	.asciz "ObCity"

LDIFF_SYM2035=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2036=Lfde119_end - Lfde119_start
	.long LDIFF_SYM2036
Lfde119_start:

	.long 0
	.align 3
	.quad WeatherPrism_ViewModels_WeatherCityPageViewModel_OnNavigatedTo_Prism_Navigation_NavigationParameters

LDIFF_SYM2037=Lme_79 - WeatherPrism_ViewModels_WeatherCityPageViewModel_OnNavigatedTo_Prism_Navigation_NavigationParameters
	.long LDIFF_SYM2037
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.ViewModels.WeatherCityPageViewModel:goBack"
	.asciz "WeatherPrism_ViewModels_WeatherCityPageViewModel_goBack"

	.byte 16,60
	.quad WeatherPrism_ViewModels_WeatherCityPageViewModel_goBack
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2038=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM2039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2040=Lfde120_end - Lfde120_start
	.long LDIFF_SYM2040
Lfde120_start:

	.long 0
	.align 3
	.quad WeatherPrism_ViewModels_WeatherCityPageViewModel_goBack

LDIFF_SYM2041=Lme_7a - WeatherPrism_ViewModels_WeatherCityPageViewModel_goBack
	.long LDIFF_SYM2041
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_217:

	.byte 5
	.asciz "_<<OnNavigatedTo>b__13_0>d"

	.byte 88,16
LDIFF_SYM2042=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM2043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 2,35,80,6
	.asciz "<>t__builder"

LDIFF_SYM2044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM2045=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 2,35,48,6
	.asciz "<info>5__1"

LDIFF_SYM2046=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 2,35,56,6
	.asciz "<>s__2"

LDIFF_SYM2047=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 2,35,64,6
	.asciz "<>u__1"

LDIFF_SYM2048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 2,35,72,0,7
	.asciz "_<<OnNavigatedTo>b__13_0>d"

LDIFF_SYM2049=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2049
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM2050=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2050
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM2051=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 2
	.asciz "WeatherPrism.ViewModels.WeatherCityPageViewModel:<OnNavigatedTo>b__13_0"
	.asciz "WeatherPrism_ViewModels_WeatherCityPageViewModel__OnNavigatedTob__13_0"

	.byte 0,0
	.quad WeatherPrism_ViewModels_WeatherCityPageViewModel__OnNavigatedTob__13_0
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2052=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM2053=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM2054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2055=Lfde121_end - Lfde121_start
	.long LDIFF_SYM2055
Lfde121_start:

	.long 0
	.align 3
	.quad WeatherPrism_ViewModels_WeatherCityPageViewModel__OnNavigatedTob__13_0

LDIFF_SYM2056=Lme_7b - WeatherPrism_ViewModels_WeatherCityPageViewModel__OnNavigatedTob__13_0
	.long LDIFF_SYM2056
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.ViewModels.WeatherCityPageViewModel/<<OnNavigatedTo>b__13_0>d:.ctor"
	.asciz "WeatherPrism_ViewModels_WeatherCityPageViewModel___OnNavigatedTob__13_0d__ctor"

	.byte 0,0
	.quad WeatherPrism_ViewModels_WeatherCityPageViewModel___OnNavigatedTob__13_0d__ctor
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2057=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2058=Lfde122_end - Lfde122_start
	.long LDIFF_SYM2058
Lfde122_start:

	.long 0
	.align 3
	.quad WeatherPrism_ViewModels_WeatherCityPageViewModel___OnNavigatedTob__13_0d__ctor

LDIFF_SYM2059=Lme_7c - WeatherPrism_ViewModels_WeatherCityPageViewModel___OnNavigatedTob__13_0d__ctor
	.long LDIFF_SYM2059
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.ViewModels.WeatherCityPageViewModel/<<OnNavigatedTo>b__13_0>d:MoveNext"
	.asciz "WeatherPrism_ViewModels_WeatherCityPageViewModel___OnNavigatedTob__13_0d_MoveNext"

	.byte 16,0
	.quad WeatherPrism_ViewModels_WeatherCityPageViewModel___OnNavigatedTob__13_0d_MoveNext
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2060=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM2061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM2062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM2063=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 3,141,240,0,11
	.asciz "V_3"

LDIFF_SYM2064=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM2065=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2066=Lfde123_end - Lfde123_start
	.long LDIFF_SYM2066
Lfde123_start:

	.long 0
	.align 3
	.quad WeatherPrism_ViewModels_WeatherCityPageViewModel___OnNavigatedTob__13_0d_MoveNext

LDIFF_SYM2067=Lme_7d - WeatherPrism_ViewModels_WeatherCityPageViewModel___OnNavigatedTob__13_0d_MoveNext
	.long LDIFF_SYM2067
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,153,22,154,21
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.ViewModels.WeatherCityPageViewModel/<<OnNavigatedTo>b__13_0>d:SetStateMachine"
	.asciz "WeatherPrism_ViewModels_WeatherCityPageViewModel___OnNavigatedTob__13_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad WeatherPrism_ViewModels_WeatherCityPageViewModel___OnNavigatedTob__13_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2068=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM2069=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2070=Lfde124_end - Lfde124_start
	.long LDIFF_SYM2070
Lfde124_start:

	.long 0
	.align 3
	.quad WeatherPrism_ViewModels_WeatherCityPageViewModel___OnNavigatedTob__13_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2071=Lme_7e - WeatherPrism_ViewModels_WeatherCityPageViewModel___OnNavigatedTob__13_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2071
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_220:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 200,3,16
LDIFF_SYM2072=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM2073=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2073
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM2074=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2074
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM2075=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2075
LTDIE_219:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 200,3,16
LDIFF_SYM2076=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM2077=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2077
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM2078=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2078
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM2079=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2079
LTDIE_218:

	.byte 5
	.asciz "WeatherPrism_Views_CityPage"

	.byte 200,3,16
LDIFF_SYM2080=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 2,35,0,0,7
	.asciz "WeatherPrism_Views_CityPage"

LDIFF_SYM2081=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2081
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM2082=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2082
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM2083=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 2
	.asciz "WeatherPrism.Views.CityPage:.ctor"
	.asciz "WeatherPrism_Views_CityPage__ctor"

	.byte 17,10
	.quad WeatherPrism_Views_CityPage__ctor
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2084=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2085=Lfde125_end - Lfde125_start
	.long LDIFF_SYM2085
Lfde125_start:

	.long 0
	.align 3
	.quad WeatherPrism_Views_CityPage__ctor

LDIFF_SYM2086=Lme_7f - WeatherPrism_Views_CityPage__ctor
	.long LDIFF_SYM2086
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Views.CityPage:InitializeComponent"
	.asciz "WeatherPrism_Views_CityPage_InitializeComponent"

	.byte 18,19
	.quad WeatherPrism_Views_CityPage_InitializeComponent
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2087=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2088=Lfde126_end - Lfde126_start
	.long LDIFF_SYM2088
Lfde126_start:

	.long 0
	.align 3
	.quad WeatherPrism_Views_CityPage_InitializeComponent

LDIFF_SYM2089=Lme_80 - WeatherPrism_Views_CityPage_InitializeComponent
	.long LDIFF_SYM2089
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_221:

	.byte 5
	.asciz "WeatherPrism_Views_WeatherCityPage"

	.byte 200,3,16
LDIFF_SYM2090=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 2,35,0,0,7
	.asciz "WeatherPrism_Views_WeatherCityPage"

LDIFF_SYM2091=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2091
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM2092=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2092
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM2093=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 2
	.asciz "WeatherPrism.Views.WeatherCityPage:.ctor"
	.asciz "WeatherPrism_Views_WeatherCityPage__ctor"

	.byte 19,10
	.quad WeatherPrism_Views_WeatherCityPage__ctor
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2094=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2095=Lfde127_end - Lfde127_start
	.long LDIFF_SYM2095
Lfde127_start:

	.long 0
	.align 3
	.quad WeatherPrism_Views_WeatherCityPage__ctor

LDIFF_SYM2096=Lme_81 - WeatherPrism_Views_WeatherCityPage__ctor
	.long LDIFF_SYM2096
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherPrism.Views.WeatherCityPage:InitializeComponent"
	.asciz "WeatherPrism_Views_WeatherCityPage_InitializeComponent"

	.byte 20,19
	.quad WeatherPrism_Views_WeatherCityPage_InitializeComponent
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2097=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2098=Lfde128_end - Lfde128_start
	.long LDIFF_SYM2098
Lfde128_start:

	.long 0
	.align 3
	.quad WeatherPrism_Views_WeatherCityPage_InitializeComponent

LDIFF_SYM2099=Lme_82 - WeatherPrism_Views_WeatherCityPage_InitializeComponent
	.long LDIFF_SYM2099
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_222:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM2100=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM2101=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM2102=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM2103=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2103
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM2104=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2104
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM2105=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 21,94
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2106=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2107=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2108=Lfde129_end - Lfde129_start
	.long LDIFF_SYM2108
Lfde129_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM2109=Lme_84 - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM2109
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 21,99
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2110=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2111=Lfde130_end - Lfde130_start
	.long LDIFF_SYM2111
Lfde130_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM2112=Lme_85 - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM2112
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 21,104
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2113=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2114=Lfde131_end - Lfde131_start
	.long LDIFF_SYM2114
Lfde131_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM2115=Lme_86 - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM2115
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 21,113
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2116=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM2117=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2118=Lfde132_end - Lfde132_start
	.long LDIFF_SYM2118
Lfde132_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM2119=Lme_87 - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM2119
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_System_Nullable_1_bool"

	.byte 21,123
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2120=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM2121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2122=Lfde133_end - Lfde133_start
	.long LDIFF_SYM2122
Lfde133_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool

LDIFF_SYM2123=Lme_88 - System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.long LDIFF_SYM2123
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 21,134,1
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2124=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2125=Lfde134_end - Lfde134_start
	.long LDIFF_SYM2125
Lfde134_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM2126=Lme_89 - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM2126
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 21,142,1
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2127=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2128=Lfde135_end - Lfde135_start
	.long LDIFF_SYM2128
Lfde135_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM2129=Lme_8a - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM2129
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault_bool"

	.byte 21,147,1
	.quad System_Nullable_1_bool_GetValueOrDefault_bool
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2130=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM2131=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2132=Lfde136_end - Lfde136_start
	.long LDIFF_SYM2132
Lfde136_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault_bool

LDIFF_SYM2133=Lme_8b - System_Nullable_1_bool_GetValueOrDefault_bool
	.long LDIFF_SYM2133
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 21,152,1
	.quad System_Nullable_1_bool_ToString
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2134=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2135=Lfde137_end - Lfde137_start
	.long LDIFF_SYM2135
Lfde137_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM2136=Lme_8c - System_Nullable_1_bool_ToString
	.long LDIFF_SYM2136
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 21,177,1
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2138=Lfde138_end - Lfde138_start
	.long LDIFF_SYM2138
Lfde138_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM2139=Lme_8d - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM2139
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 21,185,1
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2140=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2142=Lfde139_end - Lfde139_start
	.long LDIFF_SYM2142
Lfde139_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM2143=Lme_8e - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM2143
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_223:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM2144=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM2145=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2145
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM2146=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2146
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM2147=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 22,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2148=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2149=Lfde140_end - Lfde140_start
	.long LDIFF_SYM2149
Lfde140_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM2150=Lme_8f - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM2150
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 22,136,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2151=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM2152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM2153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2154=Lfde141_end - Lfde141_start
	.long LDIFF_SYM2154
Lfde141_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM2155=Lme_90 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM2155
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 22,141,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2156=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM2157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2158=Lfde142_end - Lfde142_start
	.long LDIFF_SYM2158
Lfde142_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM2159=Lme_91 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM2159
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 22,146,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2160=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM2161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM2162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM2163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM2164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2165=Lfde143_end - Lfde143_start
	.long LDIFF_SYM2165
Lfde143_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM2166=Lme_92 - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM2166
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 22,173,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2167=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM2169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2170=Lfde144_end - Lfde144_start
	.long LDIFF_SYM2170
Lfde144_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM2171=Lme_93 - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM2171
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 22,183,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2172=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM2174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 3,141,200,0,11
	.asciz "oarray"

LDIFF_SYM2175=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2176=Lfde145_end - Lfde145_start
	.long LDIFF_SYM2176
Lfde145_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM2177=Lme_94 - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM2177
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_224:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2178=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2179=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2179
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM2180=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2180
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM2181=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Collections.ObjectModel.ObservableCollection`1<WeatherPrism.Models.City>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City_invoke_TResult
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2182=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2185=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2186=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2187=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM2188=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2189=Lfde146_end - Lfde146_start
	.long LDIFF_SYM2189
Lfde146_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City_invoke_TResult

LDIFF_SYM2190=Lme_95 - wrapper_delegate_invoke_System_Func_1_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City_invoke_TResult
	.long LDIFF_SYM2190
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_225:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2191=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2192=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM2192
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM2193=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM2193
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM2194=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Collections.ObjectModel.ObservableCollection`1<WeatherPrism.Models.City>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City_invoke_TResult_T_object
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2195=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2196=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2199=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2200=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2201=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2202=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2203=Lfde147_end - Lfde147_start
	.long LDIFF_SYM2203
Lfde147_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City_invoke_TResult_T_object

LDIFF_SYM2204=Lme_96 - wrapper_delegate_invoke_System_Func_2_object_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City_invoke_TResult_T_object
	.long LDIFF_SYM2204
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_226:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2205=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2206=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2206
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM2207=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2207
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM2208=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2208
LTDIE_227:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2209=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2210=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2211=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2211
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM2212=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2212
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM2213=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Collections.ObjectModel.ObservableCollection`1<WeatherPrism.Models.City>>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2214=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2215=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2218=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2219=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2220=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2221=Lfde148_end - Lfde148_start
	.long LDIFF_SYM2221
Lfde148_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City

LDIFF_SYM2222=Lme_97 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City
	.long LDIFF_SYM2222
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_228:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2223=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2224=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2224
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM2225=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2225
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM2226=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2226
LTDIE_229:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM2227=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2227
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM2228=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2228
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM2229=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Collections.ObjectModel.ObservableCollection`1<WeatherPrism.Models.City>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City_invoke_TResult_T_System_IAsyncResult
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2230=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2231=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2234=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2235=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2236=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2237=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2238=Lfde149_end - Lfde149_start
	.long LDIFF_SYM2238
Lfde149_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2239=Lme_98 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2239
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_230:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2240=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2241=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2241
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM2242=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2242
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM2243=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2244=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2244
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2245=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2248=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2249=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2250=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2251=Lfde150_end - Lfde150_start
	.long LDIFF_SYM2251
Lfde150_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM2252=Lme_99 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM2252
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_231:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM2253=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM2254=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2254
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM2255=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2255
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM2256=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2256
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2257=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2258=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2259=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2262=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2263=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2264=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2265=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2266=Lfde151_end - Lfde151_start
	.long LDIFF_SYM2266
Lfde151_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM2267=Lme_9a - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM2267
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_232:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2268=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2269=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2269
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM2270=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2270
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM2271=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2271
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2272=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2274
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2275=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2276=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2277=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2277
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM2278=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2278
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2279=Lfde152_end - Lfde152_start
	.long LDIFF_SYM2279
Lfde152_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM2280=Lme_9b - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM2280
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_233:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2281=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2282=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2282
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM2283=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2283
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM2284=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2285=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2286=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2286
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2287
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2288
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2289=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2290=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2291=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2292=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2292
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2293=Lfde153_end - Lfde153_start
	.long LDIFF_SYM2293
Lfde153_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM2294=Lme_9c - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM2294
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_234:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2295=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2296=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2296
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM2297=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2297
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM2298=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2298
LTDIE_235:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2299=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2300=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2301=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2301
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM2302=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2302
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM2303=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2304=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2305=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2308=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2308
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2309=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2310=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2311=Lfde154_end - Lfde154_start
	.long LDIFF_SYM2311
Lfde154_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2312=Lme_9d - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2312
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_236:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2313=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2313
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2314=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2314
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM2315=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2315
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM2316=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2317=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2318=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2321=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2322=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2322
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2323=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2323
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2324=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2324
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2325=Lfde155_end - Lfde155_start
	.long LDIFF_SYM2325
Lfde155_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2326=Lme_9e - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2326
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_237:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2327=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2327
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2328=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2328
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM2329=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2329
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM2330=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2330
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2331=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2331
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2332=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2332
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2333
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2335=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2336=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2337=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2337
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2338=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2339=Lfde156_end - Lfde156_start
	.long LDIFF_SYM2339
Lfde156_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2340=Lme_9f - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2340
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_238:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2341=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2341
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2342=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2342
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM2343=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2343
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM2344=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Collections.ObjectModel.ObservableCollection`1<WeatherPrism.Models.City>>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2345=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2345
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2346=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2346
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2347
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2349=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2350=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2350
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2351=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2351
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2352=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2353=Lfde157_end - Lfde157_start
	.long LDIFF_SYM2353
Lfde157_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2354=Lme_a0 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_ObjectModel_ObservableCollection_1_WeatherPrism_Models_City_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2354
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_239:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2355=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2355
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2356=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2356
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM2357=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2357
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM2358=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<WeatherPrism.Models.InfoWeather>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_WeatherPrism_Models_InfoWeather_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_WeatherPrism_Models_InfoWeather_invoke_TResult
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2359=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2360
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2361
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2362=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2362
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2363=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2363
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2364=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2364
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM2365=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2365
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2366=Lfde158_end - Lfde158_start
	.long LDIFF_SYM2366
Lfde158_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_WeatherPrism_Models_InfoWeather_invoke_TResult

LDIFF_SYM2367=Lme_a1 - wrapper_delegate_invoke_System_Func_1_WeatherPrism_Models_InfoWeather_invoke_TResult
	.long LDIFF_SYM2367
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_240:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2368=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2369=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2369
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM2370=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2370
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM2371=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2371
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_WeatherPrism.Models.InfoWeather>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_WeatherPrism_Models_InfoWeather_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_WeatherPrism_Models_InfoWeather_invoke_TResult_T_object
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2372=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2373=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2373
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2374
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2375
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2376=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2376
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2377=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2377
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2378=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2378
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2379=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2379
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2380=Lfde159_end - Lfde159_start
	.long LDIFF_SYM2380
Lfde159_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_WeatherPrism_Models_InfoWeather_invoke_TResult_T_object

LDIFF_SYM2381=Lme_a2 - wrapper_delegate_invoke_System_Func_2_object_WeatherPrism_Models_InfoWeather_invoke_TResult_T_object
	.long LDIFF_SYM2381
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_241:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2382=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2382
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2383=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2383
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM2384=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2384
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM2385=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2385
LTDIE_242:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2386=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM2386
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2387=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2387
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2388=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2388
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM2389=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2389
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM2390=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2390
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<WeatherPrism.Models.InfoWeather>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_WeatherPrism_Models_InfoWeather_invoke_void_T_System_Threading_Tasks_Task_1_WeatherPrism_Models_InfoWeather"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_WeatherPrism_Models_InfoWeather_invoke_void_T_System_Threading_Tasks_Task_1_WeatherPrism_Models_InfoWeather
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2391=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2391
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2392=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2392
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2394
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2395=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2395
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2396=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2396
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2397=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2397
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2398=Lfde160_end - Lfde160_start
	.long LDIFF_SYM2398
Lfde160_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_WeatherPrism_Models_InfoWeather_invoke_void_T_System_Threading_Tasks_Task_1_WeatherPrism_Models_InfoWeather

LDIFF_SYM2399=Lme_a3 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_WeatherPrism_Models_InfoWeather_invoke_void_T_System_Threading_Tasks_Task_1_WeatherPrism_Models_InfoWeather
	.long LDIFF_SYM2399
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_243:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2400=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2400
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2401=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2401
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM2402=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2402
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM2403=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2403
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_WeatherPrism.Models.InfoWeather>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_WeatherPrism_Models_InfoWeather_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_WeatherPrism_Models_InfoWeather_invoke_TResult_T_System_IAsyncResult
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2404=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2404
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2405=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2405
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2406
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2407
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2408=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2408
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2409=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2409
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2410=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2410
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2411=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2411
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2412=Lfde161_end - Lfde161_start
	.long LDIFF_SYM2412
Lfde161_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_WeatherPrism_Models_InfoWeather_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2413=Lme_a4 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_WeatherPrism_Models_InfoWeather_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2413
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_244:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2414=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2414
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2415=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2415
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM2416=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2416
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM2417=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2417
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<WeatherPrism.Models.InfoWeather>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_WeatherPrism_Models_InfoWeather_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_WeatherPrism_Models_InfoWeather_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2418=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2418
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2419=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2419
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2420
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2421
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2422=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2422
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2423=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2423
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2424=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2424
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2425=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2425
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2426=Lfde162_end - Lfde162_start
	.long LDIFF_SYM2426
Lfde162_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_WeatherPrism_Models_InfoWeather_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2427=Lme_a5 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_WeatherPrism_Models_InfoWeather_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2427
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_245:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2428=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2428
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2429=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2429
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM2430=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2430
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM2431=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2431
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Net.Http.HttpResponseMessage>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2432=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2432
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2433
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2434
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2435=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2435
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2436=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2436
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2437=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2437
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM2438=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2438
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2439=Lfde163_end - Lfde163_start
	.long LDIFF_SYM2439
Lfde163_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult

LDIFF_SYM2440=Lme_a6 - wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
	.long LDIFF_SYM2440
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_246:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2441=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2441
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2442=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2442
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM2443=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2443
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM2444=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2444
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Net.Http.HttpResponseMessage>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2445=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2445
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2446=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2446
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2447
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2448
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2449=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2449
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2450=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2450
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2451=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2451
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2452=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2452
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2453=Lfde164_end - Lfde164_start
	.long LDIFF_SYM2453
Lfde164_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object

LDIFF_SYM2454=Lme_a7 - wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
	.long LDIFF_SYM2454
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_247:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2455=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2455
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2456=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2456
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM2457=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2457
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM2458=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2458
LTDIE_248:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2459=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM2459
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2460=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2460
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2461=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2461
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM2462=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2462
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM2463=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2463
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Net.Http.HttpResponseMessage>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2464=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2464
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2465=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2465
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2466
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2467
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2468=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2468
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2469=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2469
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2470=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2470
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2471=Lfde165_end - Lfde165_start
	.long LDIFF_SYM2471
Lfde165_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage

LDIFF_SYM2472=Lme_a8 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage
	.long LDIFF_SYM2472
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_249:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2473=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2473
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2474=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2474
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM2475=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2475
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM2476=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2476
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Net.Http.HttpResponseMessage>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2477=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2477
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2478=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2478
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2479
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2480
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2481=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2481
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2482=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2482
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2483=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2483
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2484=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2484
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2485=Lfde166_end - Lfde166_start
	.long LDIFF_SYM2485
Lfde166_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2486=Lme_a9 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2486
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_250:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2487=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2487
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2488=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2488
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM2489=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2489
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM2490=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2490
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Net.Http.HttpResponseMessage>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2491=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2491
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2492=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2492
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2493
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2494
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2495=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2495
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2496=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2496
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2497=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2497
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2498=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2498
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2499=Lfde167_end - Lfde167_start
	.long LDIFF_SYM2499
Lfde167_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2500=Lme_aa - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2500
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_251:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2501=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2501
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2502=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2502
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM2503=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2503
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM2504=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2504
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<string>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_string_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2505=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2505
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2506
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2507
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2508=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2508
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2509=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2509
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2510=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2510
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM2511=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2511
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2512=Lfde168_end - Lfde168_start
	.long LDIFF_SYM2512
Lfde168_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult

LDIFF_SYM2513=Lme_ab - wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long LDIFF_SYM2513
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_252:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2514=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2514
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2515=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2515
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM2516=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2516
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM2517=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2517
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2518=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2518
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2519=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2519
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2520
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2521
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2522=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2522
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2523=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2523
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2524=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2524
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2525=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2525
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2526=Lfde169_end - Lfde169_start
	.long LDIFF_SYM2526
Lfde169_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object

LDIFF_SYM2527=Lme_ac - wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.long LDIFF_SYM2527
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_253:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2528=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2528
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2529=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2529
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM2530=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2530
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM2531=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2531
LTDIE_254:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2532=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM2532
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2533=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2533
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2534=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2534
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM2535=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2535
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM2536=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2536
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<string>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2537=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2537
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2538=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2538
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2539
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2540
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2541=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2541
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2542=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2542
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2543=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2543
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2544=Lfde170_end - Lfde170_start
	.long LDIFF_SYM2544
Lfde170_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string

LDIFF_SYM2545=Lme_ad - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
	.long LDIFF_SYM2545
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_255:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2546=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2546
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2547=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2547
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM2548=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2548
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM2549=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2549
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2550=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2550
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2551=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2551
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2552
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2553
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2554=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2554
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2555=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2555
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2556=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2556
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2557=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2557
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2558=Lfde171_end - Lfde171_start
	.long LDIFF_SYM2558
Lfde171_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2559=Lme_ae - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2559
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_256:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2560=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2560
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2561=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2561
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM2562=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2562
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM2563=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2563
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<string>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2564=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2564
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2565=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2565
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2566
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2567
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2568=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2568
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2569=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2569
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2570=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2570
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2571=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2571
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2572=Lfde172_end - Lfde172_start
	.long LDIFF_SYM2572
Lfde172_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2573=Lme_af - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2573
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_258:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2574=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM2574
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2575
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2576=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2576
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM2577=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2577
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM2578=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2578
LTDIE_257:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM2579=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM2579
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2580
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM2581=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2581
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM2582=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2582
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM2583=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2583
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM2584=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2584
LTDIE_259:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM2585=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM2585
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM2586=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2586
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM2587=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2587
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM2588=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2588
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM2589=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2589
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM2590=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2590
LTDIE_260:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM2591=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2591
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM2592=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2592
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM2593=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2593
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM2594=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2594
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_REF>:AwaitUnsafeOnCompleted<TAwaiter_INST,_TStateMachine_REF>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_"

	.byte 23,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2595=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2595
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2596=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2596
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM2597=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2597
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM2598=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2598
	.byte 3,141,136,1,11
	.asciz "continuation"

LDIFF_SYM2599=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2599
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM2600=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2600
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2601=Lfde173_end - Lfde173_start
	.long LDIFF_SYM2601
Lfde173_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_

LDIFF_SYM2602=Lme_b0 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.long LDIFF_SYM2602
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_261:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM2603=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM2603
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM2604=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2604
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2605
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM2606=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2606
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM2607=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2607
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM2608=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2608
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM2609=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2609
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_INST,_TStateMachine_REF>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_"

	.byte 23,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2610=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2610
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2611=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2611
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM2612=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2612
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM2613=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2613
	.byte 3,141,136,1,11
	.asciz "continuation"

LDIFF_SYM2614=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2614
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2615=Lfde174_end - Lfde174_start
	.long LDIFF_SYM2615
Lfde174_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_

LDIFF_SYM2616=Lme_b1 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.long LDIFF_SYM2616
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_262:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2617=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM2617
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2618=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2618
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2619
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2620=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2620
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM2621=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2621
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM2622=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2622
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 22,215,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2623=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2623
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM2624=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2624
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2625=Lfde175_end - Lfde175_start
	.long LDIFF_SYM2625
Lfde175_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2626=Lme_b2 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2626
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_REF>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task"

	.byte 23,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2627=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2627
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM2628=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2628
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2629=Lfde176_end - Lfde176_start
	.long LDIFF_SYM2629
Lfde176_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task

LDIFF_SYM2630=Lme_b3 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
	.long LDIFF_SYM2630
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_263:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2631=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM2631
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2632
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2633=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2633
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM2634=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2634
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM2635=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2635
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_REF>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_REF__ctor"

	.byte 24,91
	.quad System_Threading_Tasks_Task_1_TResult_REF__ctor
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2636=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2636
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2637=Lfde177_end - Lfde177_start
	.long LDIFF_SYM2637
Lfde177_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_REF__ctor

LDIFF_SYM2638=Lme_b4 - System_Threading_Tasks_Task_1_TResult_REF__ctor
	.long LDIFF_SYM2638
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
