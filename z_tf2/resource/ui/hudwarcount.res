"Resource/UI/HudWarCount.res"
{
	"background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"background"
		"xpos"			"6"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"140"
		"tall"			"40"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_3"		"../hud/misc_ammo_area_blue"
	}
	
	"SoldierImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"SoldierImage"
		"xpos"			"23"
		"ypos"			"-6"
		"wide"			"45"
		"tall"			"45"
		"image"			"war_soldier_kills"
		"scaleImage"	"1"
	}	
	"DemomanImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"DemomanImage"
		"xpos"			"20"
		"ypos"			"-10"
		"wide"			"50"
		"tall"			"50"
		"image"			"war_demo_kills"
		"scaleImage"	"1"
	}	
	
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"xpos"			"0"
		"ypos"			"36"
		"zpos"			"2"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"1"
		//		"2"
		//	"0"
		"labelText"		"#TF_WarContribution"
		"textAlignment"	"north"
	}
	
	"NumPipesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumPipesLabel"
		"xpos"			"56"
		"ypos"			"12"
		"zpos"			"2"
		"wide"			"60"
		"tall"			"20"
		"autoResize"	"1"
		//		"2"
		//	"0"
		"labelText"		"%warkills%"
		"textAlignment"	"center"
	}
	"NumPipesLabelDropshadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NumPipesLabelDropshadow"
		"xpos"			"57"
		"ypos"			"12"
		"zpos"			"2"
		"wide"			"60"
		"tall"			"20"
		"autoResize"	"1"
		//		"2"
		//	"0"
		"labelText"		"%warkills%"
		"textAlignment"	"center"
		"fgcolor"		"black"
	}		
}
