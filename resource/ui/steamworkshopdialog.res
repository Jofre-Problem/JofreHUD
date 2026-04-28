
"Resource/SteamWorkshopDialog.res"
{

	"bg"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"bg"
		"ypos"					"0"
		"fillcolor"				"71 71 71 255"
		"enabled"				"1"
		"scaleimage"			"1"
		"wide"	"f0"
		"tall"	"f0"
		"zpos"					"-1000"
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
		font					"HudFontSmallishBold"
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
		font					"HudFontSmallishBold"
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
		//
		
		"visible"		"1"
		//"enabled"		"1"
		
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

			"font"			"HudFontSmall"
			"textAlignment"	"center"
			"actionsignallevel"	"2"
			"textinsetx"	"40"
			xPos					cs-0.5
			yPos					30
			wide					120
			tall					20
			"zpos"					"2000"
			"labelText"		"Home Server"
			"command"		"engine toggle cl_mainmenu_safemode; wait 5; exec user/server"	
			
			
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
		font					"scoreboardmedium"
		fgcolor_override			"255 255 255 255"
		labelText				"ȫ"
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
						"fgcolor_override"	"ItemAttribPositive"
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
		"bgcolor_override"	"ItemAttribLevel"
		"fgcolor_override"	"QuestMap_BGImages"
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
		"border"		"StoreFreeTrialBorder"
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
		"border"		"StoreFreeTrialBorder"
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
		"border"		"StoreFreeTrialBorder"
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
		"border"		"StoreFreeTrialBorder"
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
		"border"		"StoreFreeTrialBorder"
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
		"border"		"StoreFreeTrialBorder"
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
		"border"		"StoreFreeTrialBorder"
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
		"border"		"StoreFreeTrialBorder"
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
		"border"		"StoreFreeTrialBorder"
	}	
	"urlserverblock"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"urlserverblock"
		"xpos"		"0"
		"ypos"		"100+40+40+40+40+40"
		"zpos"		"900"
		"wide"		"p0.5"
		"tall"		"40"
		"font"	"Killfeed2"
		"textAlignment"	"center"
		"labelText"		"Valve Server Blocker"
		"URLText"		"https://gamebanana.com/tools/15988"
		"border"		"StoreFreeTrialBorder"
	}	
	"urlnvidia"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"urlnvidia"
		"xpos"		"0+p0.5"
		"ypos"		"100+40+40+40+40+40"
		"zpos"		"900"
		"wide"		"p0.5"
		"tall"		"40"
		"font"	"Killfeed2"
		"textAlignment"	"center"
		"labelText"		"Nvidia Inspector"
		"URLText"		"https://drive.google.com/drive/folders/1QjnIsYPN6RJHqk-OeBQyL-rLeWqOd4e_"
		"border"		"StoreFreeTrialBorder"
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
		"border"		"StoreFreeTrialBorder"
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
		"bgcolor_override"	"ItemAttribLevel"
		"fgcolor_override"	"QuestMap_BGImages"
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
		"border"		"StoreFreeTrialBorder"
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
		"border"		"StoreFreeTrialBorder"
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
		"border"		"StoreFreeTrialBorder"
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
		"labelText"		"RGL.GG"
		"URLText"		"https://rgl.gg/?r=1"
		"border"		"StoreFreeTrialBorder"
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
		"border"		"StoreFreeTrialBorder"
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
		"border"		"StoreFreeTrialBorder"
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
		"bgcolor_override"	"ItemAttribLevel"
		"fgcolor_override"	"QuestMap_BGImages"
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
		"border"		"StoreFreeTrialBorder"
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
		"border"		"StoreFreeTrialBorder"
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
		"border"		"StoreFreeTrialBorder"
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
		"border"		"StoreFreeTrialBorder"
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
		"border"		"StoreFreeTrialBorder"
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
		"border"		"StoreFreeTrialBorder"
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
		"border"		"StoreFreeTrialBorder"
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
		"border"		"StoreFreeTrialBorder"
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
		"border"		"StoreFreeTrialBorder"
	}	
	"master4"
	{
		"ControlName"		"cexLabel"
		"fieldName"		"master4"
		"xpos"		"0"
		"ypos"		"820"
		"zpos"		"900"
		"wide"		"p1"
		"tall"		"20"
		"font"	"Killfeed"
		"textAlignment"	"center"
		"labelText"		"My Favorite Mods - Click Them"
		"bgcolor_override"	"ItemAttribLevel"
		"fgcolor_override"	"QuestMap_BGImages"
	}	
	"urlsniper"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"urlsniper"
		"xpos"		"0"
		"ypos"		"840"
		"zpos"		"900"
		"wide"		"p1"
		"tall"		"40"
		"font"	"Killfeed2"
		"textAlignment"	"center"
		"labelText"		"Sniper Rifle (SVT40)"
		"URLText"		"https://gamebanana.com/mods/197202"
		"border"		"StoreFreeTrialBorder"
	}		
	"urlsMG"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"urlsMG"
		"xpos"		"0"
		"ypos"		"880"
		"zpos"		"900"
		"wide"		"p1"
		"tall"		"40"
		"font"	"Killfeed2"
		"textAlignment"	"center"
		"labelText"		"SMG (M4A1)"
		"URLText"		"https://gamebanana.com/mods/197760"
		"border"		"StoreFreeTrialBorder"
	}			
	"urlmelee"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"urlmelee"
		"xpos"		"0"
		"ypos"		"920"
		"zpos"		"900"
		"wide"		"p1"
		"tall"		"40"
		"font"	"Killfeed2"
		"textAlignment"	"center"
		"labelText"		"L4D2 Melee Ports"
		"URLText"		"https://gamebanana.com/mods/198609"
		"border"		"StoreFreeTrialBorder"
	}	
	"urlmuzzle"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"urlmuzzle"
		"xpos"		"0"
		"ypos"		"960"
		"zpos"		"900"
		"wide"		"p1"
		"tall"		"40"
		"font"	"Killfeed2"
		"textAlignment"	"center"
		"labelText"		"Muzzle Flash"
		"URLText"		"https://gamebanana.com/mods/12581"
		"border"		"StoreFreeTrialBorder"
	}	
	"master5"
	{
		"ControlName"		"cexLabel"
		"fieldName"		"master5"
		"xpos"		"0"
		"ypos"		"1000"
		"zpos"		"900"
		"wide"		"p1"
		"tall"		"20"
		"font"	"Killfeed"
		"textAlignment"	"center"
		"labelText"		"Tracking servers / people"
		"bgcolor_override"	"ItemAttribLevel"
		"fgcolor_override"	"QuestMap_BGImages"
	}		
	"urlteamwork"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"urlteamwork"
		"xpos"		"0"
		"ypos"		"1020"
		"zpos"		"900"
		"wide"		"p0.5"
		"tall"		"40"
		"font"	"Killfeed2"
		"textAlignment"	"center"
		"labelText"		"Team Work TF"
		"URLText"		"https://teamwork.tf/"
		"border"		"StoreFreeTrialBorder"
	}	
	"urlidfinder"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"urlidfinder"
		"xpos"		"0+p0.5"
		"ypos"		"1020"
		"zpos"		"900"
		"wide"		"p0.5"
		"tall"		"40"
		"font"	"Killfeed2"
		"textAlignment"	"center"
		"labelText"		"Steam ID Finder"
		"URLText"		"https://steamid.uk/"
		"border"		"StoreFreeTrialBorder"
	}				
	"urlbattlemetrics"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"urlbattlemetrics"
		"xpos"		"0"
		"ypos"		"1060"
		"zpos"		"900"
		"wide"		"p1"
		"tall"		"40"
		"font"	"Killfeed2"
		"textAlignment"	"center"
		"labelText"		"Battle Metrics"
		"URLText"		"https://www.battlemetrics.com/servers/tf2"
		"border"		"StoreFreeTrialBorder"
	}		
	"urlgamemetrick"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"urlgamemetrick"
		"xpos"		"0"
		"ypos"		"1100"
		"zpos"		"900"
		"wide"		"p1"
		"tall"		"40"
		"font"	"Killfeed2"
		"textAlignment"	"center"
		"labelText"		"GameTracker"
		"URLText"		"https://www.gametracker.com/search/tf2/"
		"border"		"StoreFreeTrialBorder"
	}	
	"urltsavar"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"urltsavar"
		"xpos"		"0"
		"ypos"		"1140"
		"zpos"		"900"
		"wide"		"p0.5"
		"tall"		"40"
		"font"	"Killfeed2"
		"textAlignment"	"center"
		"labelText"		"TSARVAR"
		"URLText"		"https://tsarvar.com/en/servers/team-fortress-2/option:rtd"
		"border"		"StoreFreeTrialBorder"
	}	
	"urlhistory"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"urlhistory"
		"xpos"		"0+p0.5"
		"ypos"		"1140"
		"zpos"		"900"
		"wide"		"p0.5"
		"tall"		"40"
		"font"	"Killfeed2"
		"textAlignment"	"center"
		"labelText"		"Steam History"
		"URLText"		"https://steamhistory.net/"
		"border"		"StoreFreeTrialBorder"
	}			
	"master6"
	{
		"ControlName"		"cexLabel"
		"fieldName"		"master6"
		"xpos"		"0"
		"ypos"		"1180"
		"zpos"		"900"
		"wide"		"p1"
		"tall"		"20"
		"font"	"Killfeed"
		"textAlignment"	"center"
		"labelText"		"Useful Chrome Extensions / Scripts"
		"bgcolor_override"	"ItemAttribLevel"
		"fgcolor_override"	"QuestMap_BGImages"
	}	
	"urlext1"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"urlext1"
		"xpos"		"0"
		"ypos"		"1200"
		"zpos"		"900"
		"wide"		"p1"
		"tall"		"40"
		"font"	"Killfeed2"
		"textAlignment"	"center"
		"labelText"		"Steam Inventory Helper"
		"URLText"		"https://steaminventoryhelper.com/"
		"border"		"StoreFreeTrialBorder"
	}	
	"urlext2"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"urlext2"
		"xpos"		"0"
		"ypos"		"1240"
		"zpos"		"900"
		"wide"		"p1"
		"tall"		"40"
		"font"	"Killfeed2"
		"textAlignment"	"center"
		"labelText"		"Steam Extra Profile Links"
		"URLText"		"https://greasyfork.org/en/scripts/5148-steam-extra-profile-links"
		"border"		"StoreFreeTrialBorder"
	}	
	"urlext3"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"urlext3"
		"xpos"		"0"
		"ypos"		"1280"
		"zpos"		"900"
		"wide"		"p1"
		"tall"		"40"
		"font"	"Killfeed2"
		"textAlignment"	"center"
		"labelText"		"Batch Keys Activator"
		"URLText"		"chrome-extension://jinjaccalgkegednnccohejagnlnfdag/confirm/index.html#VM5yas5nydx8k"
		"border"		"StoreFreeTrialBorder"
	}	
	"urlext4"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"urlext4"
		"xpos"		"0"
		"ypos"		"1320"
		"zpos"		"900"
		"wide"		"p1"
		"tall"		"40"
		"font"	"Killfeed2"
		"textAlignment"	"center"
		"labelText"		"Even more here!"
		"URLText"		"https://steamcommunity.com/sharedfiles/filedetails/?id=2325187207"
		"border"		"StoreFreeTrialBorder"
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
		"fgcolor_override"		"ItemAttribPositive"
		"font"					"ItemFontNameLarge"		
	}		
}}