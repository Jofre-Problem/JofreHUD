"_jofrehud/resource/#jofre/1wide.res"
{
	"CharaBG"
	{ 
		fieldname CharaBG
		"ControlName"	"CCyclingAdContainerPanel"
		"xpos"			"rs1"
		"ypos"			"16"
		"zpos" "10"
		"wide"			"p0.4+15"
		"tall"			"450"
		"visible"		"1"
		bgcolor_override blank
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
				"xpos"		"0+p0.375+8"
				"ypos"		"r55"
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
				"xpos"		"0"
				"ypos"		"16"
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
					"xpos"			"-200"
					"ypos"			"-50"
					"wide"			"500"
					"tall"			"o1"
					"visible"		"1"
					zpos 10
					scaleimage 1
					"image"			"../console/characters/demoman"
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
					"xpos"			"-200"
					"ypos"			"-50"
					"wide"			"500"
					"tall"			"o1"
					"visible"		"1"
					zpos 10
					scaleimage 1
					"image"			"../console/characters/engineer"
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
					"xpos"			"-200"
					"ypos"			"-50"
					"wide"			"500"
					"tall"			"o1"
					"visible"		"1"
					zpos 10
					scaleimage 1
					"image"			"../console/characters/heavy"
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
					"xpos"			"-200"
					"ypos"			"-50"
					"wide"			"500"
					"tall"			"o1"
					"visible"		"1"
					zpos 10
					scaleimage 1
					"image"			"../console/characters/medic"
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
					"xpos"			"-200"
					"ypos"			"-50"
					"wide"			"500"
					"tall"			"o1"
					"visible"		"1"
					zpos 10
					scaleimage 1
					"image"			"../console/characters/pyro"
				}	
				"Background"		{"wide"	"0"	}

				"ItemIcon"	{"wide"	"0"	}

			"ItemName"	{"xpos"	"r0"	}

				"BuyButton"	{"wide"	"0"	}

				"ScrollableItemText"	{"wide"	"0"	}
			}		
			"5"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"5.0"

			
	
				"Test2"
				{
				"ControlName"	"scalableImagePanel"
					"xpos"			"-200"
					"ypos"			"-50"
					"wide"			"500"
					"tall"			"o1"
					"visible"		"1"
					zpos 10
					scaleimage 1
					"image"			"../console/characters/scout"
				}	
				"Background"		{"wide"	"0"	}

				"ItemIcon"	{"wide"	"0"	}

				"ItemName"	{"xpos"	"r0"	}

				"BuyButton"	{"wide"	"0"	}

				"ScrollableItemText"	{"wide"	"0"	}
			}		
			"6"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"5.0"
	
				"Test2"
				{
				"ControlName"	"scalableImagePanel"
					"xpos"			"-200"
					"ypos"			"-50"
					"wide"			"500"
					"tall"			"o1"
					"visible"		"1"
					zpos 10
					scaleimage 1
					"image"			"../console/characters/sniper"
				}	
				
				"Background"		{"wide"	"0"	}

				"ItemIcon"	{"wide"	"0"	}

				"ItemName"	{"xpos"	"r0"	}

				"BuyButton"	{"wide"	"0"	}

				"ScrollableItemText"	{"wide"	"0"	}
			}	
			"7"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"5.0"
	
				"Test2"
				{
				"ControlName"	"scalableImagePanel"
					"xpos"			"-200"
					"ypos"			"-50"
					"wide"			"500"
					"tall"			"o1"
					"visible"		"1"
					zpos 10
					scaleimage 1
					"image"			"../console/characters/soldier"
				}	
				
				"Background"		{"wide"	"0"	}

				"ItemIcon"	{"wide"	"0"	}

				"ItemName"	{"xpos"	"r0"	}

				"BuyButton"	{"wide"	"0"	}

				"ScrollableItemText"	{"wide"	"0"	}
			}		
			"8"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"5.0"
	
				"Test2"
				{
				"ControlName"	"scalableImagePanel"
					"xpos"			"-200"
					"ypos"			"-50"
					"wide"			"500"
					"tall"			"o1"
					"visible"		"1"
					zpos 10
					scaleimage 1
					"image"			"../console/characters/spy"
				}	
				
				"Background"		{"wide"	"0"	}

				"ItemIcon"	{"wide"	"0"	}

				"ItemName"	{"xpos"	"r0"	}

				"BuyButton"	{"wide"	"0"	}

				"ScrollableItemText"	{"wide"	"0"	}
			}		
			"9"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"5.0"
	
				"Test2"
				{
				"ControlName"	"scalableImagePanel"
					"xpos"			"-200"
					"ypos"			"-50"
					"wide"			"500"
					"tall"			"o1"
					"visible"		"1"
					zpos 10
					scaleimage 1
					"image"			"../console/characters/mvm_demoman_bot"
				}	
				
				"Background"		{"wide"	"0"	}

				"ItemIcon"	{"wide"	"0"	}

				"ItemName"	{"xpos"	"r0"	}

				"BuyButton"	{"wide"	"0"	}

				"ScrollableItemText"	{"wide"	"0"	}
			}		
				"10"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"5.0"
	
				"Test2"
				{
				"ControlName"	"scalableImagePanel"
					"xpos"			"-200"
					"ypos"			"-50"
					"wide"			"500"
					"tall"			"o1"
					"visible"		"1"
					zpos 10
					scaleimage 1
					"image"			"../console/characters/mvm_pyro_bot"
				}	
				
				"Background"		{"wide"	"0"	}

				"ItemIcon"	{"wide"	"0"	}

				"ItemName"	{"xpos"	"r0"	}

				"BuyButton"	{"wide"	"0"	}

				"ScrollableItemText"	{"wide"	"0"	}
			}	
					"11"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"5.0"
	
				"Test2"
				{
				"ControlName"	"scalableImagePanel"
					"xpos"			"-200"
					"ypos"			"-50"
					"wide"			"500"
					"tall"			"o1"
					"visible"		"1"
					zpos 10
					scaleimage 1
					"image"			"../console/characters/mvm_spy_bot"
				}	
				
				"Background"		{"wide"	"0"	}

				"ItemIcon"	{"wide"	"0"	}

				"ItemName"	{"xpos"	"r0"	}

				"BuyButton"	{"wide"	"0"	}

				"ScrollableItemText"	{"wide"	"0"	}
			}	
						"12"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"5.0"
	
				"Test2"
				{
				"ControlName"	"scalableImagePanel"
					"xpos"			"-200"
					"ypos"			"-50"
					"wide"			"500"
					"tall"			"o1"
					"visible"		"1"
					zpos 10
					scaleimage 1
					"image"			"../console/characters/fwk_engineer"
				}	
				
				"Background"		{"wide"	"0"	}

				"ItemIcon"	{"wide"	"0"	}

				"ItemName"	{"xpos"	"r0"	}

				"BuyButton"	{"wide"	"0"	}

				"ScrollableItemText"	{"wide"	"0"	}
			}			
						"12"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"5.0"
	
				"Test2"
				{
				"ControlName"	"scalableImagePanel"
					"xpos"			"-200"
					"ypos"			"-50"
					"wide"			"500"
					"tall"			"o1"
					"visible"		"1"
					zpos 10
					scaleimage 1
					"image"			"../console/characters/fwk_pyro"
				}	
				
				"Background"		{"wide"	"0"	}

				"ItemIcon"	{"wide"	"0"	}

				"ItemName"	{"xpos"	"r0"	}

				"BuyButton"	{"wide"	"0"	}

				"ScrollableItemText"	{"wide"	"0"	}
			}		
						"13"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"5.0"
	
				"Test2"
				{
				"ControlName"	"scalableImagePanel"
					"xpos"			"-200"
					"ypos"			"-50"
					"wide"			"500"
					"tall"			"o1"
					"visible"		"1"
					zpos 10
					scaleimage 1
					"image"			"../console/characters/fwk_scout"
				}	
				
				"Background"		{"wide"	"0"	}

				"ItemIcon"	{"wide"	"0"	}

				"ItemName"	{"xpos"	"r0"	}

				"BuyButton"	{"wide"	"0"	}

				"ScrollableItemText"	{"wide"	"0"	}
			}		
							"14"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"5.0"
	
				"Test2"
				{
				"ControlName"	"scalableImagePanel"
					"xpos"			"-200"
					"ypos"			"-50"
					"wide"			"500"
					"tall"			"o1"
					"visible"		"1"
					zpos 10
					scaleimage 1
					"image"			"../console/characters/bbq_summer2023"
				}	
				
				"Background"		{"wide"	"0"	}

				"ItemIcon"	{"wide"	"0"	}

				"ItemName"	{"xpos"	"r0"	}

				"BuyButton"	{"wide"	"0"	}

				"ScrollableItemText"	{"wide"	"0"	}
			}		
							"15"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"5.0"
	
				"Test2"
				{
				"ControlName"	"scalableImagePanel"
					"xpos"			"-200"
					"ypos"			"-50"
					"wide"			"500"
					"tall"			"o1"
					"visible"		"1"
					zpos 10
					scaleimage 1
					"image"			"../console/characters/bbq_summer2023_blu"
				}	
				
				"Background"		{"wide"	"0"	}

				"ItemIcon"	{"wide"	"0"	}

				"ItemName"	{"xpos"	"r0"	}

				"BuyButton"	{"wide"	"0"	}

				"ScrollableItemText"	{"wide"	"0"	}
			}															
	}	
	}}	
