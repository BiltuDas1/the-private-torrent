On Error resume next
intAnswer = _
    Msgbox("Did you downloaded any torrent file using this program?                      (If your download a torrent which is not completed yet then choose 'no')", _
        vbYesNo, "uTorrent_BiltuDas1 v1.5")
If intAnswer = vbYes Then
    Set obj = createobject("Scripting.FileSystemObject")
    obj.deletefile ".\App\uTorrent\resume.dat"
    obj.deletefile ".\App\uTorrent\resume.dat.old"
    obj.deletefile ".\Data\settings\resume.dat"
    obj.deletefile ".\Data\settings\resume.dat.old"
    Set WshShell = CreateObject("WScript.Shell") 
    WshShell.Run "utp.exe"
Else
    Set WshShell = CreateObject("WScript.Shell") 
    WshShell.Run chr(34) & ".\App\AppInfo\prepare.cmd" & Chr(34), 0
    Set WshShell = Nothing
End If
