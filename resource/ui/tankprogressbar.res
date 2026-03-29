#base "replayinputpanel.res"
"Resource/UI/TankProgressBar.res"
{
	"TankProgressBar"
	{
		"ControlName"	"CTankProgressBar"
		"fieldName"		"TankProgressBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"190"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"1"	
	}

	"TankImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TankImage"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/leaderboard_class_tank"
		"scaleImage"	"1"
	}
	"ProgressBar"
	{
	"pin_to_sibling"		"ProgressBarBG"
	}	

	"ProgressBarBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ProgressBarBG"
		"xpos"			"cs-0.5"
		"ypos"			"5"
		"zpos"			"0"
		"wide"			"300"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/panels/black"
		"alpha"		"150"
		"proportionaltoparent"		"1"
	}
}
