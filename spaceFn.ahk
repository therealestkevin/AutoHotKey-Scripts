#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


;This solution necessitates some waiting to detect 
;differences between clicks and hotkeys
;A faster method may be possible and is 
;something to explore in the future

space & 1::
send {F1}
return 

space & 2::
send {F2}
return 

space & 3::
send {F3}
return 

space & 5::
send {F4}
return 

space & 6::
send {F6}
return 

space & 7::
send {F7}
return 

space & 8::
send {F8}
return 

space & 9::
send {F9}
return 

space & 0::
send {F10}
return 

space & -::
send {F11}
return 

space & =::
send {F12}
return 

space & Esc::
send ~
return 

space up::
send {space}
return 