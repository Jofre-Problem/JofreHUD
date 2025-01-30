"Resource/UI/replaymessage.res"
{
	"ReplayMessagePanel"
	{
		"ControlName"		"EditablePanel"
		"zpos"			"1000"
		"tall"			"84"	[$WIN32]
		"tall_minmode"			"0"	[$WIN32]
		"wide"			"200"
		//		"0"
	}
	
	"ReplayLabel"
	{
		"ControlName"	"CExLabel"
		"xpos"			"35"
		"ypos"			"2"
		"zpos"			"0"
		"wide"			"180"
		"tall"			"60"
		"labelText"		"#Replay_ReplayMsgTitle"
		"fgcolor"		"235 226 202 255"
	}
	"MessageLabel"
	{
		"ControlName"	"CExLabel"
		"zpos"			"0"
		"wide"			"180"
		"tall"			"0"
		"textAlignment"	"north"
		"fgcolor"		"235 226 202 255"
		"wrap"			"1"
	}
	"Icon"
	{
		"ControlName"		"ImagePanel"
		"xpos"			"8"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"18"
		"tall"			"18"
		"image"			"replay/replayicon"
		"scaleImage"	"1"	
	}		
}
