"_jofrehud/resource/#jofre/1wide.res"
{
	"bgbtn"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"bgbtn"
		"ypos"					"rs1"
	"fillcolor"				"16 16 16 1"
		"enabled"				"1"
		"scaleimage"			"1"
		"wide"	"f0"
		"tall"	"15"
		"zpos"					"-9"
		"mouseinputenabled" "0"
	}		
	"btnlabel1"
	{
		"ControlName"			"cexlabel"
		"fieldName"				"btnlabel1"
		xpos 2
		"ypos"					"rs1-2"
		labelText "o"
		font "newicons57"
		"wide"	"42"
		"tall"	"20"
		"zpos"					"-9"
		"mouseinputenabled" "0"
		fgcolor_override "notodark"
	}		
	"btnlabel1a"
	{
		"ControlName"			"cexlabel"
		"fieldName"				"btnlabel1a"
		labelText "<"
		font "newicons20"
		ypos "-1"
		"wide"	"20"
		"tall"	"20"
		"zpos"					"-8"
		"mouseinputenabled" "0"
		fgcolor_override "notowhite"
		"pin_to_sibling" "btnlabel1"
	}	

	"btnlabel2"
	{
		"ControlName"			"cexlabel"
		"fieldName"				"btnlabel2"
		xpos r30
		"ypos"					"rs1-2"
		labelText "o"
		font "newicons57"
		"wide"	"42"
		"tall"	"20"
		"zpos"					"-9"
		"mouseinputenabled" "0"
		fgcolor_override "notodark"
	}		
	"btnlabel2a"
	{
		"ControlName"			"cexlabel"
		"fieldName"				"btnlabel2a"
		labelText ">"
		font "newicons20"
		ypos "-1"
		"wide"	"20"
		"tall"	"20"
		"zpos"					"-8"
		"mouseinputenabled" "0"
		fgcolor_override "notowhite"
		"pin_to_sibling" "btnlabel2"
	}				
	"ADContainerTest"
	{
		"ControlName"	"CCyclingAdContainerPanel"
		"xpos"			"00"
		"ypos"			"00"
		"zpos" "-10"
		"wide"			"p1"
		"tall"			"p1.01"
		"visible"		"1"


		"items"
		{
			"0"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"5.0"

				"Background"
				{
					"wide"		"0"
				}

				"ItemIcon"
				{
					"wide"		"0"
				}

				"ItemName"
				{
					"xpos"		"r0"
				}

				"BuyButton"
				{
					"wide"		"0"
				}

				"ScrollableItemText"
				{
					"wide"		"0"
				}
	
				"Test2"
				{
					"ControlName"	"ImagePanel"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"p1"
					"tall"			"p1"
					"visible"		"1"
					"proportionaltoparent"	"1"
					"image"			"replay/thumbnails/yakuza/menubg"
					"scaleImage"		"1"
				}				
			}
			"1"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"5.0"

			
	
				"Test2"
				{
					"ControlName"	"ImagePanel"
					"xpos"			"0"
					"ypos"			"0"
					"zpos" 2
					"wide"			"p1"
					"tall"			"p1"
					"visible"		"1"
					"proportionaltoparent"	"1"
					"image"			"replay/thumbnails/hp/REFRACTblur"
					"scaleImage"		"1"
				}

				"Background"		{"wide"	"0"	}

				"ItemIcon"	{"wide"	"0"	}

				"ItemName"	{"wide"	"0" "xpos" "9999"	} // its hardcoded wide

				"BuyButton"	{"wide"	"0"	}

				"ScrollableItemText"	{"wide"	"0"	}
			}
			
			"2"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"5.0"
				
				"Background"
				{
					"wide"		"0"
				}

				"ItemIcon"
				{
					"wide"		"0"
				}

				"ItemName"
				{
					"xpos"		"r0"
				}

				"BuyButton"
				{
					"wide"		"0"
				}

				"ScrollableItemText"
				{
					"wide"		"0"
				}

				"Test2"
				{
					"ControlName"	"ImagePanel"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"p1"
					"tall"			"p1"
					"visible"		"1"
					"fillcolor" "Green"
				}		
			}
			"3"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"10.0"



				"Background"
				{
					"wide"		"0"
				}

				"ItemIcon"
				{
					"wide"		"0"
				}

				"ItemName"
				{
					"xpos"		"r0"
				}

				"BuyButton"
				{
					"wide"		"0"
				}

				"ScrollableItemText"
				{
					"wide"		"0"
				}
				"Test2"
				{
					"ControlName"	"ImagePanel"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"p1"
					"tall"			"p1"
					"visible"		"1"
					"fillcolor" "notodark"
				}	
			}	
			"4"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"5.0"

			
	
				"Test2"
				{
					"ControlName"	"ImagePanel"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"p1"
					"tall"			"p1"
					"visible"		"1"
					"proportionaltoparent"	"1"
					"image"			"replay/thumbnails/bg/bliss"
					"scaleImage"		"1"
				}

				"Background"		{"wide"	"0"	}

				"ItemIcon"	{"wide"	"0"	}

				"ItemName"	{"wide"	"0"	}

				"BuyButton"	{"wide"	"0"	}

				"ScrollableItemText"	{"wide"	"0"	}
			}		
	}	
	}}	
