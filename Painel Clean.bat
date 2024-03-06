@echo off
title Painel Boost - @johnzinntv
cls
:menu
cls
echo  Computador: %computername%
color 3
MODE 50,17
echo.                                                                                                                                                                   
echo               = SELECIONE UMA OPCAO =                                                                                 
echo         ==================================
echo         1. Fps Boost - InputLag
echo         2. Ram Boost + Clean Logs
echo         3. Clean Cache         
echo         ==================================
echo.
echo.
set /p opcao= Escolha uma opcao: 
echo ------------------------------
if %opcao% equ 1 goto opcao1
if %opcao% equ 2 goto opcao2
if %opcao% equ 3 goto opcao3

:opcao1
title By JohnzinN TV Clean
::[Bat To Exe Converter]
::
::fBE1pAF6MU+EWHreyHcjLQlHcByaJFeeCbYJ5e31+/m7g1gJW9IzeZab97GKKeFT2VHxcZ8iliJmqNkDBh5bagGXVk8EiEdsk0jFZYnMjyzFdXqG6V8MOnBgiFPcjTIHRNxrif8g3DCn7kT4l7FexWDrPg==
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFANMVDiyNWiuE6cZ+9TVwNyo4n08fcwaVLP39ZOhbukQ5SU=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJhZksaHErSXA==
::ZQ05rAF9IBncCkqN+0xwdVsFAlTMbCXqZg==
::ZQ05rAF9IAHYFVzEqQJ7DitnLA==
::eg0/rx1wNQPfEVWB+kM9LVsJDE+kDFja
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWFCq3WwaCT1kf2Q=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATE/WwZBjF1ajSxXA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFANMVDimM2ivC7AS/PvHzv+TrX0RVft/VYrf07XOE/QG7kzrNc4R5mhVks4PGAhkRlKbTyYajEIC5CrVC+S4jD3uRVy1x14kFFV4hnrsqCQ4c+8jvPMwnSWm+S0=
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
color 9
cls
cmd...
:START
cls
@echo off
%homedrive%
cd %USERPROFILE%
cd..
set profiles=%cd%

for /f "tokens=* delims= " %%u in ('dir /b/ad') do (

cls
title Deletando %%u COOKIES. . .
if exist "%profiles%%%u\cookies" echo Deletando....
if exist "%profiles%%%u\cookies" cd "%profiles%%%u\cookies"
if exist "%profiles%%%u\cookies" del . /F /S /Q /A: R /A: H /A: A

cls
title Deletando %%u Temp Files. . .
if exist "%profiles%%%u\Local Settings\Temp" echo Deletando....
if exist "%profiles%%%u\Local Settings\Temp" cd "%profiles%%%u\Local Settings\Temp"
if exist "%profiles%%%u\Local Settings\Temp" del . /F /S /Q /A: R /A: H /A: A
if exist "%profiles%%%u\Local Settings\Temp" rmdir /s /q "%profiles%%%u\Local Settings\Temp"

cls
title Deletando %%u Temp Files. . .
if exist "%profiles%%%u\AppData\Local\Temp" echo Deletando....
if exist "%profiles%%%u\AppData\Local\Temp" cd "%profiles%%%u\AppData\Local\Temp"
if exist "%profiles%%%u\AppData\Local\Temp" del . /F /S /Q /A: R /A: H /A: A
if exist "%profiles%%%u\AppData\Local\Temp" rmdir /s /q "%profiles%%%u\AppData\Local\Temp"
cls
title Deletando %%u Temporary Internet Files. . .
if exist "%profiles%%%u\Local Settings\Temporary Internet Files" echo Deletando....
if exist "%profiles%%%u\Local Settings\Temporary Internet Files" cd "%profiles%%%u\Local Settings\Temporary Internet Files"
if exist "%profiles%%%u\Local Settings\Temporary Internet Files" del . /F /S /Q /A: R /A: H /A: A
if exist "%profiles%%%u\Local Settings\Temporary Internet Files" rmdir /s /q "%profiles%%%u\Local Settings\Temporary Internet Files"

cls
title Deletando %%u Temporary Internet Files. . .
if exist "%profiles%%%u\AppData\Local\Microsoft\Windows\Temporary Internet Files" echo Deletando....
if exist "%profiles%%%u\AppData\Local\Microsoft\Windows\Temporary Internet Files" cd "%profiles%%%u\AppData\Local\Microsoft\Windows\Temporary Internet Files"
if exist "%profiles%%%u\AppData\Local\Microsoft\Windows\Temporary Internet Files" del . /F /S /Q /A: R /A: H /A: A
if exist "%profiles%%%u\AppData\Local\Microsoft\Windows\Temporary Internet Files" rmdir /s /q "%profiles%%%u\AppData\Local\Microsoft\Windows\Temporary Internet Files"

cls
title Deletando %%u WER Files. . .
if exist "%profiles%%%u\AppData\Local\Microsoft\Windows\WER\ReportArchive" echo Deletando....
if exist "%profiles%%%u\AppData\Local\Microsoft\Windows\WER\ReportArchive" cd "%profiles%%%u\AppData\Local\Microsoft\Windows\WER\ReportArchive"
if exist "%profiles%%%u\AppData\Local\Microsoft\Windows\WER\ReportArchive" del . /F /S /Q /A: R /A: H /A: A
if exist "%profiles%%%u\AppData\Local\Microsoft\Windows\WER\ReportArchive" rmdir /s /q "%profiles%%%u\AppData\Local\Microsoft\Windows\WER\ReportArchive"
cls
title Deletando %Systemroot%\Temp
if exist "%Systemroot%\Temp" echo Deletando....
if exist "%Systemroot%\Temp" cd "%Systemroot%\Temp"
if exist "%Systemroot%\Temp" del . /F /S /Q /A: R /A: H /A: A
if exist "%Systemroot%\Temp" rmdir /s /q "%Systemroot%\Temp"

cls
title Deletando %SYSTEMDRIVE%\Temp
if exist "%SYSTEMDRIVE%\Temp" echo Deletando....
if exist "%SYSTEMDRIVE%\Temp" cd "%SYSTEMDRIVE%\Temp"
if exist "%SYSTEMDRIVE%\Temp" del . /F /S /Q /A: R /A: H /A: A
if exist "%SYSTEMDRIVE%\Temp" rmdir /s /q "%Systemroot%\Temp"

cls
title Deletando %%u FIREFOX TEMP. . .
if exist "%profiles%%%u\AppData\Local\Mozilla\Firefox\Profiles" echo Deletando....
if exist "%profiles%%%u\AppData\Local\Mozilla\Firefox\Profiles" cd "%profiles%%%u\AppData\Local\Mozilla\Firefox\Profiles"
if exist "%profiles%%%u\AppData\Local\Mozilla\Firefox\Profiles" del . /F /S /Q /A: R /A: H /A: A
if exist "%profiles%%%u\AppData\Local\Mozilla\Firefox\Profiles" rmdir /s /q "%profiles%%%u\AppData\Local\Mozilla\Firefox\Profiles"

cls
title Deletando %%u CHROME TEMP. . .
if exist "%profiles%%%u\AppData\Local\Google\Chrome\User Data\Default\Cache" echo Deletando....
if exist "%profiles%%%u\AppData\Local\Google\Chrome\User Data\Default\Cache" cd "%profiles%%%u\AppData\Local\Google\Chrome\User Data\Default\Cache"
if exist "%profiles%%%u\AppData\Local\Google\Chrome\User Data\Default\Cache" del . /F /S /Q /A: R /A: H /A: A
if exist "%profiles%%%u\AppData\Local\Google\Chrome\User Data\Default\Cache" rmdir /s /q "%profiles%%%u\AppData\Local\Google\Chrome\User Data\Default\Cache"
cls
title Deletando %%u EDGE TEMP. . .
if exist "%profiles%%%u\AppData\Local\Microsoft\Windows\INetCache" echo Deletando....
if exist "%profiles%%%u\AppData\Local\Microsoft\Windows\INetCache" cd "%profiles%%%u\AppData\Local\Microsoft\Windows\INetCache"
if exist "%profiles%%%u\AppData\Local\Microsoft\Windows\INetCache" del . /F /S /Q /A: R /A: H /A: A
if exist "%profiles%%%u\AppData\Local\Microsoft\Windows\INetCache" rmdir /s /q "%profiles%%%u\AppData\Local\Microsoft\Windows\INetCache"

cls
title Deletando %%u EDGE COOKIES. . .
if exist "%profiles%%%u\AppData\Local\Microsoft\Windows\INetCookies" echo Deletando....
if exist "%profiles%%%u\AppData\Local\Microsoft\Windows\INetCookies" cd "%profiles%%%u\AppData\Local\Microsoft\Windows\INetCookies"
if exist "%profiles%%%u\AppData\Local\Microsoft\Windows\INetCookies" del . /F /S /Q /A: R /A: H /A: A
if exist "%profiles%%%u\AppData\Local\Microsoft\Windows\INetCookies" rmdir /s /q "%profiles%%%u\AppData\Local\Microsoft\Windows\INetCookies"

cls
title Deletando %%u RDP TEMP. . .
if exist "%profiles%%%u\AppData\Local\Microsoft\Terminal Server Client\Cache" echo Deletando....
if exist "%profiles%%%u\AppData\Local\Microsoft\Terminal Server Client\Cache" cd "%profiles%%%u\AppData\Local\Microsoft\Terminal Server Client\Cache"
if exist "%profiles%%%u\AppData\Local\Microsoft\Terminal Server Client\Cache" del . /F /S /Q /A: R /A: H /A: A
if exist "%profiles%%%u\AppData\Local\Microsoft\Terminal Server Client\Cache" rmdir /s /q "%profiles%%%u\AppData\Local\Microsoft\Terminal Server Client\Cache"
cls
title Deletando %%u OPERA TEMP. . .
if exist "%profiles%%%u\AppData\Local\Opera Software\Opera Next\Cache" echo Deletando....
if exist "%profiles%%%u\AppData\Local\Opera Software\Opera Next\Cache" cd "%profiles%%%u\AppData\Local\Opera Software\Opera Next\Cache"
if exist "%profiles%%%u\AppData\Local\Opera Software\Opera Next\Caches" del . /F /S /Q /A: R /A: H /A: A
if exist "%profiles%%%u\AppData\Local\Opera Software\Opera Next\Cache" rmdir /s /q "%profiles%%%u\AppData\Local\Opera Software\Opera Next\Cache"


cls
title Deletando %%u VIVALDI TEMP. . .
if exist "%profiles%%%u\AppData\Local\Vivaldi\User Data\Default\Cache" echo Deletando....
if exist "%profiles%%%u\AppData\Local\Vivaldi\User Data\Default\Cache" cd "%profiles%%%u\AppData\Local\Vivaldi\User Data\Default\Cache"
if exist "%profiles%%%u\AppData\Local\Vivaldi\User Data\Default\Cache" del . /F /S /Q /A: R /A: H /A: A
if exist "%profiles%%%u\AppData\Local\Vivaldi\User Data\Default\Cache" rmdir /s /q "%profiles%%%u\AppData\Local\Vivaldi\User Data\Default\Cache"

cls
title Deletando %%u VIVALDI TEMP. . .
if exist "%profiles%%%u\AppData\Local\BraveSoftware\Brave-Browser\User Data\Default\Cache" echo Deletando....
if exist "%profiles%%%u\AppData\Local\BraveSoftware\Brave-Browser\User Data\Default\Cache" cd "%profiles%%%u\AppData\Local\BraveSoftware\Brave-Browser\User Data\Default\Cache"
if exist "%profiles%%%u\AppData\Local\BraveSoftware\Brave-Browser\User Data\Default\Cache" del . /F /S /Q /A: R /A: H /A: A
if exist "%profiles%%%u\AppData\Local\BraveSoftware\Brave-Browser\User Data\Default\Cache" rmdir /s /q "%profiles%%%u\AppData\Local\BraveSoftware\Brave-Browser\User Data\Default\Cache"


title Arquivos Deletados. . .
)

@echo off
del /s /f /q c:\windows\temp\*.*
rd /s /q c:\windows\temp
md c:\windows\temp
del /s /f /q C:\WINDOWS\Prefetch
del /s /f /q %temp%\*.*
rd /s /q %temp%
md %temp%
del /s /f /q  c:\windows\Downloaded Program Files\*.*
cls

DEL /F /S /Q %HOMEPATH%\Config~1\Temp\*.* 

DEL /F /S /Q C:\WINDOWS\Temp\*.* 
DEL /F /S /Q C:\WINDOWS\Prefetch\*.* 
DEL "%WINDIR%\Tempor~1\*.*" /F /S /Q 
RD /S /Q "%HOMEPATH%\Config~1\Temp" 
MD "%HOMEPATH%\Config~1\Temp" 
RD /S /Q C:\WINDOWS\Temp\ 
MD C:\WINDOWS\Temp 
RD /S /Q C:\WINDOWS\Prefetch\ 
MD C:\WINDOWS\Prefetch

cls
    start bcdedit /deletevalue useplatformclock
	bcdedit /set disabledynamictick yes
	bcdedit /set useplatformtick yes
	bcdedit /timeout 0
	bcdedit /set nx optout
	bcdedit /set bootux disabled
	bcdedit /set bootmenupolicy standard
	bcdedit /set hypervisorlaunchtype off
	bcdedit /set tpmbootentropy ForceDisable
	bcdedit /set quietboot yes
	bcdedit /set {globalsettings} custom:16000067 true
	bcdedit /set {globalsettings} custom:16000069 true
	bcdedit /set {globalsettings} custom:16000068 true
	bcdedit /set linearaddress57 OptOut
	bcdedit /set increaseuserva 268435328
	bcdedit /set firstmegabytepolicy UseAll
	bcdedit /set avoidlowmemory 0x8000000
	bcdedit /set nolowmem Yes
	bcdedit /set allowedinmemorysettings 0x0
	bcdedit /set isolatedcontext No
	bcdedit /set vsmlaunchtype Off
	bcdedit /set vm No
	bcdedit /set configaccesspolicy Default
	bcdedit /set MSI Default
	bcdedit /set usephysicaldestination No
	bcdedit /set usefirmwarepcisettings No
    cls

cls
FOR /F "tokens=1, 2 * " %%V IN ('bcdedit') DO SET adminTest=%%V
IF (%adminTest%)==(Access) goto noAdmin
for /F " tokens=*" %%G in ('wevtutil.exe el') DO (call :do_clear "%%G")
echo.
echo Event Logs have been cleared! ^<press any key^>
goto theEnd
:do_clear
echo clearing %1
wevtutil.exe cl %1
goto :eof
:noAdmin
echo You must run this script as an Administrator !
echo ^<press any key^>
cls
pause
goto menu

:opcao2
title By JohnzinN TV Clean
@echo off
sfc /purgecache - limpar memoria
sfc /cachesize=50 - tirar memoria virtual
cd/
del *.log /a /s /q /f
goto menu

:opcao3
cls
/s /f /q c:\windows\temp\*.*
rd /s /q c:\windows\temp
md c:\windows\temp
del /s /f /q C:\WINDOWS\Prefetch
del /s /f /q %temp%\*.*
rd /s /q %temp%
md %temp%
deltree /y c:\windows\tempor~1
deltree /y c:\windows\temp
deltree /y c:\windows\tmp
deltree /y c:\windows\ff*.tmp
deltree /y c:\windows\history
deltree /y c:\windows\cookies
deltree /y c:\windows\recent
deltree /y c:\windows\spool\printers
del c:\WIN386.SWP
cls 
FOR /F "tokens=1, 2 * " %%V IN ('bcdedit') DO SET adminTest=%%V
IF (%adminTest%)==(Access) goto noAdmin
for /F " tokens=*" %%G in ('wevtutil.exe el') DO (call :do_clear "%%G")
echo.
echo Event Logs have been cleared! ^<press any key^>
goto theEnd
:do_clear
echo clearing %1
wevtutil.exe cl %1
goto :eof
:noAdmin
echo You must run this script as an Administrator !
echo ^<press any key^>
cls
echo.
echo.
echo ===========================
echo *      Cache Cleaned      *
echo ===========================
pause
goto menu
