"Resource/UI/FlagStatus.res"
{	
	"Arrow"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"Arrow"
		"xpos"			"40"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"80"
		"scaleImage"	"1"	
	}
	"Briefcase"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Briefcase"
		"xpos"			"65"
		"ypos"			"28"
		"zpos"			"2"
		"wide"			"30"
		"tall"			"30"
		"image"			"../hud/objectives_flagpanel_briefcase"
		"scaleImage"	"1"
	}				
	"StatusIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"StatusIcon"
		"xpos"			"75"
		"ypos"			"26"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"30"
		"image"			"../hud/objectives_flagpanel_ico_flag_home"
		"scaleImage"	"1"	
		
		"if_null_mvm"
		{
			"visible"	"0"
		}
	}	
}
