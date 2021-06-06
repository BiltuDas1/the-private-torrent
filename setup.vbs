Set WshShell = CreateObject("WScript.Shell") 
WshShell.Run ".\Data\settings\apps\config.exe"
WshShell.Run chr(34) & "cd.cmd" & Chr(34), 0
intAnswer = _
 Msgbox("Installation Complete! Do you want to run uTorrent now?", _
     vbYesNo, "uTorrent_BiltuDas1")
If intAnswer = vbYes Then
   Set obj = createobject("Scripting.FileSystemObject")
   WshShell.Run "uTorrent.vbs"
   obj.DeleteFile ".\Data\settings\apps\config.exe"
   obj.DeleteFile "cd.cmd"
   obj.DeleteFile "setup.vbs"
Else
   Set obj = createobject("Scripting.FileSystemObject")
   obj.DeleteFile ".\Data\settings\apps\config.exe"
   obj.DeleteFile "cd.cmd"
   obj.DeleteFile "setup.vbs"
End If