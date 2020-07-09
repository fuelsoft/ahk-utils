; backward
XButton1::
If (WinActive("ahk_exe Spotify.exe")) {
	send ^{Left}
	return
}
else {
	send {XButton1}
	return
}


; forward
XButton2::
If (WinActive("ahk_exe Spotify.exe")) {
	send ^{Right}
	return
}
else {
	send {XButton2}
	return
}