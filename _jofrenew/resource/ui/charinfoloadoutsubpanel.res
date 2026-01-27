//#base "../../../../../cfg/_jp_mm_bg.txt"
#base "ui2/bgv3.res"

"Resource/UI/CharInfoLoadoutSu0bPanel.res"
{
			"tank_gif"
			{
			"ControlName""ImagePanel"
			"fieldName""tank_gif"
			"wide""p0.4"
			xpos rs1
			"tall""o1"
			ypos rs1
			zpos -6
			mouseinputenabled 0
			"scaleImage""1"
			"image""replay/thumbnails/l4d2/noskill_tank_2"
			"fgcolor""TanDark"
			}	




	"newadbg"
	{ 
		"ControlName"	"CCyclingAdContainerPanel"
		"xpos"			"0"
		"ypos"			"17"
		"zpos" "1"
		"wide"			"p0.135"
		"tall"			"465"
		"visible"		"1"
		bgcolor_override "0 0 0 0"
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
				"xpos"		"0"
				"ypos"		"0"
				"zpos"		"2"
				"wide"		"60"
				"tall"		"25"   
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
				pin_to_sibling "PrevButton"
		"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"					
				"sound_armed"		""
				"sound_depressed"	""
				"sound_released"	""
			}
			"PrevButton"
			{
				"ControlName"	"Button"
				"fieldName"		"PrevButton"
				"xpos"		"0"
				"ypos"		"rs1-18"
				"zpos"		"2"
				"wide"		"60"
				"tall"		"25"    
				"visible"		"1"
				"enabled"		"1"
				"labelText"			"<"
				"bgcolor_override"	"0 0 0 220"
				"fgcolor"		"White"
				"font"			"G_FontSmall"
				"textAlignment"	"center"
				
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
				"present_time"	"30.0"

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
				"left"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"left"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"15"		
			"wide"			"f0" //260 wide
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"paintbackground"	"1"
			"bgcolor_override"	"32 40 51 255"
		}						
			"logo"
			{
			"ControlName""ImagePanel"
			"fieldName""logo"
			
			xpos 15
			ypos 22
			"wide""120"
			"tall""o0.12"
			
			zpos 100
			mouseinputenabled 0
			"scaleImage""1"
			"image""replay/thumbnails/backpacktf/logo"
			"fgcolor""TanDark"
			}	
			"logourl"
			{
				"ControlName"		"URLLabel"
				"fieldName"		"logourl"
				"xpos"		"0"
				"ypos"		"0"
				"zpos"		"900"
			"wide""120"
			"tall""o0.12"
				"labelText"		""
				"URLText"		"https://next.backpack.tf/"
				"pin_to_sibling"	"logo"
			}
					"dashboardl"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"dashboardl"
		"font"			"newicons12"
		"labelText"		"Ê"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"50"
		"zpos"				"20"
		"wide"			"25"
		"tall"			"20"

		"fgcolor"		"G_White"
	}	
	"dashboardlabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"dashboardlabel"
		"font"			"noto10"
		"labelText"		"Dashboard"
		"textAlignment"	"west"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"				"20"
		"wide"			"120"
		"tall"			"20"

		"fgcolor"		"G_White"
							"Pin_To_Sibling"			"dashboardl"
							"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
							"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"		
	}	
			"dashboardlabelurl"
			{
				"ControlName"		"URLLabel"
				"fieldName"		"dashboardlabelurl"
				"xpos"		"0"
				"ypos"		"0"
				"zpos"		"900"
		"wide"			"120"
		"tall"			"20"
				"labelText"		""
				"URLText"		"https://next.backpack.tf/"
				"pin_to_sibling"	"dashboardlabel"
			}	
	"pricelistbar"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"pricelistbar"
		"font"			"CustomVerdanaSmall"
		"labelText"		"Pricing"
		"textAlignment"	"west"
		"xpos"			"0"
		textinsetx 24
		"ypos"			"0"
		"zpos"				"20"
		"wide"			"100"
		"tall"			"20"

		"fgcolor"		"G_White"
		"Pin_To_Sibling"			"dashboardl"		
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"		
	}	
	"icon2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"icon2"
		"font"			"newicons12"
		"labelText"		"ŀ"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"				"20"
		"wide"			"25"
		"tall"			"20"
		"Pin_To_Sibling"			"pricelistbar"		
		"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
		"fgcolor"		"G_White"
	}	
	"icon2label"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"icon2label"
		"font"			"noto10"
		"labelText"		"Pricelist"
		"textAlignment"	"west"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"				"20"
		"wide"			"120"
		"tall"			"20"

		"fgcolor"		"G_White"
		"Pin_To_Sibling"			"icon2"
		"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"		
	}	
			"icon2labellurl"
			{
				"ControlName"		"URLLabel"
				"fieldName"		"icon2labellurl"
				"xpos"		"0"
				"ypos"		"0"
				"zpos"		"900"
		"wide"			"120"
		"tall"			"20"
				"labelText"		""
				"URLText"		"https://next.backpack.tf/pricelist"
				"pin_to_sibling"	"icon2label"
			}		
		

	"icon3"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"icon3"
		"font"			"newicons12"
		"labelText"		"Ę"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"				"20"
		"wide"			"25"
		"tall"			"20"
		"Pin_To_Sibling"			"icon2"		
		"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
		"fgcolor"		"G_White"
	}	

		"icon3labelb"
		{
			"ControlName"	"CExButton"
			"fieldName"		"icon3labelb"
		"textAlignment"	"west"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"				"201"
		"wide"			"120"
		"tall"			"20"
		"font"			"noto10"
		"labelText"		"Market Pricelist"
		textinsetx -1
			"Command"		"url https://next.backpack.tf/marke"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

		"Pin_To_Sibling"			"icon3"
		"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"		

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			paintBackground 0
			"defaultFgColor_override"	"145 158 164 255"
			"armedFgColor_override"		"243 244 246 255"
			"depressedFgColor_override" "TanLight"
		}	
	
	"icon4"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"icon4"
		"font"			"newicons12"
		"labelText"		"ö"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"				"20"
		"wide"			"25"
		"tall"			"20"
		"Pin_To_Sibling"			"icon3"		
		"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
		"fgcolor"		"G_White"
	}	
		"icon4labelb"
		{
			"ControlName"	"CExButton"
			"fieldName"		"icon4labelb"
		"textAlignment"	"west"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"				"201"
		"wide"			"120"
		"tall"			"20"
		"font"			"noto10"
		"labelText"		"Suggestions"
		textinsetx -1
			"Command"		"url https://next.backpack.tf/suggestions?state=open"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

		"Pin_To_Sibling"			"icon4"
		"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"		

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			paintBackground 0
			"defaultFgColor_override"	"145 158 164 255"
			"armedFgColor_override"		"243 244 246 255"
			"depressedFgColor_override" "TanLight"
		}
			
	"icon5"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"icon5"
		"font"			"newicons12"
		"labelText"		"Đ"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"				"20"
		"wide"			"25"
		"tall"			"20"
		"Pin_To_Sibling"			"icon4"		
		"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
		"fgcolor"		"G_White"
	}	
	"icon5label"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"icon5label"
		"font"			"noto10"
		"labelText"		"Latest Changes"
		"textAlignment"	"west"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"				"20"
		"wide"			"120"
		"tall"			"20"

		"fgcolor"		"G_White"
		"Pin_To_Sibling"			"icon5"
		"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"		
	}	
	"sidebar2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"sidebar2"
		"font"			"CustomVerdanaSmall"
		"labelText"		"Classifieds"
		"textAlignment"	"west"
		"xpos"			"0"
		textinsetx 24
		"ypos"			"0"
		"zpos"				"20"
		"wide"			"100"
		"tall"			"20"

		"fgcolor"		"G_White"
		"Pin_To_Sibling"			"icon5"		
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"		
	}	
	"vicon2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"vicon2"
		"font"			"newicons12"
		"labelText"		"ę"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"				"20"
		"wide"			"25"
		"tall"			"20"
		"Pin_To_Sibling"			"sidebar2"		
		"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
		"fgcolor"		"G_White"
	}	
	"vicon2label"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"vicon2label"
		"font"			"noto10"
		"labelText"		"Browse Listings"
		"textAlignment"	"west"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"				"20"
		"wide"			"120"
		"tall"			"20"

		"fgcolor"		"G_White"
		"Pin_To_Sibling"			"vicon2"
		"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"		
	}		
					"vicon2log"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"vicon2log"
					"font"			"newicons12"
					"labelText"		"ő"
					"textAlignment"	"east"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"				"20"
					"wide"			"25"
					"tall"			"20"
					"Pin_To_Sibling"			"vicon2"		
					"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
					"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
					"fgcolor"		"g_yellow"
				}	
				"vicon2loglabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"vicon2loglabel"
					"font"			"noto10"
					"labelText"		"My Listings"
					"textAlignment"	"west"
					"xpos"			"5"
					"ypos"			"0"
					"zpos"				"20"
					"wide"			"120"
					"tall"			"20"

					"fgcolor"		"g_yellow"
					"Pin_To_Sibling"			"vicon2log"
					"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
					"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"		
				}	

	"vicon3"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"vicon3"
		"font"			"newicons12"
		"labelText"		"đ"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"				"20"
		"wide"			"25"
		"tall"			"20"
		"Pin_To_Sibling"			"vicon2log"		
		"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
		"fgcolor"		"G_White"
	}	
	"vicon3label"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"vicon3label"
		"font"			"noto10"
		"labelText"		"Deals"
		"textAlignment"	"west"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"				"20"
		"wide"			"120"
		"tall"			"20"

		"fgcolor"		"G_White"
		"Pin_To_Sibling"			"vicon3"
		"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"		
	}	
	"vicon4"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"vicon4"
		"font"			"newicons12"
		"labelText"		"Ã"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"				"20"
		"wide"			"25"
		"tall"			"20"
		"Pin_To_Sibling"			"vicon3"		
		"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
		"fgcolor"		"G_White"
	}	
	"vicon4label"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"vicon4label"
		"font"			"noto10"
		"labelText"		"Matches"
		"textAlignment"	"west"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"				"20"
		"wide"			"120"
		"tall"			"20"

		"fgcolor"		"G_White"
		"Pin_To_Sibling"			"vicon4"
		"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"		
	}
	"sidebar3"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"sidebar3"
		"font"			"CustomVerdanaSmall"
		"labelText"		"Lists"
		"textAlignment"	"west"
		"xpos"			"0"
		textinsetx 24
		"ypos"			"0"
		"zpos"				"20"
		"wide"			"100"
		"tall"			"20"

		"fgcolor"		"G_White"
		"Pin_To_Sibling"			"vicon4"		
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"		
	}	
	"lvicon2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"lvicon2"
		"font"			"newicons12"
		"labelText"		"Õ"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"				"20"
		"wide"			"25"
		"tall"			"20"
		"Pin_To_Sibling"			"sidebar3"		
		"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
		"fgcolor"		"G_White"
	}	
	"lvicon2label"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"lvicon2label"
		"font"			"noto10"
		"labelText"		"Effects"
		"textAlignment"	"west"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"				"20"
		"wide"			"120"
		"tall"			"20"

		"fgcolor"		"G_White"
		"Pin_To_Sibling"			"lvicon2"
		"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"		
	}		
	"lvicon3"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"lvicon3"
		"font"			"newicons12"
		"labelText"		"þ"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"				"20"
		"wide"			"25"
		"tall"			"20"
		"Pin_To_Sibling"			"lvicon2"		
		"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
		"fgcolor"		"G_White"
	}	
	"lvicon3label"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"lvicon3label"
		"font"			"noto10"
		"labelText"		"War Paints"
		"textAlignment"	"west"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"				"202"
		"wide"			"120"
		"tall"			"20"

		"fgcolor"		"G_White"
		"Pin_To_Sibling"			"lvicon3"
		"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"		
	}	
	"lvicon4"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"lvicon4"
		"font"			"newicons12"
		"labelText"		"ĕ"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"				"20"
		"wide"			"25"
		"tall"			"20"
		"Pin_To_Sibling"			"lvicon3"		
		"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
		"fgcolor"		"G_White"
	}	
	"lvicon4label"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"lvicon4label"
		"font"			"noto10"
		"labelText"		"Items"
		"textAlignment"	"west"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"				"20"
		"wide"			"120"
		"tall"			"20"

		"fgcolor"		"G_White"
		"Pin_To_Sibling"			"lvicon4"
		"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"		
	}
	"lvicon5"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"lvicon5"
		"font"			"newicons12"
		"labelText"		"Ô"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"				"20"
		"wide"			"25"
		"tall"			"20"
		"Pin_To_Sibling"			"lvicon4"		
		"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
		"fgcolor"		"notored"
	}	
	"lvicon5label"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"lvicon5label"
		"font"			"noto10"
		"labelText"		"Steam API Health"
		"textAlignment"	"west"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"				"20"
		"wide"			"120"
		"tall"			"20"

		"fgcolor"		"notored"
		"Pin_To_Sibling"			"lvicon5"
		"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"		
	}	
	"sidebar4"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"sidebar4"
		"font"			"CustomVerdanaSmall"
		"labelText"		"Others"
		"textAlignment"	"west"
		"xpos"			"0"
		textinsetx 24
		"ypos"			"0"
		"zpos"				"20"
		"wide"			"100"
		"tall"			"20"

		"fgcolor"		"G_White"
		"Pin_To_Sibling"			"lvicon5"		
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"		
	}		
	"kkkicon2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"kkkicon2"
		"font"			"newicons12"
		"labelText"		"Ĳ"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"				"20"
		"wide"			"25"
		"tall"			"20"
		"Pin_To_Sibling"			"sidebar4"		
		"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
		"fgcolor"		"G_White"
	}	
	"kkkicon2label"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"kkkicon2label"
		"font"			"noto10"
		"labelText"		"Scrap TF"
		"textAlignment"	"west"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"				"20"
		"wide"			"120"
		"tall"			"20"

		"fgcolor"		"G_White"
		"Pin_To_Sibling"			"kkkicon2"
		"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"		
	}		
	"kkkicon3"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"kkkicon3"
		"font"			"newicons12"
		"labelText"		"Ĳ"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"				"20"
		"wide"			"25"
		"tall"			"20"
		"Pin_To_Sibling"			"kkkicon2"		
		"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
		"fgcolor"		"G_White"
	}	
	"kkkicon3label"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"kkkicon3label"
		"font"			"noto10"
		"labelText"		"Mann Co Store"
		"textAlignment"	"west"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"				"20"
		"wide"			"120"
		"tall"			"20"

		"fgcolor"		"G_White"
		"Pin_To_Sibling"			"kkkicon3"
		"Pin_Corner_To_Sibling"		"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"		"PIN_TOPRIGHT"		
	}						
			}
			"1"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"60.0"

			"logo"
			{
			"ControlName""ImagePanel"
			"fieldName""logo"
			
			xpos 38
			ypos 10
			"wide""40"
			"tall""o1"
			
			zpos 100
			mouseinputenabled 0
			"scaleImage""1"
			"image""replay/thumbnails/backpacktf/mannco"
			"fgcolor""TanDark"
			}	
				"left"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"left"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"15"		
			"wide"			"f0" //260 wide
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"paintbackground"	"1"
			"bgcolor_override"	"22 125 156 255"
		}					
	


				"Background"		{"wide"	"0"	}

				"ItemIcon"	{"wide"	"0"	}

				"ItemName"	{"wide"	"0" "xpos" "9999"	} // its hardcoded wide

				"BuyButton"	{"wide"	"0"	}

				"ScrollableItemText"	{"wide"	"0"	}
			}
		}	
	}











			"bbbbbb"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"bbbbbb"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-5"		
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"paintbackground"	"1"
			"bgcolor_override"	"17 22 26 255"
		}	
				"bbbbbb2"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"bbbbbb2"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"5"		
			"wide"			"f0"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"paintbackground"	"1"
			"bgcolor_override"	"0 0 0 255"
		}	
				"line1"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"line1"
			"xpos"			"0"
			"ypos"			"15+p0.002"
			"zpos"			"5"		
			"wide"			"f0"
			"tall"			"p0.002"
			"visible"		"1"
			"enabled"		"1"
			"paintbackground"	"1"
			"bgcolor_override"	"209 209 209 255"
		}			
				"left"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"left"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-5"		
			"wide"			"p0.135" //260 wide
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"paintbackground"	"1"
			"bgcolor_override"	"32 40 51 255"
		}							
				"arriba1"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"arriba1"
			"xpos"			"0+p0.135"
			"ypos"			"17"
			"zpos"			"1"		
			"wide"			"f0" //260 wide
			"tall"			"23"
			"visible"		"1"
			"enabled"		"1"
			"paintbackground"	"1"
			"bgcolor_override"	"39 50 65 255"
		}	
	"ShowBackpackButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowBackpackButton"
		"xpos"				"c-290"
		"ypos"				"285"
		"zpos"				"0"
		"wide"				"60"
		"tall"				"60"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"backpack"
		"Default"			"0"
		"font"				"notobold12"
		"scaleImage"		"1"
		"activeimage"		"..\hud\backpack_01"
		"inactiveimage"		"..\hud\backpack_01_grey"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}	
	"ShowBackpackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowBackpackLabel"
		"font"			"notobold12"
		"labelText"		"#BackpackTitle"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"				"0"
		"wide"			"120"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"G_White"
		"pin_to_sibling"               "ShowBackpackButton"
		"pin_corner_to_sibling"        "4"          
		"pin_to_sibling_corner"        "6"  
	}
	"ShowCraftingButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowCraftingButton"
		"xpos"				"c-160"
		"ypos"				"285"
		"zpos"				"0"
		"wide"				"60"
		"tall"				"60"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"crafting"
		"Default"			"0"
		"font"				"notobold12"
		"scaleImage"		"1"
		"activeimage"		"crafting_anvil"
		"inactiveimage"		"crafting_anvil_gray"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	"ShowCraftingLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowCraftingLabel"
		"font"			"notobold12"
		"labelText"		"#CraftingExplanation_Title"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"				"0"
		"wide"			"120"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor" 		"G_White"
		"pin_to_sibling"               "ShowCraftingButton"
		"pin_corner_to_sibling"        "4"          
		"pin_to_sibling_corner"        "6"  
	}	
	"ShowArmoryButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowArmoryButton"
		"xpos"				"c-30"
		"ypos"				"285"
		"zpos"				"0"
		"wide"				"60"
		"tall"				"60"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"armory"
		"Default"			"0"
		"font"				"notobold12"
		"scaleImage"		"1"
		"activeimage"		"catalog_book"
		"inactiveimage"		"catalog_book_gray"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}	
	"ShowArmoryLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowArmoryLabel"
		"font"			"notobold12"
		"labelText"		"#Armory"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"				"0"
		"wide"			"120"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor" 		"G_White"
		"pin_to_sibling"               "ShowArmoryButton"
		"pin_corner_to_sibling"        "4"          
		"pin_to_sibling_corner"        "6" 
	}
	"ShowTradeButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowTradeButton"
		"xpos"				"c100"
		"ypos"				"285"
		"zpos"				"0"
		"wide"				"60"
		"tall"				"60"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"trading"
		"Default"			"0"
		"font"				"notobold12"
		"scaleImage"		"1"
		"activeimage"		"trading_parcel"
		"inactiveimage"		"trading_parcel_gray"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}	
	"ShowTradeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowTradeLabel"
		"font"			"notobold12"
		"labelText"		"#TradingExplanation_Title"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"				"0"
		"wide"			"120"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor" 		"G_White"
		"pin_to_sibling"               "ShowTradeButton"
		"pin_corner_to_sibling"        "4"          
		"pin_to_sibling_corner"        "6" 
	}
	"ShowPaintkitsButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowPaintkitsButton"
		"xpos"				"c230"
		"ypos"				"285"
		"zpos"				"0"
		"wide"				"60"
		"tall"				"60"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"paintkit_preview"
		"Default"			"0"
		"font"				"notobold12"
		"scaleImage"		"1"
		"activeimage"		"paintkit_tool"
		"inactiveimage"		"paintkit_tool_bw"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}		
	"ShowPaintkitsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowPaintkitsLabel"
		"font"			"notobold12"
		"labelText"		"#PaintkitTitle"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"				"0"
		"wide"			"120"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor" 		"G_White"
		"pin_to_sibling"               "ShowPaintkitsButton"
		"pin_corner_to_sibling"        "4"          
		"pin_to_sibling_corner"        "6" 
	}					
			"q"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"q"
		"xpos"			"rs1-48"
		"ypos" 			"rs1-26"
		"zpos"			"299"
		"wide"			"14"
		"tall"			"o1"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay\thumbnails\yakuza/letterq"
		"scaleImage"	"1"
	}		
		"qlabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"qlabel"
			"font"			"noto12"
			"labelText"		"Quit"//"%kills%"
			"textAlignment"		"west"
			"xpos" 			"5"
			"ypos"			"0"
			"zpos"			"300"
			"wide"			"30"
			"tall"			"12"
			visible 0
			"fgcolor"		"notowhite"		"pin_to_sibling"	"q"
					"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		}	
						
	"bg"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"bg"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1200"
		"wide"			"f0"
		"tall"			"f0"
		"fillcolor"	"16 16 16 255"
		"mouseinputenabled"	"0"
	}		
	// can't change pos, width, height
	"CharInfoLoadoutSubPanel"
	{
		ControlName				Frame
		fieldName				"CharInfoLoadoutSubPanel"
		visible				1
		enabled				1
		settitlebarvisible		0	// ?
		"ypos"			"40"
		"wide"			"f0"
		"tall"			"485"	
		paintbackground			0
		zpos -500
		itemcountcolor			"OrangeLight"		// check out!
		itemcountcolor_noitems		"117 105 94 255"
	}	
	"ScoutDeselected" //button texture when deselected, is a non-functioning image
	{
		"controlname"		"EditablePanel"
		"fieldName"			"ScoutDeselected"
		"xpos"				"c-290"
		"ypos"				"75"
		"zpos"				"0"
		"wide"				"60"
		"tall"				"120"
		"visible"			"1"
		"enabled"			"1"

		"Image"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Image"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"60"
			"tall"			"120"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/scout_red_grey"
		}
	}
	"ScoutSelected" //button texture when selected, hidden until mouseover
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"ScoutSelected"
		"xpos"				"c-290"
		"ypos"				"75"
		"zpos"				"2"
		"wide"				"60"
		"tall"				"120"
		"visible"			"1"
		"enabled"			"1"
		"command"			"loadout scout"
		"labeltext"			"&1"
		"font"				"blank"
		"scaleImage"		"1"

		"border"			"noborder"
		"border_default"	"noborder"
		"border_armed"		"noborder"
		"paintbackground"	"1"
			
		"defaultFgColor_override" 	"0 0 0 0"
		"armedFgColor_override" 	"0 0 0 0"
		"depressedFgColor_override" "0 0 0 0"

		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"

		"image_drawcolor"			"0 0 0 0"
		"image_armedcolor"			"255 255 255 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"60"
			"tall"			"120"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"

			"image"			"replay/thumbnails/scout_red_selected"
		}
	}
	
	"SoldierDeselected" //button texture when deselected, is a non-functioning image
	{
		"controlname"		"EditablePanel"
		"fieldName"			"SoldierDeselected"
		"xpos"				"c-225"
		"ypos"				"75"
		"zpos"				"0"
		"wide"				"60"
		"tall"				"120"
		"visible"			"1"
		"enabled"			"1"

		"Image"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Image"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"60"
			"tall"			"120"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/soldier_red_grey"
		}
	}
	"SoldierSelected" //button texture when selected, hidden until mouseover
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"SoldierSelected"
		"xpos"				"c-225"
		"ypos"				"75"
		"zpos"				"2"
		"wide"				"60"
		"tall"				"120"
		"visible"			"1"
		"enabled"			"1"
		"command"			"loadout soldier"
		"labeltext"			"&2"
		"font"				"blank"
		"scaleImage"		"1"

		"border"			"noborder"
		"border_default"	"noborder"
		"border_armed"		"noborder"
		"paintbackground"	"1"
			
		"defaultFgColor_override" 	"0 0 0 0"
		"armedFgColor_override" 	"0 0 0 0"
		"depressedFgColor_override" "0 0 0 0"

		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"

		"image_drawcolor"			"0 0 0 0"
		"image_armedcolor"			"255 255 255 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"60"
			"tall"			"120"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"

			"image"			"replay/thumbnails/soldier_red_selected"
		}
	}
	
	"PyroDeselected" //button texture when deselected, is a non-functioning image
	{
		"controlname"		"EditablePanel"
		"fieldName"			"PyroDeselected"
		"xpos"				"c-160"
		"ypos"				"75"
		"zpos"				"0"
		"wide"				"60"
		"tall"				"120"
		"visible"			"1"
		"enabled"			"1"

		"Image"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Image"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"60"
			"tall"			"120"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/pyro_red_grey"
		}
	}
	"PyroSelected" //button texture when selected, hidden until mouseover
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"PyroSelected"
		"xpos"				"c-160"
		"ypos"				"75"
		"zpos"				"2"
		"wide"				"60"
		"tall"				"120"
		"visible"			"1"
		"enabled"			"1"
		"command"			"loadout pyro"
		"labeltext"			"&3"
		"font"				"blank"
		"scaleImage"		"1"

		"border"			"noborder"
		"border_default"	"noborder"
		"border_armed"		"noborder"
		"paintbackground"	"1"
			
		"defaultFgColor_override" 	"0 0 0 0"
		"armedFgColor_override" 	"0 0 0 0"
		"depressedFgColor_override" "0 0 0 0"

		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"

		"image_drawcolor"			"0 0 0 0"
		"image_armedcolor"			"255 255 255 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"60"
			"tall"			"120"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"

			"image"			"replay/thumbnails/pyro_red_selected"
		}
	}
	
	"DemoDeselected" //button texture when deselected, is a non-functioning image
	{
		"controlname"		"EditablePanel"
		"fieldName"			"DemoDeselected"
		"xpos"				"c-95"
		"ypos"				"75"
		"zpos"				"0"
		"wide"				"60"
		"tall"				"120"
		"visible"			"1"
		"enabled"			"1"

		"Image"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Image"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"60"
			"tall"			"120"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/demo_red_grey"
		}
	}
	"DemoSelected" //button texture when selected, hidden until mouseover
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"DemoSelected"
		"xpos"				"c-95"
		"ypos"				"75"
		"zpos"				"2"
		"wide"				"60"
		"tall"				"120"
		"visible"			"1"
		"enabled"			"1"
		"command"			"loadout demoman"
		"labeltext"			"&4"
		"font"				"blank"
		"scaleImage"		"1"

		"border"			"noborder"
		"border_default"	"noborder"
		"border_armed"		"noborder"
		"paintbackground"	"1"
			
		"defaultFgColor_override" 	"0 0 0 0"
		"armedFgColor_override" 	"0 0 0 0"
		"depressedFgColor_override" "0 0 0 0"

		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"

		"image_drawcolor"			"0 0 0 0"
		"image_armedcolor"			"255 255 255 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"60"
			"tall"			"120"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"

			"image"			"replay/thumbnails/demo_red_selected"
		}
	}
	
	"HeavyDeselected" //button texture when deselected, is a non-functioning image
	{
		"controlname"		"EditablePanel"
		"fieldName"			"HeavyDeselected"
		"xpos"				"c-30"
		"ypos"				"75"
		"zpos"				"0"
		"wide"				"60"
		"tall"				"120"
		"visible"			"1"
		"enabled"			"1"

		"Image"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Image"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"60"
			"tall"			"120"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/heavy_red_grey"
		}
	}
	"HeavySelected" //button texture when selected, hidden until mouseover
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"HeavySelected"
		"xpos"				"c-30"
		"ypos"				"75"
		"zpos"				"2"
		"wide"				"60"
		"tall"				"120"
		"visible"			"1"
		"enabled"			"1"
		"command"			"loadout heavy"
		"labeltext"			"&5"
		"font"				"blank"
		"scaleImage"		"1"

		"border"			"noborder"
		"border_default"	"noborder"
		"border_armed"		"noborder"
		"paintbackground"	"1"
			
		"defaultFgColor_override" 	"0 0 0 0"
		"armedFgColor_override" 	"0 0 0 0"
		"depressedFgColor_override" "0 0 0 0"

		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"

		"image_drawcolor"			"0 0 0 0"
		"image_armedcolor"			"255 255 255 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"60"
			"tall"			"120"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"

			"image"			"replay/thumbnails/heavy_red_selected"
		}
	}

	"EngiDeselected" //button texture when deselected, is a non-functioning image
	{
		"controlname"		"EditablePanel"
		"fieldName"			"EngiDeselected"
		"xpos"				"c35"
		"ypos"				"75"
		"zpos"				"0"
		"wide"				"60"
		"tall"				"120"
		"visible"			"1"
		"enabled"			"1"

		"Image"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Image"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"60"
			"tall"			"120"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/engineer_red_grey"
		}
	}
	"EngiSelected" //button texture when selected, hidden until mouseover
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"EngiSelected"
		"xpos"				"c35"
		"ypos"				"75"
		"zpos"				"2"
		"wide"				"60"
		"tall"				"120"
		"visible"			"1"
		"enabled"			"1"
		"command"			"loadout engineer"
		"labeltext"			"&6"
		"font"				"blank"
		"scaleImage"		"1"

		"border"			"noborder"
		"border_default"	"noborder"
		"border_armed"		"noborder"
		"paintbackground"	"1"
			
		"defaultFgColor_override" 	"0 0 0 0"
		"armedFgColor_override" 	"0 0 0 0"
		"depressedFgColor_override" "0 0 0 0"

		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"

		"image_drawcolor"			"0 0 0 0"
		"image_armedcolor"			"255 255 255 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"60"
			"tall"			"120"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"

			"image"			"replay/thumbnails/engineer_red_selected"
		}
	}
	
	"MedicDeselected" //button texture when deselected, is a non-functioning image
	{
		"controlname"		"EditablePanel"
		"fieldName"			"MedicDeselected"
		"xpos"				"c100"
		"ypos"				"75"
		"zpos"				"0"
		"wide"				"60"
		"tall"				"120"
		"visible"			"1"
		"enabled"			"1"

		"Image"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Image"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"60"
			"tall"			"120"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/medic_red_grey"
		}
	}
	"MedicSelected" //button texture when selected, hidden until mouseover
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"MedicSelected"
		"xpos"				"c100"
		"ypos"				"75"
		"zpos"				"2"
		"wide"				"60"
		"tall"				"120"
		"visible"			"1"
		"enabled"			"1"
		"command"			"loadout medic"
		"labeltext"			"&7"
		"font"				"blank"
		"scaleImage"		"1"

		"border"			"noborder"
		"border_default"	"noborder"
		"border_armed"		"noborder"
		"paintbackground"	"1"
			
		"defaultFgColor_override" 	"0 0 0 0"
		"armedFgColor_override" 	"0 0 0 0"
		"depressedFgColor_override" "0 0 0 0"

		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"

		"image_drawcolor"			"0 0 0 0"
		"image_armedcolor"			"255 255 255 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"60"
			"tall"			"120"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"

			"image"			"replay/thumbnails/medic_red_selected"
		}
	}
	
	"SniperDeselected" //button texture when deselected, is a non-functioning image
	{
		"controlname"		"EditablePanel"
		"fieldName"			"SniperDeselected"
		"xpos"				"c165"
		"ypos"				"75"
		"zpos"				"0"
		"wide"				"60"
		"tall"				"120"
		"visible"			"1"
		"enabled"			"1"

		"Image"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Image"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"60"
			"tall"			"120"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/sniper_red_grey"
		}
	}
	"SniperSelected" //button texture when selected, hidden until mouseover
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"SniperSelected"
		"xpos"				"c165"
		"ypos"				"75"
		"zpos"				"2"
		"wide"				"60"
		"tall"				"120"
		"visible"			"1"
		"enabled"			"1"
		"command"			"loadout sniper"
		"labeltext"			"&8"
		"font"				"blank"
		"scaleImage"		"1"

		"border"			"noborder"
		"border_default"	"noborder"
		"border_armed"		"noborder"
		"paintbackground"	"1"
			
		"defaultFgColor_override" 	"0 0 0 0"
		"armedFgColor_override" 	"0 0 0 0"
		"depressedFgColor_override" "0 0 0 0"

		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"

		"image_drawcolor"			"0 0 0 0"
		"image_armedcolor"			"255 255 255 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"60"
			"tall"			"120"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"

			"image"			"replay/thumbnails/sniper_red_selected"
		}
	}
	
	"SpyDeselected" //button texture when deselected, is a non-functioning image
	{
		"controlname"		"EditablePanel"
		"fieldName"			"SpyDeselected"
		"xpos"				"c230"
		"ypos"				"75"
		"zpos"				"0"
		"wide"				"60"
		"tall"				"120"
		"visible"			"1"
		"enabled"			"1"

		"Image"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Image"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"60"
			"tall"			"120"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/spy_red_grey"
		}
	}
	"SpySelected" //button texture when selected, hidden until mouseover
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"SpySelected"
		"xpos"				"c230"
		"ypos"				"75"
		"zpos"				"2"
		"wide"				"60"
		"tall"				"120"
		"visible"			"1"
		"enabled"			"1"
		"command"			"loadout spy"
		"labeltext"			"&9"
		"font"				"blank"
		"scaleImage"		"1"

		"border"			"noborder"
		"border_default"	"noborder"
		"border_armed"		"noborder"
		"paintbackground"	"1"
			
		"defaultFgColor_override" 	"0 0 0 0"
		"armedFgColor_override" 	"0 0 0 0"
		"depressedFgColor_override" "0 0 0 0"

		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"

		"image_drawcolor"			"0 0 0 0"
		"image_armedcolor"			"255 255 255 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"60"
			"tall"			"120"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"

			"image"			"replay/thumbnails/spy_red_selected"
		}
	}		
	


	// #endregion

	// #region CHARINFO PANELS 

	"class_loadout_panel" //---------
	{
		ControlName				CClassLoadoutPanel
		fieldName				"class_loadout_panel"
		xpos					0
		ypos					0
		zpos					5
		wide					f0
		tall					480		//  411 parent's height
		//proportionaltoparent	1	// requires reload on launch
		visible				0

		// => resource\ui\ClassLoadoutPanel.res
	}

	"backpack_panel"
	{
		ControlName				CBackpackPanel
		fieldName				"backpack_panel"
		xpos					0
		ypos					0
		tall		f0
		zpos					5
		visible				0

		// => resource\ui\econ\BackpackPanel.res
	}

	// crafting_panel => resource\ui\CraftingPanel.res

	"armory_panel"
	{
		ControlName				CArmoryPanel
		fieldName				"armory_panel"
		xpos					0
		ypos					0
		zpos					5
		wide					f0
		tall					411
		visible				0

		// => resource\ui\CharInfoArmorySubPanel.res
	}

	"InspectionPanel"		// warpaints, drawn over other charinfo panels
	{
		fieldName				"InspectionPanel"
		xpos					cs-0.5
		ypos					0
		zpos					10			// on top of other panels
		wide					f0
		tall					"f0"//p0.9472
		visible				0
		paintbackground			0

		// => resource\ui\econ\InspectionPanel.res
	}

	// trading panel => resource\ui\econ\TradingStartDialog.res

	// #endregion
	
	// #region KEYBOARD SHORTCUTS 

	"ScoutShortcut"
	{
		ControlName				CExButton
		fieldName				"ScoutShortcut"
		wide					0
		labelText				"&1"
		Command				"loadout scout"
	}

	"SoldierShortcut"
	{
		ControlName				CExButton
		fieldName				"SoldierShortcut"
		wide					0
		labelText				"&2"
		Command				"loadout soldier"
	}
	
	"PyroShortcut"
	{
		ControlName				CExButton
		fieldName				"PyroShortcut"
		wide					0
		labelText				"&3"
		Command				"loadout pyro"
	}

	"DemomanShortcut"
	{
		ControlName				CExButton
		fieldName				"DemomanShortcut"
		wide					0
		labelText				"&4"
		Command				"loadout demoman"
	}

	"HeavyShortcut"
	{
		ControlName				CExButton
		fieldName				"HeavyShortcut"
		wide					0
		labelText				"&5"
		Command				"loadout heavy"
	}

	"EngineerShortcut"
	{
		ControlName				CExButton
		fieldName				"EngineerShortcut"
		wide					0
		labelText				"&6"
		Command				"loadout engineer"
	}

	"MedicShortcut"
	{
		ControlName				CExButton
		fieldName				"MedicShortcut"
		wide					0
		labelText				"&7"
		Command				"loadout medic"
	}

	"SniperShortcut"
	{
		ControlName				CExButton
		fieldName				"SniperShortcut"
		wide					0
		labelText				"&8"
		Command				"loadout sniper"
	}

	"SpyShortcut"
	{
		ControlName				CExButton
		fieldName				"SpyShortcut"
		wide					0
		labelText				"&9"
		Command				"loadout spy"
	}

	"BackpackShortcut"
	{
		ControlName				CExButton
		fieldName				"BackpackShortcut"
		wide					0
		labelText				"&0"
		Command				"backpack"
	}

	// #endregion
	
	// #region DISABLED 

	"scout"
	{
		visible			0
	}
	"soldier"
	{
		visible			0
	}
	"pyro"
	{
		visible			0
	}
	"demoman"
	{
		visible			0
	}	
	"heavyweapons"
	{
		visible			0
	}
	"engineer"
	{
		visible			0
	}
	"medic"
	{
		visible			0
	}
	"sniper"
	{
		visible			0
	}
	"spy"
	{
		visible			0
	}
	"ShowBackpackButton"
	{
		ControlName			ImageButton
		fieldName			"ShowBackpackButton"
		xpos				9999
	}
	"ShowBackpackLabel"
	{
		ControlName			CExLabel
		fieldName			"ShowBackpackLabel"
		xpos				9999
	}
	"ShowCraftingLabel"
	{
		ControlName			CExLabel
		fieldName			"ShowCraftingLabel"
		xpos				9999
	}
	"ShowArmoryButton"
	{
		ControlName			ImageButton
		fieldName			"ShowArmoryButton"
		xpos				9999
	}	
	"ShowArmoryLabel"
	{
		ControlName			CExLabel
		fieldName			"ShowArmoryLabel"
		xpos				9999
	}
	"ShowCraftingButton"
	{
		ControlName			ImageButton
		fieldName			"ShowCraftingButton"
		xpos				9999
	}
	"ShowTradeButton"
	{
		ControlName			ImageButton
		fieldName			"ShowTradeButton"
		xpos				9999
	}
	"ShowTradeLabel"
	{
		ControlName			CExLabel
		fieldName			"ShowTradeLabel"
		xpos				9999
	}
	"ShowPaintkitsButton"
	{
		ControlName			ImageButton
		fieldName			"ShowPaintkitsButton"
		xpos				9999
	}
	"ShowPaintkitsLabel"
	{
		ControlName			CExLabel
		fieldName			"ShowPaintkitsLabel"
		xpos				9999
	}
	"ClassLabel"
	{
		ControlName			Label
		fieldName			"ClassLabel"
		wide			0
	}
	"SelectLabel"
	{
		wide			0
	}	
	"ItemsLabel"
	{
		ControlName			CExLabel
		fieldName			"ItemsLabel"
		wide			0
	}
	"NoSteamLabel"
	{
			ControlName				CExLabel
			FieldName				"NoSteamLabel"
			xPos					rs1-5
			yPos					r25
			wide					p0.6
			tall					1051
			proportionalToParent		1

			font					"CompMatchStartTeamNames"
			labelText				"#NoSteamNoItems"
			textAlignment			east
			wrap					0
			enabled					1
			visible					1
			fgcolor				"W_ColorTheme1"
			paintBackground			0
	}		
	"NoGCLabel"
	{
		ControlName			CExLabel
		fieldName			"NoGCLabel"
		visible			0
	}
	"LoadoutChangesLabel"
	{
		wide			0
	}
	"ShowExplanationsButton"
	{
		wide			0
	}
	// #endregion
}