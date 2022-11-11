#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; this may be the most fragile script I've ever written, 
; it uses a mix of input types since that's the only way to get both to work

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

; alternate media hotkeys with shift allows control of 
; Spotify while iTunes is open, anything beyond that is untested

;next song (alt)
>^>+Right::+Media_Next

;previous song (alt)
>^>+Left::+Media_Prev

;stop (alt)
>^>+Up::+Media_Stop

;play/pause (alt)
>^>+Down::+Media_Play_Pause

; On a related note, is this documented *anywhere*?
; I don't even know if this is a Windows/iTunes/Spotify feature, 
; nobody online seems to have ever come across it.
