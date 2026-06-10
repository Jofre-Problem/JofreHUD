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
		"tall"			"20"
		zpos -1
		"MeterFG"		"White"
		"MeterBG"		"Gray"
		"bgcolor_override" 	"32 32 32 255"
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
		"xpos"					"18"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"50"
		"tall"					"20"
		//"				"2"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%progresscount%" // "killstreak_count_spaced"
		"textAlignment"			"west"
		"font"					"itemfontnamelarger"
		"fgcolor"				"245 245 245 255"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"9"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"image"			"../hud/leaderboard_streak"
		"PaintBackgroundType"	"0"
	}
}
