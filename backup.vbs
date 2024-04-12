Set objShell = CreateObject("WScript.Shell")
strBackupFolder = "C:\Backup"

' Create backup folder if it doesn't exist
Set objFSO = CreateObject("Scripting.FileSystemObject")
If Not objFSO.FolderExists(strBackupFolder) Then
    objFSO.CreateFolder(strBackupFolder)
End If

' Backup Windows settings
objShell.Run "cmd /c reg export HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\* " & strBackupFolder & "\WindowsSettingsB.reg", 0, True
objShell.Run "cmd /c reg export HKEY_LOCAL_MACHINE\* " & strBackupFolder & "WindowsSettingsA.reg", 0 true

' Add more backup commands for other settings or files as needed

WScript.Echo "Backup completed successfully!"				
