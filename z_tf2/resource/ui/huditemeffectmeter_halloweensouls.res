"Resource/UI/HudItemEffectMeter_HalloweenSouls.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"xpos"			"90"	[$WIN32]
		"ypos"			"r100"	[$WIN32]
		"wide"			"100"
		"tall"			"100"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"12"
		"ypos"			"r51"
		"zpos"			"0"
		"wide"			"76"
		"tall"			"44"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_3"		"../hud/misc_ammo_area_blue"
		"proportionalToParent"	"1"		
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"25"
		"ypos"					"r25"
		"zpos"					"2"
		"wide"					"41"
		"tall"					"15"
		//			"1"
		//				"2"
		//			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"proportionalToParent"	"1"	
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"xpos"					"25"
		"ypos"					"r23"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"6"				
		//			"0"
		//				"0"
		"visible"				"0"
		"textAlignment"			"Left"
		"proportionalToParent"	"1"	
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"20"
		"ypos"					"r42"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"20"	
		//				"2"
		//			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"north"
		"proportionalToParent"	"1"	
	}					
}
