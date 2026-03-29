"Resource/training/offlinepractice/practicemodeselection.res"
{
	"GameModeImagePanel"
	{
		"ControlName"	"ImagePanel"
		"FieldName"		"GameModeImagePanel"
		"xpos"			"60"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"180"
		"tall"			"180"
		"visible"		"1"
		"tileImage"		"0"
		"scaleImage"	"1"
		"border"		"ButtonBorder"
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
		"visible"		"0"
		"tileImage"		"0"
		"scaleImage"	"1"
		"image"			"illustrations/bg"
	}
	
	"PrevButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PrevButton"
		"xpos"			"36"
		"ypos"			"95"
		"zpos"			"20"
		"wide"			"40"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"<"
		"font"			"scoreboardmedium"
		"textAlignment"	"center"
		
		"Command"		"goprev"
		
		
		
		"paintbackground"	"0"
		"paintborder"		"0"
		
		// default style
		"defaultBgColor_override"	"NotoDark"
		"defaultFgColor_override" "NotoMenu"
		"border_default"		"noborder"
		
		// armed style
		"armedBgColor_override"	"NotoGreenSolid"
		"armedFgColor_override" 	"NotoBlack"
		"border_armed"		"noborder"
		
		// depressed style    
		"depressedBgColor_override"	"NotoDark"
		"depressedFgColor_override" "NotoBlack"
	}	
	
	"NextButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextButton"
		"xpos"			"374"
		"ypos"			"95"
		"zpos"			"20"
		"wide"			"40"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		">"
		"font"			"scoreboardmedium"
		"textAlignment"	"center"
		
		"Command"		"gonext"
		
		
		
		"paintbackground"	"0"
		"paintborder"		"0"
		
		// default style
		"defaultBgColor_override"	"NotoDark"
		"defaultFgColor_override" "NotoMenu"
		"border_default"		"noborder"
		
		// armed style
		"armedBgColor_override"	"NotoGreenSolid"
		"armedFgColor_override" 	"NotoBlack"
		"border_armed"		"noborder"
		
		// depressed style    
		"depressedBgColor_override"	"NotoDark"
		"depressedFgColor_override" "NotoBlack"
	}	
	
	"GameModeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"GameModeLabel"
		"font"			"ScoreboardTeamName"
		"labelText"		"%gamemode%"
		"textAlignment"	"center"
		"xpos"			"60"
		"ypos"			"5"
		"wide"			"330"
		"tall"			"24"
		//"	"1"
		"visible"		"1"
		"enabled"		"1"
		
		"fgcolor_override"	"NotoBlack"
	}
	
	"CurPageLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurPageLabel"
		"font"			"HudFontSmallishBold"
		"labelText"		"%curpage%"
		"textAlignment"	"north"
		"xpos"			"218"
		"ypos"			"28"
		"zpos"			"20"
		"wide"			"40"
		"tall"			"20"
		//"	"1"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"fgcolor_override"	"NotoBlack"
	}
	
	"DescLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DescLabel"
		"font"			"ItemFontAttribLarge"
		"labelText"		"%description%"
		"textAlignment"	"center"
		"xpos"			"60"
		"ypos"			"180"
		"wide"			"330"
		"tall"			"20"
		//"	"1"
		"visible"		"1"
		"enabled"		"1"
		
		"fgcolor_override"	"NotoBlack"
	}
	
	"SelectCurrentGameModeButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"SelectCurrentGameModeButton"
		"xpos"				"160"
		"ypos"				"195"
		"wide"				"130"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#TF_Select"
		"font"				"HudFontGiant"
		"textAlignment"		"center"
		"textinsetx"		"50"
		"Command"			"selectcurrentgamemode"
		
		

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		
		"paintbackground"	"0"
		"paintborder"		"0"
		
		// default style
		"defaultBgColor_override"	"NotoDark"
		"defaultFgColor_override" "NotoMenu"
		"border_default"		"noborder"
		
		// armed style
		"armedBgColor_override"	"NotoGreenSolid"
		"armedFgColor_override" 	"NotoBlack"
		"border_armed"		"noborder"
		
		// depressed style    
		"depressedBgColor_override"	"NotoDark"
		"depressedFgColor_override" "NotoBlack"
	}
	
}
