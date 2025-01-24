#base "../../../../../cfg/_jp_ui_ammobg.txt"
#base "../../../../cfg/_jp_ui_ammobg.txt"
#base "ui2/modulate_team.res"

"Resource/UI/HudItemEffectMeter_base.res"
{
	"FixForHP"
	{
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"f0"
		"tall"			"8"
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
		"ypos_minmode"	"350"	
		"wide"			"160"
		"tall"			"30"
		"MeterFG"		"White"
		"MeterBG"		"Blank"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"cs-0.5"
		"ypos"					"0"
		"zpos"					"20"
		"wide"					"10"
		"tall"					"8"
		"visible"				"1"
		"enabled"				"0"
		"disabledfgcolor2_override" "notodark"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"font"					"itemicons10"
		"fgcolor_override"		"Black"
		"proportionaltoparent"		"1"
		"bgcolor_override" "220 220 220 100"
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
		"tall"					"8"
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
