#base "../../../../cfg/ih_custom.txt"
#base "../../../../cfg/jp_mainmenu_spray_frame.txt"
#base "../../../../cfg/jp_particle_rain.txt"
#base "../../../../cfg/jp_mm_layout.txt"
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
	
	"MainMenuOverride"
	{	}
	"MenuColorizer"	//always on
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MenuColorizer"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-10"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"mouseinputenabled"							"0"	
	}	

	"MenuColorizer2"
	{
		"visible"										"0"
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