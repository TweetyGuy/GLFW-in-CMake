; Listing generated by Microsoft (R) Optimizing Compiler Version 19.32.31329.0 

include listing.inc

INCLUDELIB MSVCRTD

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
; File C:\Users\ksart\OneDrive\Desktop\FlappyBird\libraries\external\glm\test\gtx\gtx_extend.cpp
_TEXT	SEGMENT
Error$ = 0
main	PROC

; 4    : {

$LN3:
	push	rdi
	sub	rsp, 16

; 5    : 	int Error(0);

	mov	DWORD PTR Error$[rsp], 0

; 6    : 
; 7    : 	return Error;

	mov	eax, DWORD PTR Error$[rsp]

; 8    : }

	add	rsp, 16
	pop	rdi
	ret	0
main	ENDP
_TEXT	ENDS
END
