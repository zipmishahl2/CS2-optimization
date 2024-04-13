'Backup Services

Option Explicit
Dim WshShell, objFSO, strNow, intServiceType, intStartupType, strDisplayName, iSvcCount
Dim strBackupFile, b, strComputer, objWMIService, colListOfServices, objService
Set WshShell = CreateObject("Wscript.Shell")
Set objFSO = Wscript.CreateObject("Scripting.FilesystemObject")
strNow = Year(Date) & Right("0" & Month(Date), 2) & Right("0" & Day(Date), 2) 
strBackupFile = WshShell.SpecialFolders("Desktop") & "\Services_Backup_" & strNow & ".reg"
Set b = objFSO.CreateTextFile (strBackupFile, True)
b.WriteLine "Windows Registry Editor Version 5.00"
b.WriteBlankLines 1
b.WriteLine ";Services Startup Configuration Backup " & Now
b.WriteBlankLines 1
strComputer = "."
iSvcCount=0
Dim sShortName, sSkippedSvc

Set objWMIService = GetObject("winmgmts:" _
    & "{impersonationLevel=impersonate}!\\" & strComputer & "\root\cimv2")

Set colListOfServices = objWMIService.ExecQuery _
        ("Select * from Win32_Service")

For Each objService in colListOfServices
	iSvcCount=iSvcCount + 1
	b.WriteLine "[HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\" & trim(objService.Name) & "]"
	sShortName = lcase(objService.StartMode)
	Select Case sShortName
		Case "boot"	     b.WriteLine chr(34) & "Start" & Chr(34) & "=dword:00000000"
		Case "system"	     b.WriteLine chr(34) & "Start" & Chr(34) & "=dword:00000001"
      		Case "auto"          b.WriteLine chr(34) & "Start" & Chr(34) & "=dword:00000002"
     		Case "manual"        b.WriteLine chr(34) & "Start" & Chr(34) & "=dword:00000003"
    		Case "disabled"      b.WriteLine chr(34) & "Start" & Chr(34) & "=dword:00000004"
		Case "unknown"	     sSkippedSvc = sSkippedSvc & ", " & objService.Name
      		Case Else   	     'msgbox sShortName 
   	End Select
	b.WriteBlankLines 1
Next

If trim(sSkippedSvc) <> "" then
	Msgbox iSvcCount & " Services found. The services " & sSkippedSvc & " could not be backed up."
else
	Msgbox iSvcCount & " Services found and their startup configuration backed up."
end if
	
b.Close
WshShell.Run "notepad.exe " & strBackupFile
Set objFSO = Nothing
Set WshShell = Nothing