//#base "../#jofre/motd-list.res"
//#base "../#jofre/motd-code.res"
//#base "../#jofre/training maps.txt"
//#base "../#jofre/workshop.res"
//#base "matchmakingpingpanel.res"
#base "../../new/ui_overrides/full-timer/file2.res"
#base "ui2/lead_bg.res"
//#base "../#jofre/nobar.res"		//always activated
//#base "../../ui_overrides/speed-meter/sc_exist.res"
//#base "../../ui_overrides/global-timer/sc_exist.res"
//#base "../../ui_overrides/transparent-viewmodel/sc_exist.res"
"Resource/SteamWorkshopDialog.res"

{

	"customize"
	{
			"ControlName"	"CExImageButton"
			"fieldName"		"customize"
			"zpos"			"80"
			"font"			"Regular16"
			"textAlignment"	"center"
			"actionsignallevel"	"2"
	
	
			xPos					0
			yPos					rs1			wide					f0
			tall					60
			"labelText"		"Customize HUD!"
			"textinsety"	"20"
			"sound_depressed"	"UI/button.wav"
			"sound_released"	"UI/button2.wav"

			"paintbackground"	"0"
			
			"fgcolor_override"			"white"
			
			"command"								"engine ih_custom_on; ih_reloadmenus"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"

			"paintbackground"						"0"
			"border_default"						"LINE_BOTTOM_3_Primary_0"
			"border_armed"							"LINE_BOTTOM_0_Primary_0"

			"SubImage"
			{
				"visible"			"0"
			}			
	}
	"thanks"		
	{
		ControlName				Label
		FieldName				"thanks"
		xPos					0
		yPos					60
		wide					f0
		tall					40	
		//
		font					"Regular18"
		labelText				"MAJOR Credits to: Lead, Peaches and JarateKing."
		textAlignment			center
		"fgcolor_override"	"Green"
	}	
	"discord"		
	{
		ControlName				Label
		FieldName				"discord"
		xPos					0
		yPos					rs1-60
		wide					f0
		tall					40	
		"zpos"	"80"
		font					"Regular18"
		fgcolor_override			"255 255 255 255"
		labelText				"Join the Discord Server for more info! Click here."
		textAlignment			center
		"bgcolor_override"	"0 0 0 150"
	}
	"discord2"		
	{
		ControlName				Label
		FieldName				"discord2"
		xPos					0
		yPos					rs1-100
		wide					f0
		tall					40	
		"zpos"	"80"
		font					"Regular18"
		fgcolor_override			"255 255 255 255"
		labelText				"Found a bug? Need help? Click here."
		textAlignment			center
		"bgcolor_override"	"0 0 0 150"
	}	
	"github"		
	{
		ControlName				CEXLabel
		FieldName				"github"
		xPos					5
		yPos					rs1-60
		wide					40
		"zpos"	"1000"
		tall					40	
		font					"NewIcons22"
		fgcolor_override			"255 255 255 255"
		labelText				"è"
		textAlignment			west

		visible	"0"
	}		
	"discordurl"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"discordurl"
		"xpos"		"0"
		"ypos"		"40"
		"zpos"		"90"
		"wide"		"f0"
		"tall"		"80"
		"labelText"		""
		"URLText"		"https://discord.gg/gdVqu3eHzN"
		"pin_to_sibling"	"discord"
	}

			"title3"		
			{
				ControlName				Label
				FieldName				"title3"
				xPos					0
				yPos					0
				zpos		10
				wide					f0
				tall					20	
				font					"Regular16"
				fgcolor_override		"White"
				labelText				"Click anywhere to close this window."
				"border"						"LINE_TOP_3_Primary_0"
				textAlignment			center
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
			"ypos"		"cs-0.5"

			"wide"		"400"	
			"tall"		"100"	

			//
			"paintbackground"		"1"
			"mouseInputenabled"	"0"
			"border"		"Modal_0"			
			"bgcolor_override"				"11 4 22 1"

			"title"		
			{
				ControlName				Label
				FieldName				"title"
				xPos					5
				yPos					5
				wide					400
				tall					20	
				font					"Size 14"
				fgcolor_override		"White"
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
		"bgcolor_override"			"white"
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
		"bgcolor_override"			"white"
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
		"bgcolor_override"			"white"
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
				font					"Size 14"
				fgcolor_override		"255 255 255  255"
				labelText				"Rework"

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
			"sound_depressed"	"UI/button.wav"
			"sound_released"	"UI/button2.wav"
			"border"		"noborder"
			"paintbackground"	"0"
		
	
	
			"SubImage"
			{

				"visible"		"0"
			}			
	}
}