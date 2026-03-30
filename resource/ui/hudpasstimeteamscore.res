#base "hudminigame_base.res"
"Resource/UI/HudPasstimeTeamScore.res"
{
	"HudTeamScore"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HudPasstimeTeamScore"
		"xpos"				"0"
		"ypos"				"25"
		"zpos"				"0"
		"wide"				"f0"
		"tall"				"480"
	}
	"PlayingTo"
	{
		"visible" "0"
	}


	"PlayingToCluster"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"PlayingToCluster"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"PlayingTo"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PlayingTo"
			"xpos"			"c-70"
			"ypos"			"r57"
			"zpos"			"4"
			"wide"			"140"
			"tall"			"30"
			"labelText"		"#TF_PlayingTo"
			"textAlignment"	"center"
			"fgcolor"		"TanLight"
		}	
				
		"PlayingToBG"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PlayingToBG"
			"xpos"			"c-75"
			"ypos"			"r60"
			"zpos"			"3"
			"wide"			"150"
			"tall"			"38"
			"image"			"../hud/objectives_flagpanel_bg_playingto"
			"scaleImage"	"1"	
		}
	}
}