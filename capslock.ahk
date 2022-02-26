#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


SetCapsLockState, AlwaysOff

#If GetKeyState("CapsLock", "P")
h::Left
j::Down
k::Up
l::Right
; Switch Desktop
s::#^Left
g::#^Right
#If

*CapsLock::
KeyWait, CapsLock
IF A_ThisHotkey = *CapsLock
	Send, {Esc}
Return