//#base "../#jofre/motd-list.res"
//#base "../#jofre/motd-code.res"
//#base "../#jofre/training maps.txt"
//#base "../#jofre/workshop.res"
//#base "matchmakingpingpanel.res"
#base "../../new/ui_overrides/full-timer/file2.res"
//#base "ui2/lead_bg.res"
//#base "../#jofre/nobar.res"		//always activated
//#base "../../ui_overrides/speed-meter/sc_exist.res"
//#base "../../ui_overrides/global-timer/sc_exist.res"
//#base "../../ui_overrides/transparent-viewmodel/sc_exist.res"
"Resource/SteamWorkshopDialog.res"

{
	"aaa"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"aaa"
		"xpos"			"8"
		"ypos"			"5"
		"zpos"			"100"
		"wide"			"145"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/yakuza/panel1"	
		"scaleImage"		"1"	
	}	
	"aaa2"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"aaa2"
		"xpos"			"130"
		"ypos"			"5"
		"zpos"			"100"
		"wide"			"120"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/yakuza/panel1"	
		"scaleImage"		"1"	
	}		
	"TimePanelBGReal"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TimePanelBGReal"
		"xpos"			"15"
		"ypos"			"10"
		"zpos"			"7000"
		"wide"			"22"
		"tall"			"o1"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/yakuza/indicador"	
		"scaleImage"		"1"	
		"pin_to_sibling"	"lostjudgmentbgtimer"
	}	
	
	"os"
	{
		ControlName				ImagePanel
		FieldName				"os"	
		"xpos"				"150"
		"ypos"				"8"
		"zpos"				"5000"
		"wide"				"23"
		"tall"	"o1"
		"image"				"replay/thumbnails/windows"[$WINDOWS]
		"image"			"replay/thumbnails/linux" [$LINUX]
		"scaleImage"	"1"
	}	
	"dx"
	{
		ControlName				ImagePanel
		FieldName				"dx"	
		"xpos"				"180"
		"ypos"				"3"
		"zpos"				"5000"
		"wide"				"35"
		"tall"	"o1"
		"image"				"replay/thumbnails/dx8warning"
		"scaleImage"	"1"
	}		
	"Time_hour10"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Time_hour10"
		"xpos"					"-15"
		"ypos"					"10"
	"drawcolor"				"notowhite"
		"enabled"				"1"
		"scaleimage"			"1"
		"zpos"					"6000"
		"alpha"	"0"
	}
	"bg"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"bg"
		"ypos"					"0"
	"fillcolor"				"16 16 16 255"
		"enabled"				"1"
		"scaleimage"			"1"
		"wide"	"f0"
		"tall"	"f0"
		"zpos"					"-1000"
	}	
			"tank"
			{
				ControlName				ImagePanel
				fieldName				"tank"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/yakuza/menubg"	
		"scaleImage"		"1"	
	}		
	
	"discord"		
	{
		ControlName				Label
		FieldName				"discord"
		xPos					0
		yPos					rs1
		wide					p0.5
		tall					25	
		"zpos"	"80"
		font					"Regular16"
		fgcolor_override			"255 255 255 255"
		labelText				"Join the Discord Server for more info! Click here."
		textAlignment			center
		"bgcolor_override"	"0 0 0 150"
	}
	"discord2"		
	{
		ControlName				Label
		FieldName				"discord2"
		xPos					0+p0.5
		yPos					rs1
		wide					p0.5
		tall					25	
		"zpos"	"80"
		font					"Regular16"
		fgcolor_override			"255 255 255 255"
		labelText				"Found a bug? Need help? Click here."
		textAlignment			center
		"bgcolor_override"	"0 0 0 150"
	}	

	"discordurl"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"discordurl"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"900"
		"wide"		"f0"
		"tall"		"25"
		"labelText"		""
		"URLText"		"https://discord.gg/gdVqu3eHzN"
		"pin_to_sibling"	"discord"
	}
	"SteamWorkshopDialog"
	{
		"ControlName"	"CSteamWorkshopDialog"
		"fieldName"		"SteamWorkshopDialog"
		"xpos"			"0"  // def
		"ypos"			"0"	// disabled
		"zpos"			"1"
		"wide"			"f0"	// disabled
		"tall"			"f0"	//disabled
		////"autoResize"		"0"
		//		"0"
		"visible"		"1"
		//"enabled"		"1"
		//		"0"
		"bgcolor_override"	"Blank"
	}
	
		"Windows_Notification"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Windows_Notification"
			"xpos"		"cs-0.5"
			"ypos"		"-35"

			"wide"		"400"	
			"tall"		"100"	

			//
			"paintbackground"		"1"
			"mouseInputenabled"	"0"
		//	"border"		"Modal_0"			
			"bgcolor_override"				"11 4 22 1"



	

					
	}

	"Container"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Container"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"10"
		"visible"		"0"
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
			"zpos"					"20"
			"labelText"		""
			"command"		"cancel"	
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"
			"border"		"noborder"
			"paintbackground"	"0"
		
	
	
			"SubImage"
			{

				"visible"		"0"
			}			
	}
	"yoursv"
	{
			"ControlName"	"CExImageButton"
			"fieldName"		"yoursv"
			"zpos"			"0"

			"font"			"NotoBold14"
			"textAlignment"	"center"
			"actionsignallevel"	"2"
			"textinsetx"	"40"
			xPos					cs-0.5
			yPos					30
			wide					120
			tall					20
			"zpos"					"2000"
			"labelText"		"Home Server"
			"command"		"engine cancel; wait 5; exec user/server"	
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"
			"border"		"noborder"
			"paintbackground"	"1"

	
	
			"SubImage"
			{

				"visible"		"0"
			}			
	}
	"yoursvicon"		
	{
		ControlName				Label
		FieldName				"yoursvicon"
		xPos					cs-0.5-50
		yPos					30
		wide					20
		tall					20	
		"zpos"	"80"
		font					"newicons20"
		fgcolor_override			"255 255 255 255"
		labelText				"Ê"
		textAlignment			center
		"bgcolor_override"	"0 0 0 150"
	}		
				"Buttons"
					{
						
						"fieldName"					"Buttons"
						"xpos"						"12"
						"ypos"						"50"
						"zpos"						"5000"
						"wide"						"p0.97"
						"tall"						"p0.82"
					//	"proportionaltoparent"		"1"
					"ControlName"			"CScrollableList"
				
				bgcolor_override	"0 0 0 140"//	"border"				"cs1"
				"ScrollBar"
				{
					"ControlName"	"Scrollbar"
					"FieldName"		"ScrollBar"
					"xpos"			"rs1"
					
					"tall"			"f0"
					"wide"			"10" // This gets slammed from client schme.  GG.
					"zpos"			"1000"
					"nobuttons"		"1"
					"proportionaltoparent"	"1"

					"Slider"
					{
						"fgcolor_override"	"Primary"
						"bgcolor_override"	"Black"
					}
				
					"UpButton"
					{
						"ControlName"	"Button"
						"FieldName"		"UpButton"
						"visible"		"0"
					}
				
					"DownButton"
					{
						"ControlName"	"Button"
						"FieldName"		"DownButton"
						"visible"		"0"
					}
				}	

					"ChatLabel"
	{
		"ControlName"		"CexLabel"
		"fieldName"		"ChatLabel"
		"xpos"		"0"
		"ypos"		"1000"
		"zpos"		"111"
		"wide"		"24"
		"tall"		"o1"
		"labelText"		"z"
		"textAlignment"		"center"
		"fgcolor_override"		"Primary"
		"font"					"NewIcons12"		
	}		
}}