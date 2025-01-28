"Resource/UI/HudItemEffectMeter_Scout.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"enabled"		"1"
		"x_offset"		"0"
		"xpos"			"10"	[$WIN32]
		"ypos"			"r107"	[$WIN32]
		"wide"			"100"
		"tall"			"100"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"-30"
		"ypos"			"28"
		"zpos"			"0"
		"wide"			"150"
		"tall"			"75"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_horiz2_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_horiz2_red"
		"teambg_3"		"../hud/misc_ammo_area_horiz2_blue"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"15"
		"ypos"					"75"
		"zpos"					"2"
		"wide"					"60"
		"tall"					"15"
		//			"1"
		//				"2"
		"enabled"				"1"
		//			"0"
		"labelText"				"#TF_KART"
		"textAlignment"			"center"
		"font"					"HudFontSmall"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"20"
		"ypos"					"68"
		"zpos"					"2"
		"wide"					"47"
		"tall"					"5"				
		//			"0"
		//				"0"
		"enabled"				"1"
		"textAlignment"			"Left"
	}
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"18"
		"ypos"					"45"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"20"	
		//				"2"
		"enabled"				"1"
		//			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"font"					"HudFontMediumSmall"
	}
}