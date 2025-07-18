Set WshShell = CreateObject("WScript.Shell")
WshShell.Run "mshta.exe ""javascript:var sh=new ActiveXObject('WScript.Shell'); sh.Run('cmd /c color 4F && mode 300,100 && echo SYSTEM DESTRUCTION INITIATED... && pause', 0);close();""", 0, True
