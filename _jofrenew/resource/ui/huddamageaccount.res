
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
		"delta_item_font"		"Damagetext"//CustomPrimero"
		"delta_item_font_big"	"Damagetext"//CustomCuarto"		
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
		"font"			"NotoBold22"
		"fgcolor"		"Red"
		"xpos"			"cs-0.5+105"
		"ypos"			"cs-0.5+75"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%metal%"	
	}	


}