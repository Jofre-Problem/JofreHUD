"Resource/UI/LeaderboardEntryRank.res"
{
	"LeaderboardEntry"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LeaderboardEntry"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"230"
		"tall"			"22"
		"Position"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Position"
			"labelText"		"%position%"
			"xpos"			"0"
			"ypos"			"2"
			"zpos"			"2"
			"wide"			"16"
			"tall"			"16"
			//	"1"
			//		"0"
		}
		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"AvatarPanel0"
			"xpos"			"14"
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
			"xpos"			"16"
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
			"xpos"			"40"
			"ypos"			"2"
			"zpos"			"2"
			"wide"			"180"
			"tall"			"16"
			//	"0"
			//		"0"
		}
		"RankImage"
		{
			"ControlName"	"CTFBadgePanel"
			"fieldName"		"RankImage"
			"xpos"			"rs1-40"
			"ypos"			"cs-0.5"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"40"
			"proportionaltoparent"	"1"
		}
		"StreamImageButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"StreamImageButton"
			"xpos"			"rs1-20"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"visible"		"0"
			"scaleImage"	"1"
			"labelText"		""
			"proportionaltoparent"	"1"
			"actionsignallevel" "4"

			"Command"		""
			
			"paintbackground"	"0"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"16"
				"tall"			"16"
				"image"			"button_streaming_glb"
				"scaleImage"	"1"
			}
		}
	}	
}