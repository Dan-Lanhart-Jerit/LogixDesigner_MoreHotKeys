; Ctrl + m -> Monitor Tag
    ^m::
    Click, Right
    Sleep 10
    Send {Down}
    Sleep 10
    Send {Down}
    Sleep 10
    Send {Down}
    Sleep 10
    Send {Down}
    Sleep 10
    Send {Enter}
    return


; Ctrl + h -> Edit Tag Properties
    ^h::
    Click, Right
    Sleep 10
    Send {Down}
    Sleep 10
    Send {Enter}
    return


; Ctrl + i -> Open Instruction Logic
    ^i::
    Click, Right
    Sleep 10
    Send {Up}
    Sleep 10
    Send {Up}
    Sleep 10
    Send {Up}
    Sleep 10
    Send {Enter}
    return


; Ctrl + b -> Left click Finalize All Edits in Program
    ^b::
    Click, 900, 190
    return


; Ctrl + 5 -> Save As
    ^5::
    Send {Alt down}	
    Sleep 10
    Send {f}
    Sleep 10
    Send {Alt up}
    Sleep 10
    Send {Down}
    Sleep 10
    Send {Down}
    Sleep 10
    Send {Down}
    Sleep 10
    Send {Down}
    Sleep 10
    Send {Enter}
    return