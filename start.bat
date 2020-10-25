@echo off
cd "C:\Program Files (x86)\Steam\"
start Steam.exe

@echo off
cd "%USERPROFILE%\AppData\Local\Discord"
Update.exe --processStart Discord.exe

@echo off
cd "C:\Program Files\Firefox Developer Edition"
start firefox.exe

@echo off
cd "C:\Program Files (x86)\Battle.net"
start Battle.net.exe
