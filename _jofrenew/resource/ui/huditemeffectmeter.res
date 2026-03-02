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
		"tall"			"0"
		"pin_to_sibling"	"ItemEffectMeter"
	
	}
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		xpos "rs1-161"
		ypos "c124"
	//	"xpos"			"cs-0.5"
	//	"xpos_minmode"	"rs1-80"
	//	"ypos"			"c85"
	//	"ypos_minmode"	"350"	
		"wide"			"160"
		"tall"			"30"
		"MeterFG"		"White"
		"MeterBG"		"Blank"
		"x_offset"		"0"
		"x_offset_minmode"		"0"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"cs-0.5"
		"ypos"					"2"
		"zpos"					"20"
		"wide"					"26"
		"tall"					"6"
		"visible"				"1"
		"enabled"				"0"
		"disabledfgcolor2_override" "notodark"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"font"					"itemicons6"
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
		border g_targetborder
	}
	"ItemEffectMeterbgnew"
	{
		"ControlName"			"editablepanel"
		"fieldName"				"ItemEffectMeterbgnew"
		"font"					"Default"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2000"
		"wide"					"f0"
		"tall"					"8"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"proportionaltoparent"		"1"
		"bgcolor_override"		"blank"
		border g_targetborder
	}	
	"ChargeColor_25"
	{
		"controlName"		"EditablePanel"
		"fieldName"			"ChargeColor_25"
		"xpos"				"1"
		"ypos"				"0+p0.001"
		"zpos"				"519"
		"wide"				"p0.0465"
		"tall"				"2"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"255 192 0 255"
	}
	"ChargeColor_50"
	{
		"controlName"		"EditablePanel"
		"fieldName"			"ChargeColor_50"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"518"
		"wide"				"p0.0465"
		"tall"				"2"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"255 128 0 255"
		pin_to_sibling 			"ChargeColor_25"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
	}	
	"ChargeColor_75"
	{
		"controlName"		"EditablePanel"
		"fieldName"			"ChargeColor_75"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"517"
		"wide"				"p0.0465"
		"tall"				"2"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"255 63 1 255"
		pin_to_sibling 			"ChargeColor_50"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
	}	
	"ChargeColor_100" // last
	{
		"controlName"		"EditablePanel"
		"fieldName"			"ChargeColor_100"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"516"
		"wide"				"p0.0465"
		"tall"				"2"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"255 8 0 255"
		pin_to_sibling 			"ChargeColor_75"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
	}	

	"ItemEffectMeterBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"ItemEffectMeterBG"
		"visible"			"0"
		"enabled"		"0"
	}
}
