//#base "../ui2/multiple-bg.res"
#base "base/modulate_team.res"
"Resource/UI/HudItemEffectMeter_base.res"
{
	"FixForHP"
	{
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"64"
		"tall"			"3"
		"pin_to_sibling"	"ItemEffectMeter"
	
	}	
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
		"tall"					"10"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"proportionaltoparent"		"1"
		"font"		"Regular7"
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
		"wide"			"64"
		//"wide_minmode"	"75"
		"tall"			"3"
		"fgcolor_override"	"245 245 245 255"
		"bgcolor_override"	"0 0 0 210"
		
	}	

						
}
