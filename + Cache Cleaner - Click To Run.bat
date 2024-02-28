@echo off
setlocal

@rem Source code by dbenham/Z3RP https://stackoverflow.com/questions/4339649/how-to-have-multiple-colors-in-a-windows-batch-file?answertab=active#tab-top
call :initColorPrint
goto :launch

:launch
@echo off
echo.
call :colorPrint 0F "=-----------------------------------------------------------------------------="
echo.                                             
echo 8 888888888o.      8 8888         ,o888888o.    
echo 8 8888    `^888.    8 8888        8888     `88.  
echo 8 8888        `88. 8 8888     ,8 8888       `8. 
echo 8 8888         `88 8 8888     88 8888           
echo 8 8888          88 8 8888     88 8888           
echo 8 8888          88 8 8888     88 8888           
echo 8 8888         ,88 8 8888     88 8888           
echo 8 8888        ,88' 8 8888     `8 8888       .8' 
echo 8 8888    ,o88P'   8 8888        8888     ,88'  
echo 8 888888888P'      8 888888888888 `8888888P'    
echo.  
call :colorPrint 0F "=-----------------------------------------------------------------------------="
echo.
echo.
call :colorPrint 0C "                     Cache Cleaner for Garm3n Hud 7.8 DLC´S 		     		"
echo.
echo.
call :colorPrint 0F "Useful for make stable the HUD when selecting your presets on 4plugsettings.exe"
echo.
echo.
call :colorPrint 0F "Based on the work of Ah_Roon on Gamebanana.com"
echo.
echo.
call :colorPrint 0F "=-----------------------------------------------------------------------------="
echo.
echo.
del /F /S *.cache
call :colorPrint 0F "Cleaned all cache files!"
echo.
echo.
echo.
echo.
echo.


:PROMPT
goto :CLEAN

:CLEAN
goto EXIT

:EXIT
exit

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

:colorPrint Color  Str  [/n]
setlocal
set "str=%~2"
call :colorPrintVar %1 str %3
exit /b

:colorPrintVar  Color  StrVar  [/n]
if not defined %~2 exit /b
setlocal enableDelayedExpansion
set "str=a%DEL%!%~2:\=a%DEL%\..\%DEL%%DEL%%DEL%!"
set "str=!str:/=a%DEL%/..\%DEL%%DEL%%DEL%!"
set "str=!str:"=\"!"
pushd "%temp%"
findstr /p /A:%1 "." "!str!\..\x" nul
if /i "%~3"=="/n" echo(
exit /b

:initColorPrint
for /F "tokens=1,2 delims=#" %%a in ('"prompt #$H#$E# & echo on & for %%b in (1) do rem"') do set "DEL=%%a"
<nul >"%temp%\x" set /p "=%DEL%%DEL%%DEL%%DEL%%DEL%%DEL%.%DEL%"
exit /b

:cleanupColorPrint
del "%temp%\x"
exit /b