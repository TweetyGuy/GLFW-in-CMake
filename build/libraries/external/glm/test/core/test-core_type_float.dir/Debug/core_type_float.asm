; Listing generated by Microsoft (R) Optimizing Compiler Version 19.32.31329.0 

include listing.inc

INCLUDELIB MSVCRTD

PUBLIC	?test_float_size@@YAHXZ				; test_float_size
PUBLIC	?test_float_precision@@YAHXZ			; test_float_precision
PUBLIC	?test_vec2@@YAHXZ				; test_vec2
PUBLIC	main
EXTRN	_RTC_InitBase:PROC
EXTRN	_RTC_Shutdown:PROC
pdata	SEGMENT
$pdata$?test_float_size@@YAHXZ DD imagerel $LN3
	DD	imagerel $LN3+6
	DD	imagerel $unwind$?test_float_size@@YAHXZ
$pdata$?test_float_precision@@YAHXZ DD imagerel $LN3
	DD	imagerel $LN3+6
	DD	imagerel $unwind$?test_float_precision@@YAHXZ
$pdata$?test_vec2@@YAHXZ DD imagerel $LN3
	DD	imagerel $LN3+6
	DD	imagerel $unwind$?test_vec2@@YAHXZ
$pdata$main DD	imagerel $LN3
	DD	imagerel $LN3+58
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
$unwind$?test_float_size@@YAHXZ DD 010201H
	DD	07002H
$unwind$?test_float_precision@@YAHXZ DD 010201H
	DD	07002H
$unwind$?test_vec2@@YAHXZ DD 010201H
	DD	07002H
$unwind$main DD	020601H
	DD	070025206H
xdata	ENDS
; Function compile flags: /Odtp /RTCsu
; File C:\Users\ksart\OneDrive\Desktop\FlappyBird\libraries\external\glm\test\core\core_type_float.cpp
_TEXT	SEGMENT
Error$ = 32
main	PROC

; 24   : {

$LN3:
	push	rdi
	sub	rsp, 48					; 00000030H

; 25   : 	int Error = 0;

	mov	DWORD PTR Error$[rsp], 0

; 26   : 
; 27   : 	Error += test_float_size();

	call	?test_float_size@@YAHXZ			; test_float_size
	mov	ecx, DWORD PTR Error$[rsp]
	add	ecx, eax
	mov	eax, ecx
	mov	DWORD PTR Error$[rsp], eax

; 28   : 	Error += test_float_precision();

	call	?test_float_precision@@YAHXZ		; test_float_precision
	mov	ecx, DWORD PTR Error$[rsp]
	add	ecx, eax
	mov	eax, ecx
	mov	DWORD PTR Error$[rsp], eax

; 29   : 
; 30   : 	return Error;

	mov	eax, DWORD PTR Error$[rsp]

; 31   : }

	add	rsp, 48					; 00000030H
	pop	rdi
	ret	0
main	ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File C:\Users\ksart\OneDrive\Desktop\FlappyBird\libraries\external\glm\test\core\core_type_float.cpp
_TEXT	SEGMENT
?test_vec2@@YAHXZ PROC					; test_vec2

; 19   : {

$LN3:
	push	rdi

; 20   : 	return 0;

	xor	eax, eax

; 21   : }

	pop	rdi
	ret	0
?test_vec2@@YAHXZ ENDP					; test_vec2
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File C:\Users\ksart\OneDrive\Desktop\FlappyBird\libraries\external\glm\test\core\core_type_float.cpp
_TEXT	SEGMENT
?test_float_precision@@YAHXZ PROC			; test_float_precision

; 12   : {

$LN3:
	push	rdi

; 13   : 	return (

	xor	eax, eax

; 14   : 		sizeof(glm::lowp_float) <= sizeof(glm::mediump_float) && 
; 15   : 		sizeof(glm::mediump_float) <= sizeof(glm::highp_float)) ? 0 : 1;
; 16   : }

	pop	rdi
	ret	0
?test_float_precision@@YAHXZ ENDP			; test_float_precision
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File C:\Users\ksart\OneDrive\Desktop\FlappyBird\libraries\external\glm\test\core\core_type_float.cpp
_TEXT	SEGMENT
?test_float_size@@YAHXZ PROC				; test_float_size

; 4    : {

$LN3:
	push	rdi

; 5    : 	return

	xor	eax, eax

; 6    : 		sizeof(glm::float_t) != sizeof(glm::lowp_float) &&
; 7    : 		sizeof(glm::float_t) != sizeof(glm::mediump_float) && 
; 8    : 		sizeof(glm::float_t) != sizeof(glm::highp_float);
; 9    : }

	pop	rdi
	ret	0
?test_float_size@@YAHXZ ENDP				; test_float_size
_TEXT	ENDS
END
