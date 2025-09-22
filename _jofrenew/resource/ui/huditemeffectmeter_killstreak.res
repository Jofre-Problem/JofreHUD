"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		zpos -1
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}


		"FixForHP"
		{
		"ControlName""CTFImagePanel"
		"fieldName""FixForHP"
		"xpos""0"
		"ypos" "0"
		"wide"	"100"
		"tall" "17"
		"zpos" "0" visible 0
		"ControlName""CTFImagePanel"
		"fieldName""FixForHP"
		"image"			"replay/thumbnails/hp/cover"
		"scaleImage"		"1"	
		"teambg_2"		"replay/thumbnails/hp/modulate_red"
		"teambg_3"		"replay/thumbnails/hp/modulate_blu"
		"pin_to_sibling"	"ItemEffectMeterBG"
		}
								
	"1_progress"
	{
					"ControlName""ContinuousProgressBar"
		"fieldName""1_progress"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"331"	// limit at 30
		"tall"			"17"
		"variable"		"progresscount"
		visible 1
		"fgcolor_override"	"White"
		"bgcolor_override" "0 0 0 0"
		"pin_to_sibling"	"ItemEffectMeterBG"
	}		
	"ItemEffectMeterBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"80"
		"ypos"			"rs1-20"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"fillcolor"		"0 0 0 0"	
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
		"ypos_minmode"			"0"
		"xpos_minmode"			"0"
		"zpos"					"2"
		"wide"					"40"
		"wide_minmode"			"50"
		"tall"					"6"				
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"-25"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"50"
		"tall"					"16"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%progresscount%" // "killstreak_count_spaced"
		"textAlignment"			"west"
		"font"					"g_fontmedium"
		"fgcolor"				"245 245 245 255"
		"pin_to_sibling" "ItemEffectMeterBG"
	}
	"StreakLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"-10"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"200"
		"tall"					"16"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"H"
		"textAlignment"			"west"
		"font"					"NewIcons10"
		"fgcolor"				"245 245 245 150"
		"pin_to_sibling" "ItemEffectMeterBG"
	}

}
