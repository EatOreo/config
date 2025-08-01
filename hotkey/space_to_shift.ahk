#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

*Space::
	SendInput, {Shift Down}
	Key =
	Input, Key, V L1
Return
*Space Up::
	SendInput, {Shift Up}
	Input,,T.01
	If !Key
		SendInput, %A_Space%
Return