#base "../../../../cfg/jp_custom.txt"
#base ../../new/_menu1_old2/mainmenuoverride.res 
#base "../../../../cfg/jp_mainmenu_spray_frame.txt"
#base "../../../../cfg/jp_particle_rain.txt"
//#base "../../../../cfg/jp_mm_layout.txt"
//#base ../../new/_menu1/mainmenuoverride.res 

#base "../../../../cfg/jp_mm_bg.txt"
#base "../../scripts/preload.res"
#base "../../setup/setup_menu.res"


#base "ui2/+motd_main_only.res"
#base "ui2/motd_fallback.res"
#base "ui2/+safemode.res"
#base "../fallback/mainmenu.res"
#base "_tf2hud/mainmenuoverride.res"
"j"
{
	"ChallengeEarnedMedal" //big image on the left when you've selected a challenge mode from the drop down tab
	{
		"ControlName"	"CBitmapImagePanel"
		"fieldName"		"ChallengeEarnedMedal"
		"ypos"			"r0"
		"wide"			"64"
		"tall"			"64"
		"visible"		"1"
		"image"			"replay/thumbnails/Ergoe_72"
	}
					"glowingfont_on"
					{
						"ControlName"			"ccheckboxwithstatus"
						"fieldName"				"glowingfont_on"
						"xpos"					"0"
						"ypos"					"200"
						"wide"					"45"
						"tall"					"40"
						"proportionaltoparent"	"1" 
						"labeltext"				"test"
						"font"					"Size 14"
						"textalignment"			"center"
						"command"				"r_drawviewmodel"
						"actionsignallevel"		"5"
						"zpos"		"1110"
						"border_default"		"FLAT_Black_4"
						"border_armed"			"FLAT_Black_2"
						"sound_depressed"		"UI/buttonclick.wav"
						"sound_released"		"UI/buttonclickrelease.wav"
					}				
	"MainMenuOverride"
	{	}
	"MenuColorizer"	//always on
	{
		"zpos"										"-101"

	}	
	"EventPromo"
	{
		"visible"										"0"
	}
	"RankPanel"
	{
		"visible"										"0"
	}	
}