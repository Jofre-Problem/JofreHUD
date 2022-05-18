#base "base/HudItemEffectMeter.res"
"Resource/UI/HudRocketPack.res"
{
	Spacer
	{
	}
	"ItemEffectIcon"
	{
		"tall"			"0"
	}
	"ItemEffectMeterLabel"
	{
		"tall"			"0"
	}
	"ItemEffectMeter"
	{	
		"xpos"			"-31"
		"ypos"			"-100"
		"wide"			"59"
	}
	"ItemEffectMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter2"
		"font"			"Default"
		"xpos"			"3"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"59"
		"tall"			"2"
		"visible"		"1"
		//"enabled"		"1"
		"fgcolor_override"		"WhiteSolid"
		"bgcolor_override"		"0 0 0 100"

		"pin_to_sibling"	"ItemEffectMeter"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
}
