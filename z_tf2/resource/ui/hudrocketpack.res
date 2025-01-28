#base "HudItemEffectMeter.res"
"Resource/UI/HudRocketPack.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"enabled"		"1"
		"xpos"			"r95"	[$WIN32]
		"ypos"			"r105"	[$WIN32]
		"wide"			"94"
		"tall"			"45"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"45"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"				"../hud/ammo_blue_bg"
		"teambg_2"			"../hud/ammo_red_bg"
		"teambg_3"			"../hud/ammo_blue_bg"
	}

	"ItemEffectIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectIcon"
		"xpos"			"2"
		"ypos"			"-2"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"32"
		"enabled"		"1"
		"image"			"../hud/pyro_jetpack_off2"
		"scaleImage"	"1"	
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemEffectMeterLabel"
		"xpos"			"32"
		"ypos"			"12"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"15"
		//	"1"
		//		"2"
		"enabled"		"1"
		//	"0"
		"labelText"		"#TF_RocketPack_Disabled"
		"textAlignment"	"west"
		"font"			"HudFontSmallest"
		"fgcolor"		"178 0 0 255"
	}

	"ItemEffectMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"xpos"			"26"
		"ypos"			"28"
		"zpos"			"2"
		"wide"			"22"
		"tall"			"8"				
		//	"0"
		//		"0"
		"enabled"		"1"
		"textAlignment"	"Left"
		"fgcolor"		"White"
	}

	"ItemEffectMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter2"
		"font"			"Default"
		"xpos"			"52"
		"ypos"			"28"
		"zpos"			"2"
		"wide"			"22"
		"tall"			"8"				
		//	"0"
		//		"0"
		"enabled"		"1"
		"textAlignment"	"Left"
		"fgcolor"		"White"
	}
}
