; Listing generated by Microsoft (R) Optimizing Compiler Version 19.32.31329.0 

include listing.inc

INCLUDELIB MSVCRTD

CONST	SEGMENT
$SG74539 DB	'invalid argument', 00H
	ORG $+3
$SG74540 DB	'%s', 00H
	ORG $+1
$SG74544 DB	'"', 00H, 'i', 00H, 'n', 00H, 'v', 00H, 'a', 00H, 'l', 00H
	DB	'i', 00H, 'd', 00H, ' ', 00H, 'a', 00H, 'r', 00H, 'g', 00H, 'u'
	DB	00H, 'm', 00H, 'e', 00H, 'n', 00H, 't', 00H, '"', 00H, 00H, 00H
	ORG $+2
$SG74541 DB	'C:\Program Files\Microsoft Visual Studio\2022\Community\'
	DB	'VC\Tools\MSVC\14.32.31326\include\xmemory', 00H
	ORG $+2
$SG74543 DB	00H, 00H
	ORG $+2
$SG70363 DB	'true', 00H
	ORG $+3
$SG74542 DB	'C', 00H, ':', 00H, '\', 00H, 'P', 00H, 'r', 00H, 'o', 00H
	DB	'g', 00H, 'r', 00H, 'a', 00H, 'm', 00H, ' ', 00H, 'F', 00H, 'i'
	DB	00H, 'l', 00H, 'e', 00H, 's', 00H, '\', 00H, 'M', 00H, 'i', 00H
	DB	'c', 00H, 'r', 00H, 'o', 00H, 's', 00H, 'o', 00H, 'f', 00H, 't'
	DB	00H, ' ', 00H, 'V', 00H, 'i', 00H, 's', 00H, 'u', 00H, 'a', 00H
	DB	'l', 00H, ' ', 00H, 'S', 00H, 't', 00H, 'u', 00H, 'd', 00H, 'i'
	DB	00H, 'o', 00H, '\', 00H, '2', 00H, '0', 00H, '2', 00H, '2', 00H
	DB	'\', 00H, 'C', 00H, 'o', 00H, 'm', 00H, 'm', 00H, 'u', 00H, 'n'
	DB	00H, 'i', 00H, 't', 00H, 'y', 00H, '\', 00H, 'V', 00H, 'C', 00H
	DB	'\', 00H, 'T', 00H, 'o', 00H, 'o', 00H, 'l', 00H, 's', 00H, '\'
	DB	00H, 'M', 00H, 'S', 00H, 'V', 00H, 'C', 00H, '\', 00H, '1', 00H
	DB	'4', 00H, '.', 00H, '3', 00H, '2', 00H, '.', 00H, '3', 00H, '1'
	DB	00H, '3', 00H, '2', 00H, '6', 00H, '\', 00H, 'i', 00H, 'n', 00H
	DB	'c', 00H, 'l', 00H, 'u', 00H, 'd', 00H, 'e', 00H, '\', 00H, 'x'
	DB	00H, 'm', 00H, 'e', 00H, 'm', 00H, 'o', 00H, 'r', 00H, 'y', 00H
	DB	00H, 00H
$SG70365 DB	'false', 00H
CONST	ENDS
PUBLIC	main
EXTRN	_RTC_InitBase:PROC
EXTRN	_RTC_Shutdown:PROC
pdata	SEGMENT
$pdata$main DD	imagerel $LN3
	DD	imagerel $LN3+22
	DD	imagerel $unwind$main
pdata	ENDS
;	COMDAT rtc$TMZ
rtc$TMZ	SEGMENT
_RTC_Shutdown.rtc$TMZ DQ FLAT:_RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
_RTC_InitBase.rtc$IMZ DQ FLAT:_RTC_InitBase
rtc$IMZ	ENDS
xdata	SEGMENT
$unwind$main DD	020601H
	DD	070021206H
xdata	ENDS
; Function compile flags: /Odtp /RTCsu
; File C:\Users\ksart\OneDrive\Desktop\FlappyBird\libraries\external\glm\test\core\core_setup_force_cxx98.cpp
_TEXT	SEGMENT
Error$ = 0
main	PROC

; 6    : {

$LN3:
	push	rdi
	sub	rsp, 16

; 7    : 	int Error = 0;

	mov	DWORD PTR Error$[rsp], 0

; 8    : 
; 9    : 	return Error;

	mov	eax, DWORD PTR Error$[rsp]

; 10   : }

	add	rsp, 16
	pop	rdi
	ret	0
main	ENDP
_TEXT	ENDS
END
