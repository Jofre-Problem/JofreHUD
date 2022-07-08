#base "../ui2/multiple-bg.res"
"Resource/UI/HudItemEffectMeter_base.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"x_offset"		"0"
		"wide"			"f0"
		"tall"			"8"
		"MeterFG"		"245 245 245 255"
		"MeterBG"		"0 0 0 100"
		"fgcolor_override"	"245 245 245 255"
		"bgcolor_override"	"0 0 0 0"
	}
	"ItemEffectMeterBG"
	{
		"tall""0"
	}		
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"5"
		"wide"					"f0"
		"tall"					"4"
		"visible"				"1"
		"enabled"				"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"proportionaltoparent"		"1"
		"font"		"FontStorePriceSmall"
		"pin_to_sibling"	"ItemEffectMeter"
	}

	"ItemEffectMeter"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"xpos"			"cs-0.5"
		"proportionaltoparent"	"1"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"160"
		//"wide_minmode"	"75"
		"tall"			"4"
		"textAlignment"		"Left"
		"MeterFG"		"245 245 245 255"
		"MeterBG"		"0 0 0 100"
		"fgcolor_override"	"245 245 245 255"
		"bgcolor_override"	"0 0 0 210"
	}	
	"MMBackgroundPanel"
	{
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"160"
		//"wide_minmode"	"75"
		"tall"			"4"
		"pin_to_sibling"	"ItemEffectMeter"
		"border"				"Rice1"
	}
						
}
