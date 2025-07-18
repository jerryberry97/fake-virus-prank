Dim WshShell
Set WshShell = CreateObject("WScript.Shell")

Do
    WshShell.Run "cmd /c color 1F && cls && echo Preparing Windows Updates... && echo Installing Red Sky v9.8... && echo Do not turn off your computer...", 1, True
    WScript.Sleep 1000
Loop
