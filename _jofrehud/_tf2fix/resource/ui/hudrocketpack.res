"Resource/UI/HudRocketPack.res"
{
	huditemeffectmeter
	{
		"fieldName"		"huditemeffectmeter"
		//"visible"		"1"
		
		"xpos"			"r265"
		//"xpos_minmode"	"r90"	[$WIN32]
		"ypos"			"r54"	
		//"ypos_minmode"	"r85"	[$WIN32]
		"wide"			"94"
		"tall"			"45"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"4"
		//"xpos_minmode"	"28"
		
		//"ypos_minmode"	"28"
		"zpos"			"1"
		"wide"			"110"
		"tall"			"45"
		//"visible"		"1"
		//"visible_minmode""0"
		
		"scaleImage"	"1"	
		"image"				"../hud/ammo_blue_bg"
		"teambg_2"			"../hud/misc_ammo_area_red"
		
		"teambg_3"			"../hud/misc_ammo_area_blue"
				
	}

	"ItemEffectIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectIcon"
		"xpos"			"2"
		"ypos"			"-2"
		//"ypos_minmode"	"15"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"32"
		//"visible"		"1"
		//"visible_minmode""1"
		
		"image"			"../hud/pyro_jetpack_off2"
		"scaleImage"	"1"	
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemEffectMeterLabel"
		"xpos"			"32"
		//"xpos_minmode"	"37"
		"ypos"			"12"
		//"ypos_minmode"	"30"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		//"visible"		"1"
		
		
		"labelText"		"#TF_RocketPack_Disabled"
		//"textAlignment"	"west"
		////"dulltext"		"0"
		//"brighttext"	"0"
		"font"			"HudFontSmallest"
		//"font_minmode"	"ScoreboardVerySmall"
		"fgcolor"		"178 0 0 255"
	}

	"ItemEffectMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		//"font"			"Default"
		"xpos"			"26"
		//"xpos_minmode"	"38"
		"ypos"			"28"
		//"ypos_minmode"	"28"
		"zpos"			"2"
		"wide"			"22"
		//"wide_minmode"	"25"
		"tall"			"8"				
		//"tall_minmode"	"5"
		
		
		//"visible"		"1"
		
		"textAlignment"	"Left"
		////"dulltext"		"0"
		//"brighttext"	"0"
		"fgcolor"		"White"
	}

	"ItemEffectMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter2"
		//"font"			"Default"
		"xpos"			"52"
		//"xpos_minmode"	"63"
		"ypos"			"28"
		//"ypos_minmode"	"28"
		"zpos"			"2"
		"wide"			"22"
		//"wide_minmode"	"25"
		"tall"			"8"	
		//"tall_minmode"	"5"			
		
		
		//"visible"		"1"
		
		"textAlignment"	"Left"
		////"dulltext"		"0"
		//"brighttext"	"0"
		"fgcolor"		"White"
	}
}
