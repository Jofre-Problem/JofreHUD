//#base "../#jofre/motd-list.res"
//#base "../#jofre/motd-code.res"
//#base "../#jofre/training maps.txt"
//#base "../#jofre/workshop.res"
//#base "matchmakingpingpanel.res"

//#base "../#jofre/nobar.res"		//always activated
#base "../../ui_overrides/speed-meter/sc_exist.res"
#base "../../ui_overrides/global-timer/sc_exist.res"
#base "../../ui_overrides/transparent-viewmodel/sc_exist.res"
"Resource/SteamWorkshopDialog.res"

{
	"GamebananaURL"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"GamebananaURL"
		"xpos"		"rs1"
		"ypos"		"rs1"
		"zpos"		"90"
		"wide"		"20"
		"tall"		"o1"
		"labelText"		""
		"URLText"		"https://gamebanana.com/wips/68537"
	}

	"GB"
	{
		"xpos"		"rs1"
		"ypos"		"rs1"
		"zpos"		"89"		
		"ControlName"		"ImagePanel"
		"fieldName"			"GB"
		"image"				"replay/thumbnails/gamebanana"
		"scaleImage"		"1"
		"wide"		"20"
		"tall"		"o1"		
	}		
	"github"		
	{
		ControlName				Label
		FieldName				"github"
		xPos					0
		yPos					rs1
		wide					20
		tall					o1	
		font					"NewIcons22"
		fgcolor_override			"255 255 255 255"
		labelText				"{"
		textAlignment			west
	}	
	"GithubRL"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"GithubRL"
		"xpos"		"0"
		"ypos"		"rs1"
		"zpos"		"90"
		"wide"		"20"
		"tall"		"o1"
		"labelText"		""
		"URLText"		"https://github.com/Jofre-Problem/JofreHUD-Dev"
	}
		"lol"

		{
			ControlName				ImagePanel
			fieldName				"lol"
			xpos					cs-0.5
			ypos					rs1
			wide					200
			tall					20
			image					"replay/thumbnails/hud/bgPanel_up"
			scaleImage				1
			drawcolor		"20 20 20 240"
		}	
			"title3"		
			{
				ControlName				Label
				FieldName				"title3"
				xPos					0
				yPos					rs1
				zpos		10
				wide					f0
				tall					20	
				font					"Regular12"
				fgcolor_override		"PolyIconsFg1"
				labelText				"Click anywhere to close this window."
				textAlignment			center
			}	
	"SteamWorkshopDialog"
	{
		"ControlName"	"CSteamWorkshopDialog"
		"fieldName"		"SteamWorkshopDialog"
		"xpos"			"0"  // def
		"ypos"			"0"	// disabled
		"zpos"			"10000"
		"wide"			"f0"	// disabled
		"tall"			"f0"	//disabled
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		//"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"	"Blank"
	}
		"Windows_Notification"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Windows_Notification"
			"xpos"		"cs-0.5"
			"ypos"		"cs-0.5"

			"wide"		"400"	
			"tall"		"100"	

			"PaintBackgroundType"	"0"
			"paintbackground"		"1"
			"mouseInputenabled"	"0"
			"border"		"Rice2"			
			"bgcolor_override"				"20 20 20 240"

			"title"		
			{
				ControlName				Label
				FieldName				"title"
				xPos					5
				yPos					5
				wide					400
				tall					20	
				font					"Regular14"
				fgcolor_override		"PolyIconsFg1"
				labelText				"Welcome to JofreHUD Dev!"
				textAlignment			center
			}

	"os"
	{
		ControlName				ImagePanel
		FieldName				"os"	
		"xpos"				"28"
		"ypos"				"57"
		"zpos"				"5000"
		"wide"				"25"
		"tall"	"o1"
		"image"				"replay/thumbnails/windows"[$WINDOWS]
		"image"			"replay/thumbnails/linux" [$LINUX]
		"scaleImage"	"1"
	}	
	"dx"
	{
		ControlName				ImagePanel
		FieldName				"dx"	
		"xpos"				"93"
		"ypos"				"50"
		"zpos"				"5000"
		"wide"				"35"
		"tall"	"o1"
		"image"				"replay/thumbnails/dx8warning"
		"scaleImage"	"1"
	}		
	"up1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"up1"
		"xpos"			"80"
		"ypos"			"35"
		"zpos""1000"
		"wide"			"p0.001"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"			"255 255 255 255"
	}	
	"up2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"up2"
		"xpos"			"140"
		"ypos"			"35"
		"zpos""1000"
		"wide"			"p0.001"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"			"255 255 255 255"
	}		
	"up3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"up3"
		"xpos"			"190"
		"ypos"			"35"
		"zpos""1000"
		"wide"			"p0.001"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"			"255 255 255 255"
	}			
			"Currentos"		
			{
				ControlName				Label
				FieldName				"Currentos"
				xPos					10
				yPos					18
				wide					62
				tall					50	
				font					"Regular12"
				fgcolor_override		"216 216 255  255"
				labelText				"Current OS"
				"centerwrap"	"1"
			}		
			"CurrentDX"		
			{
				ControlName				Label
				FieldName				"CurrentDX"
				xPos					80
				yPos					18
				wide					62
				tall					50	
				font					"Regular12"
				fgcolor_override		"216 216 255  255"
				labelText				"DX Level"
				"centerwrap"	"1"
			}	
			"CurrentVERSION"		
			{
				ControlName				Label
				FieldName				"CurrentVERSION"
				xPos					135
				yPos					18
				wide					62
				tall					50	
				font					"Regular12"
				fgcolor_override		"216 216 255  255"
				labelText				"Version"
				"centerwrap"	"1"
			}		
			"CurrentVERSION2"		
			{
				ControlName				Label
				FieldName				"CurrentVERSION2"
				xPos					135
				yPos					55
				wide					62
				tall					20	
				font					"Regular14"
				fgcolor_override		"255 255 255  255"
				labelText				"1.1.0"

				//this is cursed
				"centerwrap"	"1"
			}														
			"title2"		
			{
				ControlName				Label
				FieldName				"title2"
				xPos					5
				yPos					15
				wide					395
				tall					0	
				font					"Regular12"
				fgcolor_override		"255 195 5 255"
				labelText				"Please check out the description of the HUD of the page published."
				textAlignment			center
				"centerwrap"	"1"
			}	
			"4plug"		
			{
				ControlName				Label
				FieldName				"4plug"
				xPos					200
				yPos					33
				wide					50
				tall					20	
				font					"Regular12"
				fgcolor_override		"3 216 6  255"
				labelText				"4plugsettings:"
				textAlignment			west
				"centerwrap"	"1"
			}						
	}
	"Container"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Container"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"10"
		"wide"		"0"
	}					
	"ClickAway1"
	{
			"ControlName"	"CExImageButton"
			"fieldName"		"ClickAway1"
			"zpos"			"0"
			"font"			"Blank"
			"textAlignment"	"west"
			"actionsignallevel"	"2"

			xPos					0
			yPos					0
			wide					f0
			tall					f0
			"zpos"					"-10"
			"labelText"		""
			"command"		"cancel"	
			"sound_depressed"	"UI/button.wav"
			"sound_released"	"UI/button2.wav"
			"border"		"noborder"
			"paintbackground"	"0"
			
			"fgcolor_override"			"red"
			
			"defaultFgColor_override" "W_ColorIcons1"
			"armedFgColor_override" "W_CerrarArmed"
			"depressedFgColor_override" "W_ColorTexto1"
			"image_drawcolor"	"Blank"
			"image_armedcolor"	"Blank"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				//"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}			
	}
}