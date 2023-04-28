//#base "multiple-bg.res"
"Resource/UI/HudArenaPlayerCount.res"
{	
			"polybar0slash"
		{
"pin_to_sibling"	"blank"
					"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"		}

			"bgg1"						{"pin_to_sibling"	"polybar0bg"
					"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"				
	}	

		"slash1"
		{
"pin_to_sibling"	"bgg1"
					"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"		
		}	




			"bgg2"						{			ControlName				ImagePanel			FieldName				
			"bgg2"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"30"
		"tall"			"15"
			fillColor				"blank"			"pin_to_sibling"	"bgg1"
					"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"			
	}	


		"slash2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"slash2"
			"font"			"NewIcons20"
			"labelText"		"ù"//"%kills%"
			"textAlignment"		"west"
			"xpos" 			"0"					//"c-60"//			"180"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"10"
			"tall"			"15"
			
			"fgcolor"		"blank"
"pin_to_sibling"	"bgg2"
					"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"		
		}	




			"bgg3"						{			ControlName				ImagePanel			FieldName				
			"bgg3"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"30"
		"tall"			"15"
			fillColor				"blank"			"pin_to_sibling"	"bgg2"
					"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"			
	}	


		"slash3"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"slash3"
			"font"			"NewIcons20"
			"labelText"		"ù"//"%kills%"
			"textAlignment"		"west"
			"xpos" 			"0"					//"c-60"//			"180"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"10"
			"tall"			"15"
			
			"fgcolor"		"blank"
"pin_to_sibling"	"bgg3"
					"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"		
		}	


			"bgg4"						{			ControlName				ImagePanel			FieldName				
			"bgg4"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"30"
		"tall"			"15"
			fillColor				"blank"			"pin_to_sibling"	"bgg3"
					"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"			
	}	


		"slash4"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"slash4"
			"font"			"NewIcons20"
			"labelText"		"ù"//"%kills%"
			"textAlignment"		"west"
			"xpos" 			"0"					//"c-60"//			"180"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"10"
			"tall"			"15"
			
			"fgcolor"		"blank"
"pin_to_sibling"	"bgg4"
					"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"		
		}
}
