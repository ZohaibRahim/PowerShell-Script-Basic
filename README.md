# PowerShell-Script-Basic

Parses a log file and flags entries matching failure patterns, applying the same 
automated alert-escalation logic used in a production Excel scheduling system 
built during a co-op term.

Usage: .\Find-LogAlerts.ps1 -Path .\sample.log -Pattern "FAILED"
