#Requires AutoHotkey v2.0
; comments start with semi-colon
RShift & c::{
	Run('chrome.exe "https://calendar.google.com/calendar/u/0/r/month"')
	WinWait("ahk_exe chrome.exe", , 2)
	WinActivate("ahk_exe chrome.exe")
}

RShift & n::{
	Run('chrome.exe "https://www.notion.so/Integrated-Power-System-153dd37c91dc806a8672d9e14bad7cb0"')
	WinWait("ahk_exe chrome.exe", , 2)
	WinActivate("ahk_exe chrome.exe")
}

F6::Send("{Media_Play_Pause}")

#c::{   ; win+c
	Run('chrome.exe')
	WinWait("ahk_exe chrome.exe", , 2)
	WinActivate("ahk_exe chrome.exe")
}

#b::{   ; win+b
	Run('brave.exe')
	WinWait("ahk_exe brave.exe", , 2)
	WinActivate("ahk_exe brave.exe")
}

^`::Send("^+{Tab}")      ; This switches to the previous tab. Ctrl+Shift+Tab