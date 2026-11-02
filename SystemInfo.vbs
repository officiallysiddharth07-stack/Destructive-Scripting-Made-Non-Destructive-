Set objShell = CreateObject("WScript.Shell")
compName = objShell.ExpandEnvironmentStrings("%COMPUTERNAME%")
userName = objShell.ExpandEnvironmentStrings("%USERNAME%")
curFolder = objShell.CurrentDirectory
MsgBox "PC: " & compName & vbCrLf & "User: " & userName & vbCrLf & "Folder: " & curFolder, 64, "System Info"