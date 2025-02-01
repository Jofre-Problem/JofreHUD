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
		"font" "notobold14"
	}

	"ItemEffectMeter"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		"bgcolor_override"		"TransparentGrayDarkest"
	}
	"ItemEffectIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectIcon"
		"xpos"			"71"
		"ypos"			"9"
		"zpos"			"2"
		"wide"			"22"
		"tall"			"o1"
		"visible"		"1"
		"image"			"../hud/pyro_jetpack_off2"
		"scaleImage"	"1"	
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
		"bgcolor_override"		"TransparentGrayDarkest"
	}
}
