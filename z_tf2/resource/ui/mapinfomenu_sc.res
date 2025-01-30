"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"mapinfo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"1"
		//		"0"
	}
	
	"MapInfoTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTitle"
		"xpos"			"c-184"
		"ypos"			"95"
		"zpos"			"1"
		"wide"			"225"
		"tall"			"24"
		//		"0"
		"labelText"		"%mapname%"
		"fgcolor"		"White"
	}
	
	"MapInfoType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoType"
		"xpos"			"c-184"
		"ypos"			"125"
		"zpos"			"1"
		"wide"			"225"
		"tall"			"24"
		//		"0"
		"labelText"		"%gamemode%"
		"fgcolor"		"Gray"
	}	
	
	"MapInfoText"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"MapInfoText"
		"xpos"			"c-184"
		"ypos"			"160"
		"zpos"			"3"
		"wide"			"195"
		"tall"			"200"
		"autoResize"	"3"
		//		"0"
		"textAlignment"	"northwest"
		"fgcolor"		"Gray"
	}
	
	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapImage"
		"xpos"			"c10"
		"ypos"			"75"
		"zpos"			"2"
		"wide"			"275"
		"tall"			"275"
		"visible"		"0"
		"image"			""
		"scaleImage"	"1"		
	}

	"MapInfoContinue" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinue"
		"xpos"			"r190"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		//		"2"
		"labelText"		"#TF_Continue"
		"textAlignment"	"center"
		"command"		"continue"
		"default"		"1"
		"fgcolor"		"Black"
	}

	"MapInfoContinueHintIcon" [$WIN32]
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"MapInfoContinueHintIcon"
		"xpos"			"r185"
		"ypos"			"r37"
		"zpos"			"7"
		"wide"			"25"
		"tall"			"25"
		//		"2"
		"textAlignment"	"Left"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_select"
	}
	
	"MapInfoWatchIntro" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoWatchIntro"
		"xpos"			"c-50"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		//		"2"
		"labelText"		"#TF_WatchIntro"
		"textAlignment"	"center"
		"command"		"intro"
		"default"		"1"
		"fgcolor"		"Black"
	}

	"MapInfoIntroHintIcon" [$WIN32]
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"MapInfoIntroHintIcon"
		"xpos"			"c-45"
		"ypos"			"r37"
		"zpos"			"7"
		"wide"			"25"
		"tall"			"25"
		//		"2"
		"labelText"		"Y"
		"textAlignment"	"Left"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_toggle_function"
	}
	
	"MapInfoBack" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoBack"
		"xpos"			"40"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		//		"2"
		"labelText"		"#TF_Back"
		"textAlignment"	"center"
		"command"		"back"
		"fgcolor"		"Black"
	}

	"MapInfoBackHintIcon" [$WIN32]
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"MapInfoBackHintIcon"
		"xpos"			"45"
		"ypos"			"r37"
		"zpos"			"7"
		"wide"			"25"
		"tall"			"25"
		//		"2"
		"textAlignment"	"Left"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_cancel"
	}
	
				

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"r50"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"50"
		//		"0"
		//	"0"	
		"image"			"loadout_bottom_gradient"
	}	


}
