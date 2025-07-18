Dim objShell
Set objShell = CreateObject("WScript.Shell")
objShell.Run "cmd /c color 1F && mode con: cols=80 lines=25 && echo A problem has been detected and Windows has been shut down to prevent damage to your computer. && pause", 1, True
