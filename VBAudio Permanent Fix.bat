@echo off

wmic process where name="audiodg.exe" CALL setpriority "128"

PowerShell "$Process = Get-Process audiodg; $Process.ProcessorAffinity=4"

wmic process where name="voicemeeterpro.exe" CALL setpriority "32768"

wmic process where name="NVIDIA RTX Voice.exe" CALL setpriority "32768"

timeout /t 24 /nobreak

wmic process where name="audiodg.exe" CALL setpriority "128"

PowerShell "$Process = Get-Process audiodg; $Process.ProcessorAffinity=4"

wmic process where name="voicemeeterpro.exe" CALL setpriority "32768"

wmic process where name="NVIDIA RTX Voice.exe" CALL setpriority "32768"

timeout /t 24 /nobreak

wmic process where name="audiodg.exe" CALL setpriority "128"

PowerShell "$Process = Get-Process audiodg; $Process.ProcessorAffinity=4"

wmic process where name="voicemeeterpro.exe" CALL setpriority "32768"

wmic process where name="NVIDIA RTX Voice.exe" CALL setpriority "32768"

timeout /t 24 /nobreak

wmic process where name="audiodg.exe" CALL setpriority "128"

PowerShell "$Process = Get-Process audiodg; $Process.ProcessorAffinity=4"

wmic process where name="voicemeeterpro.exe" CALL setpriority "32768"

wmic process where name="NVIDIA RTX Voice.exe" CALL setpriority "32768"

timeout /t 24 /nobreak

wmic process where name="audiodg.exe" CALL setpriority "128"

PowerShell "$Process = Get-Process audiodg; $Process.ProcessorAffinity=4"

wmic process where name="voicemeeterpro.exe" CALL setpriority "32768"

wmic process where name="NVIDIA RTX Voice.exe" CALL setpriority "32768"

timeout /t 22 /nobreak

wmic process where name="audiodg.exe" CALL setpriority "128"

PowerShell "$Process = Get-Process audiodg; $Process.ProcessorAffinity=4"

wmic process where name="voicemeeterpro.exe" CALL setpriority "32768"

wmic process where name="NVIDIA RTX Voice.exe" CALL setpriority "32768"