Set objShell = CreateObject("WScript.Shell")
MsgBox "Your device is Compromised", 48, "Security Alert"
objShell.Run "cmd.exe", 0, False
Set objShell = Nothing