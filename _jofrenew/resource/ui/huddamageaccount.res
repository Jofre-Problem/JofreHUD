
"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"-10"
		"PositiveColor"			"46 255 83 150"
		"NegativeColor"			"255 215 0 150"
		"delta_item_font"		"blank"//CustomPrimero"
		"delta_item_font_big"	"blank"//CustomCuarto"		
		"alpha"	"255"
		"EventColor"			"35 195 255 255" //med drops n whatnots
//		"RedRobotScoreColor"	"255 255 255 255"
//		"BlueRobotScoreColor"	"255 255 255 255"
		
		"delta_lifetime"		"5.6"
		"alpha" "125"
		"Additive" "1"
	}
	"DamageAccountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountLabel"
		"font"			"DamageText"
		"fgcolor"		"255 215 0 0" //255
		"xpos"			"c-50"
		"ypos"			"c17"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%metal%"	
	}	

	"DamageAccountLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountLabelShadow"
		"font"			"DamageTextShadow"
		"fgcolor"		"0 0 0 0" //150
		"xpos"			"c-50"
		"ypos"			"c18"
		"zpos"			"-1"
		"wide"			"100"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%metal%"	
	}



}