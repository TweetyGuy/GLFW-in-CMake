; Listing generated by Microsoft (R) Optimizing Compiler Version 19.32.31329.0 

include listing.inc

INCLUDELIB MSVCRTD

PUBLIC	??0?$tvec2@M$0A@@glm@@QEAA@MM@Z			; glm::tvec2<float,0>::tvec2<float,0>
PUBLIC	main
PUBLIC	?Bar@Foo@@2U?$tvec2@M$0A@@glm@@A		; Foo::Bar
PUBLIC	__real@3f800000
EXTRN	_RTC_InitBase:PROC
EXTRN	_RTC_Shutdown:PROC
EXTRN	_fltused:DWORD
_BSS	SEGMENT
?Bar@Foo@@2U?$tvec2@M$0A@@glm@@A DQ 01H DUP (?)		; Foo::Bar
_BSS	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$??0?$tvec2@M$0A@@glm@@QEAA@MM@Z DD imagerel $LN3
	DD	imagerel $LN3+56
	DD	imagerel $unwind$??0?$tvec2@M$0A@@glm@@QEAA@MM@Z
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$??__E?Bar@Foo@@2U?$tvec2@M$0A@@glm@@A@@YAXXZ DD imagerel ??__E?Bar@Foo@@2U?$tvec2@M$0A@@glm@@A@@YAXXZ
	DD	imagerel ??__E?Bar@Foo@@2U?$tvec2@M$0A@@glm@@A@@YAXXZ+40
	DD	imagerel $unwind$??__E?Bar@Foo@@2U?$tvec2@M$0A@@glm@@A@@YAXXZ
pdata	ENDS
pdata	SEGMENT
$pdata$main DD	imagerel $LN3
	DD	imagerel $LN3+6
	DD	imagerel $unwind$main
pdata	ENDS
CRT$XCU	SEGMENT
??Bar$initializer$@Foo@@2P6AXXZEA@@3P6AXXZEA DQ FLAT:??__E?Bar@Foo@@2U?$tvec2@M$0A@@glm@@A@@YAXXZ ; public: static void (__cdecl* Foo::ar$initializer$::operator)(void)
CRT$XCU	ENDS
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
xdata	SEGMENT
$unwind$main DD	010201H
	DD	07002H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$??__E?Bar@Foo@@2U?$tvec2@M$0A@@glm@@A@@YAXXZ DD 020601H
	DD	070023206H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$??0?$tvec2@M$0A@@glm@@QEAA@MM@Z DD 011201H
	DD	07012H
xdata	ENDS
; Function compile flags: /Odtp /RTCsu
; File C:\Users\ksart\OneDrive\Desktop\FlappyBird\libraries\external\glm\test\bug\bug_ms_vec_static.cpp
_TEXT	SEGMENT
main	PROC

; 12   : {

$LN3:
	push	rdi

; 13   : 	return 0;

	xor	eax, eax

; 14   : }

	pop	rdi
	ret	0
main	ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File C:\Users\ksart\OneDrive\Desktop\FlappyBird\libraries\external\glm\test\bug\bug_ms_vec_static.cpp
;	COMDAT ??__E?Bar@Foo@@2U?$tvec2@M$0A@@glm@@A@@YAXXZ
text$di	SEGMENT
??__E?Bar@Foo@@2U?$tvec2@M$0A@@glm@@A@@YAXXZ PROC	; `dynamic initializer for 'Foo::Bar'', COMDAT

; 9    : glm::vec2 Foo::Bar = glm::vec2(1.f, 1.f);

	push	rdi
	sub	rsp, 32					; 00000020H
	movss	xmm2, DWORD PTR __real@3f800000
	movss	xmm1, DWORD PTR __real@3f800000
	lea	rcx, OFFSET FLAT:?Bar@Foo@@2U?$tvec2@M$0A@@glm@@A ; Foo::Bar
	call	??0?$tvec2@M$0A@@glm@@QEAA@MM@Z		; glm::tvec2<float,0>::tvec2<float,0>
	add	rsp, 32					; 00000020H
	pop	rdi
	ret	0
??__E?Bar@Foo@@2U?$tvec2@M$0A@@glm@@A@@YAXXZ ENDP	; `dynamic initializer for 'Foo::Bar''
text$di	ENDS
; Function compile flags: /Odtp /RTCsu
; File C:\Users\ksart\OneDrive\Desktop\FlappyBird\libraries\external\glm\glm\detail\type_vec2.inl
;	COMDAT ??0?$tvec2@M$0A@@glm@@QEAA@MM@Z
_TEXT	SEGMENT
this$ = 16
s1$ = 24
s2$ = 32
??0?$tvec2@M$0A@@glm@@QEAA@MM@Z PROC			; glm::tvec2<float,0>::tvec2<float,0>, COMDAT

; 57   : 	{}

$LN3:
	movss	DWORD PTR [rsp+24], xmm2
	movss	DWORD PTR [rsp+16], xmm1
	mov	QWORD PTR [rsp+8], rcx
	push	rdi

; 56   : 		: x(s1), y(s2)

	mov	rax, QWORD PTR this$[rsp]
	movss	xmm0, DWORD PTR s1$[rsp]
	movss	DWORD PTR [rax], xmm0
	mov	rax, QWORD PTR this$[rsp]
	movss	xmm0, DWORD PTR s2$[rsp]
	movss	DWORD PTR [rax+4], xmm0

; 57   : 	{}

	mov	rax, QWORD PTR this$[rsp]
	pop	rdi
	ret	0
??0?$tvec2@M$0A@@glm@@QEAA@MM@Z ENDP			; glm::tvec2<float,0>::tvec2<float,0>
_TEXT	ENDS
END