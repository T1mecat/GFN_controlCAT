SetTitleMatchMode, 2
#IfWinActive, GeForce NOW
^v::
StringReplace, clipboard1, clipboard, !, {!}, All
send %clipboard1%