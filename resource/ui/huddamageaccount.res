
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
		"delta_item_font"		"Size 16 Uber"//Size 12"
		"delta_item_font_big"	"Size 16 Uber"//Size 18"		
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
		"fgcolor"		"255 215 0 255"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5+99"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"30"
		"visible"		"1"
		
		"textAlignment"	"center"	
		"labelText"		"%metal%"	
	}	
}