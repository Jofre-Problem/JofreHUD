"Resource/UI/replayrenderoverlay.res"
{
	"BottomPanel"
	{
		"ControlName"	"EditablePanel"
		"bgcolor_override"	"46 43 42 255"
	}
	
	"FilenameLabel"
	{
		"ControlName"	"CExLabel"
		"labelText"		""
		"zpos"			"10"
		//	"0"
		//		"0"
		"fgcolor_override" "235 235 235 255"
	}
	
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"labelText"		"#Replay_RenderOverlayText"
		"zpos"			"10"
		//	"0"
		//		"0"
		"fgcolor_override" "200 80 60 255"
	}
	
	"ReplayRenderOverlay"
	{
		"ControlName"	"Frame"
		//	"0"
		//		"0"
		"visible"		"0"
		"zpos"			"1000"
		//	"0"
		"paintbackground"	"0"
	}
	
	"RenderProgress"
	{
		"ControlName"	"ProgressBar"
		//	"0"
		//		"0"
		"visible"		"0"
		"progress"		"0"
		"bgcolor_override" "117 107 95 255"
		"fgcolor_override" "255 255 255 255"
	}

	"ProgressLabel"
	{
		"ControlName"	"CExLabel"
		"labelText"		""
		"textAlignment"	"east"
		"zpos"			"10"
		//	"0"
		//		"0"
		"fgcolor_override" "235 235 235 255"
	}
	
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"zpos"			"20"
		"wide"			"100"
		"tall"			"25"
		//	"0"
		//		"0"
		//	"0"
		"labelText"		"#Replay_CancelRender"
		"textAlignment"	"center"
		"Command"		"confirmcancel"
	}			
	
	"PreviewCheckButton"
	{
		"ControlName"	"CheckButton"
		"labelText"		"#Replay_RenderPreview"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"15"
		//	"0"
		//		"0"
		//	"10"
	}
}