"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"10"
		"ypos"			"rs1"
		"ypos_minmode" "r0"
		"wide"			"30"
		"tall"			"15"
		zpos -1
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	"ItemEffectMeterBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"1"
		"tall"			"1"
		"visible"		"1"
	}
	
	"ItemEffectMeterLabel"
	{
		"visible"				"0"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"25"
		"ypos"					"23"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"6"				
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"12"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"50"
		"tall"					"15"
		//"				"2"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%progresscount%" // "killstreak_count_spaced"
		"textAlignment"			"west"
		"font"					"itemfontnamelarger"
		"fgcolor"				"245 245 245 255"
	}

	"StreakLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"10"
		"tall"					"15"
		//"				"2"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"Ɠ"
		"textAlignment"			"west"
		"font"					"ItemFontNameLarge"
		"fgcolor"				"245 245 245 150"
	}
}
