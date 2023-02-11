//#base "../ui2/multiple-bg.res"
"Resource/UI/HudItemEffectMeter_base.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"xpos"			"0"
		//"xpos_minmode""124"
		//"ypos_minmode""r80"
		"x_offset"		"0"
		"wide"			"f0"
		"tall"			"f0"
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
		"ypos"					"2"
		"zpos"					"5"
		"wide"					"f0"
		"tall"					"4"
		"visible"				"1"
		"enabled"				"1"
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

		"ypos"			"0"
		"zpos"			"2"
		"wide"			"160"
		//"wide_minmode"	"75"
		"tall"			"1"
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
		"tall"			"2"
		"pin_to_sibling"	"ItemEffectMeter"
		"border"				"Rice1"
	}
						
}
