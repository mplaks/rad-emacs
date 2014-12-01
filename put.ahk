SetTitleMatchMode 1
FileRead, text, c:\mlaks\new
 Clipboard = %text%
WinWait Nuance
WinActivate Nuance
Send ^a
Send {Del}
;; Clipboard = %text%
;;WinActivate Nuance
Send ^v
Send {PgUp}
Return

