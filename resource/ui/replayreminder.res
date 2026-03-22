"Resource/UI/ReplayReminder.res"
{
	"ReplayReminder"
	{
		"ControlName"	"CReplayReminderPanel"
		"xpos"			"c-83"
		"ypos"			"-50"
		"zpos"			"1"
		"wide"			"166"
		"tall"			"40"
		"visible"		"0"
		
		"BG"
		{
			"ControlName"	"ImagePanel"
			"xpos"			"0"
			"ypos"			"8"
			"zpos"			"0"
			"wide"			"166"
			"tall"			"38"
			"image"			"../hud/freezecam_black_bg"
			"scaleImage"	"1"
		}
		"Icon"
		{
			"ControlName"	"ImagePanel"
			"xpos"			"3"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"36"
			"tall"			"36"
			"image"			"replay/replayicon"
			"scaleImage"	"1"	
		}		
		"Label"
		{	
			"ControlName"	"Label"
			"xpos"			"40"
			"ypos"			"25"
			"zpos"			"2"
			"wide"			"133"
			"tall"			"12"
			//		"0"
			//		"0"
			"labelText"		"%text%"
		}
	}	
}