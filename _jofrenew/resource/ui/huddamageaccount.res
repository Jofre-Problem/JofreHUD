#base "../uni_base/cexlabel/1.res"
#base "../uni_base/cexlabel/2.res"
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
		
		"delta_lifetime"		"2.0"
	}
	"1_label"
	{
		"font"			"DamageText2"
		"fgcolor"		"255 215 0 255" //255
		"xpos"			"c-50"
		"ypos"			"c17"
		"wide"			"100"
		"tall"			"30"
		"textAlignment"	"center"	
		"labelText"		"%metal%"	
		
	}	
	"2_label"
	{
		"font"			"DamageText2"
		"fgcolor"		"0 0 0 255" //150
		"zpos"			"-1"
		"wide"			"101"
		"tall"			"31"
		"textAlignment"	"center"	
		"labelText"		"%metal%"
		"pin_to_sibling"	"1_label"
	}
}