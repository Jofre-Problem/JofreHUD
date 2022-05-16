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

	"ItemEffectMeterLabel"
	{
		"wide"			"0"
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
		"wide_minmode"	"75"
		"tall"			"3"
		"textAlignment"		"Left"
		"MeterFG"		"245 245 245 255"
		"MeterBG"		"0 0 0 100"
		"fgcolor_override"	"245 245 245 255"
		"bgcolor_override"	"0 0 0 190"
	}	
	"MMBackgroundPanel"
	{
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"160"
		"wide_minmode"	"75"
		"tall"			"4"
	}						
}
