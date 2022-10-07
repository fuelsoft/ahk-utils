﻿#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;next song
>^Right::
Send {Media_Next}
return

;previous song
>^Left::
Send {Media_Prev}
return

;stop
>^Up::
Send {Media_Stop}
return

;play/pause
>^Down::
Send {Media_Play_Pause}
return
