"Resource/UI/HudArenaPlayerCount.res"
{	
			"polybar1bg"						{			ControlName				ImagePanel			FieldName				
			"polybar1bg"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"				3000
		"wide"			"p0.01"
		"tall"			"18"
			fillColor				"PolybarTheme1"		
	}	


		"polybar1slash"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"polybar1slash"
			"font"			"NewIcons20"
			"labelText"		"È"
			"textAlignment"		"west"
			"xpos" 			"0"					//"c-60"//			"180"
			"ypos"			"0"
			"zpos"			"1001"
			"wide"			"30"
			"tall"			"18"
			
			"fgcolor"		"PolybarTheme1"
"pin_to_sibling"	"polybar1bg"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	}

		"polybarbg2"						{			ControlName				ImagePanel			FieldName				
			"polybarbg2"
		"xpos"			"0"
		"ypos"			"0"	
		"zpos"			"1001"
		"wide"			"p0.132"
		"tall"			"18"
			fillColor				"PolybarTheme2"		
	"pin_to_sibling"	"polybar1bg"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
	}	


		"polybar2slash"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"polybar2slash"
			"font"			"NewIcons20"
			"labelText"		"È"
			"textAlignment"		"west"
			"xpos" 			"0"					//"c-60"//			"180"
			"ypos"			"0"	"zpos"			"1001"
			"wide"			"30"
			"tall"			"18"
			
			"fgcolor"		"PolybarTheme2"
"pin_to_sibling"	"polybarbg2"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	}	
}
