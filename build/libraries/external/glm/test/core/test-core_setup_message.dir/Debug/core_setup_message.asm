; Listing generated by Microsoft (R) Optimizing Compiler Version 19.32.31329.0 

include listing.inc

INCLUDELIB MSVCRTD

CONST	SEGMENT
$SG9844	DB	'Visual C++ 10 - 2010', 0aH, 00H
	ORG $+2
$SG9846	DB	'Visual C++ 11 - 2012', 0aH, 00H
	ORG $+2
$SG9848	DB	'Visual C++ 12 - 2013', 0aH, 00H
	ORG $+2
$SG9850	DB	'Visual C++ 14 - 2015', 0aH, 00H
	ORG $+2
$SG9852	DB	'Visual C++ 15 - 201X', 0aH, 00H
	ORG $+2
$SG9854	DB	'Visual C++ version not detected', 0aH, 00H
	ORG $+3
$SG9897	DB	'CUDA', 0aH, 00H
	ORG $+2
$SG9970	DB	'SSSE3 ', 00H
	ORG $+1
$SG9975	DB	0aH, 00H
	ORG $+2
$SG9858	DB	'GCC 4.4', 0aH, 00H
	ORG $+3
$SG9960	DB	'NEON ', 00H
	ORG $+6
$SG9860	DB	'GCC 4.5', 0aH, 00H
	ORG $+7
$SG9862	DB	'GCC 4.6', 0aH, 00H
	ORG $+7
$SG9864	DB	'GCC 4.7', 0aH, 00H
	ORG $+7
$SG9866	DB	'GCC 4.8', 0aH, 00H
	ORG $+7
$SG9868	DB	'GCC 4.9', 0aH, 00H
	ORG $+7
$SG9870	DB	'GCC 5.0', 0aH, 00H
	ORG $+7
$SG9872	DB	'GCC 5.1', 0aH, 00H
	ORG $+7
$SG9874	DB	'GCC 5.2', 0aH, 00H
	ORG $+7
$SG9876	DB	'GCC 5.3', 0aH, 00H
	ORG $+7
$SG9878	DB	'GCC 5.4', 0aH, 00H
	ORG $+7
$SG9880	DB	'GCC 6.0', 0aH, 00H
	ORG $+7
$SG9882	DB	'GCC 6.1', 0aH, 00H
	ORG $+7
$SG9884	DB	'GCC 6.2', 0aH, 00H
	ORG $+7
$SG9886	DB	'GCC 7.0', 0aH, 00H
	ORG $+7
$SG9888	DB	'GCC 7.1', 0aH, 00H
	ORG $+7
$SG9890	DB	'GCC 7.2', 0aH, 00H
	ORG $+7
$SG9892	DB	'GCC 8.0', 0aH, 00H
	ORG $+7
$SG9894	DB	'GCC version not detected', 0aH, 00H
	ORG $+6
$SG9901	DB	'Clang 3.2', 0aH, 00H
	ORG $+5
$SG9903	DB	'Clang 3.3', 0aH, 00H
	ORG $+5
$SG9905	DB	'Clang 3.4', 0aH, 00H
	ORG $+5
$SG9907	DB	'Clang 3.5', 0aH, 00H
	ORG $+5
$SG9909	DB	'Clang 3.6', 0aH, 00H
	ORG $+5
$SG9911	DB	'Clang 3.7', 0aH, 00H
	ORG $+5
$SG9913	DB	'Clang 3.8', 0aH, 00H
	ORG $+5
$SG9915	DB	'Clang 3.9', 0aH, 00H
	ORG $+5
$SG9917	DB	'Clang 4.0', 0aH, 00H
	ORG $+5
$SG9919	DB	'Clang 4.1', 0aH, 00H
	ORG $+5
$SG9921	DB	'Clang 4.2', 0aH, 00H
	ORG $+5
$SG9923	DB	'LLVM version not detected', 0aH, 00H
	ORG $+5
$SG9927	DB	'ICC 12', 0aH, 00H
$SG9929	DB	'ICC 12.1', 0aH, 00H
	ORG $+6
$SG9931	DB	'ICC 13', 0aH, 00H
$SG9933	DB	'ICC 14', 0aH, 00H
$SG9935	DB	'ICC 15', 0aH, 00H
$SG9937	DB	'ICC 16', 0aH, 00H
$SG9939	DB	'Intel compiler version not detected', 0aH, 00H
	ORG $+3
$SG9940	DB	'Undetected compiler', 0aH, 00H
	ORG $+3
$SG9948	DB	'GLM_MODEL_32', 0aH, 00H
	ORG $+2
$SG9950	DB	'GLM_MODEL_64', 0aH, 00H
	ORG $+2
$SG9954	DB	'GLM_ARCH: ', 00H
	ORG $+5
$SG9956	DB	'GLM_ARCH_PURE ', 00H
	ORG $+1
$SG9958	DB	'ARM ', 00H
	ORG $+3
$SG9962	DB	'AVX2 ', 00H
	ORG $+2
$SG9964	DB	'AVX ', 00H
	ORG $+3
$SG9966	DB	'SSE4.2 ', 00H
$SG9968	DB	'SSE4.1 ', 00H
$SG9972	DB	'SSE3 ', 00H
	ORG $+2
$SG9974	DB	'SSE2 ', 00H
	ORG $+2
$SG9979	DB	'__cplusplus: %d', 0aH, 00H
CONST	ENDS
PUBLIC	__local_stdio_printf_options
PUBLIC	_vfprintf_l
PUBLIC	printf
PUBLIC	?test_compiler@@YAHXZ				; test_compiler
PUBLIC	?test_model@@YAHXZ				; test_model
PUBLIC	?test_instruction_set@@YAHXZ			; test_instruction_set
PUBLIC	?test_cpp_version@@YAHXZ			; test_cpp_version
PUBLIC	?test_operators@@YAHXZ				; test_operators
PUBLIC	??0?$tvec3@M$0A@@glm@@QEAA@M@Z			; glm::tvec3<float,0>::tvec3<float,0>
PUBLIC	??$?9M$0A@@glm@@YA_NAEBU?$tvec3@M$0A@@0@0@Z	; glm::operator!=<float,0>
PUBLIC	??$?8M$0A@@glm@@YA_NAEBU?$tvec3@M$0A@@0@0@Z	; glm::operator==<float,0>
PUBLIC	main
PUBLIC	?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA ; `__local_stdio_printf_options'::`2'::_OptionsStorage
PUBLIC	__real@3f800000
EXTRN	__imp___acrt_iob_func:PROC
EXTRN	__imp___stdio_common_vfprintf:PROC
EXTRN	_RTC_CheckStackVars:PROC
EXTRN	_RTC_InitBase:PROC
EXTRN	_RTC_Shutdown:PROC
EXTRN	__ImageBase:BYTE
EXTRN	_fltused:DWORD
;	COMDAT ?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA
_BSS	SEGMENT
?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA DQ 01H DUP (?) ; `__local_stdio_printf_options'::`2'::_OptionsStorage
_BSS	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$__local_stdio_printf_options DD imagerel $LN3
	DD	imagerel $LN3+11
	DD	imagerel $unwind$__local_stdio_printf_options
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$_vfprintf_l DD imagerel $LN3
	DD	imagerel $LN3+70
	DD	imagerel $unwind$_vfprintf_l
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$printf DD imagerel $LN3
	DD	imagerel $LN3+131
	DD	imagerel $unwind$printf
pdata	ENDS
pdata	SEGMENT
$pdata$?test_compiler@@YAHXZ DD imagerel $LN72
	DD	imagerel $LN72+1625
	DD	imagerel $unwind$?test_compiler@@YAHXZ
$pdata$?test_model@@YAHXZ DD imagerel $LN6
	DD	imagerel $LN6+71
	DD	imagerel $unwind$?test_model@@YAHXZ
$pdata$?test_instruction_set@@YAHXZ DD imagerel $LN13
	DD	imagerel $LN13+231
	DD	imagerel $unwind$?test_instruction_set@@YAHXZ
$pdata$?test_cpp_version@@YAHXZ DD imagerel $LN3
	DD	imagerel $LN3+31
	DD	imagerel $unwind$?test_cpp_version@@YAHXZ
$pdata$?test_operators@@YAHXZ DD imagerel $LN5
	DD	imagerel $LN5+168
	DD	imagerel $unwind$?test_operators@@YAHXZ
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$??0?$tvec3@M$0A@@glm@@QEAA@M@Z DD imagerel $LN3
	DD	imagerel $LN3+66
	DD	imagerel $unwind$??0?$tvec3@M$0A@@glm@@QEAA@M@Z
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$??$?9M$0A@@glm@@YA_NAEBU?$tvec3@M$0A@@0@0@Z DD imagerel $LN5
	DD	imagerel $LN5+108
	DD	imagerel $unwind$??$?9M$0A@@glm@@YA_NAEBU?$tvec3@M$0A@@0@0@Z
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$??$?8M$0A@@glm@@YA_NAEBU?$tvec3@M$0A@@0@0@Z DD imagerel $LN5
	DD	imagerel $LN5+108
	DD	imagerel $unwind$??$?8M$0A@@glm@@YA_NAEBU?$tvec3@M$0A@@0@0@Z
pdata	ENDS
pdata	SEGMENT
$pdata$main DD	imagerel $LN3
	DD	imagerel $LN3+109
	DD	imagerel $unwind$main
pdata	ENDS
;	COMDAT __real@3f800000
CONST	SEGMENT
__real@3f800000 DD 03f800000r			; 1
CONST	ENDS
;	COMDAT rtc$TMZ
rtc$TMZ	SEGMENT
_RTC_Shutdown.rtc$TMZ DQ FLAT:_RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
_RTC_InitBase.rtc$IMZ DQ FLAT:_RTC_InitBase
rtc$IMZ	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$??$?8M$0A@@glm@@YA_NAEBU?$tvec3@M$0A@@0@0@Z DD 020f01H
	DD	0700b120fH
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$??$?9M$0A@@glm@@YA_NAEBU?$tvec3@M$0A@@0@0@Z DD 020f01H
	DD	0700b120fH
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$??0?$tvec3@M$0A@@glm@@QEAA@M@Z DD 010c01H
	DD	0700cH
xdata	ENDS
CONST	SEGMENT
	ORG $+3
?test_operators@@YAHXZ$rtcName$0 DB 041H		; test_operators
	DB	00H
	ORG $+2
?test_operators@@YAHXZ$rtcName$1 DB 042H		; test_operators
	DB	00H
	ORG $+6
?test_operators@@YAHXZ$rtcFrameData DD 02H		; test_operators
	DD	00H
	DQ	FLAT:?test_operators@@YAHXZ$rtcVarDesc
	ORG $+8
?test_operators@@YAHXZ$rtcVarDesc DD 058H		; test_operators
	DD	0cH
	DQ	FLAT:?test_operators@@YAHXZ$rtcName$1
	DD	028H
	DD	0cH
	DQ	FLAT:?test_operators@@YAHXZ$rtcName$0
CONST	ENDS
xdata	SEGMENT
$unwind$?test_compiler@@YAHXZ DD 020601H
	DD	070027206H
$unwind$?test_model@@YAHXZ DD 020601H
	DD	070025206H
$unwind$?test_instruction_set@@YAHXZ DD 020601H
	DD	070025206H
$unwind$?test_cpp_version@@YAHXZ DD 020601H
	DD	070023206H
$unwind$?test_operators@@YAHXZ DD 021a01H
	DD	07002f209H
$unwind$main DD	020601H
	DD	070025206H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$printf DD 022f01H
	DD	070159219H
xdata	ENDS
;	COMDAT CONST
CONST	SEGMENT
printf$rtcName$0 DB 05fH
	DB	041H
	DB	072H
	DB	067H
	DB	04cH
	DB	069H
	DB	073H
	DB	074H
	DB	00H
	ORG $+7
printf$rtcVarDesc DD 038H
	DD	08H
	DQ	FLAT:printf$rtcName$0
	ORG $+48
printf$rtcFrameData DD 01H
	DD	00H
	DQ	FLAT:printf$rtcVarDesc
CONST	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$_vfprintf_l DD 021901H
	DD	070155219H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$__local_stdio_printf_options DD 010201H
	DD	07002H
xdata	ENDS
; Function compile flags: /Odtp /RTCsu
; File C:\Users\ksart\OneDrive\Desktop\FlappyBird\libraries\external\glm\test\core\core_setup_message.cpp
_TEXT	SEGMENT
Error$ = 32
main	PROC

; 263  : {

$LN3:
	push	rdi
	sub	rsp, 48					; 00000030H

; 264  : 	//Class<vec, float> C;
; 265  : 
; 266  : 	int Error = 0;

	mov	DWORD PTR Error$[rsp], 0

; 267  : 
; 268  : 	Error += test_cpp_version();

	call	?test_cpp_version@@YAHXZ		; test_cpp_version
	mov	ecx, DWORD PTR Error$[rsp]
	add	ecx, eax
	mov	eax, ecx
	mov	DWORD PTR Error$[rsp], eax

; 269  : 	Error += test_compiler();

	call	?test_compiler@@YAHXZ			; test_compiler
	mov	ecx, DWORD PTR Error$[rsp]
	add	ecx, eax
	mov	eax, ecx
	mov	DWORD PTR Error$[rsp], eax

; 270  : 	Error += test_model();

	call	?test_model@@YAHXZ			; test_model
	mov	ecx, DWORD PTR Error$[rsp]
	add	ecx, eax
	mov	eax, ecx
	mov	DWORD PTR Error$[rsp], eax

; 271  : 	Error += test_instruction_set();

	call	?test_instruction_set@@YAHXZ		; test_instruction_set
	mov	ecx, DWORD PTR Error$[rsp]
	add	ecx, eax
	mov	eax, ecx
	mov	DWORD PTR Error$[rsp], eax

; 272  : 	Error += test_operators();

	call	?test_operators@@YAHXZ			; test_operators
	mov	ecx, DWORD PTR Error$[rsp]
	add	ecx, eax
	mov	eax, ecx
	mov	DWORD PTR Error$[rsp], eax

; 273  : 	
; 274  : 	return Error;

	mov	eax, DWORD PTR Error$[rsp]

; 275  : }

	add	rsp, 48					; 00000030H
	pop	rdi
	ret	0
main	ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File C:\Users\ksart\OneDrive\Desktop\FlappyBird\libraries\external\glm\glm\detail\type_vec3.inl
;	COMDAT ??$?8M$0A@@glm@@YA_NAEBU?$tvec3@M$0A@@0@0@Z
_TEXT	SEGMENT
tv73 = 0
v1$ = 32
v2$ = 40
??$?8M$0A@@glm@@YA_NAEBU?$tvec3@M$0A@@0@0@Z PROC	; glm::operator==<float,0>, COMDAT

; 1001 : 	{

$LN5:
	mov	QWORD PTR [rsp+16], rdx
	mov	QWORD PTR [rsp+8], rcx
	push	rdi
	sub	rsp, 16

; 1002 : 		return (v1.x == v2.x) && (v1.y == v2.y) && (v1.z == v2.z);

	mov	rax, QWORD PTR v1$[rsp]
	mov	rcx, QWORD PTR v2$[rsp]
	movss	xmm0, DWORD PTR [rax]
	ucomiss	xmm0, DWORD PTR [rcx]
	jp	SHORT $LN3@operator
	jne	SHORT $LN3@operator
	mov	rax, QWORD PTR v1$[rsp]
	mov	rcx, QWORD PTR v2$[rsp]
	movss	xmm0, DWORD PTR [rax+4]
	ucomiss	xmm0, DWORD PTR [rcx+4]
	jp	SHORT $LN3@operator
	jne	SHORT $LN3@operator
	mov	rax, QWORD PTR v1$[rsp]
	mov	rcx, QWORD PTR v2$[rsp]
	movss	xmm0, DWORD PTR [rax+8]
	ucomiss	xmm0, DWORD PTR [rcx+8]
	jp	SHORT $LN3@operator
	jne	SHORT $LN3@operator
	mov	DWORD PTR tv73[rsp], 1
	jmp	SHORT $LN4@operator
$LN3@operator:
	mov	DWORD PTR tv73[rsp], 0
$LN4@operator:
	movzx	eax, BYTE PTR tv73[rsp]

; 1003 : 	}

	add	rsp, 16
	pop	rdi
	ret	0
??$?8M$0A@@glm@@YA_NAEBU?$tvec3@M$0A@@0@0@Z ENDP	; glm::operator==<float,0>
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File C:\Users\ksart\OneDrive\Desktop\FlappyBird\libraries\external\glm\glm\detail\type_vec3.inl
;	COMDAT ??$?9M$0A@@glm@@YA_NAEBU?$tvec3@M$0A@@0@0@Z
_TEXT	SEGMENT
tv73 = 0
v1$ = 32
v2$ = 40
??$?9M$0A@@glm@@YA_NAEBU?$tvec3@M$0A@@0@0@Z PROC	; glm::operator!=<float,0>, COMDAT

; 1007 : 	{

$LN5:
	mov	QWORD PTR [rsp+16], rdx
	mov	QWORD PTR [rsp+8], rcx
	push	rdi
	sub	rsp, 16

; 1008 : 		return (v1.x != v2.x) || (v1.y != v2.y) || (v1.z != v2.z);

	mov	rax, QWORD PTR v1$[rsp]
	mov	rcx, QWORD PTR v2$[rsp]
	movss	xmm0, DWORD PTR [rax]
	ucomiss	xmm0, DWORD PTR [rcx]
	jp	SHORT $LN3@operator
	jne	SHORT $LN3@operator
	mov	rax, QWORD PTR v1$[rsp]
	mov	rcx, QWORD PTR v2$[rsp]
	movss	xmm0, DWORD PTR [rax+4]
	ucomiss	xmm0, DWORD PTR [rcx+4]
	jp	SHORT $LN3@operator
	jne	SHORT $LN3@operator
	mov	rax, QWORD PTR v1$[rsp]
	mov	rcx, QWORD PTR v2$[rsp]
	movss	xmm0, DWORD PTR [rax+8]
	ucomiss	xmm0, DWORD PTR [rcx+8]
	jp	SHORT $LN3@operator
	jne	SHORT $LN3@operator
	mov	DWORD PTR tv73[rsp], 0
	jmp	SHORT $LN4@operator
$LN3@operator:
	mov	DWORD PTR tv73[rsp], 1
$LN4@operator:
	movzx	eax, BYTE PTR tv73[rsp]

; 1009 : 	}

	add	rsp, 16
	pop	rdi
	ret	0
??$?9M$0A@@glm@@YA_NAEBU?$tvec3@M$0A@@0@0@Z ENDP	; glm::operator!=<float,0>
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File C:\Users\ksart\OneDrive\Desktop\FlappyBird\libraries\external\glm\glm\detail\type_vec3.inl
;	COMDAT ??0?$tvec3@M$0A@@glm@@QEAA@M@Z
_TEXT	SEGMENT
this$ = 16
scalar$ = 24
??0?$tvec3@M$0A@@glm@@QEAA@M@Z PROC			; glm::tvec3<float,0>::tvec3<float,0>, COMDAT

; 65   : 	{}

$LN3:
	movss	DWORD PTR [rsp+16], xmm1
	mov	QWORD PTR [rsp+8], rcx
	push	rdi

; 64   : 		: x(scalar), y(scalar), z(scalar)

	mov	rax, QWORD PTR this$[rsp]
	movss	xmm0, DWORD PTR scalar$[rsp]
	movss	DWORD PTR [rax], xmm0
	mov	rax, QWORD PTR this$[rsp]
	movss	xmm0, DWORD PTR scalar$[rsp]
	movss	DWORD PTR [rax+4], xmm0
	mov	rax, QWORD PTR this$[rsp]
	movss	xmm0, DWORD PTR scalar$[rsp]
	movss	DWORD PTR [rax+8], xmm0

; 65   : 	{}

	mov	rax, QWORD PTR this$[rsp]
	pop	rdi
	ret	0
??0?$tvec3@M$0A@@glm@@QEAA@M@Z ENDP			; glm::tvec3<float,0>::tvec3<float,0>
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File C:\Users\ksart\OneDrive\Desktop\FlappyBird\libraries\external\glm\test\core\core_setup_message.cpp
_TEXT	SEGMENT
A$ = 40
B$ = 88
R$ = 116
S$ = 117
tv78 = 120
?test_operators@@YAHXZ PROC				; test_operators

; 235  : {

$LN5:
	push	rdi
	sub	rsp, 128				; 00000080H
	lea	rdi, QWORD PTR [rsp+32]
	mov	ecx, 24
	mov	eax, -858993460				; ccccccccH
	rep stosd

; 236  : 	glm::vec3 A(1.0f);

	movss	xmm1, DWORD PTR __real@3f800000
	lea	rcx, QWORD PTR A$[rsp]
	call	??0?$tvec3@M$0A@@glm@@QEAA@M@Z		; glm::tvec3<float,0>::tvec3<float,0>

; 237  : 	glm::vec3 B(1.0f);

	movss	xmm1, DWORD PTR __real@3f800000
	lea	rcx, QWORD PTR B$[rsp]
	call	??0?$tvec3@M$0A@@glm@@QEAA@M@Z		; glm::tvec3<float,0>::tvec3<float,0>

; 238  : 	bool R = A != B;

	lea	rdx, QWORD PTR B$[rsp]
	lea	rcx, QWORD PTR A$[rsp]
	call	??$?9M$0A@@glm@@YA_NAEBU?$tvec3@M$0A@@0@0@Z ; glm::operator!=<float,0>
	mov	BYTE PTR R$[rsp], al

; 239  : 	bool S = A == B;

	lea	rdx, QWORD PTR B$[rsp]
	lea	rcx, QWORD PTR A$[rsp]
	call	??$?8M$0A@@glm@@YA_NAEBU?$tvec3@M$0A@@0@0@Z ; glm::operator==<float,0>
	mov	BYTE PTR S$[rsp], al

; 240  : 
; 241  : 	return (S && !R) ? 0 : 1;

	movzx	eax, BYTE PTR S$[rsp]
	test	eax, eax
	je	SHORT $LN3@test_opera
	movzx	eax, BYTE PTR R$[rsp]
	test	eax, eax
	jne	SHORT $LN3@test_opera
	mov	DWORD PTR tv78[rsp], 0
	jmp	SHORT $LN4@test_opera
$LN3@test_opera:
	mov	DWORD PTR tv78[rsp], 1
$LN4@test_opera:
	mov	eax, DWORD PTR tv78[rsp]

; 242  : }

	mov	edi, eax
	mov	rcx, rsp
	lea	rdx, OFFSET FLAT:?test_operators@@YAHXZ$rtcFrameData
	call	_RTC_CheckStackVars
	mov	eax, edi
	add	rsp, 128				; 00000080H
	pop	rdi
	ret	0
?test_operators@@YAHXZ ENDP				; test_operators
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File C:\Users\ksart\OneDrive\Desktop\FlappyBird\libraries\external\glm\test\core\core_setup_message.cpp
_TEXT	SEGMENT
?test_cpp_version@@YAHXZ PROC				; test_cpp_version

; 228  : {

$LN3:
	push	rdi
	sub	rsp, 32					; 00000020H

; 229  : 	std::printf("__cplusplus: %d\n", static_cast<int>(__cplusplus));

	mov	edx, 199711				; 00030c1fH
	lea	rcx, OFFSET FLAT:$SG9979
	call	printf

; 230  : 	
; 231  : 	return 0;

	xor	eax, eax

; 232  : }

	add	rsp, 32					; 00000020H
	pop	rdi
	ret	0
?test_cpp_version@@YAHXZ ENDP				; test_cpp_version
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File C:\Users\ksart\OneDrive\Desktop\FlappyBird\libraries\external\glm\test\core\core_setup_message.cpp
_TEXT	SEGMENT
Error$ = 32
?test_instruction_set@@YAHXZ PROC			; test_instruction_set

; 196  : {

$LN13:
	push	rdi
	sub	rsp, 48					; 00000030H

; 197  : 	int Error = 0;

	mov	DWORD PTR Error$[rsp], 0

; 198  : 
; 199  : 	std::printf("GLM_ARCH: ");

	lea	rcx, OFFSET FLAT:$SG9954
	call	printf

; 200  : 
; 201  : 	if(GLM_ARCH == GLM_ARCH_PURE)

	xor	eax, eax
	test	eax, eax
	je	SHORT $LN2@test_instr

; 202  : 		std::printf("GLM_ARCH_PURE ");

	lea	rcx, OFFSET FLAT:$SG9956
	call	printf
$LN2@test_instr:

; 203  : 	if(GLM_ARCH & GLM_ARCH_ARM_BIT)

	xor	eax, eax
	test	eax, eax
	je	SHORT $LN3@test_instr

; 204  : 		std::printf("ARM ");

	lea	rcx, OFFSET FLAT:$SG9958
	call	printf
$LN3@test_instr:

; 205  : 	if(GLM_ARCH & GLM_ARCH_NEON_BIT)

	xor	eax, eax
	test	eax, eax
	je	SHORT $LN4@test_instr

; 206  : 		std::printf("NEON ");

	lea	rcx, OFFSET FLAT:$SG9960
	call	printf
$LN4@test_instr:

; 207  : 	if(GLM_ARCH & GLM_ARCH_AVX2)

	xor	eax, eax
	cmp	eax, 3
	je	SHORT $LN5@test_instr

; 208  : 		std::printf("AVX2 ");

	lea	rcx, OFFSET FLAT:$SG9962
	call	printf
$LN5@test_instr:

; 209  : 	if(GLM_ARCH & GLM_ARCH_AVX)

	xor	eax, eax
	cmp	eax, 3
	je	SHORT $LN6@test_instr

; 210  : 		std::printf("AVX ");

	lea	rcx, OFFSET FLAT:$SG9964
	call	printf
$LN6@test_instr:

; 211  : 	if(GLM_ARCH & GLM_ARCH_SSE42_BIT)

	xor	eax, eax
	test	eax, eax
	je	SHORT $LN7@test_instr

; 212  : 		std::printf("SSE4.2 ");

	lea	rcx, OFFSET FLAT:$SG9966
	call	printf
$LN7@test_instr:

; 213  : 	if(GLM_ARCH & GLM_ARCH_SSE41_BIT)

	xor	eax, eax
	test	eax, eax
	je	SHORT $LN8@test_instr

; 214  : 		std::printf("SSE4.1 ");

	lea	rcx, OFFSET FLAT:$SG9968
	call	printf
$LN8@test_instr:

; 215  : 	if(GLM_ARCH & GLM_ARCH_SSSE3_BIT)

	xor	eax, eax
	test	eax, eax
	je	SHORT $LN9@test_instr

; 216  : 		std::printf("SSSE3 ");

	lea	rcx, OFFSET FLAT:$SG9970
	call	printf
$LN9@test_instr:

; 217  : 	if(GLM_ARCH & GLM_ARCH_SSE3_BIT)

	xor	eax, eax
	test	eax, eax
	je	SHORT $LN10@test_instr

; 218  : 		std::printf("SSE3 ");

	lea	rcx, OFFSET FLAT:$SG9972
	call	printf
$LN10@test_instr:

; 219  : 	if(GLM_ARCH & GLM_ARCH_SSE2_BIT)

	xor	eax, eax
	cmp	eax, 2
	je	SHORT $LN11@test_instr

; 220  : 		std::printf("SSE2 ");

	lea	rcx, OFFSET FLAT:$SG9974
	call	printf
$LN11@test_instr:

; 221  : 
; 222  : 	std::printf("\n");

	lea	rcx, OFFSET FLAT:$SG9975
	call	printf

; 223  : 
; 224  : 	return Error;

	mov	eax, DWORD PTR Error$[rsp]

; 225  : }

	add	rsp, 48					; 00000030H
	pop	rdi
	ret	0
?test_instruction_set@@YAHXZ ENDP			; test_instruction_set
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File C:\Users\ksart\OneDrive\Desktop\FlappyBird\libraries\external\glm\test\core\core_setup_message.cpp
_TEXT	SEGMENT
Error$ = 32
?test_model@@YAHXZ PROC					; test_model

; 182  : {

$LN6:
	push	rdi
	sub	rsp, 48					; 00000030H

; 183  : 	int Error = 0;

	mov	DWORD PTR Error$[rsp], 0

; 184  : 	
; 185  : 	Error += ((sizeof(void*) == 4) && (GLM_MODEL == GLM_MODEL_32)) || ((sizeof(void*) == 8) && (GLM_MODEL == GLM_MODEL_64)) ? 0 : 1;

	mov	eax, DWORD PTR Error$[rsp]
	mov	DWORD PTR Error$[rsp], eax

; 186  : 	
; 187  : 	if(GLM_MODEL == GLM_MODEL_32)

	xor	eax, eax
	test	eax, eax
	je	SHORT $LN2@test_model

; 188  : 		std::printf("GLM_MODEL_32\n");

	lea	rcx, OFFSET FLAT:$SG9948
	call	printf
	jmp	SHORT $LN3@test_model
$LN2@test_model:

; 189  : 	else if(GLM_MODEL == GLM_MODEL_64)

	xor	eax, eax
	cmp	eax, 1
	je	SHORT $LN4@test_model

; 190  : 		std::printf("GLM_MODEL_64\n");

	lea	rcx, OFFSET FLAT:$SG9950
	call	printf
$LN4@test_model:
$LN3@test_model:

; 191  : 	
; 192  : 	return Error;

	mov	eax, DWORD PTR Error$[rsp]

; 193  : }

	add	rsp, 48					; 00000030H
	pop	rdi
	ret	0
?test_model@@YAHXZ ENDP					; test_model
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File C:\Users\ksart\OneDrive\Desktop\FlappyBird\libraries\external\glm\test\core\core_setup_message.cpp
_TEXT	SEGMENT
Error$ = 32
tv65 = 36
tv79 = 40
tv156 = 44
tv172 = 48
?test_compiler@@YAHXZ PROC				; test_compiler

; 6    : {

$LN72:
	push	rdi
	sub	rsp, 64					; 00000040H

; 7    : 	int Error(0);

	mov	DWORD PTR Error$[rsp], 0

; 8    : 	
; 9    : 	if(GLM_COMPILER & GLM_COMPILER_VC)

	xor	eax, eax
	cmp	eax, 16777216				; 01000000H
	je	$LN10@test_compi

; 10   : 	{
; 11   : 		switch(GLM_COMPILER)

	mov	DWORD PTR tv65[rsp], 16777424		; 010000d0H
	cmp	DWORD PTR tv65[rsp], 16777360		; 01000090H
	je	SHORT $LN12@test_compi
	cmp	DWORD PTR tv65[rsp], 16777376		; 010000a0H
	je	SHORT $LN13@test_compi
	cmp	DWORD PTR tv65[rsp], 16777392		; 010000b0H
	je	SHORT $LN14@test_compi
	cmp	DWORD PTR tv65[rsp], 16777408		; 010000c0H
	je	SHORT $LN15@test_compi
	cmp	DWORD PTR tv65[rsp], 16777424		; 010000d0H
	je	SHORT $LN16@test_compi
	jmp	SHORT $LN17@test_compi
$LN12@test_compi:

; 12   : 		{
; 13   : 		case GLM_COMPILER_VC10:
; 14   : 			std::printf("Visual C++ 10 - 2010\n");

	lea	rcx, OFFSET FLAT:$SG9844
	call	printf

; 15   : 			break;

	jmp	SHORT $LN2@test_compi
$LN13@test_compi:

; 16   : 		case GLM_COMPILER_VC11:
; 17   : 			std::printf("Visual C++ 11 - 2012\n");

	lea	rcx, OFFSET FLAT:$SG9846
	call	printf

; 18   : 			break;

	jmp	SHORT $LN2@test_compi
$LN14@test_compi:

; 19   : 		case GLM_COMPILER_VC12:
; 20   : 			std::printf("Visual C++ 12 - 2013\n");

	lea	rcx, OFFSET FLAT:$SG9848
	call	printf

; 21   : 			break;

	jmp	SHORT $LN2@test_compi
$LN15@test_compi:

; 22   : 		case GLM_COMPILER_VC14:
; 23   : 			std::printf("Visual C++ 14 - 2015\n");

	lea	rcx, OFFSET FLAT:$SG9850
	call	printf

; 24   : 			break;

	jmp	SHORT $LN2@test_compi
$LN16@test_compi:

; 25   : 		case GLM_COMPILER_VC15:
; 26   : 			std::printf("Visual C++ 15 - 201X\n");

	lea	rcx, OFFSET FLAT:$SG9852
	call	printf

; 27   : 			break;

	jmp	SHORT $LN2@test_compi
$LN17@test_compi:

; 28   : 		default:
; 29   : 			std::printf("Visual C++ version not detected\n");

	lea	rcx, OFFSET FLAT:$SG9854
	call	printf

; 30   : 			Error += 1;

	mov	eax, DWORD PTR Error$[rsp]
	inc	eax
	mov	DWORD PTR Error$[rsp], eax
$LN2@test_compi:

; 31   : 			break;
; 32   : 		}
; 33   : 	}

	jmp	$LN11@test_compi
$LN10@test_compi:

; 34   : 	else if(GLM_COMPILER & GLM_COMPILER_GCC)

	xor	eax, eax
	test	eax, eax
	je	$LN18@test_compi

; 35   : 	{
; 36   : 		switch(GLM_COMPILER)

	mov	DWORD PTR tv79[rsp], 16777424		; 010000d0H
	cmp	DWORD PTR tv79[rsp], 33555712		; 02000500H
	jg	$LN65@test_compi
	cmp	DWORD PTR tv79[rsp], 33555712		; 02000500H
	je	$LN29@test_compi
	cmp	DWORD PTR tv79[rsp], 33554672		; 020000f0H
	jg	SHORT $LN66@test_compi
	cmp	DWORD PTR tv79[rsp], 33554672		; 020000f0H
	je	$LN24@test_compi
	cmp	DWORD PTR tv79[rsp], 33554608		; 020000b0H
	je	$LN20@test_compi
	cmp	DWORD PTR tv79[rsp], 33554624		; 020000c0H
	je	$LN21@test_compi
	cmp	DWORD PTR tv79[rsp], 33554640		; 020000d0H
	je	$LN22@test_compi
	cmp	DWORD PTR tv79[rsp], 33554656		; 020000e0H
	je	$LN23@test_compi
	jmp	$LN38@test_compi
$LN66@test_compi:
	cmp	DWORD PTR tv79[rsp], 33554688		; 02000100H
	je	$LN25@test_compi
	cmp	DWORD PTR tv79[rsp], 33554944		; 02000200H
	je	$LN26@test_compi
	cmp	DWORD PTR tv79[rsp], 33555200		; 02000300H
	je	$LN27@test_compi
	cmp	DWORD PTR tv79[rsp], 33555456		; 02000400H
	je	$LN28@test_compi
	jmp	$LN38@test_compi
$LN65@test_compi:
	cmp	DWORD PTR tv79[rsp], 33556992		; 02000a00H
	jg	SHORT $LN67@test_compi
	cmp	DWORD PTR tv79[rsp], 33556992		; 02000a00H
	je	$LN34@test_compi
	cmp	DWORD PTR tv79[rsp], 33555968		; 02000600H
	je	$LN30@test_compi
	cmp	DWORD PTR tv79[rsp], 33556224		; 02000700H
	je	$LN31@test_compi
	cmp	DWORD PTR tv79[rsp], 33556480		; 02000800H
	je	$LN32@test_compi
	cmp	DWORD PTR tv79[rsp], 33556736		; 02000900H
	je	$LN33@test_compi
	jmp	$LN38@test_compi
$LN67@test_compi:
	cmp	DWORD PTR tv79[rsp], 33557248		; 02000b00H
	je	$LN35@test_compi
	cmp	DWORD PTR tv79[rsp], 33557504		; 02000c00H
	je	$LN36@test_compi
	cmp	DWORD PTR tv79[rsp], 33557760		; 02000d00H
	je	$LN37@test_compi
	jmp	$LN38@test_compi
$LN20@test_compi:

; 37   : 		{
; 38   : 		case GLM_COMPILER_GCC44:
; 39   : 			std::printf("GCC 4.4\n");

	lea	rcx, OFFSET FLAT:$SG9858
	call	printf

; 40   : 			break;

	jmp	$LN4@test_compi
$LN21@test_compi:

; 41   : 		case GLM_COMPILER_GCC45:
; 42   : 			std::printf("GCC 4.5\n");

	lea	rcx, OFFSET FLAT:$SG9860
	call	printf

; 43   : 			break;

	jmp	$LN4@test_compi
$LN22@test_compi:

; 44   : 		case GLM_COMPILER_GCC46:
; 45   : 			std::printf("GCC 4.6\n");

	lea	rcx, OFFSET FLAT:$SG9862
	call	printf

; 46   : 			break;

	jmp	$LN4@test_compi
$LN23@test_compi:

; 47   : 		case GLM_COMPILER_GCC47:
; 48   : 			std::printf("GCC 4.7\n");

	lea	rcx, OFFSET FLAT:$SG9864
	call	printf

; 49   : 			break;

	jmp	$LN4@test_compi
$LN24@test_compi:

; 50   : 		case GLM_COMPILER_GCC48:
; 51   : 			std::printf("GCC 4.8\n");

	lea	rcx, OFFSET FLAT:$SG9866
	call	printf

; 52   : 			break;

	jmp	$LN4@test_compi
$LN25@test_compi:

; 53   : 		case GLM_COMPILER_GCC49:
; 54   : 			std::printf("GCC 4.9\n");

	lea	rcx, OFFSET FLAT:$SG9868
	call	printf

; 55   : 			break;

	jmp	$LN4@test_compi
$LN26@test_compi:

; 56   : 		case GLM_COMPILER_GCC50:
; 57   : 			std::printf("GCC 5.0\n");

	lea	rcx, OFFSET FLAT:$SG9870
	call	printf

; 58   : 			break;

	jmp	$LN4@test_compi
$LN27@test_compi:

; 59   : 		case GLM_COMPILER_GCC51:
; 60   : 			std::printf("GCC 5.1\n");

	lea	rcx, OFFSET FLAT:$SG9872
	call	printf

; 61   : 			break;

	jmp	$LN4@test_compi
$LN28@test_compi:

; 62   : 		case GLM_COMPILER_GCC52:
; 63   : 			std::printf("GCC 5.2\n");

	lea	rcx, OFFSET FLAT:$SG9874
	call	printf

; 64   : 			break;

	jmp	$LN4@test_compi
$LN29@test_compi:

; 65   : 		case GLM_COMPILER_GCC53:
; 66   : 			std::printf("GCC 5.3\n");

	lea	rcx, OFFSET FLAT:$SG9876
	call	printf

; 67   : 			break;

	jmp	$LN4@test_compi
$LN30@test_compi:

; 68   : 		case GLM_COMPILER_GCC54:
; 69   : 			std::printf("GCC 5.4\n");

	lea	rcx, OFFSET FLAT:$SG9878
	call	printf

; 70   : 			break;

	jmp	SHORT $LN4@test_compi
$LN31@test_compi:

; 71   : 		case GLM_COMPILER_GCC60:
; 72   : 			std::printf("GCC 6.0\n");

	lea	rcx, OFFSET FLAT:$SG9880
	call	printf

; 73   : 			break;

	jmp	SHORT $LN4@test_compi
$LN32@test_compi:

; 74   : 		case GLM_COMPILER_GCC61:
; 75   : 			std::printf("GCC 6.1\n");

	lea	rcx, OFFSET FLAT:$SG9882
	call	printf

; 76   : 			break;

	jmp	SHORT $LN4@test_compi
$LN33@test_compi:

; 77   : 		case GLM_COMPILER_GCC62:
; 78   : 			std::printf("GCC 6.2\n");

	lea	rcx, OFFSET FLAT:$SG9884
	call	printf

; 79   : 			break;

	jmp	SHORT $LN4@test_compi
$LN34@test_compi:

; 80   : 		case GLM_COMPILER_GCC70:
; 81   : 			std::printf("GCC 7.0\n");

	lea	rcx, OFFSET FLAT:$SG9886
	call	printf

; 82   : 			break;

	jmp	SHORT $LN4@test_compi
$LN35@test_compi:

; 83   : 		case GLM_COMPILER_GCC71:
; 84   : 			std::printf("GCC 7.1\n");

	lea	rcx, OFFSET FLAT:$SG9888
	call	printf

; 85   : 			break;

	jmp	SHORT $LN4@test_compi
$LN36@test_compi:

; 86   : 		case GLM_COMPILER_GCC72:
; 87   : 			std::printf("GCC 7.2\n");

	lea	rcx, OFFSET FLAT:$SG9890
	call	printf

; 88   : 			break;

	jmp	SHORT $LN4@test_compi
$LN37@test_compi:

; 89   : 		case GLM_COMPILER_GCC80:
; 90   : 			std::printf("GCC 8.0\n");

	lea	rcx, OFFSET FLAT:$SG9892
	call	printf

; 91   : 			break;

	jmp	SHORT $LN4@test_compi
$LN38@test_compi:

; 92   : 		default:
; 93   : 			std::printf("GCC version not detected\n");

	lea	rcx, OFFSET FLAT:$SG9894
	call	printf

; 94   : 			Error += 1;

	mov	eax, DWORD PTR Error$[rsp]
	inc	eax
	mov	DWORD PTR Error$[rsp], eax
$LN4@test_compi:

; 95   : 			break;
; 96   : 		}
; 97   : 	}

	jmp	$LN19@test_compi
$LN18@test_compi:

; 98   : 	else if(GLM_COMPILER & GLM_COMPILER_CUDA)

	xor	eax, eax
	test	eax, eax
	je	SHORT $LN39@test_compi

; 99   : 	{
; 100  : 		std::printf("CUDA\n");

	lea	rcx, OFFSET FLAT:$SG9897
	call	printf

; 101  : 	}

	jmp	$LN40@test_compi
$LN39@test_compi:

; 102  : 	else if(GLM_COMPILER & GLM_COMPILER_CLANG)

	xor	eax, eax
	test	eax, eax
	je	$LN41@test_compi

; 103  : 	{
; 104  : 		switch(GLM_COMPILER)

	mov	DWORD PTR tv156[rsp], 16777424		; 010000d0H
	mov	eax, DWORD PTR tv156[rsp]
	sub	eax, 536870960				; 20000030H
	mov	DWORD PTR tv156[rsp], eax
	cmp	DWORD PTR tv156[rsp], 160		; 000000a0H
	ja	$LN54@test_compi
	movsxd	rax, DWORD PTR tv156[rsp]
	lea	rcx, OFFSET FLAT:__ImageBase
	movzx	eax, BYTE PTR $LN70@test_compi[rcx+rax]
	mov	eax, DWORD PTR $LN71@test_compi[rcx+rax*4]
	add	rax, rcx
	jmp	rax
$LN43@test_compi:

; 105  : 		{
; 106  : 		case GLM_COMPILER_CLANG32:
; 107  : 			std::printf("Clang 3.2\n");

	lea	rcx, OFFSET FLAT:$SG9901
	call	printf

; 108  : 			break;

	jmp	$LN6@test_compi
$LN44@test_compi:

; 109  : 		case GLM_COMPILER_CLANG33:
; 110  : 			std::printf("Clang 3.3\n");

	lea	rcx, OFFSET FLAT:$SG9903
	call	printf

; 111  : 			break;

	jmp	$LN6@test_compi
$LN45@test_compi:

; 112  : 		case GLM_COMPILER_CLANG34:
; 113  : 			std::printf("Clang 3.4\n");

	lea	rcx, OFFSET FLAT:$SG9905
	call	printf

; 114  : 			break;

	jmp	SHORT $LN6@test_compi
$LN46@test_compi:

; 115  : 		case GLM_COMPILER_CLANG35:
; 116  : 			std::printf("Clang 3.5\n");

	lea	rcx, OFFSET FLAT:$SG9907
	call	printf

; 117  : 			break;

	jmp	SHORT $LN6@test_compi
$LN47@test_compi:

; 118  : 		case GLM_COMPILER_CLANG36:
; 119  : 			std::printf("Clang 3.6\n");

	lea	rcx, OFFSET FLAT:$SG9909
	call	printf

; 120  : 			break;

	jmp	SHORT $LN6@test_compi
$LN48@test_compi:

; 121  : 		case GLM_COMPILER_CLANG37:
; 122  : 			std::printf("Clang 3.7\n");

	lea	rcx, OFFSET FLAT:$SG9911
	call	printf

; 123  : 			break;

	jmp	SHORT $LN6@test_compi
$LN49@test_compi:

; 124  : 		case GLM_COMPILER_CLANG38:
; 125  : 			std::printf("Clang 3.8\n");

	lea	rcx, OFFSET FLAT:$SG9913
	call	printf

; 126  : 			break;

	jmp	SHORT $LN6@test_compi
$LN50@test_compi:

; 127  : 		case GLM_COMPILER_CLANG39:
; 128  : 			std::printf("Clang 3.9\n");

	lea	rcx, OFFSET FLAT:$SG9915
	call	printf

; 129  : 			break;

	jmp	SHORT $LN6@test_compi
$LN51@test_compi:

; 130  : 		case GLM_COMPILER_CLANG40:
; 131  : 			std::printf("Clang 4.0\n");

	lea	rcx, OFFSET FLAT:$SG9917
	call	printf

; 132  : 			break;

	jmp	SHORT $LN6@test_compi
$LN52@test_compi:

; 133  : 		case GLM_COMPILER_CLANG41:
; 134  : 			std::printf("Clang 4.1\n");

	lea	rcx, OFFSET FLAT:$SG9919
	call	printf

; 135  : 			break;

	jmp	SHORT $LN6@test_compi
$LN53@test_compi:

; 136  : 		case GLM_COMPILER_CLANG42:
; 137  : 			std::printf("Clang 4.2\n");

	lea	rcx, OFFSET FLAT:$SG9921
	call	printf

; 138  : 			break;

	jmp	SHORT $LN6@test_compi
$LN54@test_compi:

; 139  : 		default:
; 140  : 			std::printf("LLVM version not detected\n");

	lea	rcx, OFFSET FLAT:$SG9923
	call	printf
$LN6@test_compi:

; 141  : 			break;
; 142  : 		}
; 143  : 	}

	jmp	$LN42@test_compi
$LN41@test_compi:

; 144  : 	else if(GLM_COMPILER & GLM_COMPILER_INTEL)

	xor	eax, eax
	test	eax, eax
	je	$LN55@test_compi

; 145  : 	{
; 146  : 		switch(GLM_COMPILER)

	mov	DWORD PTR tv172[rsp], 16777424		; 010000d0H
	mov	eax, DWORD PTR tv172[rsp]
	sub	eax, 1048592				; 00100010H
	mov	DWORD PTR tv172[rsp], eax
	cmp	DWORD PTR tv172[rsp], 80		; 00000050H
	ja	SHORT $LN63@test_compi
	movsxd	rax, DWORD PTR tv172[rsp]
	lea	rcx, OFFSET FLAT:__ImageBase
	movzx	eax, BYTE PTR $LN68@test_compi[rcx+rax]
	mov	eax, DWORD PTR $LN69@test_compi[rcx+rax*4]
	add	rax, rcx
	jmp	rax
$LN57@test_compi:

; 147  : 		{
; 148  : 		case GLM_COMPILER_INTEL12:
; 149  : 			std::printf("ICC 12\n");

	lea	rcx, OFFSET FLAT:$SG9927
	call	printf

; 150  : 			break;

	jmp	SHORT $LN8@test_compi
$LN58@test_compi:

; 151  : 		case GLM_COMPILER_INTEL12_1:
; 152  : 			std::printf("ICC 12.1\n");

	lea	rcx, OFFSET FLAT:$SG9929
	call	printf

; 153  : 			break;

	jmp	SHORT $LN8@test_compi
$LN59@test_compi:

; 154  : 		case GLM_COMPILER_INTEL13:
; 155  : 			std::printf("ICC 13\n");

	lea	rcx, OFFSET FLAT:$SG9931
	call	printf

; 156  : 			break;

	jmp	SHORT $LN8@test_compi
$LN60@test_compi:

; 157  : 		case GLM_COMPILER_INTEL14:
; 158  : 			std::printf("ICC 14\n");

	lea	rcx, OFFSET FLAT:$SG9933
	call	printf

; 159  : 			break;

	jmp	SHORT $LN8@test_compi
$LN61@test_compi:

; 160  : 		case GLM_COMPILER_INTEL15:
; 161  : 			std::printf("ICC 15\n");

	lea	rcx, OFFSET FLAT:$SG9935
	call	printf

; 162  : 			break;

	jmp	SHORT $LN8@test_compi
$LN62@test_compi:

; 163  : 		case GLM_COMPILER_INTEL16:
; 164  : 			std::printf("ICC 16\n");

	lea	rcx, OFFSET FLAT:$SG9937
	call	printf

; 165  : 			break;

	jmp	SHORT $LN8@test_compi
$LN63@test_compi:

; 166  : 		default:
; 167  : 			std::printf("Intel compiler version not detected\n");

	lea	rcx, OFFSET FLAT:$SG9939
	call	printf

; 168  : 			Error += 1;

	mov	eax, DWORD PTR Error$[rsp]
	inc	eax
	mov	DWORD PTR Error$[rsp], eax
$LN8@test_compi:

; 169  : 			break;
; 170  : 		}
; 171  : 	}

	jmp	SHORT $LN56@test_compi
$LN55@test_compi:

; 172  : 	else
; 173  : 	{
; 174  : 		std::printf("Undetected compiler\n");

	lea	rcx, OFFSET FLAT:$SG9940
	call	printf

; 175  : 		Error += 1;

	mov	eax, DWORD PTR Error$[rsp]
	inc	eax
	mov	DWORD PTR Error$[rsp], eax
$LN56@test_compi:
$LN42@test_compi:
$LN40@test_compi:
$LN19@test_compi:
$LN11@test_compi:

; 176  : 	}
; 177  : 	
; 178  : 	return Error;

	mov	eax, DWORD PTR Error$[rsp]

; 179  : }

	add	rsp, 64					; 00000040H
	pop	rdi
	ret	0
$LN71@test_compi:
	DD	$LN43@test_compi
	DD	$LN44@test_compi
	DD	$LN45@test_compi
	DD	$LN46@test_compi
	DD	$LN47@test_compi
	DD	$LN48@test_compi
	DD	$LN49@test_compi
	DD	$LN50@test_compi
	DD	$LN51@test_compi
	DD	$LN52@test_compi
	DD	$LN53@test_compi
	DD	$LN54@test_compi
$LN70@test_compi:
	DB	0
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	1
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	2
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	3
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	4
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	5
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	6
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	7
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	8
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	9
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	11
	DB	10
	npad	3
$LN69@test_compi:
	DD	$LN57@test_compi
	DD	$LN58@test_compi
	DD	$LN59@test_compi
	DD	$LN60@test_compi
	DD	$LN61@test_compi
	DD	$LN62@test_compi
	DD	$LN63@test_compi
$LN68@test_compi:
	DB	0
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	1
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	2
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	3
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	4
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	5
?test_compiler@@YAHXZ ENDP				; test_compiler
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\stdio.h
;	COMDAT printf
_TEXT	SEGMENT
_Result$ = 32
_ArgList$ = 56
_Format$ = 96
printf	PROC						; COMDAT

; 956  :     {

$LN3:
	mov	QWORD PTR [rsp+8], rcx
	mov	QWORD PTR [rsp+16], rdx
	mov	QWORD PTR [rsp+24], r8
	mov	QWORD PTR [rsp+32], r9
	push	rdi
	sub	rsp, 80					; 00000050H
	lea	rdi, QWORD PTR [rsp+32]
	mov	ecx, 12
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	rcx, QWORD PTR [rsp+96]

; 957  :         int _Result;
; 958  :         va_list _ArgList;
; 959  :         __crt_va_start(_ArgList, _Format);

	lea	rax, QWORD PTR _Format$[rsp+8]
	mov	QWORD PTR _ArgList$[rsp], rax

; 960  :         _Result = _vfprintf_l(stdout, _Format, NULL, _ArgList);

	mov	ecx, 1
	call	QWORD PTR __imp___acrt_iob_func
	mov	r9, QWORD PTR _ArgList$[rsp]
	xor	r8d, r8d
	mov	rdx, QWORD PTR _Format$[rsp]
	mov	rcx, rax
	call	_vfprintf_l
	mov	DWORD PTR _Result$[rsp], eax

; 961  :         __crt_va_end(_ArgList);

	mov	QWORD PTR _ArgList$[rsp], 0

; 962  :         return _Result;

	mov	eax, DWORD PTR _Result$[rsp]

; 963  :     }

	mov	edi, eax
	mov	rcx, rsp
	lea	rdx, OFFSET FLAT:printf$rtcFrameData
	call	_RTC_CheckStackVars
	mov	eax, edi
	add	rsp, 80					; 00000050H
	pop	rdi
	ret	0
printf	ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\stdio.h
;	COMDAT _vfprintf_l
_TEXT	SEGMENT
_Stream$ = 64
_Format$ = 72
_Locale$ = 80
_ArgList$ = 88
_vfprintf_l PROC					; COMDAT

; 644  :     {

$LN3:
	mov	QWORD PTR [rsp+32], r9
	mov	QWORD PTR [rsp+24], r8
	mov	QWORD PTR [rsp+16], rdx
	mov	QWORD PTR [rsp+8], rcx
	push	rdi
	sub	rsp, 48					; 00000030H

; 645  :         return __stdio_common_vfprintf(_CRT_INTERNAL_LOCAL_PRINTF_OPTIONS, _Stream, _Format, _Locale, _ArgList);

	call	__local_stdio_printf_options
	mov	rcx, QWORD PTR _ArgList$[rsp]
	mov	QWORD PTR [rsp+32], rcx
	mov	r9, QWORD PTR _Locale$[rsp]
	mov	r8, QWORD PTR _Format$[rsp]
	mov	rdx, QWORD PTR _Stream$[rsp]
	mov	rcx, QWORD PTR [rax]
	call	QWORD PTR __imp___stdio_common_vfprintf

; 646  :     }

	add	rsp, 48					; 00000030H
	pop	rdi
	ret	0
_vfprintf_l ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\ucrt\corecrt_stdio_config.h
;	COMDAT __local_stdio_printf_options
_TEXT	SEGMENT
__local_stdio_printf_options PROC			; COMDAT

; 90   :     {

$LN3:
	push	rdi

; 91   :         static unsigned __int64 _OptionsStorage;
; 92   :         return &_OptionsStorage;

	lea	rax, OFFSET FLAT:?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA ; `__local_stdio_printf_options'::`2'::_OptionsStorage

; 93   :     }

	pop	rdi
	ret	0
__local_stdio_printf_options ENDP
_TEXT	ENDS
END
