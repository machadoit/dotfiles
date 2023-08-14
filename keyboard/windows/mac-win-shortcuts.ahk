; Adds some mac like shortcuts, the original shortcuts still work

; # Win
; ! Alt
; ^ Ctrl
; + Shift

; Undo - Win+z
#z::
{
    Send "^z"
}

; Redo - Win+Shift+z
#+z::
{
    Send "^+z"
}

; Cut - Win+x
#x::
{
    Send "^x"
}

; Copy - Win+c
#c::
{
    Send "^c"
}

; Paste - Win+v
#v::
{
    Send "^v"
}

; Paste Special - Win+Shift+v
#+v::
{
    Send "^+v"
}

; Find - Win+f
#f::
{
    Send "^f"
}

; Save - Win+s
#s::
{
    Send "^s"
}

; Select all - Win+a
#a::
{
    Send "^a"
}


; New tab - Win+t
#t::
{
    Send "^t"
}

; Re-open tab - Win+Shift+t
#+t::
{
    Send "^+t"
}

; Close tab - Win+w
#w::
{
    Send "^w"
}

; Close window - Win+q
#q::
{
    Send "!{F4}"
}


; Home - Win+Left
#Left::
{
    Send "{Home}"
}

; HomeShift - Win+Shift+Left
#+Left::
{
    Send "+{Home}"
}

; End - Win+Right
#Right::
{
    Send "{End}"
}

; EndShift - Win+Shift+Right
#+Right::
{
    Send "+{End}"
}

; PgUp - Win+Up
#Up::
{
    Send "{PgUp}"
}

; PgUpShift - Win+Shift+Up
#+Up::
{
    Send "+{PgUp}"
}

; PgDn - Win+Down
#Down::
{
    Send "{PgDn}"
}

; PgDnShift - Win+Shift+Down
#+Down::
{
    Send "+{PgDn}"
}

; Move cursor left full word - Alt+Left
!Left::
{
    Send "^{Left}"
}

; Move cursor left full word with Shift - Alt+Shift+Left
!+Left::
{
    Send "^+{Left}"
}

; Move cursor right full word - Alt+Right
!Right::
{
    Send "^{Right}"
}

; Move cursor right full word with Shift - Alt+Shift+Right
!+Right::
{
    Send "^+{Right}"
}

; Run command - Ctrl+r
^r::
{
    Send "#r"
}

; Refresh - Win+r
#r::
{
    Send "{F5}"
}

; Switch Windows - Alt+Tab
LWin & Tab::AltTab
RWin & Tab::AltTab


; Search in browser / GitHub - Win+k
#k::
{
    Send "^k"
}

; Go to file on VSCode - Win+P
#p::
{
    Send "^p"
}

; Show all actions on VSCode - Win+Shift+P
#+p::
{
    Send "^+p"
}
