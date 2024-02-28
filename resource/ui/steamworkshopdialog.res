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
	"fillcolor"				"216 216 216 255"
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
				
				bgcolor_override	"blank"//	"border"				"cs1"
	"MenuColorizer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MenuColorizer"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-10"
		"wide"										"f0"
		"tall"										"p3"
		"visible"									"1"
		"enabled"									"1"
		"mouseinputenabled"							"0"

		"SubImage"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"p3"
			"proportionaltoparent"					"1"
			"scaleImage"							"1"
			"image"									"replay/thumbnails/ui_effects/menu_glow"
			"drawcolor"								"Primary"
		}

		"SubImage2"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"SubImage2"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"p3"
			"proportionaltoparent"					"1"
			"scaleImage"							"1"
			"image"									"replay/thumbnails/ui_effects/menu_glow_alt"
			"drawcolor"								"Primary"
		}	
	}				
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
	"master"
	{
		"ControlName"		"cexLabel"
		"fieldName"		"master"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"900"
		"wide"		"p1"
		"tall"		"20"
		"font"	"Killfeed"
		"textAlignment"	"center"
		"labelText"		"Useful Links - Click Them"
		"bgcolor_override"	"notowhite"
		"fgcolor_override"	"notoblack"
	}				
	"urlmaster"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"urlmaster"
		"xpos"		"0"
		"ypos"		"20"
		"zpos"		"900"
		"wide"		"p1"
		"tall"		"40"
		"font"	"Killfeed2"
		"textAlignment"	"center"
		"labelText"		"Mastercomfig (Best TF2 Config)"
		"URLText"		"https://mastercomfig.com/app"
		"border"		"FLAT_Black_2"
	}
	"urlmods"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"urlmods"
		"xpos"		"0"
		"ypos"		"60"
		"zpos"		"900"
		"wide"		"p1"
		"tall"		"40"
		"font"	"Killfeed2"
		"textAlignment"	"center"
		"labelText"		"Gamebanana (TF2 Modding)"
		"URLText"		"https://gamebanana.com/games/297"
		"border"		"FLAT_Black_2"
	}
	"urlbot"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"urlbot"
		"xpos"		"0"
		"ypos"		"100"
		"zpos"		"900"
		"wide"		"p1"
		"tall"		"40"
		"font"	"Killfeed2"
		"textAlignment"	"center"
		"labelText"		"TF2 Bot Detector"
		"URLText"		"https://botdetector.tf"
		"border"		"FLAT_Black_2"
	}	
	"urlcasting"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"urlcasting"
		"xpos"		"0"
		"ypos"		"100+40"
		"zpos"		"900"
		"wide"		"p1"
		"tall"		"40"
		"font"	"Killfeed2"
		"textAlignment"	"center"
		"labelText"		"TF2 Casting Essentials"
		"URLText"		"https://github.com/dalegaard/CastingEssentials"
		"border"		"FLAT_Black_2"
	}	
	"urlcmd"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"urlcmd"
		"xpos"		"0"
		"ypos"		"100+40+40"
		"zpos"		"900"
		"wide"		"p1"
		"tall"		"40"
		"font"	"Killfeed2"
		"textAlignment"	"center"
		"labelText"		"Steam CMD GUI"
		"URLText"		"https://github.com/AndrSator/SteamCMD-GUI"
		"border"		"FLAT_Black_2"
	}	
	"urlvtf"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"urlvtf"
		"xpos"		"0"
		"ypos"		"100+40+40+40"
		"zpos"		"900"
		"wide"		"p0.5"
		"tall"		"40"
		"font"	"Killfeed2"
		"textAlignment"	"center"
		"labelText"		"VTFEdit"
		"URLText"		"https://valvedev.info/tools/vtfedit"
		"border"		"FLAT_Black_2"
	}		
	"urlvpk"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"urlvpk"
		"xpos"		"0+p0.5"
		"ypos"		"100+40+40+40"
		"zpos"		"900"
		"wide"		"p0.5"
		"tall"		"40"
		"font"	"Killfeed2"
		"textAlignment"	"center"
		"labelText"		"GCFScape"
		"URLText"		"https://gamebanana.com/tools/26"
		"border"		"FLAT_Black_2"
	}	
	"urlhammer"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"urlhammer"
		"xpos"		"0"
		"ypos"		"100+40+40+40+40"
		"zpos"		"900"
		"wide"		"p0.5"
		"tall"		"40"
		"font"	"Killfeed2"
		"textAlignment"	"center"
		"labelText"		"Hammer++"
		"URLText"		"https://ficool2.github.io/HammerPlusPlus-Website/index.html"
		"border"		"FLAT_Black_2"
	}	
	"urlhammervide"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"urlhammervide"
		"xpos"		"0+p0.5"
		"ypos"		"100+40+40+40+40"
		"zpos"		"900"
		"wide"		"p0.5"
		"tall"		"40"
		"font"	"Killfeed2"
		"textAlignment"	"center"
		"labelText"		"VIDE"
		"URLText"		"https://developer.valvesoftware.com/wiki/VIDE"
		"border"		"FLAT_Black_2"
	}	
	"urlserverblock"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"urlserverblock"
		"xpos"		"0"
		"ypos"		"100+40+40+40+40+40"
		"zpos"		"900"
		"wide"		"p1"
		"tall"		"40"
		"font"	"Killfeed2"
		"textAlignment"	"center"
		"labelText"		"Valve Server Blocker"
		"URLText"		"https://gamebanana.com/tools/15988"
		"border"		"FLAT_Black_2"
	}		
	"urldemo"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"urldemo"
		"xpos"		"0"
		"ypos"		"100+40+40+40+40+40+40"
		"zpos"		"900"
		"wide"		"p1"
		"tall"		"40"
		"font"	"Killfeed2"
		"textAlignment"	"center"
		"labelText"		"Demo MGR (Best .dem manager)"
		"URLText"		"https://gamebanana.com/tools/7148"
		"border"		"FLAT_Black_2"
	}	
	"master2"
	{
		"ControlName"		"cexLabel"
		"fieldName"		"master2"
		"xpos"		"0"
		"ypos"		"380"
		"zpos"		"900"
		"wide"		"p1"
		"tall"		"20"
		"font"	"Killfeed"
		"textAlignment"	"center"
		"labelText"		"Useful Comp Sites - Click Them"
		"bgcolor_override"	"notowhite"
		"fgcolor_override"	"notoblack"
	}
	"urltftv"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"urltftv"
		"xpos"		"0"
		"ypos"		"400"
		"zpos"		"900"
		"wide"		"p1"
		"tall"		"40"
		"font"	"Killfeed2"
		"textAlignment"	"center"
		"labelText"		"TeamFortress.TV"
		"URLText"		"https://www.teamfortress.tv/"
		"border"		"FLAT_Black_2"
	}	
	"urltteamwork"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"urltteamwork"
		"xpos"		"0"
		"ypos"		"440"
		"zpos"		"900"
		"wide"		"p1"
		"tall"		"40"
		"font"	"Killfeed2"
		"textAlignment"	"center"
		"labelText"		"TeamWork.TF (Verified Comp Sites)"
		"URLText"		"https://teamwork.tf/competitive/"
		"border"		"FLAT_Black_2"
	}	
	"urlcenter"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"urlcenter"
		"xpos"		"0"
		"ypos"		"480"
		"zpos"		"900"
		"wide"		"p0.5"
		"tall"		"40"
		"font"	"Killfeed2"
		"textAlignment"	"center"
		"labelText"		"TF2 Center"
		"URLText"		"https://tf2center.com/"
		"border"		"FLAT_Black_2"
	}		
	"urlrgl"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"urlrgl"
		"xpos"		"0+p0.5"
		"ypos"		"480"
		"zpos"		"900"
		"wide"		"p0.5"
		"tall"		"40"
		"font"	"Killfeed2"
		"textAlignment"	"center"
		"labelText"		"TF2 Center"
		"URLText"		"https://rgl.gg/?r=1"
		"border"		"FLAT_Black_2"
	}	
	"urldemos"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"urldemos"
		"xpos"		"0"
		"ypos"		"520"
		"zpos"		"900"
		"wide"		"p1"
		"tall"		"40"
		"font"	"Killfeed2"
		"textAlignment"	"center"
		"labelText"		"Demos TF"
		"URLText"		"https://demos.tf/"
		"border"		"FLAT_Black_2"
	}		
	"urllog"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"urllog"
		"xpos"		"0"
		"ypos"		"560"
		"zpos"		"900"
		"wide"		"p1"
		"tall"		"40"
		"font"	"Killfeed2"
		"textAlignment"	"center"
		"labelText"		"Logs TF"
		"URLText"		"https://logs.tf/"
		"border"		"FLAT_Black_2"
	}	
	"master3"
	{
		"ControlName"		"cexLabel"
		"fieldName"		"master3"
		"xpos"		"0"
		"ypos"		"600"
		"zpos"		"900"
		"wide"		"p1"
		"tall"		"20"
		"font"	"Killfeed"
		"textAlignment"	"center"
		"labelText"		"Useful Mods - Click Them"
		"bgcolor_override"	"notowhite"
		"fgcolor_override"	"notoblack"
	}			
	"urlviewmodel"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"urlviewmodel"
		"xpos"		"0"
		"ypos"		"620"
		"zpos"		"900"
		"wide"		"p0.5"
		"tall"		"40"
		"font"	"Killfeed2"
		"textAlignment"	"center"
		"labelText"		"Horse Viewmodel Editor"
		"URLText"		"https://github.com/a-horsey/horsies-viewmodel-editor"
		"border"		"FLAT_Black_2"
	}		
	"urllods"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"urllods"
		"xpos"		"0+p0.5"
		"ypos"		"620"
		"zpos"		"900"
		"wide"		"p0.5"
		"tall"		"40"
		"font"	"Killfeed2"
		"textAlignment"	"center"
		"labelText"		"Recompilation LODS"
		"URLText"		"https://gamebanana.com/mods/482999"
		"border"		"FLAT_Black_2"
	}				
	"urloptmization"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"urloptmization"
		"xpos"		"0"
		"ypos"		"660"
		"zpos"		"900"
		"wide"		"p0.5"
		"tall"		"40"
		"font"	"Killfeed2"
		"textAlignment"	"center"
		"labelText"		"Viewmodel Optimization"
		"URLText"		"https://gamebanana.com/mods/36770"
		"border"		"FLAT_Black_2"
	}		
	"urlflat"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"urlflat"
		"xpos"		"0+p0.5"
		"ypos"		"660"
		"zpos"		"900"
		"wide"		"p0.5"
		"tall"		"40"
		"font"	"Killfeed2"
		"textAlignment"	"center"
		"labelText"		"Flat Textures"
		"URLText"		"https://gamebanana.com/mods/295065"
		"border"		"FLAT_Black_2"
	}		
	"urlparticle"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"urlparticle"
		"xpos"		"0"
		"ypos"		"700"
		"zpos"		"900"
		"wide"		"p1"
		"tall"		"40"
		"font"	"Killfeed2"
		"textAlignment"	"center"
		"labelText"		"Particle Limitation"
		"URLText"		"https://www.teamfortress.tv/22586/particle-limitation-pack"
		"border"		"FLAT_Black_2"
	}
	"urlcleantf2"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"urlcleantf2"
		"xpos"		"0"
		"ypos"		"740"
		"zpos"		"900"
		"wide"		"p0.5"
		"tall"		"40"
		"font"	"Killfeed2"
		"textAlignment"	"center"
		"labelText"		"CleanTF2+"
		"URLText"		"https://github.com/JarateKing/CleanTF2plus"
		"border"		"FLAT_Black_2"
	}		
	"urlfix"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"urlfix"
		"xpos"		"0+p0.5"
		"ypos"		"740"
		"zpos"		"900"
		"wide"		"p0.5"
		"tall"		"40"
		"font"	"Killfeed2"
		"textAlignment"	"center"
		"labelText"		"TF2 Visual Fix"
		"URLText"		"https://github.com/agrastiOs/Ultimate-TF2-Visual-Fix-Pack/tree/master"
		"border"		"FLAT_Black_2"
	}		
	"urlhats"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"urlhats"
		"xpos"		"0"
		"ypos"		"780"
		"zpos"		"900"
		"wide"		"p0.5"
		"tall"		"40"
		"font"	"Killfeed2"
		"textAlignment"	"center"
		"labelText"		"No Hats"
		"URLText"		"https://gamebanana.com/mods/205768"
		"border"		"FLAT_Black_2"
	}	
	"urlpreload"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"urlpreload"
		"xpos"		"0+p0.5"
		"ypos"		"780"
		"zpos"		"900"
		"wide"		"p0.5"
		"tall"		"40"
		"font"	"Killfeed2"
		"textAlignment"	"center"
		"labelText"		"TF2 Casual Preload"
		"URLText"		"https://gamebanana.com/wips/79779"
		"border"		"FLAT_Black_2"
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