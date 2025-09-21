//Base file
//heads counter
"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"cs-0.5"
		"ypos"			"c120"
		"wide"			"50"
		"tall"			"30"
		"MeterFG"		"White"
		"MeterBG"		"GrayDarkest"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"cs-0.5"
		"ypos"					"15"
		"zpos"					"2"
		"wide"					"1"
		"tall"					"6"
		"visible"				"0"
		"enabled"				"1"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"font"					"Noto10"
		"proportionaltoparent"		"1"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"cs-0.5"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"f0"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"font"					"G_FontSmall"
		"fgcolor_override"		"White"
		"proportionaltoparent"		"1"
	}
	"1_progress"
	{
					"ControlName""ContinuousProgressBar"
		"fieldName""1_progress"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"190"
		"tall"			"2"
		"variable"		"progresscount"

		"fgcolor_override"	"Green"
		"bgcolor_override" "0 0 0 150"
	}	
	"ItemEffectMeterCountShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountShadow"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"f0"
		"tall"					"20"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"font"					"G_FontSmall"
		"fgcolor_override"		"Shadow"
		"proportionaltoparent"		"1"
		"pin_to_sibling"		"ItemEffectMeterCount"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"9999"
		"wide"			"0"
		"enabled"		"0"
	}
	"ItemEffectMeter"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"xpos"					"9999"
		"wide"					"0"
		"enabled"				"0"
	}
}
