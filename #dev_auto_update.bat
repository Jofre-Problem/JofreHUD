:: Originally made by Wiethoofd
:: Modified by JarateKing

@echo off
setlocal ENABLEDELAYEDEXPANSION
TITLE Extracting Default TF2 HUD Files

SET "defaultz_root_folder=z_root"
SET "current_folder=%cd%"
SET "scheme_folder=z_root\resource"
SET "classes_folder=z_root\classes"
SET "script_folder=z_root\scripts"
SET "resource_folder=z_root\resource\ui"

if not exist "z_root" mkdir "z_root"
if not exist "z_root\resource" mkdir "z_root\resource"
if not exist "z_root\scripts" mkdir "z_root\scripts"
if not exist "z_root\classes" mkdir "z_root\classes"
if not exist "z_root\resource\ui" mkdir "z_root\resource\ui"

:: Use HLExtract to get default HUD files ( https:\\developer.valvesoftware.com\wiki\HLLib#HLExtract )
IF EXIST "dev\HLExtract.exe" (
	REM Extracting resource folder (schemes + main menu button actions)
	echo Extracting scheme files to: %scheme_folder%
	dev\HLExtract.exe -p "..\..\tf2_misc_dir.vpk" -d "%scheme_folder%" -e "root\resource\chatscheme.res" -m -v -s
	dev\HLExtract.exe -p "..\..\tf2_misc_dir.vpk" -d "%scheme_folder%" -e "root\resource\clientscheme.res" -m -v -s
	dev\HLExtract.exe -p "..\..\tf2_misc_dir.vpk" -d "%scheme_folder%" -e "root\resource\gamemenu.res" -m -v -s
	dev\HLExtract.exe -p "..\..\tf2_misc_dir.vpk" -d "%scheme_folder%" -e "root\resource\sourcescheme.res" -m -v -s
	dev\HLExtract.exe -p "..\..\tf2_misc_dir.vpk" -d "%scheme_folder%" -e "root\resource\pdacontrolpanelscheme.res" -m -v -s	
	dev\HLExtract.exe -p "..\..\tf2_misc_dir.vpk" -d "%scheme_folder%" -e "root\resource\modevents.res" -m -v -s	
	dev\HLExtract.exe -p "..\..\tf2_misc_dir.vpk" -d "%scheme_folder%" -e "root\resource\loadingdialog.res" -m -v -s		
	dev\HLExtract.exe -p "..\..\tf2_misc_dir.vpk" -d "%scheme_folder%" -e "root\resource\loadingdialognobanner.res" -m -v -s		
	
	dev\HLExtract.exe -p "..\..\tf2_misc_dir.vpk" -d "%scheme_folder%" -e "root\resource\commentaryexplanationdialog.res" -m -v -s	
	dev\HLExtract.exe -p "..\..\tf2_misc_dir.vpk" -d "%scheme_folder%" -e "root\resource\commentaryitem.res" -m -v -s		
	dev\HLExtract.exe -p "..\..\tf2_misc_dir.vpk" -d "%scheme_folder%" -e "root\resource\createofflinepracticepage.res" -m -v -s			
	
	dev\HLExtract.exe -p "..\..\tf2_misc_dir.vpk" -d "%scheme_folder%" -e "root\resource\g15.res" -m -v -s	
	dev\HLExtract.exe -p "..\..\tf2_misc_dir.vpk" -d "%scheme_folder%" -e "root\resource\gamelogo.res" -m -v -s		
	dev\HLExtract.exe -p "..\..\tf2_misc_dir.vpk" -d "%scheme_folder%" -e "root\resource\loadcommentarydialog.res" -m -v -s	
	
	dev\HLExtract.exe -p "..\..\tf2_misc_dir.vpk" -d "%scheme_folder%" -e "root\resource\muteplayerdialog.res" -m -v -s	
	dev\HLExtract.exe -p "..\..\tf2_misc_dir.vpk" -d "%scheme_folder%" -e "root\resource\newgamechapterpanel.res" -m -v -s		
	dev\HLExtract.exe -p "..\..\tf2_misc_dir.vpk" -d "%scheme_folder%" -e "root\resource\newgamedialog.res" -m -v -s	

	dev\HLExtract.exe -p "..\..\tf2_misc_dir.vpk" -d "%scheme_folder%" -e "root\resource\reportplayerdialog.res" -m -v -s	
	dev\HLExtract.exe -p "..\..\tf2_misc_dir.vpk" -d "%scheme_folder%" -e "root\resource\playerlistdialog.res" -m -v -s		
	dev\HLExtract.exe -p "..\..\tf2_misc_dir.vpk" -d "%scheme_folder%" -e "root\resource\optionssubmultiplayer.res" -m -v -s	
	
	echo Extracting script files to: %script_folder%
	dev\HLExtract.exe -p "..\..\tf2_misc_dir.vpk" -d "%script_folder%" -e "root\scripts\screens" -m -v -s	
	dev\HLExtract.exe -p "..\..\tf2_misc_dir.vpk" -d "%script_folder%" -e "root\scripts\hudlayout.res" -m -v -s
	dev\HLExtract.exe -p "..\..\tf2_misc_dir.vpk" -d "%script_folder%" -e "root\scripts\hudanimations_tf.txt" -m -v -s
	dev\HLExtract.exe -p "..\..\tf2_misc_dir.vpk" -d "%script_folder%" -e "root\scripts\mod_textures.txt" -m -v -s
	echo Extracting resource files to %resource_folder%
	

	
	
	RMDIR \S \Q %resource_folder%
	dev\HLExtract.exe -p "..\..\..\hl2\hl2_misc_dir.vpk" -d "%scheme_folder%" -e "root\resource" -m -v -s	
	dev\HLExtract.exe -p "..\..\..\hl2\hl2_misc_dir.vpk" -d "%script_folder%" -e "root\scripts" -m -v -s		
	dev\HLExtract.exe -p "..\..\..\platform\platform_misc_dir.vpk" -d "%defaultz_root_folder%" -e "root" -m -v -s			
	dev\HLExtract.exe -p "..\..\tf2_misc_dir.vpk" -d "%resource_folder%\.." -e "root\resource\ui" -m -v -s
	dev\HLExtract.exe -p "..\..\tf2_misc_dir.vpk" -d "%classes_folder%\.." -e "root\classes" -m -v -s

	MOVE "%resource_folder%\..\ui" "%resource_folder%"
	
	IF EXIST "dev\fart.exe" (
		echo Removing minmode lines
		dev\fart.exe -i -r -- %script_folder%\hudlayout.res _minmode _minmode
		dev\fart.exe -i -r -- %resource_folder%\* _minmode _minmode
		dev\fart.exe -i -r -- %resource_folder%\* "#base" "\\#base"		
		echo Creating default animation events
		dev\fart.exe -r -- %script_folder%\hudanimations_tf.txt "event " "event DefaultAnim"
	) ELSE (
		echo Fart.exe is not in the dev folder, can't remove minmode lines
	)
) ELSE (
	echo HLExtract is not in the dev folder, can't obtain updated base files
)


RD \s \q "%defaultz_root_folder%\root\shaders"
RD \s \q "%defaultz_root_folder%\root\steam"
RD \s \q "%defaultz_root_folder%\root\scripts"
RD \s \q "%defaultz_root_folder%\root\materials"
del \s *.tga
del \s *.vas
del \s *.vcs
del \s *.xsc
del \s *.lst
del \s *.dsp
del \s *.gam
del "%defaultz_root_folder%\root\*.scr" \s
del "%defaultz_root_folder%\root\*.vdf" \s
del "%defaultz_root_folder%\root\*.txt" \s
del "%defaultz_root_folder%\scripts\scripts\*.txt" \s
pause