cd C:\Windows\System32
wmic.exe /Namespace:\\root\default Path SystemRestore Call CreateRestorePoint "Before Optimization", 100, 7
pause
