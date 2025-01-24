#base "../../../../../cfg/_jp_afbik_dmg.txt"
#base "../../../../cfg/_jp_afbik_dmg.txt"
#base "dmg_fallback.res"

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
	//	"delta_item_font"		"DamagetextOldBitMap"//Size 12"
		"delta_item_font_big"	"DamagetextOld"//Size 18"		
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
		"font"			"DamagetextOld"
		"fgcolor"		"255 215 0 0"
	"xpos"			"c-50"
		"ypos"			"c17+20"
		"zpos"			"23"
		"wide"			"100"
		"tall"			"30"
		"visible"		"1"
		
		"textAlignment"	"center"	
		"labelText"		"%metal%"	
		"pin_to_sibling" 	"DamageAccountLabelPusher2"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}	
	"DamageAccountLabel2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountLabel2"
		"font"			"DamagetextOld"
		"fgcolor"		"255 215 0 0" //255
	"xpos"			"c-50"
		"ypos"			"c17+20"
		"zpos"			"23"
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
		"font"			"DamagetextShadowOld"
		"fgcolor"		"0 0 0 0" //150
	"xpos"			"c-50"
		"ypos"			"c17+20"
		"zpos"			"22"
		"wide"			"100"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%metal%"	
	}
"DamageAccountLabelShadow2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountLabelShadow"
		"font"			"DamagetextShadowOld"
		"fgcolor"		"0 0 0 0" //150
	"xpos"			"c-50"
		"ypos"			"c17+20"
		"zpos"			"21"
		"wide"			"100"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%metal%"	
	}

	"DamageAccountLabelHeals"	// the font on this + pushes 100 units
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountLabelHeals"
		"font"			"DamageTextheals"	[$WINDOWS]
		"font"			"Blank"	[$OSX]
		"fgcolor"		"46 255 83 255"
	"xpos"			"c-50"
		"ypos"			"c17+20+6"
		"zpos"			"12"
		"wide"			"100"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%metal%"	
	}
	"DamageAccountLabelHealsS"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountLabelHealsS"
		"font"			"DamageTexthealsshadow"	[$WINDOWS]
		"font"			"Blank"	[$OSX]
		"fgcolor"		"0 0 0 150"
	"xpos"			"c-50"
		"ypos"			"c17+20+6"
		"zpos"			"11"
		"wide"			"100"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%metal%"	
	}
	
}