"Resource/training/offlinepractice/practicemodeselection.res"
{
	"GameModeImagePanel"
	{
		"ControlName"	"ImagePanel"
		"FieldName"		"GameModeImagePanel"
		"xpos"			"60"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"250"
		"tall"			"250"
		"tileImage"		"0"
		"scaleImage"	"1"
		"paintbackgroundtype"	"2"
		"paintbackground"	"1"
	}
	
	"GameModeImageBgPanel"
	{
		"ControlName"	"ImagePanel"
		"FieldName"		"GameModeImageBgPanel"
		"xpos"			"60"
		"zpos"			"0"
		"wide"			"330"
		"tall"			"255"
		"tileImage"		"0"
		"scaleImage"	"1"
		"image"			"illustrations/bg"
	}
	
	"PrevButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PrevButton"
		"xpos"			"36"
		"ypos"			"105"
		"zpos"			"20"
		"wide"			"18"
		"tall"			"43"
		//		"0"
		//	"0"
		"labelText"		"#TF_LessThan"
		"textAlignment"	"center"
		"textinsetx"	"0"
		"Command"		"goprev"
	}	
	
	"NextButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextButton"
		"xpos"			"396"
		"ypos"			"105"
		"zpos"			"20"
		"wide"			"18"
		"tall"			"43"
		//		"0"
		//	"0"
		"labelText"		"#TF_GreaterThan"
		"textAlignment"	"center"
		"textinsetx"	"0"
		"Command"		"gonext"
	}	
	
	"GameModeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"GameModeLabel"
		"labelText"		"%gamemode%"
		"textAlignment"	"center"
		"xpos"			"60"
		"ypos"			"10"
		"wide"			"330"
		"tall"			"20"
		"autoResize"	"1"
		//		"0"
		"fgcolor_override"	"83 75 66 255"
	}
	
	"CurPageLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurPageLabel"
		"labelText"		"%curpage%"
		"textAlignment"	"north"
		"xpos"			"70"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"20"
		"autoResize"	"1"
		//		"0"
		"wrap"			"1"
		"fgcolor_override"	"83 75 66 255"
	}
	
	"DescLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DescLabel"
		"labelText"		"%description%"
		"textAlignment"	"center"
		"xpos"			"60"
		"ypos"			"230"
		"wide"			"330"
		"tall"			"20"
		"autoResize"	"1"
		//		"0"
		"fgcolor_override"	"83 75 66 255"
	}
	
	"SelectCurrentGameModeButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"SelectCurrentGameModeButton"
		"xpos"				"160"
		"ypos"				"260"
		"wide"				"130"
		"tall"				"30"
		//			"0"
		//		"0"
		"labelText"			"#TF_Select"
		"textAlignment"		"center"
		"textinsetx"		"50"
		"Command"			"selectcurrentgamemode"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
	}
	
}
