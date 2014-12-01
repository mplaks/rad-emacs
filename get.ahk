SetTitleMatchMode 1
WinWait Nuance
WinActivate Nuance
WinGetText, text ;
WinMinimize
;;MsgBox, the text is: `n%text%
FileDelete, c:\mlaks\tempfiledata
FileAppend, %text%  ,  c:\mlaks\tempfiledata
;;Clipboard = %text%
;;WinActivate emacs
;;Send ^y
Return

