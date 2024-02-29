@echo off
setlocal

@rem Source code by dbenham/Z3RP https://stackoverflow.com/questions/4339649/how-to-have-multiple-colors-in-a-windows-batch-file?answertab=active#tab-top
call :initColorPrint
goto :launch

:launch
@echo off
echo.
call :colorPrint 0F "=-----------------------------------------------------------------------------="

del /F /S *.rc
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