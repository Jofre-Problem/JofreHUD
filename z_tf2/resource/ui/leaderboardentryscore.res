"Resource/UI/LeaderboardEntry.res"
{
	"LeaderboardEntry"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LeaderboardEntry"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"275"
		"tall"			"22"
		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"AvatarPanel0"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"20"
			"tall"			"20"
			"PaintBackgroundType"	"2"
			"bgcolor_override"	"117 107 94 255"
		}
		"AvatarImage"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"AvatarImage"
			"xpos"			"2"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"16"
			"tall"			"16"
			"image"			""
			"scaleImage"	"1"	
			"color_outline"	"52 48 45 255"
		}
		"UserName"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"UserName"
			"labelText"		"%username%"
			"xpos"			"25"
			"ypos"			"2"
			"zpos"			"2"
			"wide"			"250"
			"tall"			"16"
			//	"0"
			//		"0"
		}
		"Score"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Score"
			"labelText"		"%score%"
			"xpos"			"200"
			"ypos"			"2"
			"zpos"			"2"
			"wide"			"50"
			"tall"			"16"
			//	"0"
			//		"0"
		}	
	}	
}