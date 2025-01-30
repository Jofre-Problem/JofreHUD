"Resource/UI/HudItemEffectMeter_Scout.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"xpos"			"r216"
		"ypos"			"r57"
		"wide"			"100"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"12"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"50"
		"image"			"../hud/misc_ammo_area_horiz2_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_horiz2_red"
		"teambg_3"		"../hud/misc_ammo_area_horiz2_blue"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"40"
		"ypos"					"25"
		"zpos"					"2"
		"wide"					"41"
		"tall"					"15"
		//			"1"
		//				"2"
		//			"0"
		"labelText"				"#TF_ENERGYDRINK"
		"textAlignment"			"center"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"xpos"					"45"
		"ypos"					"23"
		"zpos"					"2"
		"wide"					"30"
		"tall"					"5"				
		//			"0"
		//				"0"
		"textAlignment"			"Left"
	}
	
	"ItemEffectMeterLabel2"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel2"
		"xpos"					"40"
		"ypos"					"31"
		"zpos"					"2"
		"wide"					"41"
		"tall"					"15"
		//			"1"
		//				"2"
		"visible"				"0"
		//			"0"
		"labelText"				"#TF_KILLCOMBO"
		"textAlignment"			"center"
	}
	
	"KillComboClassIcon1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"KillComboClassIcon1"
		"xpos"			"40"
		"ypos"			"23"
		"wide"			"12"
		"tall"			"12"
		"visible"		"0"
		"image"			"../HUD/leaderboard_class_scout"
		"scaleImage"	"1"	
	}
	"KillComboClassIcon2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"KillComboClassIcon2"
		"xpos"			"52"
		"ypos"			"23"
		"wide"			"12"
		"tall"			"12"
		"visible"		"0"
		"image"			"../HUD/leaderboard_class_scout"
		"scaleImage"	"1"	
	}
	"KillComboClassIcon3"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"KillComboClassIcon3"
		"xpos"			"64"
		"ypos"			"23"
		"wide"			"12"
		"tall"			"12"
		"visible"		"0"
		"image"			"../HUD/leaderboard_class_scout"
		"scaleImage"	"1"	
	}
}