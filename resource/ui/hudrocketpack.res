#base "HudItemEffectMeter.res"
"Resource/UI/HudRocketPack.res"
{
	HudItemEffectMeter
	{
		"ypos"		"c70"
	}

	"ItemEffectMeterLabel"
	{
		"wide" "100"
		"bgcolor_override" "blank"
		"labelText"		"#TF_RocketPack_Disabled"
		"font" "HudFontSmall"
	}

	"ItemEffectMeter"
	{
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"8"
		"bgcolor_override"		"UpgradeDisabledFg"
	}
	"ItemEffectIcon"
	{
		"visible"		"0"
	}
	"ItemEffectMeter2"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter2"
		"xpos"			"80"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		"bgcolor_override"		"UpgradeDisabledFg"
	}
}
