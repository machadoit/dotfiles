#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.

; Adds some mac like shortcuts, the original shortcuts still work

; # Win
; ! Alt
; ^ Ctrl
; + Shift

; Undo - Win+z
#z::
Send, ^z
return

; Cut - Win+x
#x::
Send, ^x
return

; Copy - Win+c
#c::
Send, ^c
return

; Paste - Win+v
#v::
Send, ^v
return

; Find - Win+f
#f::
Send, ^f
return

; Save - Win+s
#s::
Send, ^s
return

; Switch Windows - Alt+Tab
LWin & Tab::AltTab
RWin & Tab::AltTab

; Run command - Ctrl+r
^r::
Send, #r
return

; Refresh - Win+r
#r::
Send, {F5}
return

; New tab - Win+t
#t::
Send, ^t
return

; Re-open tab - Win+Shift+t
#+t::
Send, ^+t
return

; Close tab - Win+w
#w::
Send, ^w
return

; Close window - Win+q
#q::
Send, !{F4}
return

; Select all - Win+a
#a::
Send, ^a
return

; Home - Win+Left
#Left::
    Send {Home}
Return

; HomeShift - Win+Shift+Left
#+Left::
    Send +{Home}
Return

; End - Win+Right
#Right::
    Send {End}
Return

; EndShift - Win+Shift+Right
#+Right::
    Send +{End}
Return

; PgUp - Win+Up
#Up::
    Send {PgUp}
Return

; PgUpShift - Win+Shift+Up
#+Up::
    Send +{PgUp}
Return

; PgDn - Win+Down
#Down::
    Send {PgDn}
Return

; PgDnShift - Win+Shift+Down
#+Down::
    Send +{PgDn}
Return


; Replace ; with ç when followed by a, o, u

:?*:;a::ça
:?:;ã::çã
:?:;ão::ção

:?*:;o::ço
:?:;ões::ções

:?*:;u::çu
