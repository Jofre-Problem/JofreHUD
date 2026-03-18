"_jofrehud/resource/#jofre/1wide.res"
{	"ContainerBG0"
	{ 		"ControlName"	"EditablePanel"
		"fieldName"		"ContainerBG0"
		"xpos"			"15"
		"ypos"			"15"
		"zpos" "-10"
		"wide"			"p0.9651"
		"tall"			"465"
		"visible"		"1"
	"ContainerBG"
	{ 
		fieldname ContainerBG
		"ControlName"	"CCyclingAdContainerPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos" "-10"
		"wide"			"p0.9651"
		"tall"			"465"
		"visible"		"1"

		"NextButton"	{"wide"		"1"		}
		"FadeTransition"
		{
			"wide"		"0"
			"tall"		"0"
			"visible"	"0"
		}
		
		"Frame"
		{
			"wide"		"0"
			"tall"		"0"
			"visible"	"0"
		}	
		"AdsContainer"
		{
			tall f0
			wide f0
			"NextButton"
			{
				"ControlName"	"Button"
				"fieldName"		"NextButton"
				"xpos"		"2+92"
				"ypos"		"r28"
				"zpos"		"2"
				"wide"		"14"
				"tall"		"o1"   
				"visible"		"1"
				"enabled"		"1"
				"labelText"			">"
				"bgcolor_override"	"0 0 0 220"
				"fgcolor"		"White"
				"font"			"G_FontSmall"
				"textAlignment"	"center"

				"proportionaltoparent"	"1"
				"paintbackground"	"1"
				"command"	"next"
				"actionsignallevel" "2"

				"defaultBgColor_override"	"TransparentBlack"
				"armedBgColor_override"		"0 0 0 180"


				"defaultFgColor_override"		"255 255 255 170"
				"armedFgColor_override"		"white"

				"sound_armed"		""
				"sound_depressed"	""
				"sound_released"	""
			}
			"PrevButton"
			{
				"ControlName"	"Button"
				"fieldName"		"PrevButton"
				"xpos"		"17"
				"ypos"		"0"
				"zpos"		"2"
				"wide"		"14"
				"tall"		"o1"   
				"visible"		"1"
				"enabled"		"1"
				"labelText"			"<"
				"bgcolor_override"	"0 0 0 220"
				"fgcolor"		"White"
				"font"			"G_FontSmall"
				"textAlignment"	"center"
				pin_to_sibling "NextButton"
				"proportionaltoparent"	"1"
				"paintbackground"	"1"
				"command"	"prev"
				"actionsignallevel" "2"

				"defaultBgColor_override"	"TransparentBlack"
				"armedBgColor_override"		"0 0 0 180"


				"defaultFgColor_override"		"255 255 255 170"
				"armedFgColor_override"		"white"

				"sound_armed"		""
				"sound_depressed"	""
				"sound_released"	""
			}			
		}
		"items"
		{
			"0"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"195.0"

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
					"ControlName"	"scalableImagePanel"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"f0"
					"tall"			"450"
					"visible"		"1"
					zpos 10
					"image"			"../console/background_2fort_widescreen"
				}				
			}
			"1"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"5.0"

			
	
				"Test2"
				{
				"ControlName"	"scalableImagePanel"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"f0"
					"tall"			"450"
					"visible"		"1"
					zpos 10
					"image"			"../console/background_upward_widescreen"
				}

				"Background"		{"wide"	"0"	}

				"ItemIcon"	{"wide"	"0"	}

				"ItemName"	{"wide"	"0" "xpos" "r0"	} // its hardcoded wide

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
				"ControlName"	"scalableImagePanel"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"f0"
					"tall"			"450"
					"visible"		"1"
					zpos 10
					"image"			"../console/background_gravelpit_widescreen"
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
				"ControlName"	"scalableImagePanel"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"f0"
					"tall"			"450"
					"visible"		"1"
					zpos 10
					"image"			"../console/background_mvm_widescreen"
				}		
			}	
			"4"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"5.0"

			
	
				"Test2"
				{
				"ControlName"	"scalableImagePanel"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"f0"
					"tall"			"450"
					"visible"		"1"
					zpos 10
					"image"			"../console/background_summer2023_widescreen"
				}	

				"Background"		{"wide"	"0"	}

				"ItemIcon"	{"wide"	"0"	}

					"ItemName"
				{
					"xpos"		"r0"
				}

				"BuyButton"	{"wide"	"0"	}

				"ScrollableItemText"	{"wide"	"0"	}
			}		
	}	
	}}	
}