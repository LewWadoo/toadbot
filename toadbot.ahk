#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#Warn  ; Enable warnings to assist with detecting common errors.
; SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;; cursor is in a toadbot chat's scheduled messages
#y::
timeStart = 19
Loop {
	SendInput, на арену{Enter}
	Sleep 1000
	Send, +{Tab}
	Sleep 1000
	Send % timeStart
	Sleep 1000
	Send, {Tab}
	Send % timeStart
	Sleep 1000
	Send, {Enter 2}
	timeStart += 1
} Until timeStart > 21
Return