
//#base "ui3/dmg_fallback.res"

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
		"delta_item_font"		"blank"//ItemFontNameLarge"
		"delta_item_font_big"	"blank"//Size 18"		
		"alpha"	"255"
		"EventColor"			"35 195 255 255" //med drops n whatnots
//		"RedRobotScoreColor"	"255 255 255 255"
//		"BlueRobotScoreColor"	"255 255 255 255"
		
		"delta_lifetime"		"5.6" // 5.6 old value but still appears on linux, thats why the font is gone on linux since on heals makes it mvoes
		"alpha" "125"
		"Additive" "1"
	}	
	"DamageAccountLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"DamageAccountLabel"
		"font"			"DamagetextOld"
		"fgcolor"		"255 215 0 0"
	"xpos"			"0"
		"ypos"			"0"
		"zpos"			"23"
		"wide"			"70"
		"tall"			"30"
		"visible"		"1"
		
		"textAlignment"	"center"	
		"labelText"		"%metal%"	
	//	"pin_to_sibling" 	"DamageAccountLabelPusher2"
	//	"pin_corner_to_sibling" "1"
	//	"pin_to_sibling_corner" "1"
	}	
	"DamageAccountLabel2"
	{
		"ControlName"	"Label"
		"fieldName"		"DamageAccountLabel2"
		"font"			"DamagetextOld"
		"fgcolor"		"255 215 0 0" //255
	"xpos"			"0"
		"ypos"			"0"
		"zpos"			"23"
		"wide"			"70"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%metal%"	
	}


	"DamageAccountLabelShadow"
	{
		"ControlName"	"Label"
		"fieldName"		"DamageAccountLabelShadow"
		"font"			"DamagetextShadowOld"
		"fgcolor"		"0 0 0 0" //150
	"xpos"			"0"
		"ypos"			"0"//"c17+20"
		"zpos"			"22"
		"wide"			"70"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%metal%"	
	}
	"DamageAccountLabelHeals"	// the font on this + pushes 100 units
	{
		"ControlName"	"Label"
		"fieldName"		"DamageAccountLabelHeals"
		"font"			"DamageTextheals"	[$WINDOWS]
		"font"			"blank"	[$LINUX]
		"fgcolor"		"46 255 83 255"
		"xpos"			"0"
		"ypos"			"6"
		"zpos"			"12"
		"wide"			"70"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%metal%"	
	}
}