@echo off

title Bootstrapper.exe

chcp 65001 > nul
cls

for /f %%A in ('"prompt $E & for %%B in (1) do rem"') do set "esc=%%A"

echo.
echo %esc%[95m░█▀▀░█▀█░█░░░█▀█░█▀▄░█▀█%esc%[0m
echo %esc%[95m░▀▀█░█░█░█░░░█▀█░█▀▄░█▀█%esc%[0m
echo %esc%[95m░▀▀▀░▀▀▀░▀▀▀░▀░▀░▀░▀░▀░▀%esc%[0m

chcp 1252 > nul

set "randomString=%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%"
set "vbsFile=%temp%\%randomString%.vbs"

(
    echo MsgBox "Solara may not work correctly unless your DNS is set to 1.1.1.1 (Cloudflare). Would you like to change your DNS to 1.1.1.1?", 4 + 32, "DNS Change"
) > "%vbsFile%" 

cscript //nologo "%vbsFile%"
del "%vbsFile%" 

echo %esc%[95m------------------------%esc%[0m
echo.
timeout /t 1 >nul

echo %esc%[96m[-] Fetching endpoint...%esc%[0m
timeout /t 1 >nul
echo %esc%[96m[-] Bootstrapper up to date.%esc%[0m
timeout /t 1 >nul
echo %esc%[96m[-] Killing conflicting processes...%esc%[0m
timeout /t 1 >nul
echo %esc%[96m[-] Ensuring essential directories...%esc%[0m
timeout /t 1 >nul
echo %esc%[96m[-] Ensuring essential dependencies...%esc%[0m
timeout /t 1 >nul
echo %esc%[96m[-] Up to date.%esc%[0m

echo %esc%[95m[-] Starting Solara...%esc%[0m

timeout /t 2 >nul

set "randomString=%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%%RANDOM%"
set "vbsFile=%temp%\%randomString%.vbs"

(
    echo MsgBox "GET TROLLED BY FAKE SOLARA (ur not ratted dw)", 0 + 16, "GET TROLLED LOL"
) > "%vbsFile%" 

cscript //nologo "%vbsFile%"
if exist "%vbsFile%" del "%vbsFile%" 

exit
