; backward
XButton1::
If (WinActive("ahk_exe Spotify.exe")) {
	send ^{Left} ; ctrl-left is default media back control
	return
}
else { ; pass button through if Spotify not focused window
	send {XButton1}
	return
}


; forward
XButton2::
If (WinActive("ahk_exe Spotify.exe")) {
	send ^{Right} ; ctrl-right is default media forward control
	return
}
else { ; pass button through if Spotify not focused window
	send {XButton2}
	return
}