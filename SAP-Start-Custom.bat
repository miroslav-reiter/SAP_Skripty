' @echo off

' C:\Program Files\SAP\FrontEnd\SAPGUI\sapshcut.exe

' start "C:\Program Files\SAP\FrontEnd\SAPGUI\sapshcut.exe" -system=SYS -client=000-user="DEVELOPER" -pw="dnesjepeknyden1" -language=EN

' start sapshcut -sysname=SYS -client=000 -user=DEVELOPER -pw=dnesjepeknyden1

' start sapshcut 127.0.0.1 -system=NPL -client=001 -user="DEVELOPER" -pw="dnesjepeknyden1" -language=EN

' %ProgramFiles(x86)%\SAP\FrontEnd\SAPgui\sapshcut.exe 1.1.1.1 -user=ABCD -pw=XXXXX -system=YYY -Client=100

@echo off
cd \
set /p Username= Enter username:
set /p Password= Enter password:
set /p Tcode= Enter Tcode:
set /p System=Enter System:
REM: cd Program Files\SAP\FrontEnd\SapGui
start sapshcut.exe -system=%System% -client=001 -command=%Tcode% -user=%Username% -pw=%Password% -language=EN
pause
