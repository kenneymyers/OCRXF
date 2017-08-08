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
	.asciz "Mono AOT Compiler 5.0.1 (tarball Mon May 22 16:16:38 EDT 2017)"
	.asciz "System.Numerics.dll"
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
	.no_dead_strip SR_GetString_string_object__
SR_GetString_string_object__:
.file 1 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/build/common/SR.cs"
.loc 1 7 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf9400ba1
.word 0xf9400fa2
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip SR_GetString_System_Globalization_CultureInfo_string_object__
SR_GetString_System_Globalization_CultureInfo_string_object__:
.loc 1 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip SR_GetString_string
SR_GetString_string:
.loc 1 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
ut_3:
add x0, x0, 16
b System_Numerics_BigInteger_AssertValid
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_3
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_AssertValid
System_Numerics_BigInteger_AssertValid:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/System.Numerics/System/Numerics/BigInteger.cs"
.loc 2 65 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400740
.word 0xb4000240
.loc 2 69 0
.word 0xf9400740
.word 0xb980181a
.word 0x51000741
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001c9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x34000060
.word 0xb9001bba
.word 0x14000003
.word 0x51000740
.word 0xb9001ba0
.loc 2 74 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_4

Lme_3:
.text
ut_4:
add x0, x0, 16
b System_Numerics_BigInteger_get_Zero
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_get_Zero
System_Numerics_BigInteger_get_Zero:
.loc 2 82 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
ut_5:
add x0, x0, 16
b System_Numerics_BigInteger_get_IsPowerOfTwo
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_get_IsPowerOfTwo
System_Numerics_BigInteger_get_IsPowerOfTwo:
.loc 2 101 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9400740
.word 0xb5000180
.loc 2 102 0
.word 0xb9800340
.word 0xb9800341
.word 0x51000421
.word 0xa010000
.word 0x350000a0
.word 0xb9800340
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x14000046
.word 0xd2800000
.word 0x14000044
.loc 2 104 0
.word 0xb9800340
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000060
.loc 2 105 0
.word 0xd2800000
.word 0x1400003e
.loc 2 106 0
.word 0xf9400740
.word 0xb9801819
.word 0x51000721
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000769
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x34000060
.word 0xaa1903f8
.word 0x14000002
.word 0x51000738
.word 0x51000719
.loc 2 107 0
.word 0xf9400740
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000589
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0xf9400741
.word 0x93407f22
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000449
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0x51000421
.word 0xa010000
.word 0x34000200
.loc 2 108 0
.word 0xd2800000
.word 0x14000014
.loc 2 111 0
.word 0xf9400740
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000269
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x34000060
.loc 2 112 0
.word 0xd2800000
.word 0x14000007
.loc 2 109 0
.word 0x51000721
.word 0xaa0103e0
.word 0xaa0103f9
.word 0x6b1f001f
.word 0x54fffdea
.loc 2 114 0
.word 0xd2800020
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_4

Lme_5:
.text
ut_6:
add x0, x0, 16
b System_Numerics_BigInteger_get_IsZero
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_get_IsZero
System_Numerics_BigInteger_get_IsZero:
.loc 2 118 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
ut_7:
add x0, x0, 16
b System_Numerics_BigInteger_get_IsOne
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_get_IsOne
System_Numerics_BigInteger_get_IsOne:
.loc 2 120 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c1
.word 0xf9400ba0
.word 0xf9400400
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
ut_8:
add x0, x0, 16
b System_Numerics_BigInteger_get_IsEven
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_get_IsEven
System_Numerics_BigInteger_get_IsEven:
.loc 2 122 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400400
.word 0xb40001a0
.word 0xf9400ba0
.word 0xf9400400
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000209
.word 0xb9402000
.word 0xd280003e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000007
.word 0xf9400ba0
.word 0xb9800000
.word 0xd280003e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_4

Lme_8:
.text
ut_9:
add x0, x0, 16
b System_Numerics_BigInteger_get_Sign
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_get_Sign
System_Numerics_BigInteger_get_Sign:
.loc 2 126 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba1
.word 0xb9800020
.word 0x131f7c00
.word 0xb9800021
.word 0x4b0103e1
.word 0x131f7c21
.word 0x4b010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
ut_10:
add x0, x0, 16
b System_Numerics_BigInteger_Equals_object
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_Equals_object
System_Numerics_BigInteger_Equals_object:
.loc 2 139 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 2 140 0
.word 0xd2800000
.word 0x14000018
.loc 2 141 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000301
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x10000011
.word 0x54000201
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_5
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d40
.word 0xaa1103e1
bl _p_4

Lme_a:
.text
ut_11:
add x0, x0, 16
b System_Numerics_BigInteger_GetHashCode
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_GetHashCode
System_Numerics_BigInteger_GetHashCode:
.loc 2 148 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9400740
.word 0xb5000060
.loc 2 149 0
.word 0xb9800340
.word 0x14000028
.loc 2 150 0
.word 0xb9800359
.loc 2 151 0
.word 0xf9400740
.word 0xb9801818
.word 0x51000701
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000489
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x34000060
.word 0xaa1803f7
.word 0x14000002
.word 0x51000717
.word 0xaa1703f8
.word 0x1400000f
.loc 2 152 0
.word 0xf9400740
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000289
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400001
.word 0x53196320
.word 0x53197f22
.word 0x2a020000
.word 0x4a010019
.loc 2 151 0
.word 0x51000701
.word 0xaa0103e0
.word 0xaa0103f8
.word 0x6b1f001f
.word 0x54fffdca
.loc 2 153 0
.word 0xaa1903e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_4

Lme_b:
.text
ut_12:
add x0, x0, 16
b System_Numerics_BigInteger_Equals_long
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_Equals_long
System_Numerics_BigInteger_Equals_long:
.loc 2 160 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400720
.word 0xb50000c0
.loc 2 161 0
.word 0xb9800320
.word 0x93407c00
.word 0xeb1a001f
.word 0x9a9f17e0
.word 0x14000042
.loc 2 164 0
.word 0xb9800320
.word 0x93407c00
.word 0xca1a0000
.word 0xeb1f001f
.word 0x540002ab
.word 0xf9400720
.word 0xb9801818
.word 0x51000701
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000749
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x34000060
.word 0xaa1803f7
.word 0x14000002
.word 0x51000717
.word 0xaa1703f8
.word 0xd280005e
.word 0x6b1e02ff
.word 0x5400006d
.loc 2 165 0
.word 0xd2800000
.word 0x14000027
.loc 2 167 0
.word 0xeb1f035f
.word 0x5400006b
.word 0xaa1a03f7
.word 0x14000002
.word 0xcb1a03f7
.word 0xaa1703fa
.loc 2 168 0
.word 0xd280003e
.word 0x6b1e031f
.word 0x54000161
.loc 2 169 0
.word 0xf9400720
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540003c9
.word 0xb9402000
.word 0x2a0003e0
.word 0xeb1a001f
.word 0x9a9f17e0
.word 0x14000014
.loc 2 171 0
.word 0xf9400720
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000269
.word 0xb9402400
.word 0xf9400721
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a9
.word 0xb9402021
.word 0x2a0003e0
.word 0xd3607c00
.word 0x2a0103e1
.word 0xaa010000
.word 0xeb1a001f
.word 0x9a9f17e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_4

Lme_c:
.text
ut_13:
add x0, x0, 16
b System_Numerics_BigInteger_Equals_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_Equals_System_Numerics_BigInteger
System_Numerics_BigInteger_Equals_System_Numerics_BigInteger:
.loc 2 197 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xf90017ba
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xb9800340
.word 0xf9401ba1
.word 0xf90043a1
.word 0xf9401fa1
.word 0xf90047a1
.word 0xb98083a1
.word 0x6b01001f
.word 0x54000060
.loc 2 198 0
.word 0xd2800000
.word 0x1400004b
.loc 2 199 0
.word 0xf9400740
.word 0xf9401ba1
.word 0xf9003ba1
.word 0xf9401fa1
.word 0xf9003fa1
.word 0xf9403fa1
.word 0xeb01001f
.word 0x54000061
.loc 2 201 0
.word 0xd2800020
.word 0x14000041
.loc 2 203 0
.word 0xf9400740
.word 0xb40000e0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94037a0
.word 0xb5000060
.loc 2 204 0
.word 0xd2800000
.word 0x14000037
.loc 2 205 0
.word 0xf9400740
.word 0xb9801819
.word 0x51000721
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540006a9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x34000060
.word 0xaa1903f8
.word 0x14000002
.word 0x51000738
.word 0xaa1803f9
.loc 2 206 0
.word 0xf9004bb8
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb9801818
.word 0x51000701
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540003e9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x34000060
.word 0xaa1803f6
.word 0x14000002
.word 0x51000716
.word 0xf9404ba0
.word 0x6b16001f
.word 0x54000060
.loc 2 207 0
.word 0xd2800000
.word 0x1400000c
.loc 2 208 0
.word 0xf9400740
.word 0xf9401ba1
.word 0xf90023a1
.word 0xf9401fa1
.word 0xf90027a1
.word 0xf94027a1
.word 0xaa1903e2
bl _p_6
.word 0x93407c00
.loc 2 209 0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9400bb6
.word 0xa941e7b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_4

Lme_d:
.text
ut_14:
add x0, x0, 16
b System_Numerics_BigInteger_CompareTo_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_CompareTo_System_Numerics_BigInteger
System_Numerics_BigInteger_CompareTo_System_Numerics_BigInteger:
.loc 2 247 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xf9001fa1
.word 0xf90023a2
.word 0xb9800340
.word 0xf9401fa1
.word 0xf90067a1
.word 0xf94023a1
.word 0xf9006ba1
.word 0xb980cba1
.word 0x4a010000
.word 0x6b1f001f
.word 0x5400012a
.loc 2 250 0
.word 0xb9800340
.word 0x6b1f001f
.word 0x5400006b
.word 0xd2800020
.word 0x1400008e
.word 0x92800000
.word 0xf2bfffe0
.word 0x1400008b
.loc 2 254 0
.word 0xf9400740
.word 0xb50004a0
.loc 2 256 0
.word 0xf9401fa0
.word 0xf9005fa0
.word 0xf94023a0
.word 0xf90063a0
.word 0xf94063a0
.word 0xb5000300
.loc 2 257 0
.word 0xb9800340
.word 0xf9401fa1
.word 0xf90057a1
.word 0xf94023a1
.word 0xf9005ba1
.word 0xb980aba1
.word 0x6b01001f
.word 0x540001ab
.word 0xb9800340
.word 0xf9401fa1
.word 0xf9004fa1
.word 0xf94023a1
.word 0xf90053a1
.word 0xb9809ba1
.word 0x6b01001f
.word 0x5400006c
.word 0xd2800000
.word 0x14000071
.word 0xd2800020
.word 0x1400006f
.word 0x92800000
.word 0xf2bfffe0
.word 0x1400006c
.loc 2 258 0
.word 0xf9401fa0
.word 0xf90047a0
.word 0xf94023a0
.word 0xf9004ba0
.word 0xb9808ba0
.word 0x4b0003e0
.word 0x14000065
.loc 2 261 0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000540
.word 0xf9400740
.word 0xb9801819
.word 0x51000721
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ba9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x34000060
.word 0xaa1903f8
.word 0x14000002
.word 0x51000738
.word 0xaa1803f9
.word 0xaa1803f7
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb9801818
.word 0x51000701
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540008e9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x34000060
.word 0xaa1803f6
.word 0x14000002
.word 0x51000716
.word 0xaa1603f8
.word 0x6b16033f
.word 0x5400006d
.loc 2 262 0
.word 0xb9800340
.word 0x14000034
.loc 2 263 0
.word 0x6b1802ff
.word 0x5400008a
.loc 2 264 0
.word 0xb9800340
.word 0x4b0003e0
.word 0x1400002f
.loc 2 266 0
.word 0xf9400740
.word 0xf9401fa1
.word 0xf9002fa1
.word 0xf94023a1
.word 0xf90033a1
.word 0xf94033a1
.word 0xaa1703e2
bl _p_6
.word 0x93407c00
.word 0xaa0003f9
.loc 2 267 0
.word 0xaa1903e0
.word 0x35000060
.loc 2 268 0
.word 0xd2800000
.word 0x14000021
.loc 2 269 0
.word 0xf9400740
.word 0x51000721
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000409
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0xf9401fa1
.word 0xf90027a1
.word 0xf94023a1
.word 0xf9002ba1
.word 0xf9402ba1
.word 0x51000722
.word 0x93407c42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000229
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0x6b01001f
.word 0x54000063
.word 0xb9800340
.word 0x14000003
.word 0xb9800340
.word 0x4b0003e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_4

Lme_e:
.text
ut_15:
add x0, x0, 16
b System_Numerics_BigInteger_CompareTo_object
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_CompareTo_object
System_Numerics_BigInteger_CompareTo_object:
.loc 2 274 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb500007a
.loc 2 275 0
.word 0xd2800020
.word 0x14000026
.loc 2 276 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40003b8
.loc 2 278 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000441
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x10000011
.word 0x54000341
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_7
.word 0x93407c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 277 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_8
.word 0xaa0003e1
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd2801d40
.word 0xaa1103e1
bl _p_4

Lme_f:
.text
ut_16:
add x0, x0, 16
b System_Numerics_BigInteger_ToByteArray
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_ToByteArray
System_Numerics_BigInteger_ToByteArray:
.loc 2 286 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa
.word 0xf9400740
.word 0xb5000120
.word 0xb9800340
.word 0x350000e0
.loc 2 287 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800021
bl _p_10
.word 0x140000a8
.loc 2 295 0
.word 0xf9400740
.word 0xb5000300
.loc 2 296 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800021
bl _p_10
.word 0xaa0003e1
.word 0xaa0103e3
.word 0xaa0303e0
.word 0xb9800342
.word 0xb9801863
.word 0xeb1f007f
.word 0x10000011
.word 0x54001409
.word 0xb9002022
.word 0xaa0003f9
.loc 2 297 0
.word 0xb9800340
.word 0x6b1f001f
.word 0x5400006b
.word 0xd2800016
.word 0x14000002
.word 0xd2801ff6
.word 0x53001eda
.loc 2 298 0
.word 0x14000027
.loc 2 299 0
.word 0xb9800340
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000401
.loc 2 300 0
.word 0xf9400741
.word 0xaa0103e0
.word 0xf940003e
bl _p_11
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540010e1
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x10000011
.word 0x54000fc1
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f41
.word 0xaa1a03f9
.loc 2 301 0
.word 0xaa1a03e0
bl _p_12
.loc 2 302 0
.word 0xd2801ffa
.loc 2 303 0
.word 0x14000003
.loc 2 304 0
.word 0xf9400759
.loc 2 305 0
.word 0xd280001a
.loc 2 308 0
.word 0xb9801b21
.word 0xd2800080
bl _p_13
.word 0x93407c00
.word 0xaa0003e1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_10
.word 0xaa0003f8
.loc 2 309 0
.word 0xd2800017
.loc 2 311 0
.word 0xd2800016
.word 0x1400001e
.loc 2 312 0
.word 0x93407ec0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000bc9
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9400015
.loc 2 313 0
.word 0xd2800014
.word 0x1400000f
.loc 2 314 0
.word 0xaa1703e0
.word 0x110006f7
.word 0xd2801ffe
.word 0xa1e02a1
.word 0x93407c00
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x540009e9
.word 0x8b000300
.word 0x91008000
.word 0x39000001
.loc 2 315 0
.word 0x53087eb5
.loc 2 313 0
.word 0x11000694
.word 0xd280009e
.word 0x6b1e029f
.word 0x54fffe0b
.loc 2 311 0
.word 0x110006d6
.word 0xb9801b20
.word 0x6b0002df
.word 0x54fffc2b
.loc 2 321 0
.word 0xb9801b00
.word 0x51000419
.word 0x1400000c
.loc 2 322 0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000769
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0x6b1a001f
.word 0x54000081
.loc 2 321 0
.word 0x51000739
.word 0x6b1f033f
.word 0x54fffe8c
.loc 2 325 0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540005c9
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xd280101e
.word 0xa1e0000
.word 0xd280101e
.word 0xa1e0341
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17f7
.loc 2 327 0
.word 0x11000736
.word 0x35000077
.word 0xd2800015
.word 0x14000002
.word 0xd2800035
.word 0xb1502c1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_10
.word 0xaa0003f6
.loc 2 328 0
.word 0x11000722
.word 0xaa1803e0
.word 0xaa1603e1
bl _p_14
.loc 2 330 0
.word 0x34000177
.word 0xb9801ac0
.word 0x51000400
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000189
.word 0x8b0002c0
.word 0x91008000
.word 0x3900001a
.loc 2 331 0
.word 0xaa1603e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_4
.word 0xd2801d40
.word 0xaa1103e1
bl _p_4

Lme_10:
.text
ut_17:
add x0, x0, 16
b System_Numerics_BigInteger_ToUInt32Array
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_ToUInt32Array
System_Numerics_BigInteger_ToUInt32Array:
.loc 2 338 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa
.word 0xf9400740
.word 0xb5000120
.word 0xb9800340
.word 0x350000e0
.loc 2 339 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800021
bl _p_10
.word 0x14000081
.loc 2 344 0
.word 0xf9400740
.word 0xb5000300
.loc 2 345 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800021
bl _p_10
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xb9800342
.word 0xb9801823
.word 0xeb1f007f
.word 0x10000011
.word 0x54000f29
.word 0xb9002022
.word 0xaa0003f9
.loc 2 346 0
.word 0xb9800340
.word 0x6b1f001f
.word 0x5400006b
.word 0xd2800016
.word 0x14000003
.word 0x92800016
.word 0xf2bffff6
.word 0xaa1603fa
.loc 2 347 0
.word 0x14000028
.loc 2 348 0
.word 0xb9800340
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000421
.loc 2 349 0
.word 0xf9400741
.word 0xaa0103e0
.word 0xf940003e
bl _p_11
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000be1
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x10000011
.word 0x54000ac1
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a41
.word 0xaa1a03f9
.loc 2 350 0
.word 0xaa1a03e0
bl _p_12
.loc 2 351 0
.word 0x9280001a
.word 0xf2bffffa
.loc 2 352 0
.word 0x14000003
.loc 2 353 0
.word 0xf9400759
.loc 2 354 0
.word 0xd280001a
.loc 2 359 0
.word 0xb9801b20
.word 0x51000418
.word 0x1400000d
.loc 2 360 0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540007e9
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9400000
.word 0x6b1a001f
.word 0x54000081
.loc 2 359 0
.word 0x51000718
.word 0x6b1f031f
.word 0x54fffe6c
.loc 2 363 0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000629
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9400000
.word 0x929ffffe
.word 0xf2b0001e
.word 0xa1e0000
.word 0x929ffffe
.word 0xf2b0001e
.word 0xa1e0341
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17f7
.loc 2 365 0
.word 0x11000716
.word 0x35000077
.word 0xd2800015
.word 0x14000002
.word 0xd2800035
.word 0xb1502c1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_10
.word 0xaa0003f6
.loc 2 366 0
.word 0x11000702
.word 0xaa1903e0
.word 0xaa1603e1
bl _p_14
.loc 2 368 0
.word 0x34000197
.word 0xb9801ac0
.word 0x51000400
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000189
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb900001a
.loc 2 369 0
.word 0xaa1603e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_4
.word 0xd2801d40
.word 0xaa1103e1
bl _p_4

Lme_11:
.text
ut_18:
add x0, x0, 16
b System_Numerics_BigInteger_ToString
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_ToString
System_Numerics_BigInteger_ToString:
.loc 2 374 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0
bl _p_15
.word 0xaa0003e3
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
bl _p_16
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
ut_19:
add x0, x0, 16
b System_Numerics_BigInteger_ToString_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_ToString_System_IFormatProvider
System_Numerics_BigInteger_ToString_System_IFormatProvider:
.loc 2 378 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0
.word 0xf9400fa0
bl _p_17
.word 0xaa0003e3
.word 0xf94013a0
.word 0xf94017a1
.word 0xd2800002
bl _p_16
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
ut_20:
add x0, x0, 16
b System_Numerics_BigInteger_ToString_string_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_ToString_string_System_IFormatProvider
System_Numerics_BigInteger_ToString_string_System_IFormatProvider:
.loc 2 386 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94013a0
bl _p_17
.word 0xaa0003e3
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9400fa2
bl _p_16
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
ut_21:
add x0, x0, 16
b System_Numerics_BigInteger__ctor_int
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger__ctor_int
System_Numerics_BigInteger__ctor_int:
.loc 2 394 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba0
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x54000261
.loc 2 395 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf9000022
.word 0x91002000
.word 0xf94017a1
.word 0xf9001ba1
.word 0xf9000001
bl _p_18
.word 0xf9401ba0
.word 0x14000005
.loc 2 397 0
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9000001
.loc 2 398 0
.word 0xf900041f
.loc 2 401 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
ut_22:
add x0, x0, 16
b System_Numerics_BigInteger__ctor_uint
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger__ctor_uint
System_Numerics_BigInteger__ctor_uint:
.loc 2 406 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9401ba0
.word 0xd29ffffe
.word 0xf2affffe
.word 0x6b1e001f
.word 0x540000a8
.loc 2 408 0
.word 0xb9401ba0
.word 0xb9000320
.loc 2 409 0
.word 0xf900073f
.loc 2 410 0
.word 0x14000014
.loc 2 413 0
.word 0xd280003e
.word 0xb900033e
.loc 2 414 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800021
bl _p_10
.word 0xf90013a0
.word 0xf9000720
.word 0x91002320
bl _p_18
.word 0xf94013a0
.loc 2 415 0
.word 0xf9400720
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540000e9
.word 0xb9401ba1
.word 0xb9002001
.loc 2 418 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_4

Lme_16:
.text
ut_23:
add x0, x0, 16
b System_Numerics_BigInteger__ctor_long
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger__ctor_long
System_Numerics_BigInteger__ctor_long:
.loc 2 422 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf2b00000
.word 0xf2dfffe0
.word 0xf2ffffe0
.word 0xeb1a001f
.word 0x540003ec
.word 0xd29ffffe
.word 0xf2affffe
.word 0xeb1e035f
.word 0x5400036c
.loc 2 424 0
.word 0xd280001e
.word 0xf2b0001e
.word 0xf2dffffe
.word 0xf2fffffe
.word 0xeb1e035f
.word 0x54000221
.loc 2 425 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9000320
.word 0x91002320
.word 0xf9401ba1
.word 0xf90023a1
.word 0xf9000001
bl _p_18
.word 0xf94023a0
.word 0x14000029
.loc 2 428 0
.word 0x93407f40
.word 0xb9000320
.loc 2 429 0
.word 0xf900073f
.loc 2 432 0
.word 0x14000025
.loc 2 436 0
.word 0xeb1f035f
.word 0x540000ca
.loc 2 438 0
.word 0xcb1a03f8
.loc 2 439 0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900033e
.loc 2 440 0
.word 0x14000004
.loc 2 444 0
.word 0xaa1a03f8
.loc 2 445 0
.word 0xd280003e
.word 0xb900033e
.loc 2 448 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800041
bl _p_10
.word 0xf90023a0
.word 0xf9000720
.word 0x91002320
bl _p_18
.word 0xf94023a0
.loc 2 449 0
.word 0xf9400720
.word 0xaa1803e1
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000209
.word 0xb9002001
.loc 2 450 0
.word 0xf9400720
.word 0xd360ff01
.word 0xaa0103e1
.word 0xb9801802
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x540000e9
.word 0xb9002401
.loc 2 452 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_4

Lme_17:
.text
ut_24:
add x0, x0, 16
b System_Numerics_BigInteger__ctor_ulong
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger__ctor_ulong
System_Numerics_BigInteger__ctor_ulong:
.loc 2 457 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd29ffffe
.word 0xf2affffe
.word 0xeb1e035f
.word 0x540000a8
.loc 2 459 0
.word 0x93407f40
.word 0xb9000320
.loc 2 460 0
.word 0xf900073f
.loc 2 461 0
.word 0x1400001d
.loc 2 464 0
.word 0xd280003e
.word 0xb900033e
.loc 2 465 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800041
bl _p_10
.word 0xf90013a0
.word 0xf9000720
.word 0x91002320
bl _p_18
.word 0xf94013a0
.loc 2 466 0
.word 0xf9400720
.word 0xaa1a03e1
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x540001e9
.word 0xb9002001
.loc 2 467 0
.word 0xf9400720
.word 0xd360ff41
.word 0xaa0103e1
.word 0xb9801802
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x540000c9
.word 0xb9002401
.loc 2 470 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_4

Lme_18:
.text
ut_25:
add x0, x0, 16
b System_Numerics_BigInteger__ctor_single
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger__ctor_single
System_Numerics_BigInteger__ctor_single:
.loc 2 474 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd401ba0
.word 0xbd0023a0
.word 0xb98023a0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xd280001e
.word 0xf2aff01e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x350002a0
.loc 2 476 0
.word 0xbd401ba0
.word 0xbd0027a0
.word 0xb98027a0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xd280001e
.word 0xf2aff01e
.word 0x6b1e001f
.word 0x9a9fd7e0
.word 0x35000280
.loc 2 480 0
.word 0xf9400ba0
.word 0xb900001f
.loc 2 481 0
.word 0xf900041f
.loc 2 482 0
.word 0xbd401ba0
.word 0x1e22c000
bl _p_19
.loc 2 484 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 475 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800921
bl _p_8
.word 0xaa0003e1
.word 0xd2802000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 2 477 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28012a1
bl _p_8
.word 0xaa0003e1
.word 0xd2802000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_19:
.text
ut_26:
add x0, x0, 16
b System_Numerics_BigInteger__ctor_double
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger__ctor_double
System_Numerics_BigInteger__ctor_double:
.loc 2 488 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
bl _p_20
.word 0x53001c00
.word 0x350001a0
.loc 2 490 0
.word 0xfd400fa0
bl _p_21
.word 0x53001c00
.word 0x35000260
.loc 2 494 0
.word 0xf9400ba0
.word 0xb900001f
.loc 2 495 0
.word 0xf900041f
.loc 2 496 0
.word 0xfd400fa0
bl _p_19
.loc 2 498 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 489 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800921
bl _p_8
.word 0xaa0003e1
.word 0xd2802000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 2 491 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28012a1
bl _p_8
.word 0xaa0003e1
.word 0xd2802000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_1a:
.text
ut_27:
add x0, x0, 16
b System_Numerics_BigInteger__ctor_System_Decimal
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger__ctor_System_Decimal
System_Numerics_BigInteger__ctor_System_Decimal:
.loc 2 503 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2
.word 0x910143a0
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_22
.word 0xf94033be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_23
.word 0xaa0003f9
.loc 2 507 0
.word 0xd2800078
.word 0x14000002
.loc 2 509 0
.word 0x51000718
.loc 2 508 0
.word 0x6b1f031f
.word 0x5400018d
.word 0x51000700
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540010c9
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9800000
.word 0x34fffe60
.loc 2 510 0
.word 0x35000238
.loc 2 511 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9000340
.word 0x91002340
.word 0xf94027a1
.word 0xf90043a1
.word 0xf9000001
bl _p_18
.word 0xf94043a0
.loc 2 512 0
.word 0x1400006b
.loc 2 513 0
.word 0xd280003e
.word 0x6b1e031f
.word 0x54000461
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d29
.word 0xb9802320
.word 0x6b1f001f
.word 0x5400038d
.loc 2 516 0
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c49
.word 0xb9802320
.word 0xb9000340
.loc 2 517 0
.word 0xb9800341
.word 0xb9801b20
.word 0xd280007e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000b49
.word 0xb9802f20
.word 0x929ffffe
.word 0xf2b0001e
.word 0xa1e0000
.word 0xaa1a03f9
.word 0xaa0103f8
.word 0x35000060
.word 0xd2800037
.word 0x14000003
.word 0x92800017
.word 0xf2bffff7
.word 0x1b177f00
.word 0xb9000320
.loc 2 518 0
.word 0xf900075f
.loc 2 519 0
.word 0x14000046
.loc 2 521 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xaa1803e1
bl _p_10
.word 0xf90043a0
.word 0xf9000740
.word 0x91002340
bl _p_18
.word 0xf94043a0
.loc 2 522 0
.word 0xf9400740
.word 0xb9801b21
.word 0xeb1f003f
.word 0x10000011
.word 0x54000789
.word 0xb9802321
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x540006e9
.word 0xb9002001
.loc 2 523 0
.word 0xd280003e
.word 0x6b1e031f
.word 0x540001cd
.loc 2 524 0
.word 0xf9400740
.word 0xb9801b21
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540005a9
.word 0xb9802721
.word 0xb9801802
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x540004e9
.word 0xb9002401
.loc 2 525 0
.word 0xd280005e
.word 0x6b1e031f
.word 0x540001cd
.loc 2 526 0
.word 0xf9400740
.word 0xb9801b21
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x540003a9
.word 0xb9802b21
.word 0xb9801802
.word 0xd280005e
.word 0xeb1e005f
.word 0x10000011
.word 0x540002e9
.word 0xb9002801
.loc 2 527 0
.word 0xb9801b20
.word 0xd280007e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000229
.word 0xb9802f20
.word 0x929ffffe
.word 0xf2b0001e
.word 0xa1e0000
.word 0xaa1a03f9
.word 0x35000060
.word 0xd2800038
.word 0x14000003
.word 0x92800018
.word 0xf2bffff8
.word 0xb9000338
.loc 2 530 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_4

Lme_1b:
.text
ut_28:
add x0, x0, 16
b System_Numerics_BigInteger__ctor_byte__
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger__ctor_byte__
System_Numerics_BigInteger__ctor_byte__:
.loc 2 538 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf9402fa0
.word 0xb4003880
.loc 2 542 0
.word 0xf9402fa0
.word 0xb9801818
.loc 2 543 0
.word 0xaa1803e0
.word 0x6b1f001f
.word 0x5400022d
.word 0x51000700
.word 0x93407c01
.word 0xf9402fa0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003849
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0xd280101e
.word 0xa1e0000
.word 0xd280101e
.word 0x6b1e001f
.word 0x9a9f17f7
.word 0x14000002
.word 0xd2800017
.word 0xaa1703f6
.word 0x14000002
.loc 2 546 0
.word 0x51000718
.word 0x6b1f031f
.word 0x5400018d
.word 0x51000700
.word 0x93407c01
.word 0xf9402fa0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003589
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0x34fffe60
.loc 2 548 0
.word 0x350000b8
.loc 2 551 0
.word 0xf9402ba0
.word 0xb900001f
.loc 2 552 0
.word 0xf900041f
.loc 2 554 0
.word 0x14000192
.loc 2 558 0
.word 0xd280009e
.word 0x6b1e031f
.word 0x54000a4c
.loc 2 560 0
.word 0x340000d6
.loc 2 561 0
.word 0xf9402ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x14000003
.loc 2 563 0
.word 0xf9402ba0
.word 0xb900001f
.loc 2 564 0
.word 0x5100071a
.word 0x14000012
.loc 2 566 0
.word 0xf9402ba0
.word 0xb9800001
.word 0x53185c21
.word 0xb9000001
.loc 2 567 0
.word 0xb9800001
.word 0x93407f43
.word 0xf9402fa2
.word 0xb9801844
.word 0xeb03009f
.word 0x10000011
.word 0x54003169
.word 0x8b030042
.word 0x91008042
.word 0x39400042
.word 0x2a020021
.word 0xb9000001
.loc 2 564 0
.word 0x5100075a
.word 0x6b1f035f
.word 0x54fffdca
.loc 2 569 0
.word 0xf9402ba0
.word 0xf900041f
.loc 2 571 0
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400030a
.word 0x350002f6
.loc 2 577 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800021
bl _p_10
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90063a1
.word 0xf9000401
.word 0x91002000
bl _p_18
.word 0xf94063a0
.loc 2 578 0
.word 0xf9402ba0
.word 0xf9400401
.word 0xb9800002
.word 0xb9801823
.word 0xeb1f007f
.word 0x10000011
.word 0x54002d49
.word 0xb9002022
.loc 2 579 0
.word 0xd280003e
.word 0xb900001e
.loc 2 581 0
.word 0xf9402ba0
.word 0xb9800000
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x54002a01
.loc 2 582 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400400
.word 0xf9004fa0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9404ba2
.word 0xf9000022
.word 0x91002000
.word 0xf9404fa1
.word 0xf90063a1
.word 0xf9000001
bl _p_18
.word 0xf94063a0
.loc 2 583 0
.word 0x1400013e
.loc 2 586 0
.word 0x131f7f00
.word 0x531e7c01
.word 0xb010300
.word 0xd280007e
.word 0x8a1e0000
.word 0x4b010015
.loc 2 587 0
.word 0x131f7f00
.word 0x531e7c00
.word 0xb180000
.word 0x13027c17
.word 0x34000075
.word 0xd2800034
.word 0x14000002
.word 0xd2800014
.word 0xb1402f3
.loc 2 588 0
.word 0xd280003e
.word 0x390283be
.loc 2 589 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xaa1303e1
bl _p_10
.word 0xf90057a0
.loc 2 593 0
.word 0xd280007a
.loc 2 594 0
.word 0xb900b3bf
.word 0x14000038
.loc 2 595 0
.word 0xd2800019
.word 0x1400002f
.loc 2 597 0
.word 0x93407f41
.word 0xf9402fa0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540025a9
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0x34000040
.word 0x390283bf
.loc 2 598 0
.word 0xb980b3a1
.word 0x93407c22
.word 0xf94057a0
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54002429
.word 0xd37ef442
.word 0x8b020003
.word 0x91008062
.word 0xb9402063
.word 0x53185c63
.word 0xb9000043
.loc 2 599 0
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540022c9
.word 0xd37ef421
.word 0x8b010001
.word 0x91008020
.word 0xb9402021
.word 0x93407f43
.word 0xf9402fa2
.word 0xb9801844
.word 0xeb03009f
.word 0x10000011
.word 0x54002189
.word 0x8b030042
.word 0x91008042
.word 0x39400042
.word 0x2a020021
.word 0xb9000001
.loc 2 600 0
.word 0x5100075a
.loc 2 601 0
.word 0x11000739
.loc 2 596 0
.word 0xd280009e
.word 0x6b1e033f
.word 0x54fffa0b
.loc 2 603 0
.word 0x1100235a
.loc 2 594 0
.word 0xb980b3a0
.word 0x11000400
.word 0xb900b3a0
.word 0xb980b3b7
.word 0xaa1303f4
.word 0x34000075
.word 0xd2800039
.word 0x14000002
.word 0xd2800019
.word 0x4b190280
.word 0x6b0002ff
.word 0x54fff82b
.loc 2 607 0
.word 0x34000835
.loc 2 608 0
.word 0x340001d6
.word 0x51000660
.word 0x93407c01
.word 0xf94057a0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001d89
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.loc 2 609 0
.word 0x5100071a
.word 0x1400002e
.loc 2 610 0
.word 0x93407f41
.word 0xf9402fa0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001bc9
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0x34000040
.word 0x390283bf
.loc 2 611 0
.word 0xb980b3a1
.word 0x93407c22
.word 0xf94057a0
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54001a49
.word 0xd37ef442
.word 0x8b020003
.word 0x91008062
.word 0xb9402063
.word 0x53185c63
.word 0xb9000043
.loc 2 612 0
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540018e9
.word 0xd37ef421
.word 0x8b010001
.word 0x91008020
.word 0xb9402021
.word 0x93407f43
.word 0xf9402fa2
.word 0xb9801844
.word 0xeb03009f
.word 0x10000011
.word 0x540017a9
.word 0x8b030042
.word 0x91008042
.word 0x39400042
.word 0x2a020021
.word 0xb9000001
.loc 2 609 0
.word 0x5100075a
.word 0x4b150300
.word 0x6b00035f
.word 0x54fffa2a
.loc 2 616 0
.word 0x394283a0
.word 0x34000260
.loc 2 617 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400400
.word 0xf90047a0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf94043a2
.word 0xf9000022
.word 0x91002000
.word 0xf94047a1
.word 0xf90063a1
.word 0xf9000001
bl _p_18
.word 0xf94063a0
.loc 2 618 0
.word 0x1400008f
.loc 2 619 0
.word 0x340010d6
.loc 2 620 0
.word 0xf94057a0
bl _p_12
.loc 2 623 0
.word 0xf94057a0
.word 0xb980181a
.word 0x14000002
.loc 2 625 0
.word 0x5100075a
.loc 2 624 0
.word 0x6b1f035f
.word 0x540001ad
.word 0x51000740
.word 0x93407c01
.word 0xf94057a0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001209
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x34fffe40
.loc 2 626 0
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000961
.word 0xf94057a0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001069
.word 0xb9402000
.word 0x6b1f001f
.word 0x5400086d
.loc 2 627 0
.word 0xf94057a0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000f69
.word 0xb9402000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000261
.loc 2 628 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9403ba2
.word 0xf9000022
.word 0x91002000
.word 0xf9403fa1
.word 0xf90063a1
.word 0xf9000001
bl _p_18
.word 0xf94063a0
.loc 2 629 0
.word 0x14000054
.loc 2 630 0
.word 0xf94057a0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000c09
.word 0xb9402000
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x54000261
.loc 2 631 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400400
.word 0xf90037a0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf94033a2
.word 0xf9000022
.word 0x91002000
.word 0xf94037a1
.word 0xf90063a1
.word 0xf9000001
bl _p_18
.word 0xf94063a0
.loc 2 632 0
.word 0x14000038
.loc 2 634 0
.word 0xf94057a0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000889
.word 0xb9402000
.word 0x4b0003e1
.word 0xf9402ba0
.word 0xb9000001
.loc 2 635 0
.word 0xf900041f
.loc 2 637 0
.word 0x1400002d
.loc 2 638 0
.word 0xf94057a0
.word 0xb9801800
.word 0x6b00035f
.word 0x540002e0
.loc 2 639 0
.word 0xf9402ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.loc 2 640 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xaa1a03e1
bl _p_10
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90063a1
.word 0xf9000401
.word 0x91002000
bl _p_18
.word 0xf94063a0
.loc 2 641 0
.word 0xf9402ba0
.word 0xf9400401
.word 0xf94057a0
.word 0xaa1a03e2
bl _p_14
.loc 2 642 0
.word 0x14000013
.loc 2 644 0
.word 0xf9402ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.loc 2 645 0
.word 0xf94057a1
.word 0xf9000401
.word 0x91002000
bl _p_18
.word 0xf94057a0
.loc 2 647 0
.word 0x14000009
.loc 2 650 0
.word 0xf9402ba0
.word 0xd280003e
.word 0xb900001e
.loc 2 651 0
.word 0xf94057a1
.word 0xf9000401
.word 0x91002000
bl _p_18
.word 0xf94057a0
.loc 2 655 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.loc 2 539 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801961
bl _p_8
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd2801c80
.word 0xaa1103e1
bl _p_4

Lme_1c:
.text
ut_29:
add x0, x0, 16
b System_Numerics_BigInteger__ctor_int_uint__
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger__ctor_int_uint__
System_Numerics_BigInteger__ctor_int_uint__:
.loc 2 659 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9000001
.loc 2 660 0
.word 0xf94013a1
.word 0xf9000401
.word 0x91002000
bl _p_18
.word 0xf94013a0
.loc 2 662 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
ut_30:
add x0, x0, 16
b System_Numerics_BigInteger_Parse_string_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_Parse_string_System_IFormatProvider
System_Numerics_BigInteger_Parse_string_System_IFormatProvider:
.loc 2 818 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94017a0
bl _p_17
.word 0xaa0003e2
.word 0x910043a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xd28000e1
bl _p_24
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
ut_31:
add x0, x0, 16
b System_Numerics_BigInteger_op_Implicit_int
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Implicit_int
System_Numerics_BigInteger_op_Implicit_int:
.loc 2 1156 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xb98023a1
bl _p_25
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
ut_32:
add x0, x0, 16
b System_Numerics_BigInteger_op_Implicit_ulong
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Implicit_ulong
System_Numerics_BigInteger_op_Implicit_ulong:
.loc 2 1173 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf94013a1
bl _p_26
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
ut_33:
add x0, x0, 16
b System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger
System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger:
.loc 2 1193 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_27
.word 0x93407c00
.word 0xd2801ffe
.word 0xeb1e001f
.word 0x10000011
.word 0x540000c8
.word 0xd2801ffe
.word 0xa1e0000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802000
.word 0xaa1103e1
bl _p_4

Lme_21:
.text
ut_34:
add x0, x0, 16
b System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_0
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_0
System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_0:
.loc 2 1199 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_27
.word 0x93407c00
.word 0xd2800ffe
.word 0x6b1e001f
.word 0x10000011
.word 0x5400014c
.word 0x92800ffe
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x10000011
.word 0x540000ab
.word 0x93401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802000
.word 0xaa1103e1
bl _p_4

Lme_22:
.text
ut_35:
add x0, x0, 16
b System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_1
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_1
System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_1:
.loc 2 1204 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_27
.word 0x93407c00
.word 0xd28ffffe
.word 0x6b1e001f
.word 0x10000011
.word 0x5400014c
.word 0x928ffffe
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x10000011
.word 0x540000ab
.word 0x93403c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802000
.word 0xaa1103e1
bl _p_4

Lme_23:
.text
ut_36:
add x0, x0, 16
b System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_2
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_2
System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_2:
.loc 2 1210 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_27
.word 0x93407c00
.word 0xd29ffffe
.word 0x6b1e001f
.word 0x10000011
.word 0x540000c8
.word 0xd29ffffe
.word 0xa1e0000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802000
.word 0xaa1103e1
bl _p_4

Lme_24:
.text
ut_37:
add x0, x0, 16
b System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_3
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_3
System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_3:
.loc 2 1216 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9004ba0
.word 0xf94017a0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb50000e0
.loc 2 1217 0
.word 0xf94013a0
.word 0xf90043a0
.word 0xf94017a0
.word 0xf90047a0
.word 0xb98083a0
.word 0x14000046
.loc 2 1219 0
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb980181a
.word 0x51000741
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000a49
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x34000060
.word 0xaa1a03f9
.word 0x14000002
.word 0x51000759
.word 0xd280003e
.word 0x6b1e033f
.word 0x5400066c
.loc 2 1222 0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf90037a0
.word 0xb98063a0
.word 0x6b1f001f
.word 0x540001ed
.loc 2 1223 0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540006e9
.word 0xb9402000
.word 0x6b1f001f
.word 0x10000011
.word 0x540006cb
.word 0x1400001a
.loc 2 1226 0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf90027a0
.word 0xf94027a0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000529
.word 0xb9402000
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x54000348
.loc 2 1229 0
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000369
.word 0xb9402000
.word 0x4b0003e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 2 1220 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801ae1
bl _p_8
.word 0xaa0003e1
.word 0xd2802000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 2 1227 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801ae1
bl _p_8
.word 0xaa0003e1
.word 0xd2802000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd2801c80
.word 0xaa1103e1
bl _p_4
.word 0xd2802000
.word 0xaa1103e1
bl _p_4

Lme_25:
.text
ut_38:
add x0, x0, 16
b System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_4
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_4
System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_4:
.loc 2 1237 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb5000140
.loc 2 1238 0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf90037a0
.word 0xb98063a0
.word 0x6b1f001f
.word 0x10000011
.word 0x5400076b
.word 0x14000029
.loc 2 1240 0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb980181a
.word 0x51000741
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000569
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x34000060
.word 0xaa1a03f9
.word 0x14000002
.word 0x51000759
.word 0xd280003e
.word 0x6b1e033f
.word 0x540002cc
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf90027a0
.word 0xb98043a0
.word 0x6b1f001f
.word 0x540001eb
.loc 2 1244 0
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000209
.word 0xb9402000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 2 1241 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802861
bl _p_8
.word 0xaa0003e1
.word 0xd2802000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd2801c80
.word 0xaa1103e1
bl _p_4
.word 0xd2802000
.word 0xaa1103e1
bl _p_4

Lme_26:
.text
ut_39:
add x0, x0, 16
b System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_5
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_5
System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_5:
.loc 2 1251 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9005ba0
.word 0xf94017a0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb5000100
.loc 2 1252 0
.word 0xf94013a0
.word 0xf90053a0
.word 0xf94017a0
.word 0xf90057a0
.word 0xb980a3a0
.word 0x93407c00
.word 0x1400006a
.loc 2 1255 0
.word 0xf94013a0
.word 0xf9004ba0
.word 0xf94017a0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb980181a
.word 0x51000741
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000d89
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x34000060
.word 0xaa1a03f9
.word 0x14000002
.word 0x51000759
.loc 2 1256 0
.word 0xaa1903fa
.word 0xd280005e
.word 0x6b1e033f
.word 0x54000acc
.loc 2 1261 0
.word 0xd280003e
.word 0x6b1e035f
.word 0x5400036d
.loc 2 1262 0
.word 0xf94013a0
.word 0xf90043a0
.word 0xf94017a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000a69
.word 0xb9402400
.word 0xf94013a1
.word 0xf9003ba1
.word 0xf94017a1
.word 0xf9003fa1
.word 0xf9403fa1
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000929
.word 0xb9402021
.word 0x2a0003e0
.word 0xd3607c00
.word 0x2a0103e1
.word 0xaa01001a
.loc 2 1263 0
.word 0x1400000c
.loc 2 1265 0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000749
.word 0xb9402000
.word 0x2a0003fa
.loc 2 1268 0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xb98053a0
.word 0x6b1f001f
.word 0x5400006c
.word 0xcb1a03f9
.word 0x14000002
.word 0xaa1a03f9
.word 0xaa1903fa
.loc 2 1269 0
.word 0xeb1f033f
.word 0x5400010d
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf90027a0
.word 0xb98043a0
.word 0x6b1f001f
.word 0x5400014c
.word 0xeb1f035f
.word 0x5400014a
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9001fa0
.word 0xb98033a0
.word 0x6b1f001f
.word 0x5400006a
.loc 2 1271 0
.word 0xaa1a03e0
.word 0x1400000b
.loc 2 1273 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28035e1
bl _p_8
.word 0xaa0003e1
.word 0xd2802000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.loc 2 1257 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28035e1
bl _p_8
.word 0xaa0003e1
.word 0xd2802000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd2801c80
.word 0xaa1103e1
bl _p_4

Lme_27:
.text
ut_40:
add x0, x0, 16
b System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_6
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_6
System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_6:
.loc 2 1280 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9004ba0
.word 0xf94017a0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb5000160
.loc 2 1281 0
.word 0xf94013a0
.word 0xf90043a0
.word 0xf94017a0
.word 0xf90047a0
.word 0xb98083a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b6b
.word 0x2a0003e0
.word 0x14000048
.loc 2 1284 0
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb980181a
.word 0x51000741
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000949
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x34000060
.word 0xaa1a03f9
.word 0x14000002
.word 0x51000759
.loc 2 1285 0
.word 0xaa1903fa
.word 0xd280005e
.word 0x6b1e033f
.word 0x5400068c
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf90037a0
.word 0xb98063a0
.word 0x6b1f001f
.word 0x540005ab
.loc 2 1289 0
.word 0xd280003e
.word 0x6b1e035f
.word 0x5400036d
.loc 2 1290 0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000549
.word 0xb9402400
.word 0xf94013a1
.word 0xf90023a1
.word 0xf94017a1
.word 0xf90027a1
.word 0xf94027a1
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000409
.word 0xb9402021
.word 0x2a0003e0
.word 0xd3607c00
.word 0x2a0103e1
.word 0xaa010000
.word 0x1400000c
.loc 2 1293 0
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000229
.word 0xb9402000
.word 0x2a0003e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 2 1286 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804361
bl _p_8
.word 0xaa0003e1
.word 0xd2802000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd2801c80
.word 0xaa1103e1
bl _p_4
.word 0xd2802000
.word 0xaa1103e1
bl _p_4

Lme_28:
.text
ut_41:
add x0, x0, 16
b System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_7
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_7
System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_7:
.loc 2 1299 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_28
.word 0x1e624000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
ut_42:
add x0, x0, 16
b System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_8
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_8
System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_8:
.loc 2 1305 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9002fbf
.word 0xb90063bf
.word 0xb9006bbf
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb5000100
.loc 2 1306 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf90017a0
.word 0xb98023a0
.word 0x1e620000
.word 0x14000010
.loc 2 1310 0
.word 0xd280003e
.word 0xb9006bbe
.loc 2 1311 0
.word 0x910103a0
.word 0x9101a3a3
.word 0xf9400ba1
.word 0xf9400fa2
bl _p_29
.loc 2 1312 0
.word 0x910103a0
.word 0x910183a1
.word 0x910163a2
bl _p_30
.loc 2 1313 0
.word 0xb9806ba0
.word 0xb98063a1
.word 0xf9402fa2
bl _p_31
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2a:
.text
ut_43:
add x0, x0, 16
b System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_9
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_9
System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_9:
.loc 2 1319 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90023a0
.word 0xf90027a1
.word 0xf94023a0
.word 0xf90063a0
.word 0xf94027a0
.word 0xf90067a0
.word 0xf94067a0
.word 0xb50001a0
.loc 2 1320 0
.word 0xf94023a0
.word 0xf9005ba0
.word 0xf94027a0
.word 0xf9005fa0
.word 0xb980b3a0
.word 0x9100c3a1
.word 0xf9006ba1
bl _p_32
.word 0xf9406bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x14000058
.loc 2 1322 0
.word 0xf94023a0
.word 0xf90053a0
.word 0xf94027a0
.word 0xf90057a0
.word 0xf94057a0
.word 0xb980181a
.word 0x51000741
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ba9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x34000060
.word 0xaa1a03f9
.word 0x14000002
.word 0x51000759
.loc 2 1323 0
.word 0xaa1903fa
.word 0xd280007e
.word 0x6b1e033f
.word 0x540008ec
.loc 2 1325 0
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.loc 2 1326 0
.word 0xd280005e
.word 0x6b1e035f
.word 0x5400018d
.word 0xf94023a0
.word 0xf9004ba0
.word 0xf94027a0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb9801801
.word 0xd280005e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000829
.word 0xb9402817
.loc 2 1327 0
.word 0xd280003e
.word 0x6b1e035f
.word 0x5400018d
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000669
.word 0xb9402418
.loc 2 1328 0
.word 0x6b1f035f
.word 0x5400016d
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540004e9
.word 0xb9402019
.loc 2 1330 0
.word 0xf94023a0
.word 0xf90033a0
.word 0xf94027a0
.word 0xf90037a0
.word 0xb98063a0
.word 0x6b1f001f
.word 0x9a9fa7e4
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xaa1703e3
.word 0xd2800005
bl _p_33
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.loc 2 1323 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28050e1
bl _p_8
.word 0xaa0003e1
.word 0xd2802000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd2801c80
.word 0xaa1103e1
bl _p_4

Lme_2b:
.text
ut_44:
add x0, x0, 16
b System_Numerics_BigInteger_op_UnaryNegation_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_UnaryNegation_System_Numerics_BigInteger
System_Numerics_BigInteger_op_UnaryNegation_System_Numerics_BigInteger:
.loc 2 1478 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9001fa0
.word 0xb98033a0
.word 0x4b0003e0
.word 0xb90023a0
.loc 2 1480 0
.word 0xf94013a0
.word 0xf9000ba0
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
ut_45:
add x0, x0, 16
b System_Numerics_BigInteger_op_Addition_System_Numerics_BigInteger_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Addition_System_Numerics_BigInteger_System_Numerics_BigInteger
System_Numerics_BigInteger_op_Addition_System_Numerics_BigInteger_System_Numerics_BigInteger:
.loc 2 1506 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xb90093bf
.word 0xb9009bbf
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xb98033a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x340000c0
.word 0xf94013a0
.word 0xf9000ba0
.word 0xf94017a0
.word 0xf9000fa0
.word 0x14000034
.loc 2 1507 0
.word 0xb98023a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x340000c0
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0x1400002b
.loc 2 1509 0
.word 0xd280003e
.word 0xb90093be
.loc 2 1510 0
.word 0xd280003e
.word 0xb9009bbe
.loc 2 1511 0
.word 0x9101e3a0
.word 0xf94013a1
.word 0xf9002ba1
.word 0xf94017a1
.word 0xf9002fa1
.word 0x910243a3
.word 0xf9402ba1
.word 0xf9402fa2
bl _p_29
.loc 2 1512 0
.word 0x910183a0
.word 0xf9401ba1
.word 0xf90023a1
.word 0xf9401fa1
.word 0xf90027a1
.word 0x910263a3
.word 0xf94023a1
.word 0xf94027a2
bl _p_29
.loc 2 1514 0
.word 0xb98093a0
.word 0xb9809ba1
.word 0x6b01001f
.word 0x540000a1
.loc 2 1515 0
.word 0x9101e3a0
.word 0x910183a1
bl _p_34
.word 0x14000005
.loc 2 1517 0
.word 0x9101e3a0
.word 0x910243a1
.word 0x910183a2
bl _p_35
.loc 2 1519 0
.word 0x9101e3a0
.word 0xb98093a1
.word 0x910043a2
.word 0xf90053a2
bl _p_36
.word 0xf94053be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_2d:
.text
ut_46:
add x0, x0, 16
b System_Numerics_BigInteger_op_Subtraction_System_Numerics_BigInteger_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Subtraction_System_Numerics_BigInteger_System_Numerics_BigInteger
System_Numerics_BigInteger_op_Subtraction_System_Numerics_BigInteger_System_Numerics_BigInteger:
.loc 2 1527 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xb900b3bf
.word 0xb900bbbf
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xb98033a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x340000c0
.word 0xf94013a0
.word 0xf9000ba0
.word 0xf94017a0
.word 0xf9000fa0
.word 0x14000040
.loc 2 1528 0
.word 0xb98023a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x34000220
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xf90033a0
.word 0xf9403fa0
.word 0xf90037a0
.word 0xb98063a0
.word 0x4b0003e0
.word 0xb90073a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0x1400002c
.loc 2 1530 0
.word 0xd280003e
.word 0xb900b3be
.loc 2 1531 0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900bbbe
.loc 2 1532 0
.word 0x910263a0
.word 0xf94013a1
.word 0xf9002ba1
.word 0xf94017a1
.word 0xf9002fa1
.word 0x9102c3a3
.word 0xf9402ba1
.word 0xf9402fa2
bl _p_29
.loc 2 1533 0
.word 0x910203a0
.word 0xf9401ba1
.word 0xf90023a1
.word 0xf9401fa1
.word 0xf90027a1
.word 0x9102e3a3
.word 0xf94023a1
.word 0xf94027a2
bl _p_29
.loc 2 1535 0
.word 0xb980b3a0
.word 0xb980bba1
.word 0x6b01001f
.word 0x540000a1
.loc 2 1536 0
.word 0x910263a0
.word 0x910203a1
bl _p_34
.word 0x14000005
.loc 2 1538 0
.word 0x910263a0
.word 0x9102c3a1
.word 0x910203a2
bl _p_35
.loc 2 1540 0
.word 0x910263a0
.word 0xb980b3a1
.word 0x910043a2
.word 0xf90063a2
bl _p_36
.word 0xf94063be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_2e:
.text
ut_47:
add x0, x0, 16
b System_Numerics_BigInteger_op_Multiply_System_Numerics_BigInteger_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Multiply_System_Numerics_BigInteger_System_Numerics_BigInteger
System_Numerics_BigInteger_op_Multiply_System_Numerics_BigInteger_System_Numerics_BigInteger:
.loc 2 1548 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xb90073bf
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xd280003e
.word 0xb90073be
.loc 2 1549 0
.word 0x910163a0
.word 0x9101c3a3
.word 0xf94013a1
.word 0xf94017a2
bl _p_29
.loc 2 1550 0
.word 0x910103a0
.word 0x9101c3a3
.word 0xf9401ba1
.word 0xf9401fa2
bl _p_29
.loc 2 1552 0
.word 0x910163a0
.word 0x910103a1
bl _p_37
.loc 2 1553 0
.word 0x910163a0
.word 0xb98073a1
.word 0x910043a2
.word 0xf9003fa2
bl _p_36
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2f:
.text
ut_48:
add x0, x0, 16
b System_Numerics_BigInteger_op_Division_System_Numerics_BigInteger_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Division_System_Numerics_BigInteger_System_Numerics_BigInteger
System_Numerics_BigInteger_op_Division_System_Numerics_BigInteger_System_Numerics_BigInteger:
.loc 2 1561 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xb90073bf
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xd280003e
.word 0xb90073be
.loc 2 1562 0
.word 0x910163a0
.word 0x9101c3a3
.word 0xf94013a1
.word 0xf94017a2
bl _p_29
.loc 2 1563 0
.word 0x910103a0
.word 0x9101c3a3
.word 0xf9401ba1
.word 0xf9401fa2
bl _p_29
.loc 2 1565 0
.word 0x910163a0
.word 0x910103a1
bl _p_38
.loc 2 1566 0
.word 0x910163a0
.word 0xb98073a1
.word 0x910043a2
.word 0xf9003fa2
bl _p_36
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_30:
.text
ut_49:
add x0, x0, 16
b System_Numerics_BigInteger_op_Modulus_System_Numerics_BigInteger_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Modulus_System_Numerics_BigInteger_System_Numerics_BigInteger
System_Numerics_BigInteger_op_Modulus_System_Numerics_BigInteger_System_Numerics_BigInteger:
.loc 2 1574 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xb90073bf
.word 0xb9007bbf
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xd280003e
.word 0xb90073be
.loc 2 1575 0
.word 0xd280003e
.word 0xb9007bbe
.loc 2 1576 0
.word 0x910163a0
.word 0x9101c3a3
.word 0xf94013a1
.word 0xf94017a2
bl _p_29
.loc 2 1577 0
.word 0x910103a0
.word 0x9101e3a3
.word 0xf9401ba1
.word 0xf9401fa2
bl _p_29
.loc 2 1579 0
.word 0x910163a0
.word 0x910103a1
bl _p_39
.loc 2 1580 0
.word 0x910163a0
.word 0xb98073a1
.word 0x910043a2
.word 0xf90043a2
bl _p_36
.word 0xf94043be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_31:
.text
ut_50:
add x0, x0, 16
b System_Numerics_BigInteger_op_Inequality_System_Numerics_BigInteger_long
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_op_Inequality_System_Numerics_BigInteger_long
System_Numerics_BigInteger_op_Inequality_System_Numerics_BigInteger_long:
.loc 2 1630 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910043a0
.word 0xf94013a1
bl _p_40
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
ut_51:
add x0, x0, 16
b System_Numerics_BigInteger_SetBitsFromDouble_double
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_SetBitsFromDouble_double
System_Numerics_BigInteger_SetBitsFromDouble_double:
.loc 2 1736 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xfd0017a0
.word 0xb90073bf
.word 0xb9007bbf
.word 0xf90043bf
.word 0x390223bf
.word 0xfd4017a0
.word 0x9101c3a0
.word 0x9101e3a1
.word 0x910203a2
.word 0x910223a3
bl _p_41
.loc 2 1739 0
.word 0xf94043a0
.word 0xb50002e0
.loc 2 1741 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400400
.word 0xf90037a0
.word 0xf94033a0
.word 0xf9000340
.word 0x91002340
.word 0xf94037a1
.word 0xf90063a1
.word 0xf9000001
bl _p_18
.word 0xf94063a0
.loc 2 1742 0
.word 0x140000a9
.loc 2 1748 0
.word 0xb9807ba0
.word 0x6b1f001f
.word 0x540006ec
.loc 2 1750 0
.word 0xb9807ba0
.word 0x928007fe
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540002ec
.loc 2 1752 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0xf9402ba0
.word 0xf9000340
.word 0x91002340
.word 0xf9402fa1
.word 0xf90063a1
.word 0xf9000001
bl _p_18
.word 0xf94063a0
.loc 2 1753 0
.word 0x1400008b
.loc 2 1755 0
.word 0xf94043a0
.word 0xb9807ba1
.word 0x4b0103e1
.word 0xd28007fe
.word 0xa1e0021
.word 0x9ac12400
.word 0x910103a1
.word 0xf9004ba1
bl _p_42
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023a0
.word 0xf9000340
.word 0x91002340
.word 0xf94027a1
.word 0xf90063a1
.word 0xf9000001
bl _p_18
.word 0xf94063a0
.loc 2 1756 0
.word 0xb98073a0
.word 0x6b1f001f
.word 0x54000e8a
.loc 2 1757 0
.word 0xb9800340
.word 0x4b0003e0
.word 0xb9000340
.loc 2 1758 0
.word 0x14000070
.loc 2 1759 0
.word 0xb9807ba0
.word 0xd280017e
.word 0x6b1e001f
.word 0x5400036c
.loc 2 1761 0
.word 0xf94043a0
.word 0xb9807ba1
.word 0xd28007fe
.word 0xa1e0021
.word 0x9ac12000
.word 0x9100c3a1
.word 0xf9004ba1
bl _p_42
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401ba0
.word 0xf9000340
.word 0x91002340
.word 0xf9401fa1
.word 0xf90063a1
.word 0xf9000001
bl _p_18
.word 0xf94063a0
.loc 2 1762 0
.word 0xb98073a0
.word 0x6b1f001f
.word 0x54000aca
.loc 2 1763 0
.word 0xb9800340
.word 0x4b0003e0
.word 0xb9000340
.loc 2 1764 0
.word 0x14000052
.loc 2 1769 0
.word 0xf94043a0
.word 0xd375d000
.word 0xf90043a0
.loc 2 1770 0
.word 0xb9807ba0
.word 0x51002c00
.word 0xb9007ba0
.loc 2 1773 0
.word 0xb9807ba0
.word 0x51000401
.word 0x131f7c20
.word 0x531b7c00
.word 0xb010000
.word 0x13057c00
.word 0x11000419
.loc 2 1774 0
.word 0xaa1903e0
.word 0x531b6800
.word 0xb9807ba1
.word 0x4b010018
.loc 2 1779 0
.word 0x11000b21

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_10
.word 0xf90063a0
.word 0xf9000740
.word 0x91002340
bl _p_18
.word 0xf94063a0
.loc 2 1780 0
.word 0xf9400740
.word 0x11000722
.word 0xf94043a1
.word 0x11008303
.word 0xd28007fe
.word 0xa1e0063
.word 0x9ac32421
.word 0xaa0103e1
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540005e9
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 2 1781 0
.word 0xf9400740
.word 0xf94043a1
.word 0xd28007fe
.word 0xa1e0302
.word 0x9ac22421
.word 0xaa0103e1
.word 0x93407f22
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000409
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 2 1782 0
.word 0x6b1f031f
.word 0x5400026d
.loc 2 1783 0
.word 0xf9400740
.word 0x51000722
.word 0xf94043a1
.word 0xaa0103e1
.word 0xd2800403
.word 0x4b180063
.word 0xd28003fe
.word 0xa1e0063
.word 0x1ac32021
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000189
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 2 1784 0
.word 0xb98073a0
.word 0xb9000340
.loc 2 1786 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_4

Lme_33:
.text
ut_52:
add x0, x0, 16
b System_Numerics_BigInteger_Length_uint__
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_Length_uint__
System_Numerics_BigInteger_Length_uint__:
.loc 2 1795 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9801819
.loc 2 1796 0
.word 0x51000721
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001a9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x34000060
.loc 2 1797 0
.word 0xaa1903e0
.word 0x14000002
.loc 2 1799 0
.word 0x51000720
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_4

Lme_34:
.text
ut_53:
add x0, x0, 16
b System_Numerics_BigInteger_get__Sign
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_get__Sign
System_Numerics_BigInteger_get__Sign:
.loc 2 1802 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
ut_54:
add x0, x0, 16
b System_Numerics_BigInteger_get__Bits
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_get__Bits
System_Numerics_BigInteger_get__Bits:
.loc 2 1803 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
ut_55:
add x0, x0, 16
b System_Numerics_BigInteger_GetDiffLength_uint___uint___int
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_GetDiffLength_uint___uint___int
System_Numerics_BigInteger_GetDiffLength_uint___uint___int:
.loc 2 1889 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2
.word 0xb9802bb7
.word 0x14000017
.loc 2 1891 0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9400000
.word 0x93407ee1
.word 0xb9801b22
.word 0xeb01005f
.word 0x10000011
.word 0x54000289
.word 0xd37ef421
.word 0x8b010321
.word 0x91008021
.word 0xb9400021
.word 0x6b01001f
.word 0x54000060
.loc 2 1892 0
.word 0x110006e0
.word 0x14000007
.loc 2 1889 0
.word 0x510006e1
.word 0xaa0103e0
.word 0xaa0103f7
.word 0x6b1f001f
.word 0x54fffcca
.loc 2 1894 0
.word 0xd2800000
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_4

Lme_37:
.text
ut_56:
add x0, x0, 16
b System_Numerics_BigInteger__cctor
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger__cctor
System_Numerics_BigInteger__cctor:
.loc 2 46 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800021
bl _p_10
.word 0xaa0003e1
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000c69
.word 0x929ffffe
.word 0xf2b0001e
.word 0xb900201e
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0x910203a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90083be
.word 0xaa0103e2
.word 0xf9005ba2
.word 0xf90047a1
.word 0x91002000
bl _p_18
.word 0xf9405ba0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf94023a1
.word 0xf9000001
.word 0x91002000
.word 0xf94027a1
.word 0xf90057a1
.word 0xf9000001
bl _p_18
.word 0xf94057a0
.loc 2 47 0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0xd2800021
bl _p_25
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9403fa0
.word 0xf9001fa0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf90053a1
.word 0xf9000001
bl _p_18
.word 0xf94053a0
.loc 2 48 0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0
.word 0xd2800001
bl _p_25
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9004fa1
.word 0xf9000001
bl _p_18
.word 0xf9404fa0
.loc 2 49 0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0x92800001
.word 0xf2bfffe1
bl _p_25
.word 0xf9402ba0
.word 0xf9000ba0
.word 0xf9402fa0
.word 0xf9000fa0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9400fa1
.word 0xf9004ba1
.word 0xf9000001
bl _p_18
.word 0xf9404ba0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_4

Lme_38:
.text
ut_57:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigIntegerBuilder_
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigIntegerBuilder_
System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigIntegerBuilder_:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/System.Numerics/System/Numerics/BigIntegerBuilder.cs"
.loc 3 62 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400340
.word 0xf9000320
.word 0x91002320
.word 0xf9400741
.word 0xf90017a1
.word 0xf9000001
.word 0xf90013a0
bl _p_18
.word 0xf94013a0
.word 0xf94017a1
.word 0x91002000
.word 0xf9400b41
.word 0xf9000001
.loc 3 63 0
.word 0x39404320
.word 0x340000e0
.loc 3 64 0
.word 0x3900433f
.loc 3 65 0
.word 0xb9800320
.word 0x35000060
.loc 3 66 0
.word 0xf900073f
.word 0x14000002
.loc 3 68 0
.word 0x3900435f
.loc 3 71 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39:
.text
ut_58:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigInteger_int_
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigInteger_int_
System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigInteger_int_:
.loc 3 106 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0x3900433f
.loc 3 107 0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9000720
.word 0x91002320
bl _p_18
.word 0xf94023a0
.loc 3 108 0
.word 0xb9802bb8
.loc 3 109 0
.word 0xaa1803e0
.word 0x131f7c17
.loc 3 110 0
.word 0xf9401fa0
.word 0xb9800001
.word 0x4a170021
.word 0x4b170021
.word 0xb9000001
.loc 3 111 0
.word 0xf9400720
.word 0xb50000c0
.loc 3 112 0
.word 0xb900033f
.loc 3 113 0
.word 0x4a170300
.word 0x4b170000
.word 0xb9000720
.loc 3 114 0
.word 0x1400001f
.loc 3 116 0
.word 0xf9400720
.word 0xb9801800
.word 0x51000400
.word 0xb9000320
.loc 3 117 0
.word 0xf9400720
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000369
.word 0xb9402000
.word 0xb9000720
.word 0x14000004
.loc 3 119 0
.word 0xb9800320
.word 0x51000400
.word 0xb9000320
.loc 3 118 0
.word 0xb9800320
.word 0x6b1f001f
.word 0x540001ad
.word 0xf9400720
.word 0xb9800321
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000169
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x34fffde0
.loc 3 122 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_4

Lme_3a:
.text
ut_59:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_GetInteger_int
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_GetInteger_int
System_Numerics_BigIntegerBuilder_GetInteger_int:
.loc 3 129 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf90023bf
.word 0xb9802ba1
.word 0x9100a3a2
.word 0x910103a3
.word 0xf94013a0
bl _p_43
.loc 3 130 0
.word 0xb9802ba2
.word 0xf94023a1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0
.word 0xb90033a2
.word 0xaa0103e2
.word 0xf9002ba2
.word 0xf9001fa1
.word 0x91002000
bl _p_18
.word 0xf9402ba0
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3b:
.text
ut_60:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_GetIntegerParts_int_int__uint___
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_GetIntegerParts_int_int__uint___
System_Numerics_BigIntegerBuilder_GetIntegerParts_int_int__uint___:
.loc 3 137 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xaa0003f7
.word 0xf90017a1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xb98002e0
.word 0x350008c0
.loc 3 138 0
.word 0xb94006e0
.word 0xd29ffffe
.word 0xf2affffe
.word 0x6b1e001f
.word 0x540000e8
.loc 3 139 0
.word 0xb94006e1
.word 0xb9802ba0
.word 0x1b017c00
.word 0xb9000320
.loc 3 140 0
.word 0xf900035f
.loc 3 141 0
.word 0x14000087
.loc 3 143 0
.word 0xf94006e0
.word 0xb5000280
.loc 3 144 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800021
bl _p_10
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xb94006e2
.word 0xb9801823
.word 0xeb1f007f
.word 0x10000011
.word 0x54000fc9
.word 0xb9002022
.word 0xf9001ba0
.word 0xf90006e0
.word 0x910022e0
bl _p_18
.word 0xf9401ba0
.word 0x14000026
.loc 3 145 0
.word 0x394042e0
.word 0x34000120
.loc 3 146 0
.word 0xf94006e0
.word 0xb94006e1
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000de9
.word 0xb9002001
.word 0x1400001c
.loc 3 147 0
.word 0xf94006e0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000d09
.word 0xb9402000
.word 0xb94006e1
.word 0x6b01001f
.word 0x54000260
.loc 3 148 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800021
bl _p_10
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xb94006e2
.word 0xb9801823
.word 0xeb1f007f
.word 0x10000011
.word 0x54000b09
.word 0xb9002022
.word 0xf9001ba0
.word 0xf90006e0
.word 0x910022e0
bl _p_18
.word 0xf9401ba0
.loc 3 152 0
.word 0xb9802ba0
.word 0xb9000320
.loc 3 154 0
.word 0xf94006e0
.word 0xb9801800
.word 0xb98002e1
.word 0x4b010000
.word 0x51000419
.loc 3 156 0
.word 0xaa1903e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540005ac
.loc 3 157 0
.word 0x340001d9
.word 0xf94006e0
.word 0xb98002e1
.word 0x11000421
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540007c9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x35000120
.loc 3 158 0
.word 0x390042ff
.loc 3 159 0
.word 0xf94006e0
.word 0xf9001ba0
.word 0xf9000340
.word 0xaa1a03e0
bl _p_18
.word 0xf9401ba0
.loc 3 160 0
.word 0x1400002c
.loc 3 162 0
.word 0x394042e0
.word 0x340002a0
.loc 3 163 0
.word 0xf94006e0
.word 0xb98002e1
.word 0x11000421
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540004e9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb900001f
.loc 3 164 0
.word 0x390042ff
.loc 3 165 0
.word 0xf94006e0
.word 0xf9001ba0
.word 0xf9000340
.word 0xaa1a03e0
bl _p_18
.word 0xf9401ba0
.loc 3 166 0
.word 0x14000016
.loc 3 173 0
.word 0xf94006e0
.word 0xf9001ba0
.word 0xf9000340
.word 0xaa1a03e0
bl _p_18
.word 0xf9401ba0
.loc 3 174 0
.word 0xb98002e0
.word 0x11000401

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x15, [x16, #296]
.word 0xaa1a03e0
bl _p_44
.loc 3 175 0
.word 0x394042e0
.word 0x350000e0
.loc 3 176 0
.word 0xf9400340
.word 0xf9001ba0
.word 0xf90006e0
.word 0x910022e0
bl _p_18
.word 0xf9401ba0
.loc 3 177 0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_4

Lme_3c:
.text
ut_61:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_Set_uint
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_Set_uint
System_Numerics_BigIntegerBuilder_Set_uint:
.loc 3 180 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9401ba1
.word 0xf9400ba0
.word 0xb9000401
.loc 3 181 0
.word 0xb900001f
.loc 3 183 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
ut_62:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_Set_ulong
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_Set_ulong
System_Numerics_BigIntegerBuilder_Set_ulong:
.loc 3 186 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf94013a0
.word 0xd360fc00
.word 0xaa0003f8
.loc 3 187 0
.word 0xaa1803e0
.word 0x350000c0
.loc 3 188 0
.word 0xf94013a0
.word 0xaa0003e0
.word 0xb9000720
.loc 3 189 0
.word 0xb900033f
.loc 3 190 0
.word 0x14000013
.loc 3 192 0
.word 0xaa1903e0
.word 0xd2800041
bl _p_45
.loc 3 193 0
.word 0xf9400720
.word 0xf94013a1
.word 0xaa0103e1
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a9
.word 0xb9002001
.loc 3 194 0
.word 0xf9400720
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540000c9
.word 0xb9002418
.loc 3 197 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_4

Lme_3e:
.text
ut_63:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_GetApproxParts_int__ulong_
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_GetApproxParts_int__ulong_
System_Numerics_BigIntegerBuilder_GetApproxParts_int__ulong_:
.loc 3 206 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb9800300
.word 0x350000c0
.loc 3 207 0
.word 0xb9400700
.word 0x2a0003e0
.word 0xf9000340
.loc 3 208 0
.word 0xb900033f
.loc 3 209 0
.word 0x1400004d
.loc 3 212 0
.word 0xb9800300
.word 0x51000417
.loc 3 213 0
.word 0xf9400700
.word 0x110006e1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000949
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0xf9400701
.word 0x93407ee2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000809
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0x2a0003e0
.word 0xd3607c00
.word 0x2a0103e1
.word 0xaa010000
.word 0xf9000340
.loc 3 214 0
.word 0x531b6ae0
.word 0xb9000320
.loc 3 217 0
.word 0x6b1f02ff
.word 0x540005ad
.word 0xf9400700
.word 0x110006e1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000589
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
bl _p_46
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xaa0103f6
.word 0x6b1f001f
.word 0x5400036d
.loc 3 220 0
.word 0xf9400340
.word 0xd28007fe
.word 0xa1e02c1
.word 0x9ac12000
.word 0xf9400701
.word 0x510006e2
.word 0x93407c42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540002c9
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0xd2800402
.word 0x4b160042
.word 0xd28003fe
.word 0xa1e0042
.word 0x1ac22421
.word 0x2a0103e1
.word 0xaa010000
.word 0xf9000340
.loc 3 221 0
.word 0xb9800320
.word 0x4b160000
.word 0xb9000320
.loc 3 223 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_4

Lme_3f:
.text
ut_64:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_Trim
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_Trim
System_Numerics_BigIntegerBuilder_Trim:
.loc 3 227 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb9800340
.word 0x6b1f001f
.word 0x540004cd
.word 0xf9400740
.word 0xb9800341
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000469
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x35000340
.loc 3 228 0
.word 0xf9400740
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000329
.word 0xb9402000
.word 0xb9000740
.loc 3 229 0
.word 0xb9800340
.word 0x51000419
.word 0xaa1903e0
.word 0xb9000340
.word 0x6b1f033f
.word 0x540001ad
.word 0xf9400740
.word 0xb9800341
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000149
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x34fffde0
.loc 3 233 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_4

Lme_40:
.text
ut_65:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_SetSizeLazy_int
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_SetSizeLazy_int
System_Numerics_BigIntegerBuilder_SetSizeLazy_int:
.loc 3 252 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd280003e
.word 0x6b1e035f
.word 0x5400006c
.loc 3 253 0
.word 0xb900033f
.loc 3 254 0
.word 0x14000015
.loc 3 256 0
.word 0x39404320
.word 0x340000a0
.word 0xf9400720
.word 0xb9801800
.word 0x6b1a001f
.word 0x540001aa
.loc 3 257 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xaa1a03e1
bl _p_10
.word 0xf90013a0
.word 0xf9000720
.word 0x91002320
bl _p_18
.word 0xf94013a0
.loc 3 258 0
.word 0xd280003e
.word 0x3900433e
.loc 3 260 0
.word 0x51000740
.word 0xb9000320
.loc 3 262 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41:
.text
ut_66:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_SetSizeKeep_int_int
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_SetSizeKeep_int_int
System_Numerics_BigIntegerBuilder_SetSizeKeep_int_int:
.loc 3 291 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd280003e
.word 0x6b1e033f
.word 0x540001ac
.loc 3 292 0
.word 0xb9800300
.word 0x6b1f001f
.word 0x5400010d
.loc 3 293 0
.word 0xf9400700
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000969
.word 0xb9402000
.word 0xb9000700
.loc 3 294 0
.word 0xb900031f
.loc 3 295 0
.word 0x14000041
.loc 3 297 0
.word 0x39404300
.word 0x340000a0
.word 0xf9400700
.word 0xb9801800
.word 0x6b19001f
.word 0x540004aa
.loc 3 298 0
.word 0xb1a0321

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_10
.word 0xaa0003fa
.loc 3 299 0
.word 0xb9800300
.word 0x35000100
.loc 3 300 0
.word 0xb9400700
.word 0xb9801b41
.word 0xeb1f003f
.word 0x10000011
.word 0x54000689
.word 0xb9002340
.word 0x14000010
.loc 3 302 0
.word 0xf9400700
.word 0xf9001fa0
.word 0xf90023ba
.word 0xb9800300
.word 0x11000400
.word 0xaa1903f5
.word 0xaa0003f4
.word 0x6b00033f
.word 0x5400004d
.word 0x14000002
.word 0xaa1503f4
.word 0xf9401fa0
.word 0xf94023a1
.word 0xaa1403e2
bl _p_14
.loc 3 303 0
.word 0xf900071a
.word 0x91002300
bl _p_18
.loc 3 304 0
.word 0xd280003e
.word 0x3900431e
.loc 3 305 0
.word 0x14000015
.loc 3 306 0
.word 0xb9800300
.word 0x11000400
.word 0x6b19001f
.word 0x5400022a
.loc 3 307 0
.word 0xf9400700
.word 0xb9800301
.word 0x11000421
.word 0xb9800302
.word 0x4b020322
.word 0x51000442
bl _p_47
.loc 3 308 0
.word 0xb9800300
.word 0x35000100
.loc 3 309 0
.word 0xf9400700
.word 0xb9400701
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000149
.word 0xb9002001
.loc 3 311 0
.word 0x51000720
.word 0xb9000300
.loc 3 313 0
.word 0xa94157b4
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_4

Lme_42:
.text
ut_67:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_EnsureWritable_int_int
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_EnsureWritable_int_int
System_Numerics_BigIntegerBuilder_EnsureWritable_int_int:
.loc 3 322 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x39404300
.word 0x340000a0
.word 0xf9400700
.word 0xb9801800
.word 0x6b19001f
.word 0x5400032a
.loc 3 325 0
.word 0xb1a0321

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_10
.word 0xaa0003fa
.loc 3 326 0
.word 0xb9800300
.word 0x6b1f001f
.word 0x5400016d
.loc 3 327 0
.word 0xb9800300
.word 0x6b19001f
.word 0x5400006b
.loc 3 328 0
.word 0x51000720
.word 0xb9000300
.loc 3 329 0
.word 0xf9400700
.word 0xb9800301
.word 0x11000422
.word 0xaa1a03e1
bl _p_14
.loc 3 331 0
.word 0xf900071a
.word 0x91002300
bl _p_18
.loc 3 332 0
.word 0xd280003e
.word 0x3900431e
.loc 3 334 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
ut_68:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_EnsureWritable_int
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_EnsureWritable_int
System_Numerics_BigIntegerBuilder_EnsureWritable_int:
.loc 3 343 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39404320
.word 0x35000260
.loc 3 346 0
.word 0xb9800320
.word 0x11000400
.word 0xb1a0001

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_10
.word 0xaa0003fa
.loc 3 347 0
.word 0xf9400720
.word 0xb9800321
.word 0x11000422
.word 0xaa1a03e1
bl _p_14
.loc 3 348 0
.word 0xf900073a
.word 0x91002320
bl _p_18
.loc 3 349 0
.word 0xd280003e
.word 0x3900433e
.loc 3 351 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
ut_69:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_EnsureWritable
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_EnsureWritable
System_Numerics_BigIntegerBuilder_EnsureWritable:
.loc 3 354 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_48
.loc 3 355 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
ut_70:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder_
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder_
System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder_:
.loc 3 359 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_49
.loc 3 360 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
ut_71:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder__int
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder__int
System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder__int:
.loc 3 369 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xb9800320
.word 0x350000a0
.loc 3 370 0
.word 0xb9400720
.word 0xb9000700
.loc 3 371 0
.word 0xb900031f
.loc 3 372 0
.word 0x1400001e
.loc 3 374 0
.word 0x39404300
.word 0x340000c0
.word 0xf9400700
.word 0xb9801800
.word 0xb9800321
.word 0x6b01001f
.word 0x5400020c
.loc 3 375 0
.word 0xb9800320
.word 0x11000400
.word 0xb98023a1
.word 0xb010001

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_10
.word 0xf9001ba0
.word 0xf9000700
.word 0x91002300
bl _p_18
.word 0xf9401ba0
.loc 3 376 0
.word 0xd280003e
.word 0x3900431e
.loc 3 378 0
.word 0xb9800320
.word 0xb9000300
.loc 3 379 0
.word 0xf9400720
.word 0xf9400701
.word 0xb9800302
.word 0x11000442
bl _p_14
.loc 3 382 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_47:
.text
ut_72:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_Add_uint
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_Add_uint
System_Numerics_BigIntegerBuilder_Add_uint:
.loc 3 386 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9800320
.word 0x35000360
.loc 3 387 0
.word 0xb9400720
.word 0xb1a0000
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb9000721
.word 0x6b1a001f
.word 0x54000602
.loc 3 389 0
.word 0xaa1903e0
.word 0xd2800041
bl _p_45
.loc 3 390 0
.word 0xf9400720
.word 0xb9400721
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000589
.word 0xb9002001
.loc 3 391 0
.word 0xf9400720
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540004a9
.word 0xd280003e
.word 0xb900241e
.loc 3 392 0
.word 0x1400001d
.loc 3 395 0
.word 0x3400039a
.loc 3 398 0
.word 0xf9400720
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000389
.word 0xb9402000
.word 0xb1a0018
.loc 3 399 0
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54000102
.loc 3 401 0
.word 0xaa1903e0
.word 0xd2800021
bl _p_48
.loc 3 402 0
.word 0xaa1903e0
.word 0xd2800021
bl _p_50
.loc 3 403 0
.word 0x14000005
.loc 3 404 0
.word 0x39404320
.word 0x35000060
.loc 3 405 0
.word 0xaa1903e0
bl _p_51
.loc 3 406 0
.word 0xf9400720
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540000e9
.word 0xb9002018
.loc 3 408 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_4

Lme_48:
.text
ut_73:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_Add_System_Numerics_BigIntegerBuilder_
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_Add_System_Numerics_BigIntegerBuilder_
System_Numerics_BigIntegerBuilder_Add_System_Numerics_BigIntegerBuilder_:
.loc 3 414 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9800340
.word 0x350000a0
.loc 3 415 0
.word 0xb9400741
.word 0xaa1903e0
bl _p_52
.loc 3 416 0
.word 0x1400006a
.loc 3 418 0
.word 0xb9800320
.word 0x350004e0
.loc 3 419 0
.word 0xb9400738
.loc 3 420 0
.word 0xaa1803e0
.word 0x35000380
.loc 3 421 0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910143a0
.word 0xaa1a03e1
bl _p_53
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94033a0
.word 0xf90027a0
.word 0xf9401fa0
.word 0xf9000320
.word 0x91002320
.word 0xf94023a1
.word 0xf9003fa1
.word 0xf9000001
.word 0xf9003ba0
bl _p_18
.word 0xf9403ba0
.word 0xf9403fa1
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0x1400004a
.loc 3 423 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd2800022
bl _p_49
.loc 3 424 0
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_52
.loc 3 426 0
.word 0x14000042
.loc 3 429 0
.word 0xaa1903f8
.word 0xb9800320
.word 0xb9800341
.word 0xaa0003f7
.word 0xaa0103f6
.word 0x6b01001f
.word 0x5400004a
.word 0x14000002
.word 0xaa1703f6
.word 0x110006c1
.word 0xaa1803e0
.word 0xd2800022
bl _p_54
.loc 3 431 0
.word 0xb9800340
.word 0x11000418
.loc 3 432 0
.word 0xb9800320
.word 0xb9800341
.word 0x6b01001f
.word 0x540001ea
.loc 3 433 0
.word 0xb9800320
.word 0x11000418
.loc 3 434 0
.word 0xf9400740
.word 0xb9800321
.word 0x11000421
.word 0xf9400722
.word 0xb9800323
.word 0x11000463
.word 0xb9800344
.word 0xb9800325
.word 0x4b050084
bl _p_55
.loc 3 436 0
.word 0xb9800340
.word 0xb9000320
.loc 3 440 0
.word 0xd2800017
.loc 3 441 0
.word 0xd2800016
.word 0x14000018
.loc 3 442 0
.word 0xf9400720
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540003c9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xf9400741
.word 0x93407ec2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540002a9
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0xaa1703e2
bl _p_56
.word 0xaa0003f7
.loc 3 441 0
.word 0x110006d6
.word 0x6b1802df
.word 0x54fffd0b
.loc 3 447 0
.word 0x34000097
.loc 3 448 0
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_50
.loc 3 450 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_4

Lme_49:
.text
ut_74:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_Sub_int__uint
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_Sub_int__uint
System_Numerics_BigIntegerBuilder_Sub_int__uint:
.loc 3 455 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb9800300
.word 0x350001e0
.loc 3 456 0
.word 0xb9400700
.word 0x6b00035f
.word 0x540000a8
.loc 3 457 0
.word 0xb9400700
.word 0x4b1a0000
.word 0xb9000700
.word 0x1400001f
.loc 3 459 0
.word 0xb9400700
.word 0x4b000340
.word 0xb9000700
.loc 3 460 0
.word 0xb9800320
.word 0x4b0003e0
.word 0xb9000320
.loc 3 463 0
.word 0x14000018
.loc 3 466 0
.word 0x340002fa
.loc 3 469 0
.word 0xaa1803e0
bl _p_51
.loc 3 471 0
.word 0xf9400700
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540002a9
.word 0xb9402019
.loc 3 472 0
.word 0xf9400700
.word 0x4b1a0321
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x540001c9
.word 0xb9002001
.loc 3 473 0
.word 0x6b1a033f
.word 0x540000c2
.loc 3 474 0
.word 0xaa1803e0
.word 0xd2800021
bl _p_57
.loc 3 475 0
.word 0xaa1803e0
bl _p_58
.loc 3 478 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_4

Lme_4a:
.text
ut_75:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_Sub_int__System_Numerics_BigIntegerBuilder_
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_Sub_int__System_Numerics_BigIntegerBuilder_
System_Numerics_BigIntegerBuilder_Sub_int__System_Numerics_BigIntegerBuilder_:
.loc 3 485 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb9800340
.word 0x350000c0
.loc 3 486 0
.word 0xb9400742
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_59
.loc 3 487 0
.word 0x140000a1
.loc 3 489 0
.word 0xb9800300
.word 0x35000540
.loc 3 490 0
.word 0xb9400717
.loc 3 491 0
.word 0xaa1703e0
.word 0x35000380
.loc 3 492 0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x910163a0
.word 0xaa1a03e1
bl _p_53
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94033a0
.word 0xf90027a0
.word 0xf94037a0
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9000300
.word 0x91002300
.word 0xf94027a1
.word 0xf9003fa1
.word 0xf9000001
.word 0xf9003ba0
bl _p_18
.word 0xf9403ba0
.word 0xf9403fa1
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0x14000008
.loc 3 494 0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_60
.loc 3 495 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1703e2
bl _p_59
.loc 3 497 0
.word 0xb9800320
.word 0x4b0003e0
.word 0xb9000320
.loc 3 498 0
.word 0x14000076
.loc 3 501 0
.word 0xb9800300
.word 0xb9800341
.word 0x6b01001f
.word 0x5400010a
.loc 3 502 0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_61
.loc 3 503 0
.word 0xb9800320
.word 0x4b0003e0
.word 0xb9000320
.loc 3 504 0
.word 0x1400006b
.loc 3 507 0
.word 0xb9800340
.word 0x11000417
.loc 3 508 0
.word 0xb9800300
.word 0xb9800341
.word 0x6b01001f
.word 0x54000821
.loc 3 510 0
.word 0xf9400700
.word 0xf9400741
.word 0xb9800302
.word 0x11000442
bl _p_6
.word 0x93407c00
.word 0x51000400
.word 0xb9000300
.loc 3 511 0
.word 0xb9800300
.word 0x6b1f001f
.word 0x5400008a
.loc 3 512 0
.word 0xb900031f
.loc 3 513 0
.word 0xb900071f
.loc 3 514 0
.word 0x14000057
.loc 3 517 0
.word 0xf9400700
.word 0xb9800301
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ac9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400016
.loc 3 518 0
.word 0xf9400740
.word 0xb9800301
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000969
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400015
.loc 3 519 0
.word 0xb9800300
.word 0x35000180
.loc 3 520 0
.word 0x6b1502df
.word 0x540000e2
.loc 3 521 0
.word 0x4b1602a0
.word 0xb9000700
.loc 3 522 0
.word 0xb9800320
.word 0x4b0003e0
.word 0xb9000320
.loc 3 523 0
.word 0x14000037
.loc 3 525 0
.word 0x4b1502c0
.word 0xb9000700
.loc 3 527 0
.word 0x14000034
.loc 3 530 0
.word 0x6b1502df
.word 0x54000182
.loc 3 532 0
.word 0xb9800300
.word 0xb9000340
.loc 3 533 0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_61
.loc 3 534 0
.word 0x510006e0
.word 0xb9000340
.loc 3 536 0
.word 0xb9800320
.word 0x4b0003e0
.word 0xb9000320
.loc 3 537 0
.word 0x14000027
.loc 3 539 0
.word 0xb9800300
.word 0x11000417
.loc 3 542 0
.word 0xaa1803e0
bl _p_51
.loc 3 545 0
.word 0xd2800019
.loc 3 546 0
.word 0xd2800016
.word 0x14000018
.loc 3 547 0
.word 0xf9400700
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000409
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xf9400741
.word 0x93407ec2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540002e9
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0xaa1903e2
bl _p_62
.word 0xaa0003f9
.loc 3 546 0
.word 0x110006d6
.word 0x6b1702df
.word 0x54fffd0b
.loc 3 550 0
.word 0x34000099
.loc 3 552 0
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_57
.loc 3 554 0
.word 0xaa1803e0
bl _p_58
.loc 3 555 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_4

Lme_4b:
.text
ut_76:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_SubRev_System_Numerics_BigIntegerBuilder_
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_SubRev_System_Numerics_BigIntegerBuilder_
System_Numerics_BigIntegerBuilder_SubRev_System_Numerics_BigIntegerBuilder_:
.loc 3 563 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9800340
.word 0x11000401
.word 0xaa1903e0
.word 0xd2800002
bl _p_54
.loc 3 565 0
.word 0xb9800320
.word 0x11000418
.loc 3 566 0
.word 0xb9800320
.word 0xb9800341
.word 0x6b01001f
.word 0x540001aa
.loc 3 567 0
.word 0xf9400740
.word 0xb9800321
.word 0x11000421
.word 0xf9400722
.word 0xb9800323
.word 0x11000463
.word 0xb9800344
.word 0xb9800325
.word 0x4b050084
bl _p_55
.loc 3 569 0
.word 0xb9800340
.word 0xb9000320
.loc 3 572 0
.word 0xd2800017
.loc 3 573 0
.word 0xd2800016
.word 0x14000018
.loc 3 574 0
.word 0xf9400720
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000409
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xf9400741
.word 0x93407ec2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540002e9
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0xaa1703e2
bl _p_63
.word 0xaa0003f7
.loc 3 573 0
.word 0x110006d6
.word 0x6b1802df
.word 0x54fffd0b
.loc 3 577 0
.word 0x34000097
.loc 3 579 0
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_57
.loc 3 581 0
.word 0xaa1903e0
bl _p_58
.loc 3 582 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_4

Lme_4c:
.text
ut_77:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_Mul_uint
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_Mul_uint
System_Numerics_BigIntegerBuilder_Mul_uint:
.loc 3 585 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x3500009a
.loc 3 586 0
.word 0xb900073f
.word 0xb900033f
.loc 3 587 0
.word 0x14000035
.loc 3 589 0
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000640
.loc 3 592 0
.word 0xb9800320
.word 0x35000100
.loc 3 593 0
.word 0xb9400720
.word 0x2a0003e0
.word 0x2a1a03e1
.word 0x9b017c01
.word 0xaa1903e0
bl _p_64
.loc 3 594 0
.word 0x14000029
.loc 3 597 0
.word 0xaa1903e0
.word 0xd2800021
bl _p_48
.loc 3 599 0
.word 0xd2800018
.loc 3 600 0
.word 0xd2800017
.word 0x1400000f
.loc 3 601 0
.word 0xf9400720
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000449
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xaa1a03e1
.word 0xaa1803e2
bl _p_65
.word 0xaa0003f8
.loc 3 600 0
.word 0x110006f7
.word 0xb9800320
.word 0x6b0002ff
.word 0x54fffe0d
.loc 3 603 0
.word 0x34000238
.loc 3 604 0
.word 0xb9800320
.word 0x11000801
.word 0xaa1903e0
.word 0xd2800002
bl _p_66
.loc 3 605 0
.word 0xf9400720
.word 0xb9800321
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000149
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9000018
.loc 3 607 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_4

Lme_4d:
.text
ut_78:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_Mul_System_Numerics_BigIntegerBuilder_
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_Mul_System_Numerics_BigIntegerBuilder_
System_Numerics_BigIntegerBuilder_Mul_System_Numerics_BigIntegerBuilder_:
.loc 3 614 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9800340
.word 0x350000a0
.loc 3 615 0
.word 0xb9400741
.word 0xaa1903e0
bl _p_67
.word 0x14000095
.loc 3 616 0
.word 0xb9800320
.word 0x35000540
.loc 3 617 0
.word 0xb9400738
.loc 3 618 0
.word 0xaa1803e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000381
.loc 3 619 0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x910163a0
.word 0xaa1a03e1
bl _p_53
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94033a0
.word 0xf90027a0
.word 0xf94037a0
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9000320
.word 0x91002320
.word 0xf94027a1
.word 0xf9003fa1
.word 0xf9000001
.word 0xf9003ba0
bl _p_18
.word 0xf9403ba0
.word 0xf9403fa1
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0x14000073
.loc 3 620 0
.word 0x34000e58
.loc 3 621 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd2800022
bl _p_49
.loc 3 622 0
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_67
.loc 3 624 0
.word 0x1400006a
.loc 3 626 0
.word 0xb9800320
.word 0x11000418
.loc 3 627 0
.word 0xb9800340
.word 0xb000301
.word 0xaa1903e0
.word 0xd2800022
bl _p_66
.loc 3 629 0
.word 0xaa1803f7
.word 0x1400005c
.loc 3 630 0
.word 0xf9400720
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000c29
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400018
.loc 3 631 0
.word 0xf9400720
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ae9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb900001f
.loc 3 632 0
.word 0xd2800016
.loc 3 633 0
.word 0xd2800015
.word 0x1400001a
.loc 3 634 0
.word 0xf9400720
.word 0xb1502e1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000929
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xf9400741
.word 0x93407ea2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000809
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0xaa1803e2
.word 0xaa1603e3
bl _p_68
.word 0xaa0003f6
.loc 3 633 0
.word 0x110006b5
.word 0xb9800340
.word 0x6b0002bf
.word 0x54fffcad
.loc 3 635 0
.word 0x34000516
.loc 3 636 0
.word 0xb9800340
.word 0xb0002e0
.word 0x11000418
.word 0x1400000f
.loc 3 637 0
.word 0xf9400720
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000529
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xd2800001
.word 0xaa1603e2
bl _p_56
.word 0xaa0003f6
.loc 3 636 0
.word 0x11000718
.word 0x34000096
.word 0xb9800320
.word 0x6b00031f
.word 0x54fffded
.loc 3 638 0
.word 0x34000236
.loc 3 639 0
.word 0xb9800320
.word 0x11000801
.word 0xaa1903e0
.word 0xd2800002
bl _p_66
.loc 3 640 0
.word 0xf9400720
.word 0xb9800321
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000209
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9000016
.loc 3 629 0
.word 0x510006e1
.word 0xaa0103e0
.word 0xaa0103f7
.word 0x6b1f001f
.word 0x54fff42a
.loc 3 646 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_4

Lme_4e:
.text
ut_79:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_DivMod_uint
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_DivMod_uint
System_Numerics_BigIntegerBuilder_DivMod_uint:
.loc 3 705 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000061
.loc 3 706 0
.word 0xd2800000
.word 0x1400004b
.loc 3 707 0
.word 0xb9800320
.word 0x35000260
.loc 3 708 0
.word 0xb9400738
.loc 3 709 0
.word 0x6b1f035f
.word 0x10000011
.word 0x54000940
.word 0xf100035f
.word 0x10000011
.word 0x540008e0
.word 0x1ada0b00
.word 0xb9000720
.loc 3 710 0
.word 0x6b1f035f
.word 0x10000011
.word 0x54000840
.word 0xf100035f
.word 0x10000011
.word 0x540007e0
.word 0x1ada0b1e
.word 0x1b1ae3c0
.word 0x14000037
.loc 3 713 0
.word 0xaa1903e0
bl _p_51
.loc 3 715 0
.word 0xd2800018
.loc 3 716 0
.word 0xb9800337
.word 0x1400002d
.loc 3 717 0
.word 0xaa1803e0
.word 0xf9400721
.word 0x93407ee2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000669
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0x2a0003e0
.word 0xd3607c00
.word 0x2a0103e1
.word 0xaa010018
.loc 3 718 0
.word 0xf9400720
.word 0x2a1a03e1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000460
.word 0xf100003f
.word 0x10000011
.word 0x54000400
.word 0x9ac10b01
.word 0xaa0103e1
.word 0x93407ee2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000389
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 3 719 0
.word 0x2a1a03e0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000220
.word 0xf100001f
.word 0x10000011
.word 0x540001c0
.word 0x9ac00b1e
.word 0x9b00e3d8
.loc 3 716 0
.word 0x510006f7
.word 0x6b1f02ff
.word 0x54fffa6a
.loc 3 721 0
.word 0xaa1903e0
bl _p_58
.loc 3 722 0
.word 0xaa1803e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801640
.word 0xaa1103e1
bl _p_4
.word 0xd2801c80
.word 0xaa1103e1
bl _p_4

Lme_4f:
.text
ut_80:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_Mod_System_Numerics_BigIntegerBuilder__uint
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_Mod_System_Numerics_BigIntegerBuilder__uint
System_Numerics_BigIntegerBuilder_Mod_System_Numerics_BigIntegerBuilder__uint:
.loc 3 729 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000061
.loc 3 730 0
.word 0xd2800000
.word 0x1400002d
.loc 3 731 0
.word 0xb9800320
.word 0x35000160
.loc 3 732 0
.word 0xb9400720
.word 0x6b1f035f
.word 0x10000011
.word 0x54000580
.word 0xf100035f
.word 0x10000011
.word 0x54000520
.word 0x1ada081e
.word 0x1b1a83c0
.word 0x14000021
.loc 3 734 0
.word 0xd2800018
.loc 3 735 0
.word 0xb9800337
.word 0x1400001b
.loc 3 736 0
.word 0xaa1803e0
.word 0xf9400721
.word 0x93407ee2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540003e9
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0x2a0003e0
.word 0xd3607c00
.word 0x2a0103e1
.word 0xaa010018
.loc 3 737 0
.word 0xaa1803e0
.word 0x2a1a03e1
.word 0xeb1f003f
.word 0x10000011
.word 0x540001e0
.word 0xf100003f
.word 0x10000011
.word 0x54000180
.word 0x9ac1081e
.word 0x9b0183d8
.loc 3 735 0
.word 0x510006f7
.word 0x6b1f02ff
.word 0x54fffcaa
.loc 3 739 0
.word 0xaa1803e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801640
.word 0xaa1103e1
bl _p_4
.word 0xd2801c80
.word 0xaa1103e1
bl _p_4

Lme_50:
.text
ut_81:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_Mod_System_Numerics_BigIntegerBuilder_
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_Mod_System_Numerics_BigIntegerBuilder_
System_Numerics_BigIntegerBuilder_Mod_System_Numerics_BigIntegerBuilder_:
.loc 3 747 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xb9800000
.word 0x35000100
.loc 3 748 0
.word 0xf9400fa0
.word 0xb9400401
.word 0xaa1903e0
bl _p_69
.word 0xb9000720
.word 0xb900033f
.loc 3 749 0
.word 0x1400000c
.loc 3 751 0
.word 0xb9800320
.word 0x34000140
.loc 3 754 0
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.loc 3 755 0
.word 0x910083a3
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xd2800002
bl _p_70
.loc 3 756 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_51:
.text
ut_82:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_Div_System_Numerics_BigIntegerBuilder_
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_Div_System_Numerics_BigIntegerBuilder_
System_Numerics_BigIntegerBuilder_Div_System_Numerics_BigIntegerBuilder_:
.loc 3 763 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xb9800000
.word 0x350000c0
.loc 3 764 0
.word 0xf9400fa0
.word 0xb9400401
.word 0xaa1903e0
bl _p_71
.loc 3 765 0
.word 0x14000014
.loc 3 767 0
.word 0xb9800320
.word 0x35000060
.loc 3 768 0
.word 0xb900073f
.loc 3 769 0
.word 0x14000010
.loc 3 772 0
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.loc 3 773 0
.word 0x910083a3
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xd2800022
bl _p_70
.loc 3 774 0
.word 0x910083a1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x15, [x16, #304]
.word 0xaa1903e0
bl _p_72
.loc 3 775 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_52:
.text
ut_83:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_ModDivCore_System_Numerics_BigIntegerBuilder__System_Numerics_BigIntegerBuilder__bool_System_Numerics_BigIntegerBuilder_
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_ModDivCore_System_Numerics_BigIntegerBuilder__System_Numerics_BigIntegerBuilder__bool_System_Numerics_BigIntegerBuilder_
System_Numerics_BigIntegerBuilder_ModDivCore_System_Numerics_BigIntegerBuilder__System_Numerics_BigIntegerBuilder__bool_System_Numerics_BigIntegerBuilder_:
.loc 3 793 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xf9002ba1
.word 0xf9002fa2
.word 0xf90033a3
.word 0xf94033a0
.word 0xb900041f
.word 0xb900001f
.loc 3 794 0
.word 0xb98002e0
.word 0xf9402ba1
.word 0xb9800021
.word 0x6b01001f
.word 0x5400344b
.loc 3 798 0
.word 0xf9402ba1
.word 0xb9800020
.word 0x11000416
.loc 3 799 0
.word 0xb98002e0
.word 0xb9800021
.word 0x4b010015
.loc 3 802 0
.word 0xaa1503f4
.loc 3 803 0
.word 0xb98002f3
.loc 3 804 0
.word 0x6b15027f
.word 0x5400006a
.loc 3 805 0
.word 0x11000694
.loc 3 806 0
.word 0x14000035
.loc 3 808 0
.word 0xf9402ba0
.word 0xf9400400
.word 0x4b150261
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540032a9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0xf94006e1
.word 0x93407e62
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54003169
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0x6b01001f
.word 0x54000360
.loc 3 809 0
.word 0xf9402ba0
.word 0xf9400400
.word 0x4b150261
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002fa9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0xf94006e1
.word 0x93407e62
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54002e69
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0x6b01001f
.word 0x540000a2
.loc 3 810 0
.word 0x11000694
.loc 3 811 0
.word 0x14000003
.loc 3 803 0
.word 0x51000673
.word 0x17ffffc9
.loc 3 815 0
.word 0x34002c34
.loc 3 818 0
.word 0x394163a0
.word 0x34000080
.loc 3 819 0
.word 0xf94033a0
.word 0xaa1403e1
bl _p_45
.loc 3 822 0
.word 0xf9402ba0
.word 0xf9400401
.word 0x510006c2
.word 0x93407c42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54002b69
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400035
.loc 3 823 0
.word 0xf9400400
.word 0x51000ac1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002a09
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400013
.loc 3 824 0
.word 0xaa1503e0
bl _p_46
.word 0x93407c00
.word 0xb9006ba0
.loc 3 825 0
.word 0xd2800401
.word 0xb9806ba0
.word 0x4b00003a
.loc 3 826 0
.word 0x6b1f001f
.word 0x540003ed
.loc 3 827 0
.word 0xb9806ba0
.word 0xd28003fe
.word 0xa1e0001
.word 0x1ac122a1
.word 0xd28003fe
.word 0xa1e0342
.word 0x1ac22662
.word 0x2a020035
.loc 3 828 0
.word 0xd28003fe
.word 0xa1e0000
.word 0x1ac02273
.loc 3 829 0
.word 0xd280005e
.word 0x6b1e02df
.word 0x5400022d
.loc 3 830 0
.word 0xf9402ba0
.word 0xf9400400
.word 0x51000ec1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540025a9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0xd28003fe
.word 0xa1e0341
.word 0x1ac12400
.word 0x2a000273
.loc 3 836 0
.word 0xaa1703e0
bl _p_51
.loc 3 838 0
.word 0xb90073b4
.word 0x14000110
.loc 3 840 0
.word 0xb98073a0
.word 0xb160000
.word 0xb98002e1
.word 0x6b01001f
.word 0x5400006d
.word 0xd2800019
.word 0x1400000d
.word 0xf94006e0
.word 0xb98073a1
.word 0xb160021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002249
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400019
.word 0xb9007bb9
.loc 3 843 0
.word 0xf94006e0
.word 0xb98073a1
.word 0xb160022
.word 0x51000442
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54002089
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9400002
.word 0x2a1903e0
.word 0xd3607c00
.word 0x2a0203e2
.word 0xaa020019
.loc 3 844 0
.word 0xf94006e0
.word 0xb160021
.word 0x51000821
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001e89
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0xb90083a0
.loc 3 845 0
.word 0xb9806ba0
.word 0x6b1f001f
.word 0x5400050d
.loc 3 846 0
.word 0xb9806ba0
.word 0xd28007fe
.word 0xa1e0001
.word 0x9ac12321
.word 0xd28003fe
.word 0xa1e0343
.word 0xb94083a2
.word 0x1ac32442
.word 0x2a0203e2
.word 0xaa020039
.loc 3 847 0
.word 0xd28003fe
.word 0xa1e0001
.word 0xb94083a0
.word 0x1ac12000
.word 0xb90083a0
.loc 3 848 0
.word 0xb98073a0
.word 0xb160000
.word 0xd280007e
.word 0x6b1e001f
.word 0x5400028b
.loc 3 849 0
.word 0xf94006e0
.word 0xb98073a1
.word 0xb160021
.word 0x51000c21
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540019e9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0xd28003fe
.word 0xa1e0341
.word 0x1ac12401
.word 0xb94083a0
.word 0x2a010000
.word 0xb90083a0
.loc 3 853 0
.word 0x2a1503e0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001880
.word 0xf100001f
.word 0x10000011
.word 0x54001820
.word 0x9ac00b20
.word 0xf90047a0
.loc 3 854 0
.word 0x2a1503e1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001760
.word 0xf100003f
.word 0x10000011
.word 0x54001700
.word 0x9ac10b3e
.word 0x9b01e7c1
.word 0xaa0103e1
.word 0x2a0103f9
.loc 3 856 0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xeb01001f
.word 0x54000229
.loc 3 857 0
.word 0x2a1503e0
.word 0xd29fffe2
.word 0xf2bfffe2
.word 0xf94047a1
.word 0xcb020021
.word 0x9b017c00
.word 0x8b000339
.loc 3 858 0
.word 0xd29fffe0
.word 0xf2bfffe0
.word 0xf90047a0
.word 0x14000006
.loc 3 861 0
.word 0xf94047a0
.word 0xd1000400
.word 0xf90047a0
.loc 3 862 0
.word 0x2a1503e0
.word 0x8b000339
.loc 3 860 0
.word 0xd29fffe0
.word 0xf2bfffe0
.word 0xeb00033f
.word 0x54000188
.word 0x2a1303e1
.word 0xf94047a0
.word 0x9b017c00
.word 0xaa1903e1
.word 0x2a0103e1
.word 0xd3607c21
.word 0xb94083a2
.word 0x2a0203e2
.word 0xaa020021
.word 0xeb01001f
.word 0x54fffda8
.loc 3 867 0
.word 0xf94047a0
.word 0xeb1f001f
.word 0x54000c49
.loc 3 868 0
.word 0xd2800019
.loc 3 869 0
.word 0xd2800018
.word 0x14000033
.loc 3 870 0
.word 0xf9402ba0
.word 0xf9400400
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001029
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x2a0003e0
.word 0xf94047a1
.word 0x9b017c00
.word 0x8b000339
.loc 3 871 0
.word 0xaa1903e0
.word 0xaa0003e1
.word 0xb90093a1
.loc 3 872 0
.word 0xd360ff39
.loc 3 873 0
.word 0xf94006e0
.word 0xb98073a2
.word 0xb180042
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000da9
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9400000
.word 0x6b01001f
.word 0x54000042
.loc 3 874 0
.word 0x91000739
.loc 3 875 0
.word 0xf94006e0
.word 0xb98073a1
.word 0xb180021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000bc9
.word 0xd37ef421
.word 0x8b010001
.word 0x91008020
.word 0xb9402021
.word 0xb94093a2
.word 0x4b020021
.word 0xb9000001
.loc 3 869 0
.word 0x11000718
.word 0x6b16031f
.word 0x54fff9ab
.loc 3 879 0
.word 0xb9407ba0
.word 0x2a0003e0
.word 0xeb19001f
.word 0x54000462
.loc 3 881 0
.word 0xd2800019
.loc 3 882 0
.word 0xd2800018
.word 0x1400001b
.loc 3 883 0
.word 0xf94006e0
.word 0xb98073a1
.word 0xb180021
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540008a9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xf9402ba1
.word 0xf9400421
.word 0x93407f02
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000769
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0xaa1903e2
bl _p_56
.word 0xaa0003f9
.loc 3 882 0
.word 0x11000718
.word 0x6b16031f
.word 0x54fffcab
.loc 3 887 0
.word 0xf94047a0
.word 0xd1000400
.word 0xf90047a0
.loc 3 889 0
.word 0xb98073a0
.word 0xb160000
.word 0x51000400
.word 0xb90002e0
.loc 3 892 0
.word 0x394163a0
.word 0x340002e0
.loc 3 893 0
.word 0xd280003e
.word 0x6b1e029f
.word 0x540000c1
.loc 3 894 0
.word 0xf94047a0
.word 0xaa0003e1
.word 0xf94033a0
.word 0xb9000401
.word 0x1400000f
.loc 3 896 0
.word 0xf94033a0
.word 0xf9400400
.word 0xf94047a1
.word 0xaa0103e1
.word 0xb98073a2
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x540002c9
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 3 838 0
.word 0xb98073a0
.word 0x51000401
.word 0xaa0103e0
.word 0xb90073a1
.word 0x6b1f001f
.word 0x54ffdd8a
.loc 3 901 0
.word 0x510006c0
.word 0xb90002e0
.loc 3 902 0
.word 0xaa1703e0
bl _p_58
.loc 3 903 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_4
.word 0xd2801640
.word 0xaa1103e1
bl _p_4

Lme_53:
.text
ut_84:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_ApplyCarry_int
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_ApplyCarry_int
System_Numerics_BigIntegerBuilder_ApplyCarry_int:
.loc 3 1036 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9800320
.word 0x6b00035f
.word 0x540003cd
.loc 3 1037 0
.word 0xb9800320
.word 0x11000400
.word 0xf9400721
.word 0xb9801821
.word 0x6b01001f
.word 0x54000101
.loc 3 1038 0
.word 0x91002320
.word 0xb9800321
.word 0x11000821

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x15, [x16, #296]
bl _p_44
.loc 3 1039 0
.word 0xf9400720
.word 0xb9800321
.word 0x1100043a
.word 0xaa1a03e1
.word 0xb9000321
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540003a9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xd280003e
.word 0xb900001e
.loc 3 1040 0
.word 0x14000012
.loc 3 1042 0
.word 0xf9400720
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000229
.word 0xd37ef421
.word 0x8b010001
.word 0x91008020
.word 0xb9402021
.word 0x11000438
.word 0xaa1803e1
.word 0xb9000001
.word 0x6b1f031f
.word 0x54000068
.loc 3 1035 0
.word 0x1100075a
.word 0x17ffffd0
.loc 3 1045 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_4

Lme_54:
.text
ut_85:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_ApplyBorrow_int
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_ApplyBorrow_int
System_Numerics_BigIntegerBuilder_ApplyBorrow_int:
.loc 3 1053 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0x14000011
.loc 3 1054 0
.word 0xf9400720
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000269
.word 0xd37ef421
.word 0x8b010001
.word 0x91008020
.word 0xb940203a
.word 0xaa1a03e1
.word 0x51000421
.word 0xb9000001
.loc 3 1055 0
.word 0x6b1f035f
.word 0x540000a8
.loc 3 1053 0
.word 0x11000718
.word 0xb9800320
.word 0x6b00031f
.word 0x54fffdcd
.loc 3 1060 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_4

Lme_55:
.text
ut_86:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_AddCarry_uint__uint_uint
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_AddCarry_uint__uint_uint
System_Numerics_BigIntegerBuilder_AddCarry_uint__uint_uint:
.loc 3 1063 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba1
.word 0xb9400020
.word 0x2a0003e0
.word 0xb9401ba2
.word 0x2a0203e2
.word 0x8b020000
.word 0xb94023a2
.word 0x2a0203e2
.word 0x8b020000
.loc 3 1064 0
.word 0xaa0003e2
.word 0xb9000022
.loc 3 1065 0
.word 0xd360fc00
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
ut_87:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_SubBorrow_uint__uint_uint
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_SubBorrow_uint__uint_uint
System_Numerics_BigIntegerBuilder_SubBorrow_uint__uint_uint:
.loc 3 1069 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba1
.word 0xb9400020
.word 0x2a0003e0
.word 0xb9401ba2
.word 0x2a0203e2
.word 0xcb020000
.word 0xb94023a2
.word 0x2a0203e2
.word 0xcb020000
.loc 3 1070 0
.word 0xaa0003e2
.word 0xb9000022
.loc 3 1071 0
.word 0xd360fc00
.word 0x93407c00
.word 0x4b0003e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_57:
.text
ut_88:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_SubRevBorrow_uint__uint_uint
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_SubRevBorrow_uint__uint_uint
System_Numerics_BigIntegerBuilder_SubRevBorrow_uint__uint_uint:
.loc 3 1075 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9401ba0
.word 0x2a0003e0
.word 0xf9400ba1
.word 0xb9400022
.word 0x2a0203e2
.word 0xcb020000
.word 0xb94023a2
.word 0x2a0203e2
.word 0xcb020000
.loc 3 1076 0
.word 0xaa0003e2
.word 0xb9000022
.loc 3 1077 0
.word 0xd360fc00
.word 0x93407c00
.word 0x4b0003e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
ut_89:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_MulCarry_uint__uint_uint
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_MulCarry_uint__uint_uint
System_Numerics_BigIntegerBuilder_MulCarry_uint__uint_uint:
.loc 3 1082 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba1
.word 0xb9400020
.word 0x2a0003e0
.word 0xb9401ba2
.word 0x2a0203e2
.word 0x9b027c00
.word 0xb94023a2
.word 0x2a0203e2
.word 0x8b020000
.loc 3 1083 0
.word 0xaa0003e2
.word 0xb9000022
.loc 3 1084 0
.word 0xd360fc00
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_59:
.text
ut_90:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder_AddMulCarry_uint__uint_uint_uint
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder_AddMulCarry_uint__uint_uint_uint
System_Numerics_BigIntegerBuilder_AddMulCarry_uint__uint_uint_uint:
.loc 3 1089 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xb9401ba0
.word 0x2a0003e0
.word 0xb94023a1
.word 0x2a0103e1
.word 0x9b017c00
.word 0xf9400ba1
.word 0xb9400022
.word 0x2a0203e2
.word 0x8b020000
.word 0xb9402ba2
.word 0x2a0203e2
.word 0x8b020000
.loc 3 1090 0
.word 0xaa0003e2
.word 0xb9000022
.loc 3 1091 0
.word 0xd360fc00
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5a:
.text
ut_91:
add x0, x0, 16
b System_Numerics_BigIntegerBuilder__cctor
.text
	.align 4
	.no_dead_strip System_Numerics_BigIntegerBuilder__cctor
System_Numerics_BigIntegerBuilder__cctor:
.loc 3 905 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xd280001e
.word 0xf2e8081e
.word 0x9e6703c0
.word 0xfd000fa0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
bl _p_73
.word 0x1e604001
.word 0xfd400fa0
.word 0x1e610800

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xfd000000
.loc 3 1329 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2801001
bl _p_10
.word 0xf9000ba0
.word 0x91008000

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xd2801002
bl _p_74
.word 0xf9400ba1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Numerics_BigNumber_TryValidateParseStyleInteger_System_Globalization_NumberStyles_System_ArgumentException_
System_Numerics_BigNumber_TryValidateParseStyleInteger_System_Globalization_NumberStyles_System_ArgumentException_:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/System.Numerics/System/Numerics/BigNumber.cs"
.loc 4 307 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb9801ba0
.word 0x92807ffe
.word 0xf2bffffe
.word 0xa1e0000
.word 0x34000520
.loc 4 308 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9001fa0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800021
bl _p_10
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90023a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x2, [x16, #352]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401fa0
.word 0xf94023a1
bl _p_75
.word 0xf9001ba0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2801201
bl _p_76
.word 0xf9401ba1
.word 0xf90017a0
bl _p_77
.word 0xf94017a0
.word 0xf90013a0
.word 0xf9000340
.word 0xaa1a03e0
bl _p_18
.word 0xf94013a0
.loc 4 309 0
.word 0xd2800000
.word 0x14000020
.loc 4 311 0
.word 0xb9801ba0
.word 0xd280401e
.word 0xa1e0000
.word 0x34000340
.loc 4 312 0
.word 0xb9801ba0
.word 0x9280407e
.word 0xf2bffffe
.word 0xa1e0000
.word 0x340002a0
.loc 4 313 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9001ba0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2801201
bl _p_76
.word 0xf9401ba1
.word 0xf90017a0
bl _p_77
.word 0xf94017a0
.word 0xf90013a0
.word 0xf9000340
.word 0xaa1a03e0
bl _p_18
.word 0xf94013a0
.loc 4 314 0
.word 0xd2800000
.word 0x14000003
.loc 4 317 0
.word 0xf900035f
.loc 4 318 0
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Numerics_BigNumber_TryParseBigInteger_string_System_Globalization_NumberStyles_System_Globalization_NumberFormatInfo_System_Numerics_BigInteger_
System_Numerics_BigNumber_TryParseBigInteger_string_System_Globalization_NumberStyles_System_Globalization_NumberFormatInfo_System_Numerics_BigInteger_:
.loc 4 323 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xaa0303fa
.word 0xf9008bbf
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0xf9402ba0
.word 0xf9000340
.word 0x91002340
.word 0xf9402fa1
.word 0xf9009ba1
.word 0xf9000001
bl _p_18
.word 0xf9409ba0
.loc 4 325 0
.word 0x910443a1
.word 0xb98033a0
bl _p_78
.word 0x53001c00
.word 0x34000ee0
.loc 4 328 0
.word 0x9103e3a8
bl _p_79
.loc 4 329 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xb9800000
.word 0x2a0003e0
.word 0xd2800021
.word 0x93407c21
bl _p_80
.word 0xaa0003f6
.word 0xb5000076
.word 0xd2800015
.word 0x1400000f
.word 0x91003ed0
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
.word 0x910003f5
.word 0xaa1503f6
.loc 4 330 0
.word 0x910363a0
.word 0xaa1503e1
bl _p_81
.loc 4 331 0
.word 0x910103a0
.word 0xf9008fa0
.word 0xd2800000
bl _p_82
.word 0xf9408fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023a0
.word 0xf9000340
.word 0x91002340
.word 0xf94027a1
.word 0xf9009ba1
.word 0xf9000001
bl _p_18
.word 0xf9409ba0
.loc 4 333 0
.word 0x910363a2
.word 0xf9407fa0
.word 0xf90063a0
.word 0xf94083a0
.word 0xf90067a0
.word 0xf94087a0
.word 0xf9006ba0
.word 0xf94063a3
.word 0xf94017a0
.word 0xb98033a1
.word 0xf9401fa4
.word 0xd2800005
bl _p_83
.word 0x53001c00
.word 0x35000060
.loc 4 334 0
.word 0xd2800000
.word 0x14000032
.loc 4 336 0
.word 0xf9406fa0
.word 0xf90053a0
.word 0xf94073a0
.word 0xf90057a0
.word 0xf94077a0
.word 0xf9005ba0
.word 0xf9407ba0
.word 0xf9005fa0
.word 0xb980b3a0
.word 0xb90103a0
.loc 4 337 0
.word 0xf9406fa0
.word 0xf90043a0
.word 0xf94073a0
.word 0xf90047a0
.word 0xf94077a0
.word 0xf9004ba0
.word 0xf9407ba0
.word 0xf9004fa0
.word 0xb98097a0
.word 0xb90107a0
.loc 4 338 0
.word 0xf9406fa0
.word 0xf90033a0
.word 0xf94073a0
.word 0xf90037a0
.word 0xf94077a0
.word 0xf9003ba0
.word 0xf9407ba0
.word 0xf9003fa0
.word 0x3941e3a0
.word 0x390423a0
.loc 4 340 0
.word 0xb98033a0
.word 0xd280401e
.word 0xa1e0000
.word 0x34000100
.loc 4 341 0
.word 0x9103e3a0
.word 0xaa1a03e1
bl _p_84
.word 0x53001c00
.word 0x35000140
.loc 4 342 0
.word 0xd2800000
.word 0x14000009
.loc 4 346 0
.word 0x9103e3a0
.word 0xaa1a03e1
bl _p_85
.word 0x53001c00
.word 0x35000060
.loc 4 347 0
.word 0xd2800000
.word 0x14000002
.loc 4 350 0
.word 0xd2800020
.word 0xa9415bb5
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.loc 4 326 0
.word 0xf9408ba0
bl _p_9

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Numerics_BigNumber_ParseBigInteger_string_System_Globalization_NumberStyles_System_Globalization_NumberFormatInfo
System_Numerics_BigNumber_ParseBigInteger_string_System_Globalization_NumberStyles_System_Globalization_NumberFormatInfo:
.loc 4 354 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90027bf
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf94013a0
.word 0xb40005e0
.loc 4 358 0
.word 0x910123a1
.word 0xb9802ba0
bl _p_78
.word 0x53001c00
.word 0x340003c0
.loc 4 361 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.loc 4 362 0
.word 0x9100e3a3
.word 0xf94013a0
.word 0xb9802ba1
.word 0xf9401ba2
bl _p_86
.word 0x53001c00
.word 0x34000180
.loc 4 365 0
.word 0xf9401fa0
.word 0xf9000ba0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 4 359 0
.word 0xf94027a0
bl _p_9
.loc 4 363 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809541
bl _p_8
.word 0xaa0003e1
.word 0xd2801860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.loc 4 355 0
.word 0xd2801961
bl _p_8
.word 0xaa0003e1
.word 0xd2801220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Numerics_BigNumber_HexNumberToBigInteger_System_Numerics_BigNumber_BigNumberBuffer__System_Numerics_BigInteger_
System_Numerics_BigNumber_HexNumberToBigInteger_System_Numerics_BigNumber_BigNumberBuffer__System_Numerics_BigInteger_:
.loc 4 369 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xf9002ba1
.word 0xf9400320
.word 0xb4000100
.word 0xf9400321
.word 0xaa0103e0
.word 0xf940001e
.word 0xb9802420
.word 0xb9802021
.word 0xb010000
.word 0x35000060
.loc 4 370 0
.word 0xd2800000
.word 0x14000083
.loc 4 372 0
.word 0xf9400321
.word 0xaa0103e0
.word 0xf940001e
.word 0xb9802420
.word 0xb9802021
.word 0xb010000
.word 0x51000418
.loc 4 373 0
.word 0xaa1803e1
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0x531f7f02
.word 0xb020301
.word 0xd280003e
.word 0x8a1e0021
.word 0x4b020021
.word 0xb010001

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_10
.word 0xaa0003f7
.loc 4 375 0
.word 0xd2800016
.loc 4 376 0
.word 0xd2800015
.loc 4 377 0
.word 0xd2800014
.loc 4 384 0
.word 0x51000713
.word 0x1400004f
.loc 4 385 0
.word 0xf9400322
.word 0xaa0203e0
.word 0xaa1303e1
.word 0xf940005e
bl _p_87
.word 0x53003c18
.loc 4 388 0
.word 0xaa1803e0
.word 0xd280061e
.word 0x6b1e001f
.word 0x540000eb
.word 0xd280073e
.word 0x6b1e031f
.word 0x5400008c
.loc 4 389 0
.word 0x5100c300
.word 0x53001c18
.loc 4 390 0
.word 0x14000010
.loc 4 391 0
.word 0xd280083e
.word 0x6b1e031f
.word 0x5400012b
.word 0xd28008de
.word 0x6b1e031f
.word 0x540000cc
.loc 4 392 0
.word 0x928006de
.word 0xf2bffffe
.word 0xb1e0300
.word 0x53001c18
.loc 4 393 0
.word 0x14000005
.loc 4 396 0
.word 0x92800ade
.word 0xf2bffffe
.word 0xb1e0300
.word 0x53001c18
.loc 4 398 0
.word 0x350000f3
.word 0xd280011e
.word 0xa1e0300
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000041
.loc 4 399 0
.word 0xd2800035
.loc 4 401 0
.word 0x340002b6
.loc 4 402 0
.word 0x93407e80
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000869
.word 0x8b0002e0
.word 0x91008000
.word 0x39400000
.word 0x531c6f01
.word 0x2a010001
.word 0x93407e80
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x54000729
.word 0x8b0002e0
.word 0x91008000
.word 0x39000001
.loc 4 403 0
.word 0x11000694
.loc 4 404 0
.word 0x14000011
.loc 4 406 0
.word 0xf9003fb7
.word 0xaa1403fa
.word 0x35000055
.word 0x14000004
.word 0xd2801e1e
.word 0x2a1e0300
.word 0x53001c18
.word 0x93407f41
.word 0xf9403fa0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540004e9
.word 0x8b010000
.word 0x91008000
.word 0x39000018
.loc 4 408 0
.word 0x6b1f02df
.word 0x9a9f17f6
.loc 4 384 0
.word 0x51000673
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e027f
.word 0x54fff5ec
.loc 4 411 0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3a0
.word 0xaa1703e1
bl _p_88
.word 0xf94037a0
.word 0xf9002fa0
.word 0xf9403ba0
.word 0xf90033a0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9402fa2
.word 0xf9000022
.word 0x91002000
.word 0xf94033a1
.word 0xf90043a1
.word 0xf9000001
bl _p_18
.word 0xf94043a0
.loc 4 412 0
.word 0xd2800020
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_4

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Numerics_BigNumber_NumberToBigInteger_System_Numerics_BigNumber_BigNumberBuffer__System_Numerics_BigInteger_
System_Numerics_BigNumber_NumberToBigInteger_System_Numerics_BigNumber_BigNumberBuffer__System_Numerics_BigInteger_:
.loc 4 416 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9800f38
.loc 4 417 0
.word 0xd2800017
.loc 4 419 0
.word 0x910283a0
.word 0xf9006ba0
.word 0xd2800000
bl _p_82
.word 0xf9406bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94053a0
.word 0xf9000340
.word 0x91002340
.word 0xf94057a1
.word 0xf9008ba1
.word 0xf9000001
bl _p_18
.word 0xf9408ba0
.word 0x14000049
.loc 4 421 0
.word 0xf9400340
.word 0xf9004ba0
.word 0xf9400740
.word 0xf9004fa0
.word 0x910203a0
.word 0xf9006ba0
.word 0xd2800140
bl _p_82
.word 0xf9406bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x9101c3a0
.word 0xf9006ba0
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94043a2
.word 0xf94047a3
bl _p_89
.word 0xf9406bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9403ba0
.word 0xf9000340
.word 0x91002340
.word 0xf9403fa1
.word 0xf9008ba1
.word 0xf9000001
bl _p_18
.word 0xf9408ba0
.loc 4 422 0
.word 0xf9400322
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_87
.word 0x53003c00
.word 0x340004a0
.loc 4 423 0
.word 0xf9400340
.word 0xf90033a0
.word 0xf9400740
.word 0xf90037a0
.word 0xf9400322
.word 0xaa1703e1
.word 0x110006f7
.word 0xaa0203e0
.word 0xf940005e
bl _p_87
.word 0x53003c00
.word 0x5100c000
.word 0x910143a1
.word 0xf9006ba1
bl _p_82
.word 0xf9406bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x910103a0
.word 0xf9006ba0
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9402ba2
.word 0xf9402fa3
bl _p_90
.word 0xf9406bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94023a0
.word 0xf9000340
.word 0x91002340
.word 0xf94027a1
.word 0xf9008ba1
.word 0xf9000001
bl _p_18
.word 0xf9408ba0
.loc 4 420 0
.word 0x51000701
.word 0xaa0103e0
.word 0xaa0103f8
.word 0x6b1f001f
.word 0x54fff68a
.word 0x1400000d
.loc 4 427 0
.word 0xf9400322
.word 0xaa1703e1
.word 0x110006f7
.word 0xaa0203e0
.word 0xf940005e
bl _p_87
.word 0x53003c00
.word 0xd280061e
.word 0x6b1e001f
.word 0x54000060
.word 0xd2800000
.word 0x14000022
.loc 4 426 0
.word 0xf9400322
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_87
.word 0x53003c00
.word 0x35fffdc0
.loc 4 429 0
.word 0x39404320
.word 0x34000300
.loc 4 430 0
.word 0xf9400340
.word 0xf90063a0
.word 0xf9400740
.word 0xf90067a0
.word 0xf94063a0
.word 0xf9005ba0
.word 0xf94067a0
.word 0xf9005fa0
.word 0xb980b3a0
.word 0x4b0003e0
.word 0xb900c3a0
.word 0xf94063a0
.word 0xf9001ba0
.word 0xf94067a0
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xf9000340
.word 0x91002340
.word 0xf9401fa1
.word 0xf9008ba1
.word 0xf9000001
bl _p_18
.word 0xf9408ba0
.loc 4 432 0
.word 0xd2800020
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip System_Numerics_BigNumber_ParseFormatSpecifier_string_int_
System_Numerics_BigNumber_ParseFormatSpecifier_string_int_:
.loc 4 438 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9401ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.loc 4 439 0
.word 0xaa1903f8
.word 0xb40000b9
.word 0xb9801300
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800038
.word 0x34000078
.loc 4 440 0
.word 0xd2800a40
.word 0x1400007c
.loc 4 443 0
.word 0xd2800018
.loc 4 444 0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54000f49
.word 0xd37ff800
.word 0x8b190000
.word 0x79402817
.loc 4 445 0
.word 0xaa1703e0
.word 0xd280083e
.word 0x6b1e001f
.word 0x5400008b
.word 0xd2800b5e
.word 0x6b1e02ff
.word 0x540000ed
.word 0xd2800c3e
.word 0x6b1e02ff
.word 0x54000ceb
.word 0xd2800f5e
.word 0x6b1e02ff
.word 0x54000c8c
.loc 4 446 0
.word 0x11000718
.loc 4 447 0
.word 0x92800016
.word 0xf2bffff6
.loc 4 449 0
.word 0xb9801320
.word 0x6b00031f
.word 0x540009ca
.word 0x93407f00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54000be9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xd280061e
.word 0x6b1e001f
.word 0x5400086b
.word 0x93407f00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54000a89
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xd280073e
.word 0x6b1e001f
.word 0x5400070c
.loc 4 450 0
.word 0xaa1803e0
.word 0x11000718
.word 0x93407c00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x540008e9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0x5100c016
.word 0x14000013
.loc 4 452 0
.word 0xd280015e
.word 0x1b1e7ec0
.word 0xaa1803e1
.word 0x11000718
.word 0x93407c21
.word 0xb9801322
.word 0xeb01005f
.word 0x10000011
.word 0x54000729
.word 0xd37ff821
.word 0x8b190021
.word 0x79402821
.word 0x5100c021
.word 0xb010016
.loc 4 453 0
.word 0xaa1603e0
.word 0xd280015e
.word 0x6b1e001f
.word 0x5400034a
.loc 4 451 0
.word 0xb9801320
.word 0x6b00031f
.word 0x540002ea
.word 0x93407f00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xd280061e
.word 0x6b1e001f
.word 0x5400018b
.word 0x93407f00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xd280073e
.word 0x6b1e001f
.word 0x54fffacd
.loc 4 457 0
.word 0xb9801320
.word 0x6b00031f
.word 0x5400014a
.word 0x93407f00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x540001e9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0x350000a0
.loc 4 458 0
.word 0xf9401ba0
.word 0xb9000016
.loc 4 459 0
.word 0xaa1703e0
.word 0x14000002
.loc 4 462 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_4

Lme_61:
.text
	.align 4
	.no_dead_strip System_Numerics_BigNumber_FormatBigIntegerToHexString_System_Numerics_BigInteger_char_int_System_Globalization_NumberFormatInfo
System_Numerics_BigNumber_FormatBigIntegerToHexString_System_Numerics_BigInteger_char_int_System_Globalization_NumberFormatInfo:
.loc 4 466 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90023a0
.word 0xf90027a1
.word 0xaa0203f8
.word 0xf9002ba3
.word 0xaa0403fa
.word 0x3901a3bf

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800601
bl _p_76
.word 0xf9005ba0
bl _p_91
.word 0xf9405ba0
.word 0xaa0003f7
.loc 4 467 0
.word 0x910103a0
bl _p_92
.word 0xaa0003f6
.loc 4 469 0
.word 0xb9801ac0
.word 0x51000415
.loc 4 471 0
.word 0xaa1503e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x5400078d
.loc 4 475 0
.word 0xd2800014
.loc 4 476 0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001409
.word 0x8b0002c0
.word 0x91008000
.word 0x39400000
.word 0x3901a3a0
.loc 4 477 0
.word 0x3941a3a0
.word 0xd2801efe
.word 0x6b1e001f
.word 0x540000ad
.loc 4 478 0
.word 0x3941a3a0
.word 0x5103c000
.word 0x3901a3a0
.loc 4 479 0
.word 0xd2800034
.loc 4 481 0
.word 0x3941a3a0
.word 0xd280011e
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x2a140000
.word 0x34000480
.loc 4 484 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf9005ba0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9005fa0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800241
bl _p_76
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
.word 0x79002058
bl _p_93
.word 0xaa0003f4
.loc 4 485 0
.word 0x9101a3a0
.word 0xaa1403e1
.word 0xaa1a03e2
bl _p_94
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_95
.loc 4 486 0
.word 0x510006b5
.loc 4 489 0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02bf
.word 0x5400060d
.loc 4 490 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf9005ba0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9005fa0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800241
bl _p_76
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
.word 0x79002058
bl _p_93
.word 0xaa0003f4
.word 0x14000011
.loc 4 492 0
.word 0xaa1503e0
.word 0x510006b5
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540008a9
.word 0x8b0002c0
.word 0x91008000
.word 0xaa1403e1
.word 0xaa1a03e2
bl _p_94
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_95
.loc 4 491 0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02bf
.word 0x54fffdac
.loc 4 495 0
.word 0xb98053a0
.word 0x6b1f001f
.word 0x5400054d
.word 0xf94002fe
.word 0xb98026e0
.word 0xb98022e1
.word 0xb010001
.word 0xb98053a0
.word 0x6b01001f
.word 0x5400046d
.loc 4 497 0
.word 0xf94023a0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf90033a0
.word 0xb9805ba0
.word 0xaa1703fa
.word 0xd2800016
.word 0x6b1f001f
.word 0x5400018a
.word 0xd2800f1e
.word 0x6b1e031f
.word 0x540000a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x24, [x16, #416]
.word 0x14000008

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x24, [x16, #424]
.word 0x14000004

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x24, [x16, #432]
.word 0xf94002fe
.word 0xb98026e0
.word 0xb98022e1
.word 0xb010001
.word 0xb98053a0
.word 0x4b010003
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xaa1803e2
.word 0xf940035e
bl _p_96
.loc 4 499 0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9402030
.word 0xd63f0200
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_4

Lme_62:
.text
	.align 4
	.no_dead_strip System_Numerics_BigNumber_FormatBigInteger_System_Numerics_BigInteger_string_System_Globalization_NumberFormatInfo
System_Numerics_BigNumber_FormatBigInteger_System_Numerics_BigInteger_string_System_Globalization_NumberFormatInfo:
.loc 4 513 0 prologue_end
.word 0xd2804a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xaa0203f9
.word 0xf90033a3
.word 0xb9013bbf
.word 0xf900a3bf
.word 0xf900a7bf
.word 0xf900abbf
.word 0xf900afbf
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xb9013bbf
.loc 4 514 0
.word 0x9104e3a1
.word 0xaa1903e0
bl _p_97
.word 0x53003c18
.loc 4 515 0
.word 0xaa1803e0
.word 0xd2800f1e
.word 0x6b1e001f
.word 0x54000080
.word 0xd2800b1e
.word 0x6b1e031f
.word 0x54000181
.loc 4 516 0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9402fa0
.word 0xf9003ba0
.word 0xb9813ba3
.word 0xf94037a0
.word 0xf9403ba1
.word 0xaa1803e2
.word 0xf94033a4
bl _p_98
.word 0x1400028a
.loc 4 518 0
.word 0xd2800cfe
.word 0x6b1e031f
.word 0x54000220
.word 0xd28008fe
.word 0x6b1e031f
.word 0x540001c0
.word 0xd2800c9e
.word 0x6b1e031f
.word 0x54000160
.word 0xd280089e
.word 0x6b1e031f
.word 0x54000100
.word 0xd2800e5e
.word 0x6b1e031f
.word 0x540000a0
.word 0xd2800a5e
.word 0x6b1e031f
.word 0x9a9f17f7
.word 0x14000002
.word 0xd2800037
.word 0xaa1703f6
.loc 4 521 0
.word 0x34004ff7
.loc 4 527 0
.word 0xf9402ba0
.word 0xf90087a0
.word 0xf9402fa0
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xb5000760
.loc 4 528 0
.word 0xd2800cfe
.word 0x6b1e031f
.word 0x54000140
.word 0xd28008fe
.word 0x6b1e031f
.word 0x540000e0
.word 0xd2800e5e
.word 0x6b1e031f
.word 0x54000080
.word 0xd2800a5e
.word 0x6b1e031f
.word 0x54000541
.loc 4 529 0
.word 0xb9813ba0
.word 0x6b1f001f
.word 0x5400048d
.loc 4 530 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x3980b410
.word 0xb5000050
bl _p_1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf9011ba0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9011fa0
.word 0x9104e3a0
.word 0xf90123a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x3980b410
.word 0xb5000050
bl _p_1
.word 0xf94123a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
bl _p_99
.word 0xaa0003e2
.word 0xf9411ba0
.word 0xf9411fa1
bl _p_93
.word 0xaa0003f9
.word 0x14000004
.loc 4 532 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x25, [x16, #448]
.loc 4 534 0
.word 0x910143a0
.word 0xaa1903e1
.word 0xf94033a2
bl _p_100
.word 0x14000234
.loc 4 542 0
.word 0xf9402ba0
.word 0xf9007fa0
.word 0xf9402fa0
.word 0xf90083a0
.word 0xf94083a0
.word 0xb9801819
.word 0x51000721
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540047a9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x34000060
.word 0xaa1903f8
.word 0x14000002
.word 0x51000738
.word 0xaa1803f9
.loc 4 545 0
.word 0xaa1903e0
.word 0xd2800141
bl _p_13
.word 0x93407c00
.word 0xd291c721
.word 0xf2a71c61
.word 0x93407c00
.word 0x9b017c00
.word 0x9361fc01
.word 0xd37ffc20
.word 0x8b010000
.word 0xd2800041
.word 0x2b010000
.word 0x10000011
.word 0x54004566
.word 0xaa0003f8
.loc 4 546 0
.word 0x14000018
.word 0xf900b7a0
.word 0xf940b7a0
.loc 4 547 0
.word 0xf900a3a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280aa41
bl _p_8
.word 0xf900dba0
.word 0xf940dba0
.word 0xf900d7a0
.word 0xf940d7a0
.word 0xf9011fa0
.word 0xf940a3a0
.word 0xf90123a0
.word 0xd2801860
bl _p_101
.word 0xf9411fa1
.word 0xf94123a2
.word 0xf9011ba0
bl _p_102
.word 0xf9411ba0
bl _p_9
.loc 4 548 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xaa1803e1
bl _p_10
.word 0xaa0003f8
.loc 4 549 0
.word 0xd2800017
.loc 4 551 0
.word 0xaa1903f5
.word 0x14000066
.loc 4 552 0
.word 0xf9402ba0
.word 0xf90077a0
.word 0xf9402fa0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003f29
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400019
.loc 4 553 0
.word 0xd2800014
.word 0x1400002d
.loc 4 555 0
.word 0x93407e80
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54003dc9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9400000
.word 0x2a0003e0
.word 0xd3607c00
.word 0x2a1903e1
.word 0xaa010019
.loc 4 556 0
.word 0xd2994000
.word 0xf2a77340
.word 0xeb1f001f
.word 0x10000011
.word 0x54003c80
.word 0xf100001f
.word 0x10000011
.word 0x54003c20
.word 0x9ac00b3e
.word 0x9b00e7c0
.word 0xaa0003e1
.word 0x93407e80
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x54003ac9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000001
.loc 4 557 0
.word 0xd2994000
.word 0xf2a77340
.word 0xeb1f001f
.word 0x10000011
.word 0x54003a00
.word 0xf100001f
.word 0x10000011
.word 0x540039a0
.word 0x9ac00b20
.word 0xaa0003f9
.loc 4 553 0
.word 0x11000694
.word 0x6b17029f
.word 0x54fffa6b
.loc 4 559 0
.word 0x340004f9
.loc 4 560 0
.word 0xaa1703e0
.word 0x110006f7
.word 0xd2994001
.word 0xf2a77341
.word 0xf100003f
.word 0x10000011
.word 0x54003800
.word 0x1ac10b3e
.word 0x1b01e7c1
.word 0x93407c00
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x540036c9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000001
.loc 4 561 0
.word 0xd297d060
.word 0xf2a25c00
.word 0x2a1903e1
.word 0x9b007c20
.word 0xd360fc00
.word 0x8b010000
.word 0xd35efc19
.loc 4 562 0
.word 0xaa1903e0
.word 0x34000180
.loc 4 563 0
.word 0xaa1703e0
.word 0x110006f7
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54003449
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000019
.loc 4 551 0
.word 0x510006a1
.word 0xaa0103e0
.word 0xaa0103f5
.word 0x6b1f001f
.word 0x54fff2ea
.loc 4 570 0
.word 0xaa1703e0
.word 0xd2800121
bl _p_13
.word 0x93407c00
.word 0xaa0003f9
.loc 4 571 0
.word 0x14000018
.word 0xf900bba0
.word 0xf940bba0
.loc 4 572 0
.word 0xf900a7a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280aa41
bl _p_8
.word 0xf900e3a0
.word 0xf940e3a0
.word 0xf900dfa0
.word 0xf940dfa0
.word 0xf9011fa0
.word 0xf940a7a0
.word 0xf90123a0
.word 0xd2801860
bl _p_101
.word 0xf9411fa1
.word 0xf94123a2
.word 0xf9011ba0
bl _p_102
.word 0xf9411ba0
bl _p_9
.loc 4 574 0
.word 0x340005f6
.loc 4 575 0
.word 0xb9813ba0
.word 0x6b1f001f
.word 0x540000ad
.word 0xb9813ba0
.word 0x6b19001f
.word 0x5400004d
.loc 4 576 0
.word 0xb9813bb9
.loc 4 577 0
.word 0xf9402ba0
.word 0xf9006fa0
.word 0xf9402fa0
.word 0xf90073a0
.word 0xb980dba0
.word 0x6b1f001f
.word 0x5400042a
.loc 4 580 0
.word 0xf94033a0
.word 0xf940001e
.word 0xf9401800
.word 0xb9801000
.word 0x2b000320
.word 0x10000011
.word 0x54002d86
.word 0xaa0003f9
.loc 4 581 0
.word 0x14000018
.word 0xf900bfa0
.word 0xf940bfa0
.loc 4 582 0
.word 0xf900aba0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280aa41
bl _p_8
.word 0xf900eba0
.word 0xf940eba0
.word 0xf900e7a0
.word 0xf940e7a0
.word 0xf9011fa0
.word 0xf940aba0
.word 0xf90123a0
.word 0xd2801860
bl _p_101
.word 0xf9411fa1
.word 0xf94123a2
.word 0xf9011ba0
bl _p_102
.word 0xf9411ba0
bl _p_9
.loc 4 591 0
.word 0xd2800020
.word 0x2b000320
.word 0x10000011
.word 0x540029e6
.word 0xaa0003f5
.loc 4 592 0
.word 0x14000018
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xf900afa0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280aa41
bl _p_8
.word 0xf900f3a0
.word 0xf940f3a0
.word 0xf900efa0
.word 0xf940efa0
.word 0xf9011fa0
.word 0xf940afa0
.word 0xf90123a0
.word 0xd2801860
bl _p_101
.word 0xf9411fa1
.word 0xf94123a2
.word 0xf9011ba0
bl _p_102
.word 0xf9411ba0
bl _p_9
.loc 4 594 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xaa1503e1
bl _p_10
.word 0xaa0003f5
.loc 4 596 0
.word 0xaa1903f4
.loc 4 598 0
.word 0xd2800013
.word 0x1400002d
.loc 4 599 0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002449
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9400000
.word 0xb90163a0
.loc 4 601 0
.word 0xd280013a
.word 0x1400001b
.loc 4 602 0
.word 0x51000680
.word 0xaa0003e1
.word 0xaa0003f4
.word 0xb94163a0
.word 0xd2800142
.word 0xf100005f
.word 0x10000011
.word 0x540022c0
.word 0x1ac2081e
.word 0x1b0283c2
.word 0x1100c042
.word 0x93407c21
.word 0xb9801aa3
.word 0xeb01007f
.word 0x10000011
.word 0x54002169
.word 0xd37ff821
.word 0x8b0102a1
.word 0x91008021
.word 0x79000022
.loc 4 603 0
.word 0xd29999a1
.word 0xf2b99981
.word 0x2a0003e0
.word 0x9b017c00
.word 0xd363fc00
.word 0xb90163a0
.loc 4 601 0
.word 0x51000741
.word 0xaa0103e0
.word 0xaa0103fa
.word 0x6b1f001f
.word 0x54fffc4a
.loc 4 598 0
.word 0x11000673
.word 0x510006e0
.word 0x6b00027f
.word 0x54fffa4b
.loc 4 606 0
.word 0x510006e0
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001e49
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb940001a
.word 0x14000019
.loc 4 607 0
.word 0x51000681
.word 0xaa0103e0
.word 0xaa0103f4
.word 0xd2800141
.word 0xf100003f
.word 0x10000011
.word 0x54001d20
.word 0x1ac10b5e
.word 0x1b01ebc1
.word 0x1100c021
.word 0x93407c00
.word 0xb9801aa2
.word 0xeb00005f
.word 0x10000011
.word 0x54001bc9
.word 0xd37ff800
.word 0x8b0002a0
.word 0x91008000
.word 0x79000001
.loc 4 608 0
.word 0xd29999a1
.word 0xf2b99981
.word 0x2a1a03e0
.word 0x9b017c00
.word 0xd363fc1a
.loc 4 606 0
.word 0x35fffd1a
.loc 4 612 0
.word 0x35000ed6
.loc 4 616 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xb9800000
.word 0x2a0003e0
.word 0xd2800021
.word 0x93407c21
bl _p_80
.word 0xaa0003fa
.word 0xb500007a
.word 0xd2800018
.word 0x1400000f
.word 0x91003f50
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
.word 0xaa1803fa
.loc 4 617 0
.word 0x910463a0
.word 0xaa1803e1
bl _p_81
.loc 4 619 0
.word 0xf9402ba0
.word 0xf90067a0
.word 0xf9402fa0
.word 0xf9006ba0
.word 0xb980cba0
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x3904c3a0
.loc 4 621 0
.word 0xd28003be
.word 0xb9012bbe
.loc 4 622 0
.word 0xf9408fa0
.word 0xf90057a0
.word 0xf94093a0
.word 0xf9005ba0
.word 0xf94097a0
.word 0xf9005fa0
.word 0xf9409ba0
.word 0xf90063a0
.word 0xf9405ba0
.word 0x7900001f
.loc 4 623 0
.word 0x4b140320
.word 0xb9012fa0
.loc 4 625 0
.word 0x1100ca9a
.word 0xaa1903f8
.word 0x6b19035f
.word 0x5400006d
.word 0xaa1803f9
.word 0x14000002
.word 0xaa1a03f9
.word 0xaa1903fa
.loc 4 626 0
.word 0xaa1403f9
.word 0x1400001a
.loc 4 627 0
.word 0xf9408fa0
.word 0xf90047a0
.word 0xf94093a0
.word 0xf9004ba0
.word 0xf94097a0
.word 0xf9004fa0
.word 0xf9409ba0
.word 0xf90053a0
.word 0xf9404ba0
.word 0x4b140321
.word 0x93407c21
.word 0xd2800042
.word 0x9b027c21
.word 0x8b010000
.word 0x93407f21
.word 0xb9801aa2
.word 0xeb01005f
.word 0x10000011
.word 0x54001049
.word 0xd37ff821
.word 0x8b0102a1
.word 0x91008021
.word 0x79400021
.word 0x79000001
.loc 4 626 0
.word 0x11000739
.word 0x6b1a033f
.word 0x54fffccb
.loc 4 630 0
.word 0xaa1503fa
.word 0xb4000075
.word 0xb9801b40
.word 0x35000080
.word 0xd2800000
.word 0x2a0003fa
.word 0x1400000a
.word 0xd2800000
.word 0x93407c00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000da9
.word 0xd37ff800
.word 0x8b000340
.word 0x9100801a
.loc 4 631 0
.word 0x910463a0
bl _p_103
.word 0x93407e80
.word 0xd2800041
.word 0x9b017c00
.word 0x8b000340
.word 0xd2801ee0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_9
.word 0xd2800000
.word 0x14000049
.loc 4 642 0
.word 0x4b14033a
.word 0x14000011
.loc 4 645 0
.word 0x51000681
.word 0xaa0103e0
.word 0xaa0103f4
.word 0x93407c00
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000a89
.word 0xd37ff800
.word 0x8b0002a0
.word 0x91008000
.word 0xd280061e
.word 0x7900001e
.loc 4 646 0
.word 0xb9813ba0
.word 0x51000400
.word 0xb9013ba0
.loc 4 643 0
.word 0xb9813ba0
.word 0x6b1f001f
.word 0x5400008d
.word 0xb9813ba0
.word 0x6b1a001f
.word 0x54fffd6c
.loc 4 648 0
.word 0xf9402ba0
.word 0xf9003fa0
.word 0xf9402fa0
.word 0xf90043a0
.word 0xb9807ba0
.word 0x6b1f001f
.word 0x540004aa
.loc 4 649 0
.word 0xf94033a0
.word 0xf940001e
.word 0xf9401801
.loc 4 650 0
.word 0xf940001e
.word 0xf9401800
.word 0xb9801000
.word 0x5100041a
.word 0x14000019
.loc 4 651 0
.word 0x51000681
.word 0xaa0103e0
.word 0xaa0103f4
.word 0xf94033a1
.word 0xf940003e
.word 0xf9401822
.word 0x93407f41
.word 0xb9801043
.word 0xeb01007f
.word 0x10000011
.word 0x54000589
.word 0xd37ff821
.word 0x8b020021
.word 0x79402821
.word 0x93407c00
.word 0xb9801aa2
.word 0xeb00005f
.word 0x10000011
.word 0x54000489
.word 0xd37ff800
.word 0x8b0002a0
.word 0x91008000
.word 0x79000001
.loc 4 650 0
.word 0x5100075a
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e035f
.word 0x54fffcac
.loc 4 653 0
.word 0x4b140323
.word 0xd2800000
.word 0xaa1503e1
.word 0xaa1403e2
bl _p_104
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.loc 4 523 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a101
bl _p_8
.word 0xaa0003e1
.word 0xd2801860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.word 0xd2801c80
.word 0xaa1103e1
bl _p_4
.word 0xd2801640
.word 0xaa1103e1
bl _p_4
.word 0xd2802000
.word 0xaa1103e1
bl _p_4

Lme_63:
.text
ut_100:
add x0, x0, 16
b System_Numerics_BigNumber_BigNumberBuffer_Create
.text
	.align 4
	.no_dead_strip System_Numerics_BigNumber_BigNumberBuffer_Create
System_Numerics_BigNumber_BigNumberBuffer_Create:
.loc 4 299 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.loc 4 300 0
.word 0x9100c3a0
.word 0xf90037a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800601
bl _p_76
.word 0xf9003ba0
bl _p_91
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf9001ba1
bl _p_18
.word 0xf94033a0
.loc 4 301 0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xaa0003e1
.word 0xf9002ba1
.word 0xf9400fa1
.word 0xf9002fa1
.word 0xf9000001
bl _p_18
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Numerics_NumericsHelpers_GetDoubleParts_double_int__int__ulong__bool_
System_Numerics_NumericsHelpers_GetDoubleParts_double_int__int__ulong__bool_:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/System.Numerics/System/Numerics/NumericsHelpers.cs"
.loc 5 32 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xfd0013a0
.word 0xf90017a0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001ba3
.word 0xf9002bbf
.word 0xd2800000
.word 0xf9002ba0
.loc 5 33 0
.word 0xfd4013a0
.word 0xfd002ba0
.loc 5 35 0
.word 0xd2800020
.word 0xf9402ba1
.word 0xf90027a1
.word 0xf94027a1
.word 0xd37efc21
.word 0x93407c21
.word 0xd280005e
.word 0xa1e0021
.word 0x4b010001
.word 0xf94017a0
.word 0xb9000001
.loc 5 36 0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf94023a0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2e001e1
.word 0x8a010000
.word 0xf9000320
.loc 5 37 0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xd374fc00
.word 0x93407c00
.word 0xd280fffe
.word 0xa1e0000
.word 0xb9000300
.loc 5 38 0
.word 0xb9800300
.word 0x35000140
.loc 5 40 0
.word 0xf9401ba0
.word 0xd280003e
.word 0x3900001e
.loc 5 41 0
.word 0xf9400320
.word 0xb4000340
.loc 5 42 0
.word 0x9280863e
.word 0xf2bffffe
.word 0xb900031e
.loc 5 43 0
.word 0x14000016
.loc 5 44 0
.word 0xb9800300
.word 0xd280fffe
.word 0x6b1e001f
.word 0x540000e1
.loc 5 46 0
.word 0xf9401ba0
.word 0x3900001f
.loc 5 47 0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xb900031e
.loc 5 48 0
.word 0x1400000c
.loc 5 50 0
.word 0xf9401ba0
.word 0xd280003e
.word 0x3900001e
.loc 5 51 0
.word 0xf9400320
.word 0xd2800001
.word 0xf2e00201
.word 0xaa010000
.word 0xf9000320
.loc 5 52 0
.word 0xb9800300
.word 0x5110cc00
.word 0xb9000300
.loc 5 54 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip System_Numerics_NumericsHelpers_GetDoubleFromParts_int_int_ulong
System_Numerics_NumericsHelpers_GetDoubleFromParts_int_int_ulong:
.loc 5 58 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9001fbf
.word 0x9e6703e0
.word 0xfd001fa0
.loc 5 60 0
.word 0xb500009a
.loc 5 61 0
.word 0xd2800000
.word 0xf9001fa0
.word 0x14000035
.loc 5 64 0
.word 0xaa1a03e0
bl _p_105
.word 0x93407c00
.word 0x51002c17
.loc 5 65 0
.word 0xaa1703e0
.word 0x6b1f001f
.word 0x540000ca
.loc 5 66 0
.word 0x4b1703e0
.word 0xd28007fe
.word 0xa1e0000
.word 0x9ac0275a
.word 0x14000004
.loc 5 68 0
.word 0xd28007fe
.word 0xa1e02e0
.word 0x9ac0235a
.loc 5 69 0
.word 0x4b170339
.loc 5 74 0
.word 0xaa1903e0
.word 0x1110cc19
.loc 5 76 0
.word 0xaa1903e0
.word 0xd280fffe
.word 0x6b1e001f
.word 0x540000ab
.loc 5 78 0
.word 0xd2800000
.word 0xf2effe00
.word 0xf9001fa0
.loc 5 79 0
.word 0x1400001b
.loc 5 80 0
.word 0x6b1f033f
.word 0x5400020c
.loc 5 82 0
.word 0x51000739
.loc 5 83 0
.word 0xaa1903e0
.word 0x9280067e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x5400008a
.loc 5 85 0
.word 0xd2800000
.word 0xf9001fa0
.loc 5 86 0
.word 0x14000010
.loc 5 88 0
.word 0x4b1903e0
.word 0xd28007fe
.word 0xa1e0000
.word 0x9ac02740
.word 0xf9001fa0
.loc 5 91 0
.word 0x1400000a
.loc 5 94 0
.word 0xd29fffe0
.word 0xf2bfffe0
.word 0xf2dfffe0
.word 0xf2e001e0
.word 0x8a000340
.word 0x93407f21
.word 0xd34c2c21
.word 0xaa010000
.word 0xf9001fa0
.loc 5 98 0
.word 0xb9802ba0
.word 0x6b1f001f
.word 0x540000ca
.loc 5 99 0
.word 0xf9401fa0
.word 0xd2800001
.word 0xf2f00001
.word 0xaa010000
.word 0xf9001fa0
.loc 5 101 0
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xfd401ba0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip System_Numerics_NumericsHelpers_DangerousMakeTwosComplement_uint__
System_Numerics_NumericsHelpers_DangerousMakeTwosComplement_uint__:
.loc 5 111 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2800019
.loc 5 112 0
.word 0xd2800018
.word 0x14000019
.loc 5 114 0
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000929
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9400000
.word 0x2a2003e0
.word 0x11000418
.loc 5 115 0
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540007c9
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9000018
.loc 5 116 0
.word 0x34000078
.word 0x11000739
.word 0x14000005
.loc 5 113 0
.word 0x11000739
.word 0xb9801b40
.word 0x6b00033f
.word 0x54fffccb
.loc 5 118 0
.word 0x34000358
.word 0x14000015
.loc 5 121 0
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9400000
.word 0x2a2003e1
.word 0x93407f20
.word 0xb9801b42
.word 0xeb00005f
.word 0x10000011
.word 0x54000449
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9000001
.loc 5 120 0
.word 0x11000739
.word 0xb9801b40
.word 0x6b00033f
.word 0x54fffd4b
.word 0x14000013
.loc 5 125 0
.word 0xb9801b40
.word 0x11000401
.word 0xaa1a03e0
bl _p_106
.word 0xaa0003fa
.loc 5 126 0
.word 0xaa1a03e0
.word 0xb9801b41
.word 0x51000421
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000189
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xd280003e
.word 0xb900001e
.loc 5 128 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_4

Lme_67:
.text
	.align 4
	.no_dead_strip System_Numerics_NumericsHelpers_resize_uint___int
System_Numerics_NumericsHelpers_resize_uint___int:
.loc 5 132 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9801b20
.word 0x6b1a001f
.word 0x54000061
.word 0xaa1903e0
.word 0x14000027
.loc 5 133 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xaa1a03e1
bl _p_10
.word 0xaa0003f8
.loc 5 134 0
.word 0xb9801b37
.word 0xaa1a03f6
.word 0x6b1a02ff
.word 0x5400006d
.word 0xaa1603fa
.word 0x14000002
.word 0xaa1703fa
.word 0xaa1a03f7
.loc 5 135 0
.word 0xd280001a
.word 0x14000014
.loc 5 136 0
.word 0x93407f40
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000309
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9400001
.word 0x93407f40
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x540001e9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000001
.loc 5 135 0
.word 0x1100075a
.word 0x6b17035f
.word 0x54fffd8b
.loc 5 138 0
.word 0xaa1803e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_4

Lme_68:
.text
	.align 4
	.no_dead_strip System_Numerics_NumericsHelpers_Swap_T_REF_T_REF__T_REF_
System_Numerics_NumericsHelpers_Swap_T_REF_T_REF__T_REF_:
.loc 5 142 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400001
.word 0xf90023a1
.loc 5 143 0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9001fa1
.word 0xf9000001
bl _p_18
.word 0xf9401fa0
.word 0xf94023a1
.loc 5 144 0
.word 0xf9400fa0
.word 0xf9001ba1
.word 0xf9000001
bl _p_18
.word 0xf9401ba0
.loc 5 145 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip System_Numerics_NumericsHelpers_MakeUlong_uint_uint
System_Numerics_NumericsHelpers_MakeUlong_uint_uint:
.loc 5 251 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb94013a0
.word 0x2a0003e0
.word 0xd3607c00
.word 0xb9401ba1
.word 0x2a0103e1
.word 0xaa010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Numerics_NumericsHelpers_GetLo_ulong
System_Numerics_NumericsHelpers_GetLo_ulong:
.loc 5 255 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Numerics_NumericsHelpers_GetHi_ulong
System_Numerics_NumericsHelpers_GetHi_ulong:
.loc 5 259 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd360fc00
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Numerics_NumericsHelpers_CombineHash_uint_uint
System_Numerics_NumericsHelpers_CombineHash_uint_uint:
.loc 5 273 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb94013a1
.word 0x53196020
.word 0x53197c21
.word 0x2a010000
.word 0xb9401ba1
.word 0x4a010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Numerics_NumericsHelpers_CombineHash_int_int
System_Numerics_NumericsHelpers_CombineHash_int_int:
.loc 5 277 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb98013a1
.word 0x53196020
.word 0x53197c21
.word 0x2a010000
.word 0xb9801ba1
.word 0x4a010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Numerics_NumericsHelpers_CbitHighZero_uint
System_Numerics_NumericsHelpers_CbitHighZero_uint:
.loc 5 280 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0x3500007a
.loc 5 281 0
.word 0xd2800400
.word 0x14000020
.loc 5 283 0
.word 0xd2800019
.loc 5 284 0
.word 0x929ffffe
.word 0xf2bffffe
.word 0xa1e0340
.word 0x35000060
.loc 5 285 0
.word 0x11004339
.loc 5 286 0
.word 0x53103f5a
.loc 5 288 0
.word 0x929ffffe
.word 0xf2bfe01e
.word 0xa1e0340
.word 0x35000060
.loc 5 289 0
.word 0x11002339
.loc 5 290 0
.word 0x53185f5a
.loc 5 292 0
.word 0x929ffffe
.word 0xf2be001e
.word 0xa1e0340
.word 0x35000060
.loc 5 293 0
.word 0x11001339
.loc 5 294 0
.word 0x531c6f5a
.loc 5 296 0
.word 0x929ffffe
.word 0xf2b8001e
.word 0xa1e0340
.word 0x35000060
.loc 5 297 0
.word 0x11000b39
.loc 5 298 0
.word 0x531e775a
.loc 5 300 0
.word 0x929ffffe
.word 0xf2b0001e
.word 0xa1e0340
.word 0x35000040
.loc 5 301 0
.word 0x11000739
.loc 5 302 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Numerics_NumericsHelpers_CbitHighZero_ulong
System_Numerics_NumericsHelpers_CbitHighZero_ulong:
.loc 5 332 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800001
.word 0xf2dfffe1
.word 0xf2ffffe1
.word 0xf9400ba0
.word 0x8a010000
.word 0xb50000e0
.loc 5 333 0
.word 0xf9400ba0
.word 0xaa0003e0
bl _p_46
.word 0x93407c00
.word 0x11008000
.word 0x14000006
.loc 5 334 0
.word 0xf9400ba0
.word 0xd360fc00
.word 0xaa0003e0
bl _p_46
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip System_Numerics_NumericsHelpers_Swap_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_
System_Numerics_NumericsHelpers_Swap_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_:
.loc 5 142 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf9001baf
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9401ba0
bl _p_107
.word 0xaa0003f8
.word 0xb9800300
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
.word 0x910003f7
.word 0xf94013a1
.word 0xb9801b00
.word 0x8b0002e0
.word 0xf9400702
.word 0xf9400b03
.word 0xd63f0060
.loc 5 143 0
.word 0xf9400700
.word 0xf9400b00
.word 0xf9401ba0
bl _p_108
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
bl _mono_gsharedvt_value_copy
.loc 5 144 0
.word 0xb9801b01
.word 0xaa1703e0
.word 0x8b010000
.word 0xf90027a0
.word 0xf94017a0
.word 0xf90023a0
.word 0xf9400700
.word 0xf9400b00
.word 0xf9401ba0
bl _p_108
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.loc 5 145 0
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip System_Numerics_NumericsHelpers_Swap_System_Numerics_BigIntegerBuilder_System_Numerics_BigIntegerBuilder__System_Numerics_BigIntegerBuilder_
System_Numerics_NumericsHelpers_Swap_System_Numerics_BigIntegerBuilder_System_Numerics_BigIntegerBuilder__System_Numerics_BigIntegerBuilder_:
.loc 5 142 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xaa0003e1
.word 0xf9400022
.word 0xf90013a2
.word 0xf9400422
.word 0xf90017a2
.word 0xf9400821
.word 0xf9001ba1
.loc 5 143 0
.word 0xf9400341
.word 0xf9000001
.word 0x91002000
.word 0xf9400741
.word 0xf9002fa1
.word 0xf9000001
.word 0xf9002ba0
bl _p_18
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x91002000
.word 0xf9400b41
.word 0xf9000001
.loc 5 144 0
.word 0xf94013a0
.word 0xf9000340
.word 0x91002340
.word 0xf94017a1
.word 0xf90027a1
.word 0xf9000001
.word 0xf90023a0
bl _p_18
.word 0xf94023a0
.word 0xf94027a1
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.loc 5 145 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip wrapper_unknown_uint___Get_int
wrapper_unknown_uint___Get_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba0
.word 0x93407c01
.word 0xf9400ba0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000109
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_4

Lme_76:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_uint__this___int_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_uint__this___int_object_intptr_intptr_intptr:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb40004e0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xb9400000
.word 0x340000c0
bl _p_109
.word 0xaa0003f7
.word 0xb4000060
.word 0xaa1703e0
bl _p_9
.word 0xf94013a0
.word 0xf9400000
.word 0xb9800001
.word 0xf9400fa0
.word 0xf9401ba2
.word 0xd63f0040
.word 0xf9003ba0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800281
bl _p_76
.word 0xf9403ba1
.word 0xb9001001
.word 0xf9001fa0
.word 0x1400000b
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf94023a1
.word 0xf9003ba1
.word 0xf9000001
bl _p_18
.word 0xf9403ba0
.word 0x14000001
.word 0xf9401fa0
.word 0x14000017

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xb9400000
.word 0x350002c0
.word 0x14000001
.word 0xf94013a0
.word 0xf9400000
.word 0xb9800001
.word 0xf9400fa0
.word 0xf9401ba2
.word 0xd63f0040
.word 0xf9003ba0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800281
bl _p_76
.word 0xf9403ba1
.word 0xb9001001
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_109
.word 0xaa0003f7
.word 0xb4fffd40
.word 0xaa1703e0
bl _p_9

Lme_77:
.text
	.align 4
	.no_dead_strip wrapper_unknown_uint___Set_int_uint
wrapper_unknown_uint___Set_int_uint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba0
.word 0x93407c01
.word 0xf9400ba0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000129
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb94023a1
.word 0xb9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_4

Lme_78:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint_object_intptr_intptr_intptr:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb40003e0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xb9400000
.word 0x340000c0
bl _p_109
.word 0xaa0003f7
.word 0xb4000060
.word 0xaa1703e0
bl _p_9
.word 0xf9400320
.word 0xb9800001
.word 0xf9400720
.word 0xb9400002
.word 0xf94013a0
.word 0xf9401ba3
.word 0xd63f0060
.word 0x1400000b
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf94023a1
.word 0xf9003ba1
.word 0xf9000001
bl _p_18
.word 0xf9403ba0
.word 0x14000001
.word 0xf9401fa0
.word 0x1400000f

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9400320
.word 0xb9800001
.word 0xf9400720
.word 0xb9400002
.word 0xf94013a0
.word 0xf9401ba3
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_109
.word 0xaa0003f7
.word 0xb4fffe20
.word 0xaa1703e0
bl _p_9

Lme_79:
.text
ut_122:
add x0, x0, 16
b wrapper_unknown_System_Numerics_DoubleUlong_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_System_Numerics_DoubleUlong_StructureToPtr_object_intptr_bool
wrapper_unknown_System_Numerics_DoubleUlong_StructureToPtr_object_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400801
.word 0xf9400fa0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7a:
.text
ut_123:
add x0, x0, 16
b wrapper_unknown_System_Numerics_DoubleUlong_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_System_Numerics_DoubleUlong_PtrToStructure_intptr_object
wrapper_unknown_System_Numerics_DoubleUlong_PtrToStructure_intptr_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Array_Resize_T_UINT_T_UINT____int
System_Array_Resize_T_UINT_T_UINT____int:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/corlib/System/Array.cs"
.loc 6 2786 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x6b1f035f
.word 0x5400082b
.loc 6 2789 0
.word 0xf9400320
.word 0xb5000160
.loc 6 2790 0
.word 0xf94023a0
bl _p_110
.word 0xaa1a03e1
bl _p_10
.word 0xf9002ba0
.word 0xf9000320
.word 0xaa1903e0
bl _p_18
.word 0xf9402ba0
.loc 6 2791 0
.word 0x1400002f
.loc 6 2794 0
.word 0xf9400338
.loc 6 2795 0
.word 0xaa1803e0
.word 0xb9801817
.loc 6 2796 0
.word 0xaa1703e0
.word 0x6b1a001f
.word 0x54000520
.loc 6 2799 0
.word 0xf94023a0
bl _p_110
.word 0xaa1a03e1
bl _p_10
.word 0xaa0003f6
.loc 6 2800 0
.word 0xaa1a03f5
.word 0xaa1703fa
.word 0x6b1702bf
.word 0x5400004d
.word 0x14000002
.word 0xaa1503fa
.word 0xaa1a03f7
.loc 6 2802 0
.word 0xd280013e
.word 0x6b1e035f
.word 0x5400022a
.loc 6 2803 0
.word 0xd280001a
.word 0x1400000c
.loc 6 2804 0
.word 0x93407f40
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9400001
.word 0x93407f40
.word 0xd37ef400
.word 0x8b0002c0
.word 0x91008000
.word 0xb9000001
.loc 6 2803 0
.word 0x1100075a
.word 0x6b17035f
.word 0x54fffe8b
.word 0x14000007
.loc 6 2806 0
.word 0xaa1803e0
.word 0xd2800001
.word 0xaa1603e2
.word 0xd2800003
.word 0xaa1703e4
bl _p_111
.loc 6 2808 0
.word 0xf9000336
.word 0xaa1903e0
bl _p_18
.loc 6 2809 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 6 2787 0
.word 0xd29bbac0
bl _p_112
.word 0xaa0003e1
.word 0xd2801240
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_7c:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl SR_GetString_string_object__
bl SR_GetString_System_Globalization_CultureInfo_string_object__
bl SR_GetString_string
bl System_Numerics_BigInteger_AssertValid
bl System_Numerics_BigInteger_get_Zero
bl System_Numerics_BigInteger_get_IsPowerOfTwo
bl System_Numerics_BigInteger_get_IsZero
bl System_Numerics_BigInteger_get_IsOne
bl System_Numerics_BigInteger_get_IsEven
bl System_Numerics_BigInteger_get_Sign
bl System_Numerics_BigInteger_Equals_object
bl System_Numerics_BigInteger_GetHashCode
bl System_Numerics_BigInteger_Equals_long
bl System_Numerics_BigInteger_Equals_System_Numerics_BigInteger
bl System_Numerics_BigInteger_CompareTo_System_Numerics_BigInteger
bl System_Numerics_BigInteger_CompareTo_object
bl System_Numerics_BigInteger_ToByteArray
bl System_Numerics_BigInteger_ToUInt32Array
bl System_Numerics_BigInteger_ToString
bl System_Numerics_BigInteger_ToString_System_IFormatProvider
bl System_Numerics_BigInteger_ToString_string_System_IFormatProvider
bl System_Numerics_BigInteger__ctor_int
bl System_Numerics_BigInteger__ctor_uint
bl System_Numerics_BigInteger__ctor_long
bl System_Numerics_BigInteger__ctor_ulong
bl System_Numerics_BigInteger__ctor_single
bl System_Numerics_BigInteger__ctor_double
bl System_Numerics_BigInteger__ctor_System_Decimal
bl System_Numerics_BigInteger__ctor_byte__
bl System_Numerics_BigInteger__ctor_int_uint__
bl System_Numerics_BigInteger_Parse_string_System_IFormatProvider
bl System_Numerics_BigInteger_op_Implicit_int
bl System_Numerics_BigInteger_op_Implicit_ulong
bl System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger
bl System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_0
bl System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_1
bl System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_2
bl System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_3
bl System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_4
bl System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_5
bl System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_6
bl System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_7
bl System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_8
bl System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_9
bl System_Numerics_BigInteger_op_UnaryNegation_System_Numerics_BigInteger
bl System_Numerics_BigInteger_op_Addition_System_Numerics_BigInteger_System_Numerics_BigInteger
bl System_Numerics_BigInteger_op_Subtraction_System_Numerics_BigInteger_System_Numerics_BigInteger
bl System_Numerics_BigInteger_op_Multiply_System_Numerics_BigInteger_System_Numerics_BigInteger
bl System_Numerics_BigInteger_op_Division_System_Numerics_BigInteger_System_Numerics_BigInteger
bl System_Numerics_BigInteger_op_Modulus_System_Numerics_BigInteger_System_Numerics_BigInteger
bl System_Numerics_BigInteger_op_Inequality_System_Numerics_BigInteger_long
bl System_Numerics_BigInteger_SetBitsFromDouble_double
bl System_Numerics_BigInteger_Length_uint__
bl System_Numerics_BigInteger_get__Sign
bl System_Numerics_BigInteger_get__Bits
bl System_Numerics_BigInteger_GetDiffLength_uint___uint___int
bl System_Numerics_BigInteger__cctor
bl System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigIntegerBuilder_
bl System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigInteger_int_
bl System_Numerics_BigIntegerBuilder_GetInteger_int
bl System_Numerics_BigIntegerBuilder_GetIntegerParts_int_int__uint___
bl System_Numerics_BigIntegerBuilder_Set_uint
bl System_Numerics_BigIntegerBuilder_Set_ulong
bl System_Numerics_BigIntegerBuilder_GetApproxParts_int__ulong_
bl System_Numerics_BigIntegerBuilder_Trim
bl System_Numerics_BigIntegerBuilder_SetSizeLazy_int
bl System_Numerics_BigIntegerBuilder_SetSizeKeep_int_int
bl System_Numerics_BigIntegerBuilder_EnsureWritable_int_int
bl System_Numerics_BigIntegerBuilder_EnsureWritable_int
bl System_Numerics_BigIntegerBuilder_EnsureWritable
bl System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder_
bl System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder__int
bl System_Numerics_BigIntegerBuilder_Add_uint
bl System_Numerics_BigIntegerBuilder_Add_System_Numerics_BigIntegerBuilder_
bl System_Numerics_BigIntegerBuilder_Sub_int__uint
bl System_Numerics_BigIntegerBuilder_Sub_int__System_Numerics_BigIntegerBuilder_
bl System_Numerics_BigIntegerBuilder_SubRev_System_Numerics_BigIntegerBuilder_
bl System_Numerics_BigIntegerBuilder_Mul_uint
bl System_Numerics_BigIntegerBuilder_Mul_System_Numerics_BigIntegerBuilder_
bl System_Numerics_BigIntegerBuilder_DivMod_uint
bl System_Numerics_BigIntegerBuilder_Mod_System_Numerics_BigIntegerBuilder__uint
bl System_Numerics_BigIntegerBuilder_Mod_System_Numerics_BigIntegerBuilder_
bl System_Numerics_BigIntegerBuilder_Div_System_Numerics_BigIntegerBuilder_
bl System_Numerics_BigIntegerBuilder_ModDivCore_System_Numerics_BigIntegerBuilder__System_Numerics_BigIntegerBuilder__bool_System_Numerics_BigIntegerBuilder_
bl System_Numerics_BigIntegerBuilder_ApplyCarry_int
bl System_Numerics_BigIntegerBuilder_ApplyBorrow_int
bl System_Numerics_BigIntegerBuilder_AddCarry_uint__uint_uint
bl System_Numerics_BigIntegerBuilder_SubBorrow_uint__uint_uint
bl System_Numerics_BigIntegerBuilder_SubRevBorrow_uint__uint_uint
bl System_Numerics_BigIntegerBuilder_MulCarry_uint__uint_uint
bl System_Numerics_BigIntegerBuilder_AddMulCarry_uint__uint_uint_uint
bl System_Numerics_BigIntegerBuilder__cctor
bl System_Numerics_BigNumber_TryValidateParseStyleInteger_System_Globalization_NumberStyles_System_ArgumentException_
bl System_Numerics_BigNumber_TryParseBigInteger_string_System_Globalization_NumberStyles_System_Globalization_NumberFormatInfo_System_Numerics_BigInteger_
bl System_Numerics_BigNumber_ParseBigInteger_string_System_Globalization_NumberStyles_System_Globalization_NumberFormatInfo
bl System_Numerics_BigNumber_HexNumberToBigInteger_System_Numerics_BigNumber_BigNumberBuffer__System_Numerics_BigInteger_
bl System_Numerics_BigNumber_NumberToBigInteger_System_Numerics_BigNumber_BigNumberBuffer__System_Numerics_BigInteger_
bl System_Numerics_BigNumber_ParseFormatSpecifier_string_int_
bl System_Numerics_BigNumber_FormatBigIntegerToHexString_System_Numerics_BigInteger_char_int_System_Globalization_NumberFormatInfo
bl System_Numerics_BigNumber_FormatBigInteger_System_Numerics_BigInteger_string_System_Globalization_NumberFormatInfo
bl System_Numerics_BigNumber_BigNumberBuffer_Create
bl System_Numerics_NumericsHelpers_GetDoubleParts_double_int__int__ulong__bool_
bl System_Numerics_NumericsHelpers_GetDoubleFromParts_int_int_ulong
bl System_Numerics_NumericsHelpers_DangerousMakeTwosComplement_uint__
bl System_Numerics_NumericsHelpers_resize_uint___int
bl System_Numerics_NumericsHelpers_Swap_T_REF_T_REF__T_REF_
bl System_Numerics_NumericsHelpers_MakeUlong_uint_uint
bl System_Numerics_NumericsHelpers_GetLo_ulong
bl System_Numerics_NumericsHelpers_GetHi_ulong
bl System_Numerics_NumericsHelpers_CombineHash_uint_uint
bl System_Numerics_NumericsHelpers_CombineHash_int_int
bl System_Numerics_NumericsHelpers_CbitHighZero_uint
bl System_Numerics_NumericsHelpers_CbitHighZero_ulong
bl method_addresses
bl System_Numerics_NumericsHelpers_Swap_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_
bl System_Numerics_NumericsHelpers_Swap_System_Numerics_BigIntegerBuilder_System_Numerics_BigIntegerBuilder__System_Numerics_BigIntegerBuilder_
bl method_addresses
bl method_addresses
bl wrapper_unknown_uint___Get_int
bl wrapper_runtime_invoke__Module_runtime_invoke_uint__this___int_object_intptr_intptr_intptr
bl wrapper_unknown_uint___Set_int_uint
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint_object_intptr_intptr_intptr
bl wrapper_unknown_System_Numerics_DoubleUlong_StructureToPtr_object_intptr_bool
bl wrapper_unknown_System_Numerics_DoubleUlong_PtrToStructure_intptr_object
bl System_Array_Resize_T_UINT_T_UINT____int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 3,4,5,6,7,8,9,10
	.long 11,12,13,14,15,16,17,18
	.long 19,20,21,22,23,24,25,26
	.long 27,28,29,30,31,32,33,34
	.long 35,36,37,38,39,40,41,42
	.long 43,44,45,46,47,48,49,50
	.long 51,52,53,54,55,56,57,58
	.long 59,60,61,62,63,64,65,66
	.long 67,68,69,70,71,72,73,74
	.long 75,76,77,78,79,80,81,82
	.long 83,84,85,86,87,88,89,90
	.long 91,100,122,123
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_3
bl ut_4
bl ut_5
bl ut_6
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
bl ut_17
bl ut_18
bl ut_19
bl ut_20
bl ut_21
bl ut_22
bl ut_23
bl ut_24
bl ut_25
bl ut_26
bl ut_27
bl ut_28
bl ut_29
bl ut_30
bl ut_31
bl ut_32
bl ut_33
bl ut_34
bl ut_35
bl ut_36
bl ut_37
bl ut_38
bl ut_39
bl ut_40
bl ut_41
bl ut_42
bl ut_43
bl ut_44
bl ut_45
bl ut_46
bl ut_47
bl ut_48
bl ut_49
bl ut_50
bl ut_51
bl ut_52
bl ut_53
bl ut_54
bl ut_55
bl ut_56
bl ut_57
bl ut_58
bl ut_59
bl ut_60
bl ut_61
bl ut_62
bl ut_63
bl ut_64
bl ut_65
bl ut_66
bl ut_67
bl ut_68
bl ut_69
bl ut_70
bl ut_71
bl ut_72
bl ut_73
bl ut_74
bl ut_75
bl ut_76
bl ut_77
bl ut_78
bl ut_79
bl ut_80
bl ut_81
bl ut_82
bl ut_83
bl ut_84
bl ut_85
bl ut_86
bl ut_87
bl ut_88
bl ut_89
bl ut_90
bl ut_91
bl ut_100
bl ut_122
bl ut_123

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31
	.byte 0,68,14,32,157,4,158,3,68,13,29,68,154,2,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153
	.byte 3,68,154,2,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5,23,12,31,0,68,14,48,157
	.byte 6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1,25,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68
	.byte 150,18,68,152,17,153,16,68,154,15,27,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26,151,25,68,152
	.byte 24,153,23,68,154,22,31,12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,149,7,68,150,6,151,5,68,152
	.byte 4,153,3,68,154,2,28,12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153
	.byte 2,154,1,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68
	.byte 153,4,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,18,12,31,0,68,14,48,157
	.byte 6,158,5,68,13,29,68,153,4,154,3,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68
	.byte 153,14,154,13,34,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20
	.byte 152,19,68,153,18,154,17,19,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17,19,12,31,0,68
	.byte 14,128,1,157,16,158,15,68,13,29,68,153,14,154,13,19,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153
	.byte 22,154,21,13,12,31,0,68,14,112,157,14,158,13,68,13,29,24,12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.byte 68,151,28,152,27,68,153,26,154,25,14,12,31,0,68,14,192,1,157,24,158,23,68,13,29,14,12,31,0,68,14,224
	.byte 1,157,28,158,27,68,13,29,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,14,12,31,0,68,14,160,1,157
	.byte 20,158,19,68,13,29,22,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,152,24,153,23,68,154,22,16,12,31
	.byte 0,68,14,32,157,4,158,3,68,13,29,68,153,2,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152
	.byte 3,68,153,2,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,13,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,153,5,154,4,18,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 150,6,151,5,68,152,4,153,3,68,154,2,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,26
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,149,7,68,152,6,153,5,68,154,4,18,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,152,6,153,5,27,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151
	.byte 13,68,152,12,153,11,68,154,10,29,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12
	.byte 152,11,68,153,10,154,9,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,34,12,31,0,68,14,160,1
	.byte 157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,16,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,154,8,22,12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,149,38,150,37
	.byte 68,154,36,13,12,31,0,68,14,80,157,10,158,9,68,13,29,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.byte 68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,24,12,31,0,68,14,160,2,157,36,158,35
	.byte 68,13,29,68,151,34,152,33,68,153,32,154,31,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5
	.byte 68,152,4,153,3,30,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,149,21,68,150,20,151,19,68,152
	.byte 18,68,154,17,34,12,31,0,84,14,208,4,157,74,158,73,68,13,29,68,147,72,148,71,68,149,70,150,69,68,151,68
	.byte 152,67,68,153,66,154,65,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,18,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,152,10,153,9,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,16,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,154,10,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,20
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,68,153,13,28,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5

.text
	.align 4
plt:
mono_aot_System_Numerics_plt:
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_1:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 1119
	.no_dead_strip plt_SR_GetString_System_Globalization_CultureInfo_string_object__
plt_SR_GetString_System_Globalization_CultureInfo_string_object__:
_p_2:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 1145
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object__
plt_string_Format_System_IFormatProvider_string_object__:
_p_3:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 1147
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_4:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 1152
	.no_dead_strip plt_System_Numerics_BigInteger_Equals_System_Numerics_BigInteger
plt_System_Numerics_BigInteger_Equals_System_Numerics_BigInteger:
_p_5:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 1187
	.no_dead_strip plt_System_Numerics_BigInteger_GetDiffLength_uint___uint___int
plt_System_Numerics_BigInteger_GetDiffLength_uint___uint___int:
_p_6:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 1189
	.no_dead_strip plt_System_Numerics_BigInteger_CompareTo_System_Numerics_BigInteger
plt_System_Numerics_BigInteger_CompareTo_System_Numerics_BigInteger:
_p_7:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 1191
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_8:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 1193
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_9:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 1213
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_10:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 1241
	.no_dead_strip plt_System_Array_Clone
plt_System_Array_Clone:
_p_11:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 1249
	.no_dead_strip plt_System_Numerics_NumericsHelpers_DangerousMakeTwosComplement_uint__
plt_System_Numerics_NumericsHelpers_DangerousMakeTwosComplement_uint__:
_p_12:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 1254
	.no_dead_strip plt__jit_icall___emul_op_imul_ovf
plt__jit_icall___emul_op_imul_ovf:
_p_13:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 1256
	.no_dead_strip plt_System_Array_Copy_System_Array_System_Array_int
plt_System_Array_Copy_System_Array_System_Array_int:
_p_14:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 1277
	.no_dead_strip plt_System_Globalization_NumberFormatInfo_get_CurrentInfo
plt_System_Globalization_NumberFormatInfo_get_CurrentInfo:
_p_15:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 1282
	.no_dead_strip plt_System_Numerics_BigNumber_FormatBigInteger_System_Numerics_BigInteger_string_System_Globalization_NumberFormatInfo
plt_System_Numerics_BigNumber_FormatBigInteger_System_Numerics_BigInteger_string_System_Globalization_NumberFormatInfo:
_p_16:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 1287
	.no_dead_strip plt_System_Globalization_NumberFormatInfo_GetInstance_System_IFormatProvider
plt_System_Globalization_NumberFormatInfo_GetInstance_System_IFormatProvider:
_p_17:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 1289
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_18:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 1294
	.no_dead_strip plt_System_Numerics_BigInteger_SetBitsFromDouble_double
plt_System_Numerics_BigInteger_SetBitsFromDouble_double:
_p_19:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 1301
	.no_dead_strip plt_double_IsInfinity_double
plt_double_IsInfinity_double:
_p_20:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 1303
	.no_dead_strip plt_double_IsNaN_double
plt_double_IsNaN_double:
_p_21:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 1308
	.no_dead_strip plt_System_Decimal_Truncate_System_Decimal
plt_System_Decimal_Truncate_System_Decimal:
_p_22:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 1313
	.no_dead_strip plt_System_Decimal_GetBits_System_Decimal
plt_System_Decimal_GetBits_System_Decimal:
_p_23:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 1318
	.no_dead_strip plt_System_Numerics_BigNumber_ParseBigInteger_string_System_Globalization_NumberStyles_System_Globalization_NumberFormatInfo
plt_System_Numerics_BigNumber_ParseBigInteger_string_System_Globalization_NumberStyles_System_Globalization_NumberFormatInfo:
_p_24:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 1323
	.no_dead_strip plt_System_Numerics_BigInteger__ctor_int
plt_System_Numerics_BigInteger__ctor_int:
_p_25:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 1325
	.no_dead_strip plt_System_Numerics_BigInteger__ctor_ulong
plt_System_Numerics_BigInteger__ctor_ulong:
_p_26:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 1327
	.no_dead_strip plt_System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger
plt_System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger:
_p_27:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1329
	.no_dead_strip plt_System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_0
plt_System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_0:
_p_28:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1331
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigInteger_int_
plt_System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigInteger_int_:
_p_29:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 1333
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_GetApproxParts_int__ulong_
plt_System_Numerics_BigIntegerBuilder_GetApproxParts_int__ulong_:
_p_30:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1335
	.no_dead_strip plt_System_Numerics_NumericsHelpers_GetDoubleFromParts_int_int_ulong
plt_System_Numerics_NumericsHelpers_GetDoubleFromParts_int_int_ulong:
_p_31:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1337
	.no_dead_strip plt_System_Decimal_op_Implicit_int
plt_System_Decimal_op_Implicit_int:
_p_32:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1339
	.no_dead_strip plt_System_Decimal__ctor_int_int_int_bool_byte
plt_System_Decimal__ctor_int_int_int_bool_byte:
_p_33:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1344
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_Add_System_Numerics_BigIntegerBuilder_
plt_System_Numerics_BigIntegerBuilder_Add_System_Numerics_BigIntegerBuilder_:
_p_34:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1349
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_Sub_int__System_Numerics_BigIntegerBuilder_
plt_System_Numerics_BigIntegerBuilder_Sub_int__System_Numerics_BigIntegerBuilder_:
_p_35:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1351
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_GetInteger_int
plt_System_Numerics_BigIntegerBuilder_GetInteger_int:
_p_36:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1353
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_Mul_System_Numerics_BigIntegerBuilder_
plt_System_Numerics_BigIntegerBuilder_Mul_System_Numerics_BigIntegerBuilder_:
_p_37:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1355
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_Div_System_Numerics_BigIntegerBuilder_
plt_System_Numerics_BigIntegerBuilder_Div_System_Numerics_BigIntegerBuilder_:
_p_38:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1357
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_Mod_System_Numerics_BigIntegerBuilder_
plt_System_Numerics_BigIntegerBuilder_Mod_System_Numerics_BigIntegerBuilder_:
_p_39:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1359
	.no_dead_strip plt_System_Numerics_BigInteger_Equals_long
plt_System_Numerics_BigInteger_Equals_long:
_p_40:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1361
	.no_dead_strip plt_System_Numerics_NumericsHelpers_GetDoubleParts_double_int__int__ulong__bool_
plt_System_Numerics_NumericsHelpers_GetDoubleParts_double_int__int__ulong__bool_:
_p_41:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1363
	.no_dead_strip plt_System_Numerics_BigInteger_op_Implicit_ulong
plt_System_Numerics_BigInteger_op_Implicit_ulong:
_p_42:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1365
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_GetIntegerParts_int_int__uint___
plt_System_Numerics_BigIntegerBuilder_GetIntegerParts_int_int__uint___:
_p_43:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1367
	.no_dead_strip plt_System_Array_Resize_uint_uint____int
plt_System_Array_Resize_uint_uint____int:
_p_44:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1369
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_SetSizeLazy_int
plt_System_Numerics_BigIntegerBuilder_SetSizeLazy_int:
_p_45:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1381
	.no_dead_strip plt_System_Numerics_NumericsHelpers_CbitHighZero_uint
plt_System_Numerics_NumericsHelpers_CbitHighZero_uint:
_p_46:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1383
	.no_dead_strip plt_System_Array_Clear_System_Array_int_int
plt_System_Array_Clear_System_Array_int_int:
_p_47:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1385
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_EnsureWritable_int
plt_System_Numerics_BigIntegerBuilder_EnsureWritable_int:
_p_48:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1390
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder__int
plt_System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder__int:
_p_49:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1392
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_ApplyCarry_int
plt_System_Numerics_BigIntegerBuilder_ApplyCarry_int:
_p_50:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1394
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_EnsureWritable
plt_System_Numerics_BigIntegerBuilder_EnsureWritable:
_p_51:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1396
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_Add_uint
plt_System_Numerics_BigIntegerBuilder_Add_uint:
_p_52:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1398
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigIntegerBuilder_
plt_System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigIntegerBuilder_:
_p_53:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1400
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_EnsureWritable_int_int
plt_System_Numerics_BigIntegerBuilder_EnsureWritable_int_int:
_p_54:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1402
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_55:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1404
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_AddCarry_uint__uint_uint
plt_System_Numerics_BigIntegerBuilder_AddCarry_uint__uint_uint:
_p_56:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1409
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_ApplyBorrow_int
plt_System_Numerics_BigIntegerBuilder_ApplyBorrow_int:
_p_57:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1411
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_Trim
plt_System_Numerics_BigIntegerBuilder_Trim:
_p_58:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1413
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_Sub_int__uint
plt_System_Numerics_BigIntegerBuilder_Sub_int__uint:
_p_59:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1415
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder_
plt_System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder_:
_p_60:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1417
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_SubRev_System_Numerics_BigIntegerBuilder_
plt_System_Numerics_BigIntegerBuilder_SubRev_System_Numerics_BigIntegerBuilder_:
_p_61:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1419
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_SubBorrow_uint__uint_uint
plt_System_Numerics_BigIntegerBuilder_SubBorrow_uint__uint_uint:
_p_62:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1421
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_SubRevBorrow_uint__uint_uint
plt_System_Numerics_BigIntegerBuilder_SubRevBorrow_uint__uint_uint:
_p_63:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1423
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_Set_ulong
plt_System_Numerics_BigIntegerBuilder_Set_ulong:
_p_64:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1425
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_MulCarry_uint__uint_uint
plt_System_Numerics_BigIntegerBuilder_MulCarry_uint__uint_uint:
_p_65:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1427
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_SetSizeKeep_int_int
plt_System_Numerics_BigIntegerBuilder_SetSizeKeep_int_int:
_p_66:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1429
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_Mul_uint
plt_System_Numerics_BigIntegerBuilder_Mul_uint:
_p_67:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1431
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_AddMulCarry_uint__uint_uint_uint
plt_System_Numerics_BigIntegerBuilder_AddMulCarry_uint__uint_uint_uint:
_p_68:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1433
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_Mod_System_Numerics_BigIntegerBuilder__uint
plt_System_Numerics_BigIntegerBuilder_Mod_System_Numerics_BigIntegerBuilder__uint:
_p_69:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1435
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_ModDivCore_System_Numerics_BigIntegerBuilder__System_Numerics_BigIntegerBuilder__bool_System_Numerics_BigIntegerBuilder_
plt_System_Numerics_BigIntegerBuilder_ModDivCore_System_Numerics_BigIntegerBuilder__System_Numerics_BigIntegerBuilder__bool_System_Numerics_BigIntegerBuilder_:
_p_70:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1437
	.no_dead_strip plt_System_Numerics_BigIntegerBuilder_DivMod_uint
plt_System_Numerics_BigIntegerBuilder_DivMod_uint:
_p_71:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1439
	.no_dead_strip plt_System_Numerics_NumericsHelpers_Swap_System_Numerics_BigIntegerBuilder_System_Numerics_BigIntegerBuilder__System_Numerics_BigIntegerBuilder_
plt_System_Numerics_NumericsHelpers_Swap_System_Numerics_BigIntegerBuilder_System_Numerics_BigIntegerBuilder__System_Numerics_BigIntegerBuilder_:
_p_72:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1441
	.no_dead_strip plt_System_Math_Log_double
plt_System_Math_Log_double:
_p_73:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1453
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_74:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1458
	.no_dead_strip plt_SR_GetString_string_object__
plt_SR_GetString_string_object__:
_p_75:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1463
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_76:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1465
	.no_dead_strip plt_System_ArgumentException__ctor_string
plt_System_ArgumentException__ctor_string:
_p_77:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1473
	.no_dead_strip plt_System_Numerics_BigNumber_TryValidateParseStyleInteger_System_Globalization_NumberStyles_System_ArgumentException_
plt_System_Numerics_BigNumber_TryValidateParseStyleInteger_System_Globalization_NumberStyles_System_ArgumentException_:
_p_78:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1478
	.no_dead_strip plt_System_Numerics_BigNumber_BigNumberBuffer_Create
plt_System_Numerics_BigNumber_BigNumberBuffer_Create:
_p_79:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1480
	.no_dead_strip plt__jit_icall___emul_lmul_ovf_un
plt__jit_icall___emul_lmul_ovf_un:
_p_80:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1482
	.no_dead_strip plt_System_Number_NumberBuffer__ctor_byte_
plt_System_Number_NumberBuffer__ctor_byte_:
_p_81:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1503
	.no_dead_strip plt_System_Numerics_BigInteger_op_Implicit_int
plt_System_Numerics_BigInteger_op_Implicit_int:
_p_82:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1508
	.no_dead_strip plt_System_Number_TryStringToNumber_string_System_Globalization_NumberStyles_System_Number_NumberBuffer__System_Text_StringBuilder_System_Globalization_NumberFormatInfo_bool
plt_System_Number_TryStringToNumber_string_System_Globalization_NumberStyles_System_Number_NumberBuffer__System_Text_StringBuilder_System_Globalization_NumberFormatInfo_bool:
_p_83:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1510
	.no_dead_strip plt_System_Numerics_BigNumber_HexNumberToBigInteger_System_Numerics_BigNumber_BigNumberBuffer__System_Numerics_BigInteger_
plt_System_Numerics_BigNumber_HexNumberToBigInteger_System_Numerics_BigNumber_BigNumberBuffer__System_Numerics_BigInteger_:
_p_84:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1515
	.no_dead_strip plt_System_Numerics_BigNumber_NumberToBigInteger_System_Numerics_BigNumber_BigNumberBuffer__System_Numerics_BigInteger_
plt_System_Numerics_BigNumber_NumberToBigInteger_System_Numerics_BigNumber_BigNumberBuffer__System_Numerics_BigInteger_:
_p_85:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1517
	.no_dead_strip plt_System_Numerics_BigNumber_TryParseBigInteger_string_System_Globalization_NumberStyles_System_Globalization_NumberFormatInfo_System_Numerics_BigInteger_
plt_System_Numerics_BigNumber_TryParseBigInteger_string_System_Globalization_NumberStyles_System_Globalization_NumberFormatInfo_System_Numerics_BigInteger_:
_p_86:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1519
	.no_dead_strip plt_System_Text_StringBuilder_get_Chars_int
plt_System_Text_StringBuilder_get_Chars_int:
_p_87:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1521
	.no_dead_strip plt_System_Numerics_BigInteger__ctor_byte__
plt_System_Numerics_BigInteger__ctor_byte__:
_p_88:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1526
	.no_dead_strip plt_System_Numerics_BigInteger_op_Multiply_System_Numerics_BigInteger_System_Numerics_BigInteger
plt_System_Numerics_BigInteger_op_Multiply_System_Numerics_BigInteger_System_Numerics_BigInteger:
_p_89:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1528
	.no_dead_strip plt_System_Numerics_BigInteger_op_Addition_System_Numerics_BigInteger_System_Numerics_BigInteger
plt_System_Numerics_BigInteger_op_Addition_System_Numerics_BigInteger_System_Numerics_BigInteger:
_p_90:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1530
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_91:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1532
	.no_dead_strip plt_System_Numerics_BigInteger_ToByteArray
plt_System_Numerics_BigInteger_ToByteArray:
_p_92:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1537
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object
plt_string_Format_System_IFormatProvider_string_object:
_p_93:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1539
	.no_dead_strip plt_byte_ToString_string_System_IFormatProvider
plt_byte_ToString_string_System_IFormatProvider:
_p_94:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1544
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_95:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1549
	.no_dead_strip plt_System_Text_StringBuilder_Insert_int_string_int
plt_System_Text_StringBuilder_Insert_int_string_int:
_p_96:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1554
	.no_dead_strip plt_System_Numerics_BigNumber_ParseFormatSpecifier_string_int_
plt_System_Numerics_BigNumber_ParseFormatSpecifier_string_int_:
_p_97:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1559
	.no_dead_strip plt_System_Numerics_BigNumber_FormatBigIntegerToHexString_System_Numerics_BigInteger_char_int_System_Globalization_NumberFormatInfo
plt_System_Numerics_BigNumber_FormatBigIntegerToHexString_System_Numerics_BigInteger_char_int_System_Globalization_NumberFormatInfo:
_p_98:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1561
	.no_dead_strip plt_int_ToString_System_IFormatProvider
plt_int_ToString_System_IFormatProvider:
_p_99:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1563
	.no_dead_strip plt_int_ToString_string_System_IFormatProvider
plt_int_ToString_string_System_IFormatProvider:
_p_100:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1568
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_101:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1573
	.no_dead_strip plt_System_FormatException__ctor_string_System_Exception
plt_System_FormatException__ctor_string_System_Exception:
_p_102:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1603
	.no_dead_strip plt_System_Number_NumberBuffer_PackForNative
plt_System_Number_NumberBuffer_PackForNative:
_p_103:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1608
	.no_dead_strip plt_string__ctor_char___int_int
plt_string__ctor_char___int_int:
_p_104:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1613
	.no_dead_strip plt_System_Numerics_NumericsHelpers_CbitHighZero_ulong
plt_System_Numerics_NumericsHelpers_CbitHighZero_ulong:
_p_105:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1618
	.no_dead_strip plt_System_Numerics_NumericsHelpers_resize_uint___int
plt_System_Numerics_NumericsHelpers_resize_uint___int:
_p_106:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1620
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_107:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1639
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_108:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1676
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_109:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1684
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_110:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1755
	.no_dead_strip plt_System_Array_FastCopy_System_Array_int_System_Array_int_int
plt_System_Array_FastCopy_System_Array_int_System_Array_int_int:
_p_111:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1765
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_112:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1770
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_Numerics_got, 1384
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
	.asciz "1FB953A9-58D9-46A5-BCE1-5428CCA63A38"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Numerics"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 3
	.quad mono_aot_System_Numerics_got
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

	.long 60,1384,113,125,66,391195135,0,20106
	.long 128,8,8,10,0,26,21304,1192
	.long 1000,528,0,720,968,624,0,432
	.long 192,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 36,137,115,52,156,243,233,88,222,98,96,45,30,137,184,70
	.globl _mono_aot_module_System_Numerics_info
	.align 3
_mono_aot_module_System_Numerics_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SR:GetString"
	.asciz "SR_GetString_string_object__"

	.byte 1,7
	.quad SR_GetString_string_object__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM4=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,141,16,3
	.asciz "args"

LDIFF_SYM5=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM5
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM6=Lfde0_end - Lfde0_start
	.long LDIFF_SYM6
Lfde0_start:

	.long 0
	.align 3
	.quad SR_GetString_string_object__

LDIFF_SYM7=Lme_0 - SR_GetString_string_object__
	.long LDIFF_SYM7
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM12=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM16=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM20=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM21=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_5:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 216,1,16
LDIFF_SYM25=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM26=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,16,6
	.asciz "currencyGroupSizes"

LDIFF_SYM27=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,24,6
	.asciz "percentGroupSizes"

LDIFF_SYM28=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,32,6
	.asciz "positiveSign"

LDIFF_SYM29=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,40,6
	.asciz "negativeSign"

LDIFF_SYM30=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,48,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM31=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,56,6
	.asciz "numberGroupSeparator"

LDIFF_SYM32=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,64,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM33=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,72,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM34=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,80,6
	.asciz "currencySymbol"

LDIFF_SYM35=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,88,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM36=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,96,6
	.asciz "nanSymbol"

LDIFF_SYM37=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,104,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM38=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,112,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM39=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,120,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM40=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 3,35,128,1,6
	.asciz "percentGroupSeparator"

LDIFF_SYM41=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 3,35,136,1,6
	.asciz "percentSymbol"

LDIFF_SYM42=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 3,35,144,1,6
	.asciz "perMilleSymbol"

LDIFF_SYM43=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 3,35,152,1,6
	.asciz "nativeDigits"

LDIFF_SYM44=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 3,35,160,1,6
	.asciz "m_dataItem"

LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 3,35,168,1,6
	.asciz "numberDecimalDigits"

LDIFF_SYM46=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 3,35,172,1,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM47=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 3,35,176,1,6
	.asciz "currencyPositivePattern"

LDIFF_SYM48=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 3,35,180,1,6
	.asciz "currencyNegativePattern"

LDIFF_SYM49=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 3,35,184,1,6
	.asciz "numberNegativePattern"

LDIFF_SYM50=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 3,35,188,1,6
	.asciz "percentPositivePattern"

LDIFF_SYM51=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 3,35,192,1,6
	.asciz "percentNegativePattern"

LDIFF_SYM52=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 3,35,196,1,6
	.asciz "percentDecimalDigits"

LDIFF_SYM53=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 3,35,200,1,6
	.asciz "digitSubstitution"

LDIFF_SYM54=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 3,35,204,1,6
	.asciz "isReadOnly"

LDIFF_SYM55=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 3,35,208,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM56=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 3,35,209,1,6
	.asciz "m_isInvariant"

LDIFF_SYM57=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 3,35,210,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM58=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 3,35,211,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM59=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 3,35,212,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM60=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_7:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 136,1,16
LDIFF_SYM63=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM64=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,16,6
	.asciz "sPM2359"

LDIFF_SYM65=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,24,6
	.asciz "sTimeSeparator"

LDIFF_SYM66=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,32,6
	.asciz "saLongTimes"

LDIFF_SYM67=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,40,6
	.asciz "saShortTimes"

LDIFF_SYM68=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,48,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,56,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,60,6
	.asciz "waCalendars"

LDIFF_SYM71=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,64,6
	.asciz "calendars"

LDIFF_SYM72=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,72,6
	.asciz "sISO639Language"

LDIFF_SYM73=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,80,6
	.asciz "sRealName"

LDIFF_SYM74=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,88,6
	.asciz "bUseOverrides"

LDIFF_SYM75=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,96,6
	.asciz "calendarId"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,100,6
	.asciz "numberIndex"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,104,6
	.asciz "iDefaultAnsiCodePage"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,108,6
	.asciz "iDefaultOemCodePage"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,112,6
	.asciz "iDefaultMacCodePage"

LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,116,6
	.asciz "iDefaultEbcdicCodePage"

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,120,6
	.asciz "isRightToLeft"

LDIFF_SYM82=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,124,6
	.asciz "sListSeparator"

LDIFF_SYM83=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 3,35,128,1,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM84=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_9:

	.byte 5
	.asciz "System_Globalization_SortVersion"

	.byte 36,16
LDIFF_SYM87=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,6
	.asciz "m_NlsVersion"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,16,6
	.asciz "m_SortId"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,20,0,7
	.asciz "System_Globalization_SortVersion"

LDIFF_SYM90=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_11:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 56,16
LDIFF_SYM93=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM94=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,48,6
	.asciz "m_cultureName"

LDIFF_SYM95=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,16,6
	.asciz "m_cultureData"

LDIFF_SYM96=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,24,6
	.asciz "m_textInfoName"

LDIFF_SYM97=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,32,6
	.asciz "m_IsAsciiCasingSameAsInvariant"

LDIFF_SYM98=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,49,6
	.asciz "customCultureName"

LDIFF_SYM99=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,40,6
	.asciz "m_useUserOverride"

LDIFF_SYM100=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,51,6
	.asciz "m_win32LangID"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,52,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM102=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_12:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 40,16
LDIFF_SYM105=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM106=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,16,6
	.asciz "TotalCount"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,24,6
	.asciz "defaultIndex"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,28,6
	.asciz "defaultCP"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,32,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM110=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_10:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 96,16
LDIFF_SYM113=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM114=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,16,6
	.asciz "cjkIndexer"

LDIFF_SYM115=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,24,6
	.asciz "contractions"

LDIFF_SYM116=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,32,6
	.asciz "level2Maps"

LDIFF_SYM117=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,40,6
	.asciz "unsafeFlags"

LDIFF_SYM118=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,48,6
	.asciz "cjkCatTable"

LDIFF_SYM119=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,64,6
	.asciz "cjkLv1Table"

LDIFF_SYM120=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,72,6
	.asciz "cjkLv2Table"

LDIFF_SYM121=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,80,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM122=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,56,6
	.asciz "lcid"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,88,6
	.asciz "frenchSort"

LDIFF_SYM124=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,92,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM125=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_8:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 56,16
LDIFF_SYM128=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM129=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,16,6
	.asciz "m_sortName"

LDIFF_SYM130=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,24,6
	.asciz "win32LCID"

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,48,6
	.asciz "culture"

LDIFF_SYM132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,52,6
	.asciz "m_SortVersion"

LDIFF_SYM133=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,32,6
	.asciz "collator"

LDIFF_SYM134=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,40,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM135=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_13:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM138=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM140=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,20,6
	.asciz "twoDigitYearMax"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM142=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_14:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
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

LDIFF_SYM146=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_6:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 248,2,16
LDIFF_SYM149=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "m_cultureData"

LDIFF_SYM150=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,16,6
	.asciz "m_name"

LDIFF_SYM151=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,24,6
	.asciz "m_langName"

LDIFF_SYM152=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,32,6
	.asciz "m_compareInfo"

LDIFF_SYM153=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,40,6
	.asciz "m_cultureInfo"

LDIFF_SYM154=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,48,6
	.asciz "amDesignator"

LDIFF_SYM155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,56,6
	.asciz "pmDesignator"

LDIFF_SYM156=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,64,6
	.asciz "dateSeparator"

LDIFF_SYM157=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,72,6
	.asciz "generalShortTimePattern"

LDIFF_SYM158=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,80,6
	.asciz "generalLongTimePattern"

LDIFF_SYM159=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,88,6
	.asciz "timeSeparator"

LDIFF_SYM160=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,96,6
	.asciz "monthDayPattern"

LDIFF_SYM161=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,104,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM162=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM163=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,120,6
	.asciz "firstDayOfWeek"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 3,35,216,2,6
	.asciz "calendarWeekRule"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 3,35,220,2,6
	.asciz "fullDateTimePattern"

LDIFF_SYM166=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 3,35,128,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM167=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 3,35,136,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM168=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 3,35,144,1,6
	.asciz "dayNames"

LDIFF_SYM169=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 3,35,152,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM170=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 3,35,160,1,6
	.asciz "monthNames"

LDIFF_SYM171=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 3,35,168,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM172=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 3,35,176,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM173=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 3,35,184,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM174=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 3,35,192,1,6
	.asciz "longDatePattern"

LDIFF_SYM175=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 3,35,200,1,6
	.asciz "shortDatePattern"

LDIFF_SYM176=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 3,35,208,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM177=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 3,35,216,1,6
	.asciz "longTimePattern"

LDIFF_SYM178=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 3,35,224,1,6
	.asciz "shortTimePattern"

LDIFF_SYM179=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 3,35,232,1,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM180=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 3,35,240,1,6
	.asciz "allShortDatePatterns"

LDIFF_SYM181=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 3,35,248,1,6
	.asciz "allLongDatePatterns"

LDIFF_SYM182=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 3,35,128,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM183=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 3,35,136,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM184=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 3,35,144,2,6
	.asciz "m_eraNames"

LDIFF_SYM185=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 3,35,152,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM186=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,35,160,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM187=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,35,168,2,6
	.asciz "optionalCalendars"

LDIFF_SYM188=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,35,176,2,6
	.asciz "m_isReadOnly"

LDIFF_SYM189=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,224,2,6
	.asciz "formatFlags"

LDIFF_SYM190=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,228,2,6
	.asciz "CultureID"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,35,232,2,6
	.asciz "m_useUserOverride"

LDIFF_SYM192=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 3,35,236,2,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM193=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 3,35,237,2,6
	.asciz "nDataItem"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 3,35,240,2,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM195=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 3,35,244,2,6
	.asciz "m_dateWords"

LDIFF_SYM196=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 3,35,184,2,6
	.asciz "m_fullTimeSpanPositivePattern"

LDIFF_SYM197=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 3,35,192,2,6
	.asciz "m_fullTimeSpanNegativePattern"

LDIFF_SYM198=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 3,35,200,2,6
	.asciz "m_dtfiTokenHash"

LDIFF_SYM199=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 3,35,208,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM200=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_0:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 208,1,16
LDIFF_SYM203=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM204=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,16,6
	.asciz "cultureID"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,20,6
	.asciz "parent_lcid"

LDIFF_SYM206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,24,6
	.asciz "datetime_index"

LDIFF_SYM207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,28,6
	.asciz "number_index"

LDIFF_SYM208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,32,6
	.asciz "default_calendar_type"

LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,36,6
	.asciz "m_useUserOverride"

LDIFF_SYM210=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,40,6
	.asciz "numInfo"

LDIFF_SYM211=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,48,6
	.asciz "dateTimeInfo"

LDIFF_SYM212=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,56,6
	.asciz "textInfo"

LDIFF_SYM213=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,64,6
	.asciz "m_name"

LDIFF_SYM214=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,72,6
	.asciz "englishname"

LDIFF_SYM215=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,80,6
	.asciz "nativename"

LDIFF_SYM216=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,88,6
	.asciz "iso3lang"

LDIFF_SYM217=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,96,6
	.asciz "iso2lang"

LDIFF_SYM218=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,104,6
	.asciz "win3lang"

LDIFF_SYM219=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,112,6
	.asciz "territory"

LDIFF_SYM220=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,120,6
	.asciz "native_calendar_names"

LDIFF_SYM221=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 3,35,128,1,6
	.asciz "compareInfo"

LDIFF_SYM222=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 3,35,136,1,6
	.asciz "textinfo_data"

LDIFF_SYM223=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 3,35,144,1,6
	.asciz "m_dataItem"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 3,35,152,1,6
	.asciz "calendar"

LDIFF_SYM225=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 3,35,160,1,6
	.asciz "parent_culture"

LDIFF_SYM226=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 3,35,168,1,6
	.asciz "constructed"

LDIFF_SYM227=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 3,35,176,1,6
	.asciz "cached_serialized_form"

LDIFF_SYM228=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 3,35,184,1,6
	.asciz "m_cultureData"

LDIFF_SYM229=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 3,35,192,1,6
	.asciz "m_isInherited"

LDIFF_SYM230=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 3,35,200,1,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM231=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2
	.asciz "SR:GetString"
	.asciz "SR_GetString_System_Globalization_CultureInfo_string_object__"

	.byte 1,12
	.quad SR_GetString_System_Globalization_CultureInfo_string_object__
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "culture"

LDIFF_SYM234=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM235=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM236=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM237=Lfde1_end - Lfde1_start
	.long LDIFF_SYM237
Lfde1_start:

	.long 0
	.align 3
	.quad SR_GetString_System_Globalization_CultureInfo_string_object__

LDIFF_SYM238=Lme_1 - SR_GetString_System_Globalization_CultureInfo_string_object__
	.long LDIFF_SYM238
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SR:GetString"
	.asciz "SR_GetString_string"

	.byte 1,17
	.quad SR_GetString_string
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM239=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM240=Lfde2_end - Lfde2_start
	.long LDIFF_SYM240
Lfde2_start:

	.long 0
	.align 3
	.quad SR_GetString_string

LDIFF_SYM241=Lme_2 - SR_GetString_string
	.long LDIFF_SYM241
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "System_Numerics_BigInteger"

	.byte 32,16
LDIFF_SYM242=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,6
	.asciz "_sign"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,6
	.asciz "_bits"

LDIFF_SYM244=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,8,0,7
	.asciz "System_Numerics_BigInteger"

LDIFF_SYM245=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2
	.asciz "System.Numerics.BigInteger:AssertValid"
	.asciz "System_Numerics_BigInteger_AssertValid"

	.byte 2,65
	.quad System_Numerics_BigInteger_AssertValid
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM248=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde3_end - Lfde3_start
	.long LDIFF_SYM249
Lfde3_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_AssertValid

LDIFF_SYM250=Lme_3 - System_Numerics_BigInteger_AssertValid
	.long LDIFF_SYM250
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:get_Zero"
	.asciz "System_Numerics_BigInteger_get_Zero"

	.byte 2,82
	.quad System_Numerics_BigInteger_get_Zero
	.quad Lme_4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde4_end - Lfde4_start
	.long LDIFF_SYM251
Lfde4_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_get_Zero

LDIFF_SYM252=Lme_4 - System_Numerics_BigInteger_get_Zero
	.long LDIFF_SYM252
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:get_IsPowerOfTwo"
	.asciz "System_Numerics_BigInteger_get_IsPowerOfTwo"

	.byte 2,101
	.quad System_Numerics_BigInteger_get_IsPowerOfTwo
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM253=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 1,106,11
	.asciz "iu"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde5_end - Lfde5_start
	.long LDIFF_SYM255
Lfde5_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_get_IsPowerOfTwo

LDIFF_SYM256=Lme_5 - System_Numerics_BigInteger_get_IsPowerOfTwo
	.long LDIFF_SYM256
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:get_IsZero"
	.asciz "System_Numerics_BigInteger_get_IsZero"

	.byte 2,118
	.quad System_Numerics_BigInteger_get_IsZero
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM257=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM258=Lfde6_end - Lfde6_start
	.long LDIFF_SYM258
Lfde6_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_get_IsZero

LDIFF_SYM259=Lme_6 - System_Numerics_BigInteger_get_IsZero
	.long LDIFF_SYM259
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:get_IsOne"
	.asciz "System_Numerics_BigInteger_get_IsOne"

	.byte 2,120
	.quad System_Numerics_BigInteger_get_IsOne
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM260=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde7_end - Lfde7_start
	.long LDIFF_SYM261
Lfde7_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_get_IsOne

LDIFF_SYM262=Lme_7 - System_Numerics_BigInteger_get_IsOne
	.long LDIFF_SYM262
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:get_IsEven"
	.asciz "System_Numerics_BigInteger_get_IsEven"

	.byte 2,122
	.quad System_Numerics_BigInteger_get_IsEven
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM263=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde8_end - Lfde8_start
	.long LDIFF_SYM264
Lfde8_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_get_IsEven

LDIFF_SYM265=Lme_8 - System_Numerics_BigInteger_get_IsEven
	.long LDIFF_SYM265
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:get_Sign"
	.asciz "System_Numerics_BigInteger_get_Sign"

	.byte 2,126
	.quad System_Numerics_BigInteger_get_Sign
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM266=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde9_end - Lfde9_start
	.long LDIFF_SYM267
Lfde9_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_get_Sign

LDIFF_SYM268=Lme_9 - System_Numerics_BigInteger_get_Sign
	.long LDIFF_SYM268
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:Equals"
	.asciz "System_Numerics_BigInteger_Equals_object"

	.byte 2,139,1
	.quad System_Numerics_BigInteger_Equals_object
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM269=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM270=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM271=Lfde10_end - Lfde10_start
	.long LDIFF_SYM271
Lfde10_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_Equals_object

LDIFF_SYM272=Lme_a - System_Numerics_BigInteger_Equals_object
	.long LDIFF_SYM272
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:GetHashCode"
	.asciz "System_Numerics_BigInteger_GetHashCode"

	.byte 2,148,1
	.quad System_Numerics_BigInteger_GetHashCode
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM273=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 1,106,11
	.asciz "hash"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 1,105,11
	.asciz "iv"

LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM276=Lfde11_end - Lfde11_start
	.long LDIFF_SYM276
Lfde11_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_GetHashCode

LDIFF_SYM277=Lme_b - System_Numerics_BigInteger_GetHashCode
	.long LDIFF_SYM277
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM278=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM279=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM280=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_17:

	.byte 5
	.asciz "System_UInt64"

	.byte 24,16
LDIFF_SYM283=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM284=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,16,0,7
	.asciz "System_UInt64"

LDIFF_SYM285=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2
	.asciz "System.Numerics.BigInteger:Equals"
	.asciz "System_Numerics_BigInteger_Equals_long"

	.byte 2,160,1
	.quad System_Numerics_BigInteger_Equals_long
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM288=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM289=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 1,106,11
	.asciz "cu"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 1,104,11
	.asciz "uu"

LDIFF_SYM291=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM292=Lfde12_end - Lfde12_start
	.long LDIFF_SYM292
Lfde12_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_Equals_long

LDIFF_SYM293=Lme_c - System_Numerics_BigInteger_Equals_long
	.long LDIFF_SYM293
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:Equals"
	.asciz "System_Numerics_BigInteger_Equals_System_Numerics_BigInteger"

	.byte 2,197,1
	.quad System_Numerics_BigInteger_Equals_System_Numerics_BigInteger
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM294=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,141,48,11
	.asciz "cu"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM297=Lfde13_end - Lfde13_start
	.long LDIFF_SYM297
Lfde13_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_Equals_System_Numerics_BigInteger

LDIFF_SYM298=Lme_d - System_Numerics_BigInteger_Equals_System_Numerics_BigInteger
	.long LDIFF_SYM298
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,68,152,17,153,16,68,154,15
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:CompareTo"
	.asciz "System_Numerics_BigInteger_CompareTo_System_Numerics_BigInteger"

	.byte 2,247,1
	.quad System_Numerics_BigInteger_CompareTo_System_Numerics_BigInteger
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM299=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,141,56,11
	.asciz "cuThis"

LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 1,103,11
	.asciz "cuOther"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 1,104,11
	.asciz "cuDiff"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM304=Lfde14_end - Lfde14_start
	.long LDIFF_SYM304
Lfde14_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_CompareTo_System_Numerics_BigInteger

LDIFF_SYM305=Lme_e - System_Numerics_BigInteger_CompareTo_System_Numerics_BigInteger
	.long LDIFF_SYM305
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26,151,25,68,152,24,153,23,68,154,22
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:CompareTo"
	.asciz "System_Numerics_BigInteger_CompareTo_object"

	.byte 2,146,2
	.quad System_Numerics_BigInteger_CompareTo_object
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM306=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM307=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde15_end - Lfde15_start
	.long LDIFF_SYM308
Lfde15_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_CompareTo_object

LDIFF_SYM309=Lme_f - System_Numerics_BigInteger_CompareTo_object
	.long LDIFF_SYM309
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM310=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM311=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM312=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_19:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM315=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM316=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM317=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2
	.asciz "System.Numerics.BigInteger:ToByteArray"
	.asciz "System_Numerics_BigInteger_ToByteArray"

	.byte 2,158,2
	.quad System_Numerics_BigInteger_ToByteArray
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM320=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 1,106,11
	.asciz "dwords"

LDIFF_SYM321=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 1,105,11
	.asciz "highByte"

LDIFF_SYM322=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 1,106,11
	.asciz "bytes"

LDIFF_SYM323=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 1,104,11
	.asciz "curByte"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 1,103,11
	.asciz "dword"

LDIFF_SYM325=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 1,101,11
	.asciz "msb"

LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 1,105,11
	.asciz "needExtraByte"

LDIFF_SYM327=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 1,103,11
	.asciz "trimmedBytes"

LDIFF_SYM328=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 1,102,11
	.asciz "j"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM331=Lfde16_end - Lfde16_start
	.long LDIFF_SYM331
Lfde16_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_ToByteArray

LDIFF_SYM332=Lme_10 - System_Numerics_BigInteger_ToByteArray
	.long LDIFF_SYM332
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,149,7,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:ToUInt32Array"
	.asciz "System_Numerics_BigInteger_ToUInt32Array"

	.byte 2,210,2
	.quad System_Numerics_BigInteger_ToUInt32Array
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM333=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 1,106,11
	.asciz "dwords"

LDIFF_SYM334=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 1,105,11
	.asciz "highDWord"

LDIFF_SYM335=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,106,11
	.asciz "msb"

LDIFF_SYM336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 1,104,11
	.asciz "needExtraByte"

LDIFF_SYM337=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 1,103,11
	.asciz "trimmed"

LDIFF_SYM338=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM339=Lfde17_end - Lfde17_start
	.long LDIFF_SYM339
Lfde17_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_ToUInt32Array

LDIFF_SYM340=Lme_11 - System_Numerics_BigInteger_ToUInt32Array
	.long LDIFF_SYM340
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:ToString"
	.asciz "System_Numerics_BigInteger_ToString"

	.byte 2,246,2
	.quad System_Numerics_BigInteger_ToString
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM341=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde18_end - Lfde18_start
	.long LDIFF_SYM342
Lfde18_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_ToString

LDIFF_SYM343=Lme_12 - System_Numerics_BigInteger_ToString
	.long LDIFF_SYM343
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 16,7
	.asciz "System_IFormatProvider"

LDIFF_SYM344=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2
	.asciz "System.Numerics.BigInteger:ToString"
	.asciz "System_Numerics_BigInteger_ToString_System_IFormatProvider"

	.byte 2,250,2
	.quad System_Numerics_BigInteger_ToString_System_IFormatProvider
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM347=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,141,16,3
	.asciz "provider"

LDIFF_SYM348=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM349=Lfde19_end - Lfde19_start
	.long LDIFF_SYM349
Lfde19_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_ToString_System_IFormatProvider

LDIFF_SYM350=Lme_13 - System_Numerics_BigInteger_ToString_System_IFormatProvider
	.long LDIFF_SYM350
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:ToString"
	.asciz "System_Numerics_BigInteger_ToString_string_System_IFormatProvider"

	.byte 2,130,3
	.quad System_Numerics_BigInteger_ToString_string_System_IFormatProvider
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM351=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,141,16,3
	.asciz "format"

LDIFF_SYM352=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,141,24,3
	.asciz "provider"

LDIFF_SYM353=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM354=Lfde20_end - Lfde20_start
	.long LDIFF_SYM354
Lfde20_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_ToString_string_System_IFormatProvider

LDIFF_SYM355=Lme_14 - System_Numerics_BigInteger_ToString_string_System_IFormatProvider
	.long LDIFF_SYM355
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:.ctor"
	.asciz "System_Numerics_BigInteger__ctor_int"

	.byte 2,138,3
	.quad System_Numerics_BigInteger__ctor_int
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM356=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM358=Lfde21_end - Lfde21_start
	.long LDIFF_SYM358
Lfde21_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger__ctor_int

LDIFF_SYM359=Lme_15 - System_Numerics_BigInteger__ctor_int
	.long LDIFF_SYM359
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:.ctor"
	.asciz "System_Numerics_BigInteger__ctor_uint"

	.byte 2,150,3
	.quad System_Numerics_BigInteger__ctor_uint
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM360=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM361=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM362=Lfde22_end - Lfde22_start
	.long LDIFF_SYM362
Lfde22_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger__ctor_uint

LDIFF_SYM363=Lme_16 - System_Numerics_BigInteger__ctor_uint
	.long LDIFF_SYM363
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:.ctor"
	.asciz "System_Numerics_BigInteger__ctor_long"

	.byte 2,166,3
	.quad System_Numerics_BigInteger__ctor_long
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM364=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM365=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 1,106,11
	.asciz "x"

LDIFF_SYM366=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM367=Lfde23_end - Lfde23_start
	.long LDIFF_SYM367
Lfde23_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger__ctor_long

LDIFF_SYM368=Lme_17 - System_Numerics_BigInteger__ctor_long
	.long LDIFF_SYM368
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:.ctor"
	.asciz "System_Numerics_BigInteger__ctor_ulong"

	.byte 2,201,3
	.quad System_Numerics_BigInteger__ctor_ulong
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM369=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM370=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM371=Lfde24_end - Lfde24_start
	.long LDIFF_SYM371
Lfde24_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger__ctor_ulong

LDIFF_SYM372=Lme_18 - System_Numerics_BigInteger__ctor_ulong
	.long LDIFF_SYM372
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM373=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM374=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM375=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2
	.asciz "System.Numerics.BigInteger:.ctor"
	.asciz "System_Numerics_BigInteger__ctor_single"

	.byte 2,218,3
	.quad System_Numerics_BigInteger__ctor_single
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM378=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM379=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM380=Lfde25_end - Lfde25_start
	.long LDIFF_SYM380
Lfde25_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger__ctor_single

LDIFF_SYM381=Lme_19 - System_Numerics_BigInteger__ctor_single
	.long LDIFF_SYM381
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM382=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM383=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM384=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2
	.asciz "System.Numerics.BigInteger:.ctor"
	.asciz "System_Numerics_BigInteger__ctor_double"

	.byte 2,232,3
	.quad System_Numerics_BigInteger__ctor_double
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM387=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM388=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM389=Lfde26_end - Lfde26_start
	.long LDIFF_SYM389
Lfde26_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger__ctor_double

LDIFF_SYM390=Lme_1a - System_Numerics_BigInteger__ctor_double
	.long LDIFF_SYM390
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:.ctor"
	.asciz "System_Numerics_BigInteger__ctor_System_Decimal"

	.byte 2,247,3
	.quad System_Numerics_BigInteger__ctor_System_Decimal
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM391=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,141,48,11
	.asciz "bits"

LDIFF_SYM393=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 1,105,11
	.asciz "size"

LDIFF_SYM394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde27_end - Lfde27_start
	.long LDIFF_SYM395
Lfde27_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger__ctor_System_Decimal

LDIFF_SYM396=Lme_1b - System_Numerics_BigInteger__ctor_System_Decimal
	.long LDIFF_SYM396
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:.ctor"
	.asciz "System_Numerics_BigInteger__ctor_byte__"

	.byte 2,154,4
	.quad System_Numerics_BigInteger__ctor_byte__
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM397=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 3,141,208,0,3
	.asciz "value"

LDIFF_SYM398=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 3,141,216,0,11
	.asciz "byteCount"

LDIFF_SYM399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,104,11
	.asciz "isNegative"

LDIFF_SYM400=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,106,11
	.asciz "unalignedBytes"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 1,101,11
	.asciz "dwordCount"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,99,11
	.asciz "isZero"

LDIFF_SYM404=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 3,141,160,1,11
	.asciz "val"

LDIFF_SYM405=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 3,141,168,1,11
	.asciz "curDword"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 3,141,176,1,11
	.asciz "curByte"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 1,106,11
	.asciz "byteInDword"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 1,105,11
	.asciz "len"

LDIFF_SYM409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM410=Lfde28_end - Lfde28_start
	.long LDIFF_SYM410
Lfde28_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger__ctor_byte__

LDIFF_SYM411=Lme_1c - System_Numerics_BigInteger__ctor_byte__
	.long LDIFF_SYM411
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:.ctor"
	.asciz "System_Numerics_BigInteger__ctor_int_uint__"

	.byte 2,147,5
	.quad System_Numerics_BigInteger__ctor_int_uint__
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM412=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,141,16,3
	.asciz "n"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,141,24,3
	.asciz "rgu"

LDIFF_SYM414=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM415=Lfde29_end - Lfde29_start
	.long LDIFF_SYM415
Lfde29_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger__ctor_int_uint__

LDIFF_SYM416=Lme_1d - System_Numerics_BigInteger__ctor_int_uint__
	.long LDIFF_SYM416
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:Parse"
	.asciz "System_Numerics_BigInteger_Parse_string_System_IFormatProvider"

	.byte 2,178,6
	.quad System_Numerics_BigInteger_Parse_string_System_IFormatProvider
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM417=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,141,32,3
	.asciz "provider"

LDIFF_SYM418=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM419=Lfde30_end - Lfde30_start
	.long LDIFF_SYM419
Lfde30_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_Parse_string_System_IFormatProvider

LDIFF_SYM420=Lme_1e - System_Numerics_BigInteger_Parse_string_System_IFormatProvider
	.long LDIFF_SYM420
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_Implicit"
	.asciz "System_Numerics_BigInteger_op_Implicit_int"

	.byte 2,132,9
	.quad System_Numerics_BigInteger_op_Implicit_int
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM422=Lfde31_end - Lfde31_start
	.long LDIFF_SYM422
Lfde31_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_Implicit_int

LDIFF_SYM423=Lme_1f - System_Numerics_BigInteger_op_Implicit_int
	.long LDIFF_SYM423
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_Implicit"
	.asciz "System_Numerics_BigInteger_op_Implicit_ulong"

	.byte 2,149,9
	.quad System_Numerics_BigInteger_op_Implicit_ulong
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM424=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM425=Lfde32_end - Lfde32_start
	.long LDIFF_SYM425
Lfde32_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_Implicit_ulong

LDIFF_SYM426=Lme_20 - System_Numerics_BigInteger_op_Implicit_ulong
	.long LDIFF_SYM426
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_Explicit"
	.asciz "System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger"

	.byte 2,169,9
	.quad System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM428=Lfde33_end - Lfde33_start
	.long LDIFF_SYM428
Lfde33_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger

LDIFF_SYM429=Lme_21 - System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger
	.long LDIFF_SYM429
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_Explicit"
	.asciz "System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_0"

	.byte 2,175,9
	.quad System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_0
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM431=Lfde34_end - Lfde34_start
	.long LDIFF_SYM431
Lfde34_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_0

LDIFF_SYM432=Lme_22 - System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_0
	.long LDIFF_SYM432
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_Explicit"
	.asciz "System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_1"

	.byte 2,180,9
	.quad System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_1
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM434=Lfde35_end - Lfde35_start
	.long LDIFF_SYM434
Lfde35_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_1

LDIFF_SYM435=Lme_23 - System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_1
	.long LDIFF_SYM435
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_Explicit"
	.asciz "System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_2"

	.byte 2,186,9
	.quad System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_2
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM437=Lfde36_end - Lfde36_start
	.long LDIFF_SYM437
Lfde36_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_2

LDIFF_SYM438=Lme_24 - System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_2
	.long LDIFF_SYM438
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_Explicit"
	.asciz "System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_3"

	.byte 2,192,9
	.quad System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_3
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM440=Lfde37_end - Lfde37_start
	.long LDIFF_SYM440
Lfde37_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_3

LDIFF_SYM441=Lme_25 - System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_3
	.long LDIFF_SYM441
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_Explicit"
	.asciz "System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_4"

	.byte 2,213,9
	.quad System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_4
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM443=Lfde38_end - Lfde38_start
	.long LDIFF_SYM443
Lfde38_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_4

LDIFF_SYM444=Lme_26 - System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_4
	.long LDIFF_SYM444
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_Explicit"
	.asciz "System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_5"

	.byte 2,227,9
	.quad System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_5
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,141,32,11
	.asciz "uu"

LDIFF_SYM446=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 1,106,11
	.asciz "ll"

LDIFF_SYM447=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM448=Lfde39_end - Lfde39_start
	.long LDIFF_SYM448
Lfde39_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_5

LDIFF_SYM449=Lme_27 - System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_5
	.long LDIFF_SYM449
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_Explicit"
	.asciz "System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_6"

	.byte 2,128,10
	.quad System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_6
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM451=Lfde40_end - Lfde40_start
	.long LDIFF_SYM451
Lfde40_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_6

LDIFF_SYM452=Lme_28 - System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_6
	.long LDIFF_SYM452
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_Explicit"
	.asciz "System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_7"

	.byte 2,147,10
	.quad System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_7
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM454=Lfde41_end - Lfde41_start
	.long LDIFF_SYM454
Lfde41_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_7

LDIFF_SYM455=Lme_29 - System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_7
	.long LDIFF_SYM455
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_Explicit"
	.asciz "System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_8"

	.byte 2,153,10
	.quad System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_8
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,141,16,11
	.asciz "man"

LDIFF_SYM457=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 3,141,216,0,11
	.asciz "exp"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 3,141,224,0,11
	.asciz "sign"

LDIFF_SYM459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 3,141,232,0,11
	.asciz "reg"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM461=Lfde42_end - Lfde42_start
	.long LDIFF_SYM461
Lfde42_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_8

LDIFF_SYM462=Lme_2a - System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_8
	.long LDIFF_SYM462
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_Explicit"
	.asciz "System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_9"

	.byte 2,167,10
	.quad System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_9
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 3,141,192,0,11
	.asciz "lo"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 1,105,11
	.asciz "mi"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 1,104,11
	.asciz "hi"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM467=Lfde43_end - Lfde43_start
	.long LDIFF_SYM467
Lfde43_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_9

LDIFF_SYM468=Lme_2b - System_Numerics_BigInteger_op_Explicit_System_Numerics_BigInteger_9
	.long LDIFF_SYM468
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,151,28,152,27,68,153,26,154,25
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_UnaryNegation"
	.asciz "System_Numerics_BigInteger_op_UnaryNegation_System_Numerics_BigInteger"

	.byte 2,198,11
	.quad System_Numerics_BigInteger_op_UnaryNegation_System_Numerics_BigInteger
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM470=Lfde44_end - Lfde44_start
	.long LDIFF_SYM470
Lfde44_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_UnaryNegation_System_Numerics_BigInteger

LDIFF_SYM471=Lme_2c - System_Numerics_BigInteger_op_UnaryNegation_System_Numerics_BigInteger
	.long LDIFF_SYM471
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_Addition"
	.asciz "System_Numerics_BigInteger_op_Addition_System_Numerics_BigInteger_System_Numerics_BigInteger"

	.byte 2,226,11
	.quad System_Numerics_BigInteger_op_Addition_System_Numerics_BigInteger_System_Numerics_BigInteger
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,141,32,3
	.asciz "right"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,141,48,11
	.asciz "sign1"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 3,141,144,1,11
	.asciz "sign2"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 3,141,152,1,11
	.asciz "reg1"

LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 3,141,248,0,11
	.asciz "reg2"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM478=Lfde45_end - Lfde45_start
	.long LDIFF_SYM478
Lfde45_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_Addition_System_Numerics_BigInteger_System_Numerics_BigInteger

LDIFF_SYM479=Lme_2d - System_Numerics_BigInteger_op_Addition_System_Numerics_BigInteger_System_Numerics_BigInteger
	.long LDIFF_SYM479
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_Subtraction"
	.asciz "System_Numerics_BigInteger_op_Subtraction_System_Numerics_BigInteger_System_Numerics_BigInteger"

	.byte 2,247,11
	.quad System_Numerics_BigInteger_op_Subtraction_System_Numerics_BigInteger_System_Numerics_BigInteger
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,141,32,3
	.asciz "right"

LDIFF_SYM481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,141,48,11
	.asciz "sign1"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 3,141,176,1,11
	.asciz "sign2"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 3,141,184,1,11
	.asciz "reg1"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 3,141,152,1,11
	.asciz "reg2"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM486=Lfde46_end - Lfde46_start
	.long LDIFF_SYM486
Lfde46_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_Subtraction_System_Numerics_BigInteger_System_Numerics_BigInteger

LDIFF_SYM487=Lme_2e - System_Numerics_BigInteger_op_Subtraction_System_Numerics_BigInteger_System_Numerics_BigInteger
	.long LDIFF_SYM487
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_Multiply"
	.asciz "System_Numerics_BigInteger_op_Multiply_System_Numerics_BigInteger_System_Numerics_BigInteger"

	.byte 2,140,12
	.quad System_Numerics_BigInteger_op_Multiply_System_Numerics_BigInteger_System_Numerics_BigInteger
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,141,32,3
	.asciz "right"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,141,48,11
	.asciz "sign"

LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 3,141,240,0,11
	.asciz "reg1"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 3,141,216,0,11
	.asciz "reg2"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM493=Lfde47_end - Lfde47_start
	.long LDIFF_SYM493
Lfde47_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_Multiply_System_Numerics_BigInteger_System_Numerics_BigInteger

LDIFF_SYM494=Lme_2f - System_Numerics_BigInteger_op_Multiply_System_Numerics_BigInteger_System_Numerics_BigInteger
	.long LDIFF_SYM494
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_Division"
	.asciz "System_Numerics_BigInteger_op_Division_System_Numerics_BigInteger_System_Numerics_BigInteger"

	.byte 2,153,12
	.quad System_Numerics_BigInteger_op_Division_System_Numerics_BigInteger_System_Numerics_BigInteger
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "dividend"

LDIFF_SYM495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,141,32,3
	.asciz "divisor"

LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,141,48,11
	.asciz "sign"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 3,141,240,0,11
	.asciz "regNum"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 3,141,216,0,11
	.asciz "regDen"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM500=Lfde48_end - Lfde48_start
	.long LDIFF_SYM500
Lfde48_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_Division_System_Numerics_BigInteger_System_Numerics_BigInteger

LDIFF_SYM501=Lme_30 - System_Numerics_BigInteger_op_Division_System_Numerics_BigInteger_System_Numerics_BigInteger
	.long LDIFF_SYM501
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_Modulus"
	.asciz "System_Numerics_BigInteger_op_Modulus_System_Numerics_BigInteger_System_Numerics_BigInteger"

	.byte 2,166,12
	.quad System_Numerics_BigInteger_op_Modulus_System_Numerics_BigInteger_System_Numerics_BigInteger
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "dividend"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,141,32,3
	.asciz "divisor"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,141,48,11
	.asciz "signNum"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 3,141,240,0,11
	.asciz "signDen"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 3,141,248,0,11
	.asciz "regNum"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 3,141,216,0,11
	.asciz "regDen"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde49_end - Lfde49_start
	.long LDIFF_SYM508
Lfde49_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_Modulus_System_Numerics_BigInteger_System_Numerics_BigInteger

LDIFF_SYM509=Lme_31 - System_Numerics_BigInteger_op_Modulus_System_Numerics_BigInteger_System_Numerics_BigInteger
	.long LDIFF_SYM509
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:op_Inequality"
	.asciz "System_Numerics_BigInteger_op_Inequality_System_Numerics_BigInteger_long"

	.byte 2,222,12
	.quad System_Numerics_BigInteger_op_Inequality_System_Numerics_BigInteger_long
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM511=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM512=Lfde50_end - Lfde50_start
	.long LDIFF_SYM512
Lfde50_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_op_Inequality_System_Numerics_BigInteger_long

LDIFF_SYM513=Lme_32 - System_Numerics_BigInteger_op_Inequality_System_Numerics_BigInteger_long
	.long LDIFF_SYM513
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:SetBitsFromDouble"
	.asciz "System_Numerics_BigInteger_SetBitsFromDouble_double"

	.byte 2,200,13
	.quad System_Numerics_BigInteger_SetBitsFromDouble_double
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM514=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM515=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,141,40,11
	.asciz "sign"

LDIFF_SYM516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 3,141,240,0,11
	.asciz "exp"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 3,141,248,0,11
	.asciz "man"

LDIFF_SYM518=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 3,141,128,1,11
	.asciz "fFinite"

LDIFF_SYM519=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 3,141,136,1,11
	.asciz "cu"

LDIFF_SYM520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,105,11
	.asciz "cbit"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM522=Lfde51_end - Lfde51_start
	.long LDIFF_SYM522
Lfde51_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_SetBitsFromDouble_double

LDIFF_SYM523=Lme_33 - System_Numerics_BigInteger_SetBitsFromDouble_double
	.long LDIFF_SYM523
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,152,24,153,23,68,154,22
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:Length"
	.asciz "System_Numerics_BigInteger_Length_uint__"

	.byte 2,131,14
	.quad System_Numerics_BigInteger_Length_uint__
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "rgu"

LDIFF_SYM524=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,141,24,11
	.asciz "cu"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM526=Lfde52_end - Lfde52_start
	.long LDIFF_SYM526
Lfde52_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_Length_uint__

LDIFF_SYM527=Lme_34 - System_Numerics_BigInteger_Length_uint__
	.long LDIFF_SYM527
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:get__Sign"
	.asciz "System_Numerics_BigInteger_get__Sign"

	.byte 2,138,14
	.quad System_Numerics_BigInteger_get__Sign
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM528=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM529=Lfde53_end - Lfde53_start
	.long LDIFF_SYM529
Lfde53_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_get__Sign

LDIFF_SYM530=Lme_35 - System_Numerics_BigInteger_get__Sign
	.long LDIFF_SYM530
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:get__Bits"
	.asciz "System_Numerics_BigInteger_get__Bits"

	.byte 2,139,14
	.quad System_Numerics_BigInteger_get__Bits
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM531=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM532=Lfde54_end - Lfde54_start
	.long LDIFF_SYM532
Lfde54_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_get__Bits

LDIFF_SYM533=Lme_36 - System_Numerics_BigInteger_get__Bits
	.long LDIFF_SYM533
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:GetDiffLength"
	.asciz "System_Numerics_BigInteger_GetDiffLength_uint___uint___int"

	.byte 2,225,14
	.quad System_Numerics_BigInteger_GetDiffLength_uint___uint___int
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "rgu1"

LDIFF_SYM534=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,104,3
	.asciz "rgu2"

LDIFF_SYM535=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,105,3
	.asciz "cu"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,141,40,11
	.asciz "iv"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM538=Lfde55_end - Lfde55_start
	.long LDIFF_SYM538
Lfde55_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_GetDiffLength_uint___uint___int

LDIFF_SYM539=Lme_37 - System_Numerics_BigInteger_GetDiffLength_uint___uint___int
	.long LDIFF_SYM539
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:.cctor"
	.asciz "System_Numerics_BigInteger__cctor"

	.byte 2,46
	.quad System_Numerics_BigInteger__cctor
	.quad Lme_38

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM540=Lfde56_end - Lfde56_start
	.long LDIFF_SYM540
Lfde56_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger__cctor

LDIFF_SYM541=Lme_38 - System_Numerics_BigInteger__cctor
	.long LDIFF_SYM541
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "System_Numerics_BigIntegerBuilder"

	.byte 40,16
LDIFF_SYM542=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,0,6
	.asciz "_iuLast"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,0,6
	.asciz "_uSmall"

LDIFF_SYM544=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,4,6
	.asciz "_rgu"

LDIFF_SYM545=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,8,6
	.asciz "_fWritable"

LDIFF_SYM546=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,16,0,7
	.asciz "System_Numerics_BigIntegerBuilder"

LDIFF_SYM547=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:.ctor"
	.asciz "System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigIntegerBuilder_"

	.byte 3,62
	.quad System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigIntegerBuilder_
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM550=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,105,3
	.asciz "reg"

LDIFF_SYM551=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM552=Lfde57_end - Lfde57_start
	.long LDIFF_SYM552
Lfde57_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigIntegerBuilder_

LDIFF_SYM553=Lme_39 - System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigIntegerBuilder_
	.long LDIFF_SYM553
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:.ctor"
	.asciz "System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigInteger_int_"

	.byte 3,106
	.quad System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigInteger_int_
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM554=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,105,3
	.asciz "bn"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,141,40,3
	.asciz "sign"

LDIFF_SYM556=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,141,56,11
	.asciz "n"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 1,104,11
	.asciz "mask"

LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM559=Lfde58_end - Lfde58_start
	.long LDIFF_SYM559
Lfde58_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigInteger_int_

LDIFF_SYM560=Lme_3a - System_Numerics_BigIntegerBuilder__ctor_System_Numerics_BigInteger_int_
	.long LDIFF_SYM560
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:GetInteger"
	.asciz "System_Numerics_BigIntegerBuilder_GetInteger_int"

	.byte 3,129,1
	.quad System_Numerics_BigIntegerBuilder_GetInteger_int
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM561=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,141,32,3
	.asciz "sign"

LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,141,40,11
	.asciz "bits"

LDIFF_SYM563=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM564=Lfde59_end - Lfde59_start
	.long LDIFF_SYM564
Lfde59_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_GetInteger_int

LDIFF_SYM565=Lme_3b - System_Numerics_BigIntegerBuilder_GetInteger_int
	.long LDIFF_SYM565
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:GetIntegerParts"
	.asciz "System_Numerics_BigIntegerBuilder_GetIntegerParts_int_int__uint___"

	.byte 3,137,1
	.quad System_Numerics_BigIntegerBuilder_GetIntegerParts_int_int__uint___
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM566=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,103,3
	.asciz "signSrc"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,141,40,3
	.asciz "sign"

LDIFF_SYM568=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,105,3
	.asciz "bits"

LDIFF_SYM569=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,106,11
	.asciz "cuExtra"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM571=Lfde60_end - Lfde60_start
	.long LDIFF_SYM571
Lfde60_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_GetIntegerParts_int_int__uint___

LDIFF_SYM572=Lme_3c - System_Numerics_BigIntegerBuilder_GetIntegerParts_int_int__uint___
	.long LDIFF_SYM572
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,153,5,154,4
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:Set"
	.asciz "System_Numerics_BigIntegerBuilder_Set_uint"

	.byte 3,180,1
	.quad System_Numerics_BigIntegerBuilder_Set_uint
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM573=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,141,16,3
	.asciz "u"

LDIFF_SYM574=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM575=Lfde61_end - Lfde61_start
	.long LDIFF_SYM575
Lfde61_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_Set_uint

LDIFF_SYM576=Lme_3d - System_Numerics_BigIntegerBuilder_Set_uint
	.long LDIFF_SYM576
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:Set"
	.asciz "System_Numerics_BigIntegerBuilder_Set_ulong"

	.byte 3,186,1
	.quad System_Numerics_BigIntegerBuilder_Set_ulong
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM577=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,105,3
	.asciz "uu"

LDIFF_SYM578=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,141,32,11
	.asciz "uHi"

LDIFF_SYM579=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM580=Lfde62_end - Lfde62_start
	.long LDIFF_SYM580
Lfde62_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_Set_ulong

LDIFF_SYM581=Lme_3e - System_Numerics_BigIntegerBuilder_Set_ulong
	.long LDIFF_SYM581
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:GetApproxParts"
	.asciz "System_Numerics_BigIntegerBuilder_GetApproxParts_int__ulong_"

	.byte 3,206,1
	.quad System_Numerics_BigIntegerBuilder_GetApproxParts_int__ulong_
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM582=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,104,3
	.asciz "exp"

LDIFF_SYM583=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,105,3
	.asciz "man"

LDIFF_SYM584=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,106,11
	.asciz "cuLeft"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,103,11
	.asciz "cbit"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM587=Lfde63_end - Lfde63_start
	.long LDIFF_SYM587
Lfde63_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_GetApproxParts_int__ulong_

LDIFF_SYM588=Lme_3f - System_Numerics_BigIntegerBuilder_GetApproxParts_int__ulong_
	.long LDIFF_SYM588
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:Trim"
	.asciz "System_Numerics_BigIntegerBuilder_Trim"

	.byte 3,227,1
	.quad System_Numerics_BigIntegerBuilder_Trim
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM589=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM591=Lfde64_end - Lfde64_start
	.long LDIFF_SYM591
Lfde64_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_Trim

LDIFF_SYM592=Lme_40 - System_Numerics_BigIntegerBuilder_Trim
	.long LDIFF_SYM592
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:SetSizeLazy"
	.asciz "System_Numerics_BigIntegerBuilder_SetSizeLazy_int"

	.byte 3,252,1
	.quad System_Numerics_BigIntegerBuilder_SetSizeLazy_int
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM593=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 1,105,3
	.asciz "cu"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde65_end - Lfde65_start
	.long LDIFF_SYM595
Lfde65_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_SetSizeLazy_int

LDIFF_SYM596=Lme_41 - System_Numerics_BigIntegerBuilder_SetSizeLazy_int
	.long LDIFF_SYM596
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:SetSizeKeep"
	.asciz "System_Numerics_BigIntegerBuilder_SetSizeKeep_int_int"

	.byte 3,163,2
	.quad System_Numerics_BigIntegerBuilder_SetSizeKeep_int_int
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM597=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 1,104,3
	.asciz "cu"

LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,105,3
	.asciz "cuExtra"

LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,106,11
	.asciz "rgu"

LDIFF_SYM600=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM601=Lfde66_end - Lfde66_start
	.long LDIFF_SYM601
Lfde66_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_SetSizeKeep_int_int

LDIFF_SYM602=Lme_42 - System_Numerics_BigIntegerBuilder_SetSizeKeep_int_int
	.long LDIFF_SYM602
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,149,7,68,152,6,153,5,68,154,4
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:EnsureWritable"
	.asciz "System_Numerics_BigIntegerBuilder_EnsureWritable_int_int"

	.byte 3,194,2
	.quad System_Numerics_BigIntegerBuilder_EnsureWritable_int_int
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM603=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,104,3
	.asciz "cu"

LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,105,3
	.asciz "cuExtra"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,106,11
	.asciz "rgu"

LDIFF_SYM606=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM607=Lfde67_end - Lfde67_start
	.long LDIFF_SYM607
Lfde67_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_EnsureWritable_int_int

LDIFF_SYM608=Lme_43 - System_Numerics_BigIntegerBuilder_EnsureWritable_int_int
	.long LDIFF_SYM608
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:EnsureWritable"
	.asciz "System_Numerics_BigIntegerBuilder_EnsureWritable_int"

	.byte 3,215,2
	.quad System_Numerics_BigIntegerBuilder_EnsureWritable_int
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM609=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,105,3
	.asciz "cuExtra"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,106,11
	.asciz "rgu"

LDIFF_SYM611=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM612=Lfde68_end - Lfde68_start
	.long LDIFF_SYM612
Lfde68_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_EnsureWritable_int

LDIFF_SYM613=Lme_44 - System_Numerics_BigIntegerBuilder_EnsureWritable_int
	.long LDIFF_SYM613
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:EnsureWritable"
	.asciz "System_Numerics_BigIntegerBuilder_EnsureWritable"

	.byte 3,226,2
	.quad System_Numerics_BigIntegerBuilder_EnsureWritable
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM614=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde69_end - Lfde69_start
	.long LDIFF_SYM615
Lfde69_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_EnsureWritable

LDIFF_SYM616=Lme_45 - System_Numerics_BigIntegerBuilder_EnsureWritable
	.long LDIFF_SYM616
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:Load"
	.asciz "System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder_"

	.byte 3,231,2
	.quad System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder_
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM617=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,141,16,3
	.asciz "reg"

LDIFF_SYM618=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM619=Lfde70_end - Lfde70_start
	.long LDIFF_SYM619
Lfde70_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder_

LDIFF_SYM620=Lme_46 - System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder_
	.long LDIFF_SYM620
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:Load"
	.asciz "System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder__int"

	.byte 3,241,2
	.quad System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder__int
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM621=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,104,3
	.asciz "reg"

LDIFF_SYM622=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,105,3
	.asciz "cuExtra"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM624=Lfde71_end - Lfde71_start
	.long LDIFF_SYM624
Lfde71_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder__int

LDIFF_SYM625=Lme_47 - System_Numerics_BigIntegerBuilder_Load_System_Numerics_BigIntegerBuilder__int
	.long LDIFF_SYM625
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:Add"
	.asciz "System_Numerics_BigIntegerBuilder_Add_uint"

	.byte 3,130,3
	.quad System_Numerics_BigIntegerBuilder_Add_uint
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM626=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,105,3
	.asciz "u"

LDIFF_SYM627=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,106,11
	.asciz "uNew"

LDIFF_SYM628=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM629=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM630=Lfde72_end - Lfde72_start
	.long LDIFF_SYM630
Lfde72_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_Add_uint

LDIFF_SYM631=Lme_48 - System_Numerics_BigIntegerBuilder_Add_uint
	.long LDIFF_SYM631
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:Add"
	.asciz "System_Numerics_BigIntegerBuilder_Add_System_Numerics_BigIntegerBuilder_"

	.byte 3,158,3
	.quad System_Numerics_BigIntegerBuilder_Add_System_Numerics_BigIntegerBuilder_
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM632=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 1,105,3
	.asciz "reg"

LDIFF_SYM633=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,106,11
	.asciz "cuAdd"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,104,11
	.asciz "uCarry"

LDIFF_SYM635=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,103,11
	.asciz "u"

LDIFF_SYM636=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,104,11
	.asciz "iu"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM638=Lfde73_end - Lfde73_start
	.long LDIFF_SYM638
Lfde73_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_Add_System_Numerics_BigIntegerBuilder_

LDIFF_SYM639=Lme_49 - System_Numerics_BigIntegerBuilder_Add_System_Numerics_BigIntegerBuilder_
	.long LDIFF_SYM639
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:Sub"
	.asciz "System_Numerics_BigIntegerBuilder_Sub_int__uint"

	.byte 3,199,3
	.quad System_Numerics_BigIntegerBuilder_Sub_int__uint
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM640=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,104,3
	.asciz "sign"

LDIFF_SYM641=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,105,3
	.asciz "u"

LDIFF_SYM642=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 1,106,11
	.asciz "uTmp"

LDIFF_SYM643=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM644=Lfde74_end - Lfde74_start
	.long LDIFF_SYM644
Lfde74_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_Sub_int__uint

LDIFF_SYM645=Lme_4a - System_Numerics_BigIntegerBuilder_Sub_int__uint
	.long LDIFF_SYM645
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:Sub"
	.asciz "System_Numerics_BigIntegerBuilder_Sub_int__System_Numerics_BigIntegerBuilder_"

	.byte 3,229,3
	.quad System_Numerics_BigIntegerBuilder_Sub_int__System_Numerics_BigIntegerBuilder_
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM646=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 1,104,3
	.asciz "sign"

LDIFF_SYM647=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,105,3
	.asciz "reg"

LDIFF_SYM648=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,106,11
	.asciz "cuSub"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,103,11
	.asciz "uBorrow"

LDIFF_SYM650=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 1,105,11
	.asciz "u"

LDIFF_SYM651=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 1,103,11
	.asciz "u1"

LDIFF_SYM652=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 1,102,11
	.asciz "u2"

LDIFF_SYM653=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 1,101,11
	.asciz "iu"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM655=Lfde75_end - Lfde75_start
	.long LDIFF_SYM655
Lfde75_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_Sub_int__System_Numerics_BigIntegerBuilder_

LDIFF_SYM656=Lme_4b - System_Numerics_BigIntegerBuilder_Sub_int__System_Numerics_BigIntegerBuilder_
	.long LDIFF_SYM656
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:SubRev"
	.asciz "System_Numerics_BigIntegerBuilder_SubRev_System_Numerics_BigIntegerBuilder_"

	.byte 3,179,4
	.quad System_Numerics_BigIntegerBuilder_SubRev_System_Numerics_BigIntegerBuilder_
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM657=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,105,3
	.asciz "reg"

LDIFF_SYM658=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,106,11
	.asciz "cuSub"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 1,104,11
	.asciz "uBorrow"

LDIFF_SYM660=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,103,11
	.asciz "iu"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM662=Lfde76_end - Lfde76_start
	.long LDIFF_SYM662
Lfde76_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_SubRev_System_Numerics_BigIntegerBuilder_

LDIFF_SYM663=Lme_4c - System_Numerics_BigIntegerBuilder_SubRev_System_Numerics_BigIntegerBuilder_
	.long LDIFF_SYM663
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:Mul"
	.asciz "System_Numerics_BigIntegerBuilder_Mul_uint"

	.byte 3,201,4
	.quad System_Numerics_BigIntegerBuilder_Mul_uint
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM664=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,105,3
	.asciz "u"

LDIFF_SYM665=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,106,11
	.asciz "uCarry"

LDIFF_SYM666=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,104,11
	.asciz "iu"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde77_end - Lfde77_start
	.long LDIFF_SYM668
Lfde77_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_Mul_uint

LDIFF_SYM669=Lme_4d - System_Numerics_BigIntegerBuilder_Mul_uint
	.long LDIFF_SYM669
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:Mul"
	.asciz "System_Numerics_BigIntegerBuilder_Mul_System_Numerics_BigIntegerBuilder_"

	.byte 3,230,4
	.quad System_Numerics_BigIntegerBuilder_Mul_System_Numerics_BigIntegerBuilder_
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM670=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 1,105,3
	.asciz "regMul"

LDIFF_SYM671=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 1,106,11
	.asciz "u"

LDIFF_SYM672=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 1,104,11
	.asciz "cuBase"

LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,104,11
	.asciz "iu"

LDIFF_SYM674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,103,11
	.asciz "uMul"

LDIFF_SYM675=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,104,11
	.asciz "uCarry"

LDIFF_SYM676=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,102,11
	.asciz "iuSrc"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,101,11
	.asciz "iuDst"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM679=Lfde78_end - Lfde78_start
	.long LDIFF_SYM679
Lfde78_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_Mul_System_Numerics_BigIntegerBuilder_

LDIFF_SYM680=Lme_4e - System_Numerics_BigIntegerBuilder_Mul_System_Numerics_BigIntegerBuilder_
	.long LDIFF_SYM680
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:DivMod"
	.asciz "System_Numerics_BigIntegerBuilder_DivMod_uint"

	.byte 3,193,5
	.quad System_Numerics_BigIntegerBuilder_DivMod_uint
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM681=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,105,3
	.asciz "uDen"

LDIFF_SYM682=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,106,11
	.asciz "uu"

LDIFF_SYM683=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,104,11
	.asciz "uTmp"

LDIFF_SYM684=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,104,11
	.asciz "iv"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM686=Lfde79_end - Lfde79_start
	.long LDIFF_SYM686
Lfde79_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_DivMod_uint

LDIFF_SYM687=Lme_4f - System_Numerics_BigIntegerBuilder_DivMod_uint
	.long LDIFF_SYM687
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:Mod"
	.asciz "System_Numerics_BigIntegerBuilder_Mod_System_Numerics_BigIntegerBuilder__uint"

	.byte 3,217,5
	.quad System_Numerics_BigIntegerBuilder_Mod_System_Numerics_BigIntegerBuilder__uint
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "regNum"

LDIFF_SYM688=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,105,3
	.asciz "uDen"

LDIFF_SYM689=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 1,106,11
	.asciz "uu"

LDIFF_SYM690=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,104,11
	.asciz "iv"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM692=Lfde80_end - Lfde80_start
	.long LDIFF_SYM692
Lfde80_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_Mod_System_Numerics_BigIntegerBuilder__uint

LDIFF_SYM693=Lme_50 - System_Numerics_BigIntegerBuilder_Mod_System_Numerics_BigIntegerBuilder__uint
	.long LDIFF_SYM693
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:Mod"
	.asciz "System_Numerics_BigIntegerBuilder_Mod_System_Numerics_BigIntegerBuilder_"

	.byte 3,235,5
	.quad System_Numerics_BigIntegerBuilder_Mod_System_Numerics_BigIntegerBuilder_
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM694=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,105,3
	.asciz "regDen"

LDIFF_SYM695=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,141,24,11
	.asciz "regTmp"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM697=Lfde81_end - Lfde81_start
	.long LDIFF_SYM697
Lfde81_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_Mod_System_Numerics_BigIntegerBuilder_

LDIFF_SYM698=Lme_51 - System_Numerics_BigIntegerBuilder_Mod_System_Numerics_BigIntegerBuilder_
	.long LDIFF_SYM698
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:Div"
	.asciz "System_Numerics_BigIntegerBuilder_Div_System_Numerics_BigIntegerBuilder_"

	.byte 3,251,5
	.quad System_Numerics_BigIntegerBuilder_Div_System_Numerics_BigIntegerBuilder_
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM699=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,105,3
	.asciz "regDen"

LDIFF_SYM700=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,141,24,11
	.asciz "regTmp"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM702=Lfde82_end - Lfde82_start
	.long LDIFF_SYM702
Lfde82_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_Div_System_Numerics_BigIntegerBuilder_

LDIFF_SYM703=Lme_52 - System_Numerics_BigIntegerBuilder_Div_System_Numerics_BigIntegerBuilder_
	.long LDIFF_SYM703
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:ModDivCore"
	.asciz "System_Numerics_BigIntegerBuilder_ModDivCore_System_Numerics_BigIntegerBuilder__System_Numerics_BigIntegerBuilder__bool_System_Numerics_BigIntegerBuilder_"

	.byte 3,153,6
	.quad System_Numerics_BigIntegerBuilder_ModDivCore_System_Numerics_BigIntegerBuilder__System_Numerics_BigIntegerBuilder__bool_System_Numerics_BigIntegerBuilder_
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "regNum"

LDIFF_SYM704=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,103,3
	.asciz "regDen"

LDIFF_SYM705=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 3,141,208,0,3
	.asciz "fQuo"

LDIFF_SYM706=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 3,141,216,0,3
	.asciz "regQuo"

LDIFF_SYM707=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 3,141,224,0,11
	.asciz "cuDen"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,102,11
	.asciz "cuDiff"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,101,11
	.asciz "cuQuo"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,100,11
	.asciz "uDen"

LDIFF_SYM711=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,101,11
	.asciz "uDenNext"

LDIFF_SYM712=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 1,99,11
	.asciz "cbitShiftLeft"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 3,141,232,0,11
	.asciz "cbitShiftRight"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,106,11
	.asciz "iu"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,99,11
	.asciz "iu"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 3,141,240,0,11
	.asciz "uNumHi"

LDIFF_SYM717=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 3,141,248,0,11
	.asciz "uuNum"

LDIFF_SYM718=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,105,11
	.asciz "uNumNext"

LDIFF_SYM719=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 3,141,128,1,11
	.asciz "uuQuo"

LDIFF_SYM720=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 3,141,136,1,11
	.asciz "uuRem"

LDIFF_SYM721=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,105,11
	.asciz "uuBorrow"

LDIFF_SYM722=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 1,105,11
	.asciz "iu2"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,104,11
	.asciz "uSub"

LDIFF_SYM724=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 3,141,144,1,11
	.asciz "uCarry"

LDIFF_SYM725=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,105,11
	.asciz "iu2"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM727=Lfde83_end - Lfde83_start
	.long LDIFF_SYM727
Lfde83_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_ModDivCore_System_Numerics_BigIntegerBuilder__System_Numerics_BigIntegerBuilder__bool_System_Numerics_BigIntegerBuilder_

LDIFF_SYM728=Lme_53 - System_Numerics_BigIntegerBuilder_ModDivCore_System_Numerics_BigIntegerBuilder__System_Numerics_BigIntegerBuilder__bool_System_Numerics_BigIntegerBuilder_
	.long LDIFF_SYM728
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:ApplyCarry"
	.asciz "System_Numerics_BigIntegerBuilder_ApplyCarry_int"

	.byte 3,140,8
	.quad System_Numerics_BigIntegerBuilder_ApplyCarry_int
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM729=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 1,105,3
	.asciz "iu"

LDIFF_SYM730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM732=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde84_end - Lfde84_start
	.long LDIFF_SYM733
Lfde84_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_ApplyCarry_int

LDIFF_SYM734=Lme_54 - System_Numerics_BigIntegerBuilder_ApplyCarry_int
	.long LDIFF_SYM734
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:ApplyBorrow"
	.asciz "System_Numerics_BigIntegerBuilder_ApplyBorrow_int"

	.byte 3,157,8
	.quad System_Numerics_BigIntegerBuilder_ApplyBorrow_int
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM735=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,105,3
	.asciz "iuMin"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,106,11
	.asciz "iu"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM738=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM739=Lfde85_end - Lfde85_start
	.long LDIFF_SYM739
Lfde85_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_ApplyBorrow_int

LDIFF_SYM740=Lme_55 - System_Numerics_BigIntegerBuilder_ApplyBorrow_int
	.long LDIFF_SYM740
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:AddCarry"
	.asciz "System_Numerics_BigIntegerBuilder_AddCarry_uint__uint_uint"

	.byte 3,167,8
	.quad System_Numerics_BigIntegerBuilder_AddCarry_uint__uint_uint
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "u1"

LDIFF_SYM741=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,141,16,3
	.asciz "u2"

LDIFF_SYM742=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,141,24,3
	.asciz "uCarry"

LDIFF_SYM743=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,141,32,11
	.asciz "uu"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM745=Lfde86_end - Lfde86_start
	.long LDIFF_SYM745
Lfde86_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_AddCarry_uint__uint_uint

LDIFF_SYM746=Lme_56 - System_Numerics_BigIntegerBuilder_AddCarry_uint__uint_uint
	.long LDIFF_SYM746
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:SubBorrow"
	.asciz "System_Numerics_BigIntegerBuilder_SubBorrow_uint__uint_uint"

	.byte 3,173,8
	.quad System_Numerics_BigIntegerBuilder_SubBorrow_uint__uint_uint
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "u1"

LDIFF_SYM747=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,141,16,3
	.asciz "u2"

LDIFF_SYM748=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,141,24,3
	.asciz "uBorrow"

LDIFF_SYM749=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,141,32,11
	.asciz "uu"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM751=Lfde87_end - Lfde87_start
	.long LDIFF_SYM751
Lfde87_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_SubBorrow_uint__uint_uint

LDIFF_SYM752=Lme_57 - System_Numerics_BigIntegerBuilder_SubBorrow_uint__uint_uint
	.long LDIFF_SYM752
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:SubRevBorrow"
	.asciz "System_Numerics_BigIntegerBuilder_SubRevBorrow_uint__uint_uint"

	.byte 3,179,8
	.quad System_Numerics_BigIntegerBuilder_SubRevBorrow_uint__uint_uint
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "u1"

LDIFF_SYM753=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,141,16,3
	.asciz "u2"

LDIFF_SYM754=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,141,24,3
	.asciz "uBorrow"

LDIFF_SYM755=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,141,32,11
	.asciz "uu"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde88_end - Lfde88_start
	.long LDIFF_SYM757
Lfde88_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_SubRevBorrow_uint__uint_uint

LDIFF_SYM758=Lme_58 - System_Numerics_BigIntegerBuilder_SubRevBorrow_uint__uint_uint
	.long LDIFF_SYM758
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:MulCarry"
	.asciz "System_Numerics_BigIntegerBuilder_MulCarry_uint__uint_uint"

	.byte 3,186,8
	.quad System_Numerics_BigIntegerBuilder_MulCarry_uint__uint_uint
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "u1"

LDIFF_SYM759=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,141,16,3
	.asciz "u2"

LDIFF_SYM760=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,141,24,3
	.asciz "uCarry"

LDIFF_SYM761=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,141,32,11
	.asciz "uuRes"

LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM763=Lfde89_end - Lfde89_start
	.long LDIFF_SYM763
Lfde89_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_MulCarry_uint__uint_uint

LDIFF_SYM764=Lme_59 - System_Numerics_BigIntegerBuilder_MulCarry_uint__uint_uint
	.long LDIFF_SYM764
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:AddMulCarry"
	.asciz "System_Numerics_BigIntegerBuilder_AddMulCarry_uint__uint_uint_uint"

	.byte 3,193,8
	.quad System_Numerics_BigIntegerBuilder_AddMulCarry_uint__uint_uint_uint
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "uAdd"

LDIFF_SYM765=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,141,16,3
	.asciz "uMul1"

LDIFF_SYM766=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,141,24,3
	.asciz "uMul2"

LDIFF_SYM767=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,141,32,3
	.asciz "uCarry"

LDIFF_SYM768=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,141,40,11
	.asciz "uuRes"

LDIFF_SYM769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM770=Lfde90_end - Lfde90_start
	.long LDIFF_SYM770
Lfde90_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder_AddMulCarry_uint__uint_uint_uint

LDIFF_SYM771=Lme_5a - System_Numerics_BigIntegerBuilder_AddMulCarry_uint__uint_uint_uint
	.long LDIFF_SYM771
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigIntegerBuilder:.cctor"
	.asciz "System_Numerics_BigIntegerBuilder__cctor"

	.byte 3,137,7
	.quad System_Numerics_BigIntegerBuilder__cctor
	.quad Lme_5b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM772=Lfde91_end - Lfde91_start
	.long LDIFF_SYM772
Lfde91_start:

	.long 0
	.align 3
	.quad System_Numerics_BigIntegerBuilder__cctor

LDIFF_SYM773=Lme_5b - System_Numerics_BigIntegerBuilder__cctor
	.long LDIFF_SYM773
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 8
	.asciz "System_Globalization_NumberStyles"

	.byte 4
LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "AllowLeadingWhite"

	.byte 1,9
	.asciz "AllowTrailingWhite"

	.byte 2,9
	.asciz "AllowLeadingSign"

	.byte 4,9
	.asciz "AllowTrailingSign"

	.byte 8,9
	.asciz "AllowParentheses"

	.byte 16,9
	.asciz "AllowDecimalPoint"

	.byte 32,9
	.asciz "AllowThousands"

	.byte 192,0,9
	.asciz "AllowExponent"

	.byte 128,1,9
	.asciz "AllowCurrencySymbol"

	.byte 128,2,9
	.asciz "AllowHexSpecifier"

	.byte 128,4,9
	.asciz "Integer"

	.byte 7,9
	.asciz "HexNumber"

	.byte 131,4,9
	.asciz "Number"

	.byte 239,0,9
	.asciz "Float"

	.byte 167,1,9
	.asciz "Currency"

	.byte 255,2,9
	.asciz "Any"

	.byte 255,3,0,7
	.asciz "System_Globalization_NumberStyles"

LDIFF_SYM775=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_28:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM778=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM779=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM780=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_30:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM781=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM782=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM783=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_33:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM784=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM785=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM786=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_34:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM787=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM788=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM789=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM790=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM791=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_35:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM792=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM793=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM794=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM795=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM796=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_32:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM797=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM798=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM799=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM804=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM805=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM806=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM807=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM808=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM809=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM810=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_36:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM811=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_38:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM814=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM815=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_37:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM818=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM820=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM821=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM822=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_31:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM823=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM824=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM825=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM826=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM827=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM829=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM830=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM831=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM832=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM833=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM834=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM835=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM836=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM837=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM838=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_40:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM839=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM840=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM841=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM842=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_45:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM843=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM844=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM845=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM846=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_44:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM847=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM848=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM849=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM850=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_43:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM851=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM852=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM853=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM854=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_42:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM855=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM856=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM857=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM858=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM859=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM860=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM861=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_41:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM862=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM863=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM864=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM865=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM866=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM867=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_39:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM868=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM869=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM870=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM871=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM872=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM873=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM874=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_49:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM875=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM876=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM877=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM878=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_50:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM879=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM880=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM881=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM882=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM883=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM884=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM885=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_48:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM886=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM887=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM888=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM889=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM890=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM891=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM892=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM893=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM894=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM895=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM896=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM897=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM898=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM899=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM900=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_47:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM901=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM902=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM903=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM904=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM905=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_46:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM906=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM907=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM908=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM909=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_29:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM910=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM911=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM912=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM913=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM914=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM915=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM916=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM917=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM918=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_27:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM919=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM920=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM921=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM922=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM923=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM924=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM925=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM926=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM927=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM929=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM931=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM932=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM933=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM934=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM935=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM936=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM937=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_26:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM938=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM939=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM940=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM941=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_25:

	.byte 5
	.asciz "System_ArgumentException"

	.byte 144,1,16
LDIFF_SYM942=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,0,6
	.asciz "m_paramName"

LDIFF_SYM943=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 3,35,136,1,0,7
	.asciz "System_ArgumentException"

LDIFF_SYM944=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM945=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM946=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2
	.asciz "System.Numerics.BigNumber:TryValidateParseStyleInteger"
	.asciz "System_Numerics_BigNumber_TryValidateParseStyleInteger_System_Globalization_NumberStyles_System_ArgumentException_"

	.byte 4,179,2
	.quad System_Numerics_BigNumber_TryValidateParseStyleInteger_System_Globalization_NumberStyles_System_ArgumentException_
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "style"

LDIFF_SYM947=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM948=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM949=Lfde92_end - Lfde92_start
	.long LDIFF_SYM949
Lfde92_start:

	.long 0
	.align 3
	.quad System_Numerics_BigNumber_TryValidateParseStyleInteger_System_Globalization_NumberStyles_System_ArgumentException_

LDIFF_SYM950=Lme_5c - System_Numerics_BigNumber_TryValidateParseStyleInteger_System_Globalization_NumberStyles_System_ArgumentException_
	.long LDIFF_SYM950
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigNumber:TryParseBigInteger"
	.asciz "System_Numerics_BigNumber_TryParseBigInteger_string_System_Globalization_NumberStyles_System_Globalization_NumberFormatInfo_System_Numerics_BigInteger_"

	.byte 4,195,2
	.quad System_Numerics_BigNumber_TryParseBigInteger_string_System_Globalization_NumberStyles_System_Globalization_NumberFormatInfo_System_Numerics_BigInteger_
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM951=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,141,40,3
	.asciz "style"

LDIFF_SYM952=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,141,48,3
	.asciz "info"

LDIFF_SYM953=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,141,56,3
	.asciz "result"

LDIFF_SYM954=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 1,106,11
	.asciz "e"

LDIFF_SYM955=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 3,141,144,2,11
	.asciz "bignumber"

LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 3,141,248,1,11
	.asciz "numberBufferBytes"

LDIFF_SYM957=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 1,102,11
	.asciz "number"

LDIFF_SYM958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 3,141,216,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM959=Lfde93_end - Lfde93_start
	.long LDIFF_SYM959
Lfde93_start:

	.long 0
	.align 3
	.quad System_Numerics_BigNumber_TryParseBigInteger_string_System_Globalization_NumberStyles_System_Globalization_NumberFormatInfo_System_Numerics_BigInteger_

LDIFF_SYM960=Lme_5d - System_Numerics_BigNumber_TryParseBigInteger_string_System_Globalization_NumberStyles_System_Globalization_NumberFormatInfo_System_Numerics_BigInteger_
	.long LDIFF_SYM960
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,149,38,150,37,68,154,36
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigNumber:ParseBigInteger"
	.asciz "System_Numerics_BigNumber_ParseBigInteger_string_System_Globalization_NumberStyles_System_Globalization_NumberFormatInfo"

	.byte 4,226,2
	.quad System_Numerics_BigNumber_ParseBigInteger_string_System_Globalization_NumberStyles_System_Globalization_NumberFormatInfo
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM961=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,141,32,3
	.asciz "style"

LDIFF_SYM962=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,141,40,3
	.asciz "info"

LDIFF_SYM963=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,141,48,11
	.asciz "e"

LDIFF_SYM964=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 3,141,200,0,11
	.asciz "result"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM966=Lfde94_end - Lfde94_start
	.long LDIFF_SYM966
Lfde94_start:

	.long 0
	.align 3
	.quad System_Numerics_BigNumber_ParseBigInteger_string_System_Globalization_NumberStyles_System_Globalization_NumberFormatInfo

LDIFF_SYM967=Lme_5e - System_Numerics_BigNumber_ParseBigInteger_string_System_Globalization_NumberStyles_System_Globalization_NumberFormatInfo
	.long LDIFF_SYM967
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM968=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM969=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM970=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM974=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM975=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM976=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_51:

	.byte 5
	.asciz "_BigNumberBuffer"

	.byte 40,16
LDIFF_SYM977=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,0,6
	.asciz "digits"

LDIFF_SYM978=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,0,6
	.asciz "precision"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,8,6
	.asciz "scale"

LDIFF_SYM980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,12,6
	.asciz "sign"

LDIFF_SYM981=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,16,0,7
	.asciz "_BigNumberBuffer"

LDIFF_SYM982=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM983=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM984=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_53:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM985=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM986=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM987=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM988=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM989=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2
	.asciz "System.Numerics.BigNumber:HexNumberToBigInteger"
	.asciz "System_Numerics_BigNumber_HexNumberToBigInteger_System_Numerics_BigNumber_BigNumberBuffer__System_Numerics_BigInteger_"

	.byte 4,241,2
	.quad System_Numerics_BigNumber_HexNumberToBigInteger_System_Numerics_BigNumber_BigNumberBuffer__System_Numerics_BigInteger_
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "number"

LDIFF_SYM990=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM991=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 3,141,208,0,11
	.asciz "len"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 1,104,11
	.asciz "bits"

LDIFF_SYM993=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 1,103,11
	.asciz "shift"

LDIFF_SYM994=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 1,102,11
	.asciz "isNegative"

LDIFF_SYM995=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 1,101,11
	.asciz "bitIndex"

LDIFF_SYM996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 1,100,11
	.asciz "i"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 1,99,11
	.asciz "c"

LDIFF_SYM998=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 1,104,11
	.asciz "b"

LDIFF_SYM999=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1000=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1000
Lfde95_start:

	.long 0
	.align 3
	.quad System_Numerics_BigNumber_HexNumberToBigInteger_System_Numerics_BigNumber_BigNumberBuffer__System_Numerics_BigInteger_

LDIFF_SYM1001=Lme_5f - System_Numerics_BigNumber_HexNumberToBigInteger_System_Numerics_BigNumber_BigNumberBuffer__System_Numerics_BigInteger_
	.long LDIFF_SYM1001
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigNumber:NumberToBigInteger"
	.asciz "System_Numerics_BigNumber_NumberToBigInteger_System_Numerics_BigNumber_BigNumberBuffer__System_Numerics_BigInteger_"

	.byte 4,160,3
	.quad System_Numerics_BigNumber_NumberToBigInteger_System_Numerics_BigNumber_BigNumberBuffer__System_Numerics_BigInteger_
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "number"

LDIFF_SYM1002=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1003=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM1004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 1,104,11
	.asciz "cur"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1006=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1006
Lfde96_start:

	.long 0
	.align 3
	.quad System_Numerics_BigNumber_NumberToBigInteger_System_Numerics_BigNumber_BigNumberBuffer__System_Numerics_BigInteger_

LDIFF_SYM1007=Lme_60 - System_Numerics_BigNumber_NumberToBigInteger_System_Numerics_BigNumber_BigNumberBuffer__System_Numerics_BigInteger_
	.long LDIFF_SYM1007
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,151,34,152,33,68,153,32,154,31
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigNumber:ParseFormatSpecifier"
	.asciz "System_Numerics_BigNumber_ParseFormatSpecifier_string_int_"

	.byte 4,182,3
	.quad System_Numerics_BigNumber_ParseFormatSpecifier_string_int_
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "format"

LDIFF_SYM1008=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 1,105,3
	.asciz "digits"

LDIFF_SYM1009=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,141,48,11
	.asciz "i"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,104,11
	.asciz "ch"

LDIFF_SYM1011=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 1,103,11
	.asciz "n"

LDIFF_SYM1012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1013=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1013
Lfde97_start:

	.long 0
	.align 3
	.quad System_Numerics_BigNumber_ParseFormatSpecifier_string_int_

LDIFF_SYM1014=Lme_61 - System_Numerics_BigNumber_ParseFormatSpecifier_string_int_
	.long LDIFF_SYM1014
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigNumber:FormatBigIntegerToHexString"
	.asciz "System_Numerics_BigNumber_FormatBigIntegerToHexString_System_Numerics_BigInteger_char_int_System_Globalization_NumberFormatInfo"

	.byte 4,210,3
	.quad System_Numerics_BigNumber_FormatBigIntegerToHexString_System_Numerics_BigInteger_char_int_System_Globalization_NumberFormatInfo
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 3,141,192,0,3
	.asciz "format"

LDIFF_SYM1016=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 1,104,3
	.asciz "digits"

LDIFF_SYM1017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 3,141,208,0,3
	.asciz "info"

LDIFF_SYM1018=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 1,106,11
	.asciz "sb"

LDIFF_SYM1019=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 1,103,11
	.asciz "bits"

LDIFF_SYM1020=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 1,102,11
	.asciz "fmt"

LDIFF_SYM1021=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 1,100,11
	.asciz "cur"

LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 1,101,11
	.asciz "clearHighF"

LDIFF_SYM1023=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 1,100,11
	.asciz "head"

LDIFF_SYM1024=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1025=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1025
Lfde98_start:

	.long 0
	.align 3
	.quad System_Numerics_BigNumber_FormatBigIntegerToHexString_System_Numerics_BigInteger_char_int_System_Globalization_NumberFormatInfo

LDIFF_SYM1026=Lme_62 - System_Numerics_BigNumber_FormatBigIntegerToHexString_System_Numerics_BigInteger_char_int_System_Globalization_NumberFormatInfo
	.long LDIFF_SYM1026
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,148,22,149,21,68,150,20,151,19,68,152,18,68,154,17
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "System_ArithmeticException"

	.byte 136,1,16
LDIFF_SYM1027=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,0,0,7
	.asciz "System_ArithmeticException"

LDIFF_SYM1028=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM1029=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM1030=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_54:

	.byte 5
	.asciz "System_OverflowException"

	.byte 136,1,16
LDIFF_SYM1031=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,0,0,7
	.asciz "System_OverflowException"

LDIFF_SYM1032=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM1033=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM1034=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2
	.asciz "System.Numerics.BigNumber:FormatBigInteger"
	.asciz "System_Numerics_BigNumber_FormatBigInteger_System_Numerics_BigInteger_string_System_Globalization_NumberFormatInfo"

	.byte 4,129,4
	.quad System_Numerics_BigNumber_FormatBigInteger_System_Numerics_BigInteger_string_System_Globalization_NumberFormatInfo
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 3,141,208,0,3
	.asciz "format"

LDIFF_SYM1036=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,105,3
	.asciz "info"

LDIFF_SYM1037=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 3,141,224,0,11
	.asciz "digits"

LDIFF_SYM1038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 3,141,184,2,11
	.asciz "fmt"

LDIFF_SYM1039=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 1,104,11
	.asciz "decimalFmt"

LDIFF_SYM1040=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 1,102,11
	.asciz "cuSrc"

LDIFF_SYM1041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 1,105,11
	.asciz "cuMax"

LDIFF_SYM1042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 1,104,11
	.asciz "rguDst"

LDIFF_SYM1043=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,104,11
	.asciz "cuDst"

LDIFF_SYM1044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 1,103,11
	.asciz "cchMax"

LDIFF_SYM1045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 1,105,11
	.asciz "rgchBufSize"

LDIFF_SYM1046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 1,101,11
	.asciz "rgch"

LDIFF_SYM1047=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 1,101,11
	.asciz "ichDst"

LDIFF_SYM1048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,100,11
	.asciz "numDigitsPrinted"

LDIFF_SYM1049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 1,106,11
	.asciz "e"

LDIFF_SYM1050=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 3,141,192,2,11
	.asciz "iuSrc"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 1,101,11
	.asciz "uCarry"

LDIFF_SYM1052=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 1,105,11
	.asciz "iuDst"

LDIFF_SYM1053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 1,100,11
	.asciz "uuRes"

LDIFF_SYM1054=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 1,105,11
	.asciz "e"

LDIFF_SYM1055=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 3,141,200,2,11
	.asciz "e"

LDIFF_SYM1056=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 3,141,208,2,11
	.asciz "e"

LDIFF_SYM1057=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 3,141,216,2,11
	.asciz "iuDst"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 1,99,11
	.asciz "uDig"

LDIFF_SYM1059=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 3,141,224,2,11
	.asciz "cch"

LDIFF_SYM1060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 1,106,11
	.asciz "uDig"

LDIFF_SYM1061=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,106,11
	.asciz "numberBufferBytes"

LDIFF_SYM1062=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 1,106,11
	.asciz "number"

LDIFF_SYM1063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 3,141,152,2,11
	.asciz "maxDigits"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 1,105,11
	.asciz "pinnedExtraDigits"

LDIFF_SYM1066=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 1,106,11
	.asciz "V_29"

LDIFF_SYM1067=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM1068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1069=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1069
Lfde99_start:

	.long 0
	.align 3
	.quad System_Numerics_BigNumber_FormatBigInteger_System_Numerics_BigInteger_string_System_Globalization_NumberFormatInfo

LDIFF_SYM1070=Lme_63 - System_Numerics_BigNumber_FormatBigInteger_System_Numerics_BigInteger_string_System_Globalization_NumberFormatInfo
	.long LDIFF_SYM1070
	.long 0
	.byte 12,31,0,84,14,208,4,157,74,158,73,68,13,29,68,147,72,148,71,68,149,70,150,69,68,151,68,152,67,68,153,66
	.byte 154,65
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigNumber/BigNumberBuffer:Create"
	.asciz "System_Numerics_BigNumber_BigNumberBuffer_Create"

	.byte 4,171,2
	.quad System_Numerics_BigNumber_BigNumberBuffer_Create
	.quad Lme_64

	.byte 2,118,16,11
	.asciz "number"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1072=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1072
Lfde100_start:

	.long 0
	.align 3
	.quad System_Numerics_BigNumber_BigNumberBuffer_Create

LDIFF_SYM1073=Lme_64 - System_Numerics_BigNumber_BigNumberBuffer_Create
	.long LDIFF_SYM1073
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.NumericsHelpers:GetDoubleParts"
	.asciz "System_Numerics_NumericsHelpers_GetDoubleParts_double_int__int__ulong__bool_"

	.byte 5,32
	.quad System_Numerics_NumericsHelpers_GetDoubleParts_double_int__int__ulong__bool_
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "dbl"

LDIFF_SYM1074=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,141,32,3
	.asciz "sign"

LDIFF_SYM1075=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,141,40,3
	.asciz "exp"

LDIFF_SYM1076=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 1,104,3
	.asciz "man"

LDIFF_SYM1077=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 1,105,3
	.asciz "fFinite"

LDIFF_SYM1078=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,141,48,11
	.asciz "du"

LDIFF_SYM1079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1080=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1080
Lfde101_start:

	.long 0
	.align 3
	.quad System_Numerics_NumericsHelpers_GetDoubleParts_double_int__int__ulong__bool_

LDIFF_SYM1081=Lme_65 - System_Numerics_NumericsHelpers_GetDoubleParts_double_int__int__ulong__bool_
	.long LDIFF_SYM1081
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.NumericsHelpers:GetDoubleFromParts"
	.asciz "System_Numerics_NumericsHelpers_GetDoubleFromParts_int_int_ulong"

	.byte 5,58
	.quad System_Numerics_NumericsHelpers_GetDoubleFromParts_int_int_ulong
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "sign"

LDIFF_SYM1082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,141,40,3
	.asciz "exp"

LDIFF_SYM1083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 1,105,3
	.asciz "man"

LDIFF_SYM1084=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 1,106,11
	.asciz "du"

LDIFF_SYM1085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,141,56,11
	.asciz "cbitShift"

LDIFF_SYM1086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1087=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1087
Lfde102_start:

	.long 0
	.align 3
	.quad System_Numerics_NumericsHelpers_GetDoubleFromParts_int_int_ulong

LDIFF_SYM1088=Lme_66 - System_Numerics_NumericsHelpers_GetDoubleFromParts_int_int_ulong
	.long LDIFF_SYM1088
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,153,5,154,4
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.NumericsHelpers:DangerousMakeTwosComplement"
	.asciz "System_Numerics_NumericsHelpers_DangerousMakeTwosComplement_uint__"

	.byte 5,111
	.quad System_Numerics_NumericsHelpers_DangerousMakeTwosComplement_uint__
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "d"

LDIFF_SYM1089=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM1090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 1,105,11
	.asciz "v"

LDIFF_SYM1091=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1092=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1092
Lfde103_start:

	.long 0
	.align 3
	.quad System_Numerics_NumericsHelpers_DangerousMakeTwosComplement_uint__

LDIFF_SYM1093=Lme_67 - System_Numerics_NumericsHelpers_DangerousMakeTwosComplement_uint__
	.long LDIFF_SYM1093
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.NumericsHelpers:resize"
	.asciz "System_Numerics_NumericsHelpers_resize_uint___int"

	.byte 5,132,1
	.quad System_Numerics_NumericsHelpers_resize_uint___int
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "v"

LDIFF_SYM1094=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 1,105,3
	.asciz "len"

LDIFF_SYM1095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 1,106,11
	.asciz "ret"

LDIFF_SYM1096=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,104,11
	.asciz "n"

LDIFF_SYM1097=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM1098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1099=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1099
Lfde104_start:

	.long 0
	.align 3
	.quad System_Numerics_NumericsHelpers_resize_uint___int

LDIFF_SYM1100=Lme_68 - System_Numerics_NumericsHelpers_resize_uint___int
	.long LDIFF_SYM1100
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.NumericsHelpers:Swap<T_REF>"
	.asciz "System_Numerics_NumericsHelpers_Swap_T_REF_T_REF__T_REF_"

	.byte 5,142,1
	.quad System_Numerics_NumericsHelpers_Swap_T_REF_T_REF__T_REF_
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "a"

LDIFF_SYM1101=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,141,16,3
	.asciz "b"

LDIFF_SYM1102=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,141,24,11
	.asciz "tmp"

LDIFF_SYM1103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1104=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1104
Lfde105_start:

	.long 0
	.align 3
	.quad System_Numerics_NumericsHelpers_Swap_T_REF_T_REF__T_REF_

LDIFF_SYM1105=Lme_69 - System_Numerics_NumericsHelpers_Swap_T_REF_T_REF__T_REF_
	.long LDIFF_SYM1105
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.NumericsHelpers:MakeUlong"
	.asciz "System_Numerics_NumericsHelpers_MakeUlong_uint_uint"

	.byte 5,251,1
	.quad System_Numerics_NumericsHelpers_MakeUlong_uint_uint
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "uHi"

LDIFF_SYM1106=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,141,16,3
	.asciz "uLo"

LDIFF_SYM1107=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1108=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1108
Lfde106_start:

	.long 0
	.align 3
	.quad System_Numerics_NumericsHelpers_MakeUlong_uint_uint

LDIFF_SYM1109=Lme_6a - System_Numerics_NumericsHelpers_MakeUlong_uint_uint
	.long LDIFF_SYM1109
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.NumericsHelpers:GetLo"
	.asciz "System_Numerics_NumericsHelpers_GetLo_ulong"

	.byte 5,255,1
	.quad System_Numerics_NumericsHelpers_GetLo_ulong
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "uu"

LDIFF_SYM1110=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1111=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1111
Lfde107_start:

	.long 0
	.align 3
	.quad System_Numerics_NumericsHelpers_GetLo_ulong

LDIFF_SYM1112=Lme_6b - System_Numerics_NumericsHelpers_GetLo_ulong
	.long LDIFF_SYM1112
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.NumericsHelpers:GetHi"
	.asciz "System_Numerics_NumericsHelpers_GetHi_ulong"

	.byte 5,131,2
	.quad System_Numerics_NumericsHelpers_GetHi_ulong
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "uu"

LDIFF_SYM1113=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1114=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1114
Lfde108_start:

	.long 0
	.align 3
	.quad System_Numerics_NumericsHelpers_GetHi_ulong

LDIFF_SYM1115=Lme_6c - System_Numerics_NumericsHelpers_GetHi_ulong
	.long LDIFF_SYM1115
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.NumericsHelpers:CombineHash"
	.asciz "System_Numerics_NumericsHelpers_CombineHash_uint_uint"

	.byte 5,145,2
	.quad System_Numerics_NumericsHelpers_CombineHash_uint_uint
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "u1"

LDIFF_SYM1116=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,141,16,3
	.asciz "u2"

LDIFF_SYM1117=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1118=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1118
Lfde109_start:

	.long 0
	.align 3
	.quad System_Numerics_NumericsHelpers_CombineHash_uint_uint

LDIFF_SYM1119=Lme_6d - System_Numerics_NumericsHelpers_CombineHash_uint_uint
	.long LDIFF_SYM1119
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.NumericsHelpers:CombineHash"
	.asciz "System_Numerics_NumericsHelpers_CombineHash_int_int"

	.byte 5,149,2
	.quad System_Numerics_NumericsHelpers_CombineHash_int_int
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "n1"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,141,16,3
	.asciz "n2"

LDIFF_SYM1121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1122=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1122
Lfde110_start:

	.long 0
	.align 3
	.quad System_Numerics_NumericsHelpers_CombineHash_int_int

LDIFF_SYM1123=Lme_6e - System_Numerics_NumericsHelpers_CombineHash_int_int
	.long LDIFF_SYM1123
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.NumericsHelpers:CbitHighZero"
	.asciz "System_Numerics_NumericsHelpers_CbitHighZero_uint"

	.byte 5,152,2
	.quad System_Numerics_NumericsHelpers_CbitHighZero_uint
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "u"

LDIFF_SYM1124=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,106,11
	.asciz "cbit"

LDIFF_SYM1125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1126=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1126
Lfde111_start:

	.long 0
	.align 3
	.quad System_Numerics_NumericsHelpers_CbitHighZero_uint

LDIFF_SYM1127=Lme_6f - System_Numerics_NumericsHelpers_CbitHighZero_uint
	.long LDIFF_SYM1127
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.NumericsHelpers:CbitHighZero"
	.asciz "System_Numerics_NumericsHelpers_CbitHighZero_ulong"

	.byte 5,204,2
	.quad System_Numerics_NumericsHelpers_CbitHighZero_ulong
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "uu"

LDIFF_SYM1128=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1129=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1129
Lfde112_start:

	.long 0
	.align 3
	.quad System_Numerics_NumericsHelpers_CbitHighZero_ulong

LDIFF_SYM1130=Lme_70 - System_Numerics_NumericsHelpers_CbitHighZero_ulong
	.long LDIFF_SYM1130
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.NumericsHelpers:Swap<T_GSHAREDVT>"
	.asciz "System_Numerics_NumericsHelpers_Swap_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_"

	.byte 5,142,1
	.quad System_Numerics_NumericsHelpers_Swap_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "a"

LDIFF_SYM1131=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,141,32,3
	.asciz "b"

LDIFF_SYM1132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,141,40,11
	.asciz "tmp"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1134=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1134
Lfde113_start:

	.long 0
	.align 3
	.quad System_Numerics_NumericsHelpers_Swap_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_

LDIFF_SYM1135=Lme_72 - System_Numerics_NumericsHelpers_Swap_T_GSHAREDVT_T_GSHAREDVT__T_GSHAREDVT_
	.long LDIFF_SYM1135
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.NumericsHelpers:Swap<System.Numerics.BigIntegerBuilder>"
	.asciz "System_Numerics_NumericsHelpers_Swap_System_Numerics_BigIntegerBuilder_System_Numerics_BigIntegerBuilder__System_Numerics_BigIntegerBuilder_"

	.byte 5,142,1
	.quad System_Numerics_NumericsHelpers_Swap_System_Numerics_BigIntegerBuilder_System_Numerics_BigIntegerBuilder__System_Numerics_BigIntegerBuilder_
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "a"

LDIFF_SYM1136=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,141,24,3
	.asciz "b"

LDIFF_SYM1137=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 1,106,11
	.asciz "tmp"

LDIFF_SYM1138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1139=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1139
Lfde114_start:

	.long 0
	.align 3
	.quad System_Numerics_NumericsHelpers_Swap_System_Numerics_BigIntegerBuilder_System_Numerics_BigIntegerBuilder__System_Numerics_BigIntegerBuilder_

LDIFF_SYM1140=Lme_73 - System_Numerics_NumericsHelpers_Swap_System_Numerics_BigIntegerBuilder_System_Numerics_BigIntegerBuilder__System_Numerics_BigIntegerBuilder_
	.long LDIFF_SYM1140
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_uint[]:Get"
	.asciz "wrapper_unknown_uint___Get_int"

	.byte 0,0
	.quad wrapper_unknown_uint___Get_int
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1141=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1143=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1143
Lfde115_start:

	.long 0
	.align 3
	.quad wrapper_unknown_uint___Get_int

LDIFF_SYM1144=Lme_76 - wrapper_unknown_uint___Get_int
	.long LDIFF_SYM1144
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_uint__this___int"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_uint__this___int_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_runtime_invoke__Module_runtime_invoke_uint__this___int_object_intptr_intptr_intptr
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1145=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,141,24,3
	.asciz "params"

LDIFF_SYM1146=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,141,32,3
	.asciz "exc"

LDIFF_SYM1147=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM1148=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1149=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM1150=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1151=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1151
Lfde116_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_uint__this___int_object_intptr_intptr_intptr

LDIFF_SYM1152=Lme_77 - wrapper_runtime_invoke__Module_runtime_invoke_uint__this___int_object_intptr_intptr_intptr
	.long LDIFF_SYM1152
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_uint[]:Set"
	.asciz "wrapper_unknown_uint___Set_int_uint"

	.byte 0,0
	.quad wrapper_unknown_uint___Set_int_uint
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1153=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1155=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1156=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1156
Lfde117_start:

	.long 0
	.align 3
	.quad wrapper_unknown_uint___Set_int_uint

LDIFF_SYM1157=Lme_78 - wrapper_unknown_uint___Set_int_uint
	.long LDIFF_SYM1157
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void__this___int_uint"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint_object_intptr_intptr_intptr
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1158=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,141,32,3
	.asciz "params"

LDIFF_SYM1159=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM1160=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM1161=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1162=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM1163=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1164=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1164
Lfde118_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint_object_intptr_intptr_intptr

LDIFF_SYM1165=Lme_79 - wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint_object_intptr_intptr_intptr
	.long LDIFF_SYM1165
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,68,153,13
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_System.Numerics.DoubleUlong:StructureToPtr"
	.asciz "wrapper_unknown_System_Numerics_DoubleUlong_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_System_Numerics_DoubleUlong_StructureToPtr_object_intptr_bool
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1166=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1167=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1169=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1169
Lfde119_start:

	.long 0
	.align 3
	.quad wrapper_unknown_System_Numerics_DoubleUlong_StructureToPtr_object_intptr_bool

LDIFF_SYM1170=Lme_7a - wrapper_unknown_System_Numerics_DoubleUlong_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1170
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_System.Numerics.DoubleUlong:PtrToStructure"
	.asciz "wrapper_unknown_System_Numerics_DoubleUlong_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_System_Numerics_DoubleUlong_PtrToStructure_intptr_object
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1171=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1172=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1173=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1173
Lfde120_start:

	.long 0
	.align 3
	.quad wrapper_unknown_System_Numerics_DoubleUlong_PtrToStructure_intptr_object

LDIFF_SYM1174=Lme_7b - wrapper_unknown_System_Numerics_DoubleUlong_PtrToStructure_intptr_object
	.long LDIFF_SYM1174
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:Resize<T_UINT>"
	.asciz "System_Array_Resize_T_UINT_T_UINT____int"

	.byte 6,226,21
	.quad System_Array_Resize_T_UINT_T_UINT____int
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM1175=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 1,105,3
	.asciz "newSize"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,106,11
	.asciz "arr"

LDIFF_SYM1177=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 1,104,11
	.asciz "length"

LDIFF_SYM1178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 1,103,11
	.asciz "a"

LDIFF_SYM1179=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,102,11
	.asciz "tocopy"

LDIFF_SYM1180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM1181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1182=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1182
Lfde121_start:

	.long 0
	.align 3
	.quad System_Array_Resize_T_UINT_T_UINT____int

LDIFF_SYM1183=Lme_7c - System_Array_Resize_T_UINT_T_UINT____int
	.long LDIFF_SYM1183
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
