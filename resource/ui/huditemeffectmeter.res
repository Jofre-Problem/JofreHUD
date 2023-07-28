#base "ui2/modulate_team.res"
"Resource/UI/HudItemEffectMeter_base.res"
{
	"FixForHP"
	{
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"f0"
		"tall"			"2"
		"pin_to_sibling"	"ItemEffectMeter"
	
	}
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"cs-0.5"
		"xpos_minmode"	"rs1-80"
		"ypos"			"c85"
		"ypos_minmode"	"325+28"	
		"wide"			"160"
		"tall"			"20"
		"MeterFG"		"White"
		"MeterBG"		"Blank"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"0"
		"ypos"					"2"
		"zpos"					"5"
		"wide"					"f0"
		"tall"					"10"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"font"					"Size 7"
		"fgcolor_override"		"Black"
		"proportionaltoparent"		"1"
	}

	"ItemEffectMeter"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"f0"
		"tall"					"2"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"proportionaltoparent"		"1"
		"bgcolor_override"		"TransparentGrayDarkest"
	}


	"ItemEffectMeterBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"ItemEffectMeterBG"
		"visible"			"0"
		"enabled"		"0"
	}
}
