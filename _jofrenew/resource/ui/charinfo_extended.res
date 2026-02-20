"Resource/UI/ChatPopup.res"
{
	"medicaontent1"
	{ 
		"ControlName"	"CCyclingAdContainerPanel"
		fieldName "medicaontent1"
			"xpos"			"120"
			"ypos"			"45"
			"zpos"			"2"		
			"wide"			"400"//"p0.852" //260 wide
			"tall"			"224"
		"visible"		"1"
		"zpos" "1"
		bgcolor_override blank
		"AdsContainer"
		{
			tall f0
			wide f0		
			"NextButton"
			{
				"ControlName"	"Button"
				"fieldName"		"NextButton"
				"xpos"		"c-67"
				"ypos"		"0"// +44
				"zpos"		"2"
		wide							40
		tall							20 
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
		}			
		"items"
		{
			"0"  // spells stuff
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"5.0"
	
			"barra1"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"barra1"
				"xpos"			"0"
				"ypos"			"20"
				"zpos"			"15"		
				"wide"			"f0" //260 wide
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"paintbackground"	"1"
				"bgcolor_override"	"27 35 41 255"
				proportionaltoparent 1
				"barra1a"
				{
				"ControlName"	"EditablePanel"
				"fieldName"		"barra1a"
				"xpos"			"cs-0.5"
				"ypos"			"8"
				"zpos"			"15"		
				"wide"			"p0.98" //260 wide
				"tall"			"p0.83"
				"visible"		"1"
				"enabled"		"1"
				"paintbackground"	"1"
				"bgcolor_override"	"17 22 26 255"
				proportionaltoparent 1

								proportionaltoparent 1
					"icon1"
					{
					"ControlName"	"cexlabel"
					"font" "hwn18"
					"labelText" "ʌ"
					"fieldName"		"icon1"
					"xpos"			"4"
					"ypos"			"5"
					"zpos"			"15"		
					"wide"			"18" //260 wide
					"tall"			"20"
					"visible"		"1"
					textAlignment "center"
					"enabled"		"1"
					"paintbackground"	"1"
					"fgcolor_override"	"13 110 253 255"
					proportionaltoparent 1
					textinsety 2
					border "cs1"
					}	
					"bg1"
					{
					"ControlName"	"editablepanel"
		
					"fieldName"		"bg1"
					"xpos"			"2"
					"ypos"			"0"
					"zpos"			"15"		
					"wide"			"158"
					"tall"			"20"
					"visible"		"1"
			
					"enabled"		"1"
					"paintbackground"	"1"
				
					proportionaltoparent 1
					pin_to_sibling "icon1"
							"pin_corner_to_sibling" 		"PIN_TOPLEFT"
					"pin_to_sibling_corner" 		"PIN_TOPRIGHT"
						border "SteamWorkshopBorder2"
						"imagered1"
						{
						"ControlName" "ImagePanel"
						"fieldName" "imagered1"
						"wide" "200"
						
						"tall"	"24"
						xpos 4
						ypos 4
					
						mouseinputenabled 0
						"scaleImage""1"
						"image""replay/thumbnails/web/unique"
						
						}	

								
					}		
					"bg2"
					{
					"ControlName"	"editablepanel"
		
					"fieldName"		"bg2"
					"xpos"			"2"
					"ypos"			"0"
					"zpos"			"15"		
					"wide"			"205"
					"tall"			"20"
					"visible"		"1"
			
					"enabled"		"1"
					"paintbackground"	"1"
				
					proportionaltoparent 1
					pin_to_sibling "bg1"
							"pin_corner_to_sibling" 		"PIN_TOPLEFT"
					"pin_to_sibling_corner" 		"PIN_TOPRIGHT"
						border "SteamWorkshopBorder2"
										"imagered1"
						{
						"ControlName" "ImagePanel"
						"fieldName" "imagered1"
						"wide" "200"
						
						"tall"	"24"
						xpos 4
						ypos 4
					
						mouseinputenabled 0
						"scaleImage""1"
						"image""replay/thumbnails/web/uweapon"
						
						}	
					}
					"2bg2"
					{
					"ControlName"	"editablepanel"
		
					"fieldName"		"2bg2"
					"xpos"			"4"
					"ypos"			"27"
					"zpos"			"15"		
					"wide"			"384"
					"tall"			"20"
					"visible"		"1"
			
					"enabled"		"1"
					"paintbackground"	"1"
				
					proportionaltoparent 1

						border "SteamWorkshopBorder2"
						"imagered1"
						{
						"ControlName" "ImagePanel"
						"fieldName" "imagered1"
						"wide" "200"
						
						"tall"	"24"
						xpos 4
						ypos 4
					
						mouseinputenabled 0
						"scaleImage""1"
						"image""replay/thumbnails/web/killstreak1"
						
						}
						"imagered2"
						{
						"ControlName" "ImagePanel"
						"fieldName" "imagered2"
						"wide" "200"
						
						"tall"	"24"
						xpos 186
						ypos 4
					
						mouseinputenabled 0
						"scaleImage""1"
						"image""replay/thumbnails/web/killstreak2"
						
						}	
						"imagered3"
						{
						"ControlName" "ImagePanel"
						"fieldName" "imagered3"
						"wide" "200"
						
						"tall"	"24"
						xpos 341
						ypos 4
					
						mouseinputenabled 0
						"scaleImage""1"
						"image""replay/thumbnails/web/killstreak3"
						
						}														
					}	
					"3bg2"
					{
					"ControlName"	"editablepanel"
		
					"fieldName"		"3bg2"
					"xpos"			"4"
					"ypos"			"49-p0.003"
					"zpos"			"15"		
					"wide"			"384"
					"tall"			"20"
					"visible"		"1"
			
					"enabled"		"1"
					"paintbackground"	"1"
				
					proportionaltoparent 1

						border "SteamWorkshopBorder2"
							"imagered1"
						{
						"ControlName" "ImagePanel"
						"fieldName" "imagered1"
						"wide" "200"
						
						"tall"	"24"
						xpos 4
						ypos 4
					
						mouseinputenabled 0
						"scaleImage""1"
						"image""replay/thumbnails/web/sheen1"
						
						}	
							"imagered2"
						{
						"ControlName" "ImagePanel"
						"fieldName" "imagered2"
						"wide" "200"
						
						"tall"	"24"
						xpos 156
						ypos 4
					
						mouseinputenabled 0
						"scaleImage""1"
						"image""replay/thumbnails/web/sheen2"
						
						}		
							"vv"
						{
						"ControlName" "ImagePanel"
						"fieldName" "vv"
						"wide" "200"
						
						"tall"	"24"
						xpos 323
						ypos 4
					
						mouseinputenabled 0
						"scaleImage""1"
						"image""replay/thumbnails/web/vv"
						
						}																							
					}	
					"4bg2"
					{
					"ControlName"	"editablepanel"
		
					"fieldName"		"4bg2"
					"xpos"			"4"
					"ypos"			"71-p0.003"
					"zpos"			"15"		
					"wide"			"384"
					"tall"			"67-p0.001"
					"visible"		"1"
				proportionaltoparent 1

						border "SteamWorkshopBorder2"
					"enabled"		"1"
					"paintbackground"	"1"		
											"spell1"
						{
						"ControlName" "ImagePanel"
						"fieldName" "spell1"
						"wide" "390"
						
						"tall"	"o0.125"
						xpos 4
						ypos 4
					
						mouseinputenabled 0
						"scaleImage""1"
						"image""replay/thumbnails/web/spell1"
						
						}		
						"spell2"
						{
						"ControlName" "ImagePanel"
						"fieldName" "spell2"
						"wide" "400"
						
						"tall"	"12"
						xpos 4
						ypos 50+p0.001
					
						mouseinputenabled 0
						"scaleImage""1"
						"image""replay/thumbnails/web/spell2"
						
						}							
					}											
				}		
			}		





	"cyclingyourstorestuffforspells"
	{ 
		"ControlName"	"CCyclingAdContainerPanel"
		fieldName "cyclingyourstorestuffforspells"
			"xpos"			"0"
			"ypos"			"20"
			"zpos"			"20"		
			"wide"			"400"//"p0.852" //260 wide
			"tall"			"224"
		"visible"		"1"
		"zpos" "1"
		bgcolor_override "103 103 103 0"
		"AdsContainer"
		{
			tall f0
			wide f0		
			"NextButton"
			{
				"ControlName"	"Button"
				"fieldName"		"NextButton"
				"xpos"		"353"
				"ypos"		"160"// +44
				"zpos"		"2"
				"wide"		"40"
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

				"sound_armed"		""
				"sound_depressed"	""
				"sound_released"	""
			}
			"PrevButton"
			{
				"ControlName"	"Button"
				"fieldName"		"PrevButton"
				"xpos"		"8"
				"ypos"		"160"// +44
				"zpos"		"2"
				"wide"		"40"
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
				"present_time"	"5.0"

				"Background"		{"wide"	"0"	}

				"ItemIcon"	{"wide"	"0"	}

				"ItemName"	{"wide"	"0" "xpos" "9999"	} // its hardcoded wide

				"BuyButton"	{"wide"	"0"	}

				"ScrollableItemText"	{"wide"	"0"	}				
				"yourstore"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"yourstore"
					"font"			"g_fontsmall"
					"labelText"		"Store Selected: "
					"textAlignment"	"east"
					"xpos"			"10"
					"ypos"			"160"
					"zpos"				"20"
					"wide"			"200"
					"tall"			"20"
					proportionaltoparent 1
					"fgcolor"		"G_White"

				}	
				"yourstore2"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"yourstore2"
					"font"			"g_fontsmall"
					"labelText"		"Backpack.TF"
					"textAlignment"	"west"
					"xpos"			"210"
					"ypos"			"160"
					"zpos"				"21"
					"wide"			"200"
					"tall"			"20"
					proportionaltoparent 1
					"fgcolor"		"YELLOW"
				
				}		
				"unique"
				{
					"ControlName"	"CExButton"
					"fieldName"		"unique"
				"xpos"			"28"
				"ypos"			"13"
				"zpos"				"201"
				"wide"			"50"
				"tall"			"20"
				"labelText"		""
					"Command"		"url https://next.backpack.tf/classifieds?quality=6"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"qualitycolorunique"
			
				}	
				"strange"
				{
					"ControlName"	"CExButton"
					"fieldName"		"strange"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"55"
				"tall"			"20"
				"labelText"		""
					"Command"		"url https://next.backpack.tf/classifieds?quality=11"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"qualitycolorstrange"
		pin_to_sibling 			"unique"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
				}	
				"unusual"
				{
					"ControlName"	"CExButton"
					"fieldName"		"unusual"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"55"
				"tall"			"20"
				"labelText"		""
					"Command"		"url https://next.backpack.tf/classifieds?quality=5"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"QualityColorrarity4"
		pin_to_sibling 			"strange"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
				}
				"cool"
				{
					"ControlName"	"CExButton"
					"fieldName"		"cool"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"45"
				"tall"			"20"
				"labelText"		""
					"Command"		"url https://next.backpack.tf/classifieds?particle=703"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notoblue"
		pin_to_sibling 			"unusual"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
				}	
				"hot"
				{
					"ControlName"	"CExButton"
					"fieldName"		"hot"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"43"
				"tall"			"20"
				"labelText"		""
					"Command"		"url https://next.backpack.tf/classifieds?particle=701"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"cool"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
				}		
				"isotope"
				{
					"ControlName"	"CExButton"
					"fieldName"		"isotope"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"52"
				"tall"			"20"
				"labelText"		""
					"Command"		"url https://next.backpack.tf/classifieds?particle=702"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notogreensolid"
		pin_to_sibling 			"hot"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
				}
				"energyorb"
				{
					"ControlName"	"CExButton"
					"fieldName"		"energyorb"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"64"
				"tall"			"20"
				"labelText"		""
					"Command"		"url https://next.backpack.tf/classifieds?particle=704"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"isotope"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
				}
				"fire_horns"
				{
					"ControlName"	"CExButton"
					"fieldName"		"fire_horns"
				"xpos"			"20"
				"ypos"			"0"
				"zpos"				"201"
				"wide"			"60"
				"tall"			"24"
				"labelText"		""
					"Command"		"url https://next.backpack.tf/classifieds?killstreaker=2002"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"qualitycolorunique"
		pin_to_sibling 			"unique"
		"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"							
			
				}				
				"cerebral_discharge"
				{
					"ControlName"	"CExButton"
					"fieldName"		"cerebral_discharge"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"74"
				"tall"			"24"
				"labelText"		""
					"Command"		"url https://next.backpack.tf/classifieds?killstreaker=2003"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"fire_horns"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
				}	
				"tornado"
				{
					"ControlName"	"CExButton"
					"fieldName"		"tornado"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"52"
				"tall"			"24"
				"labelText"		""
					"Command"		"url https://next.backpack.tf/classifieds?killstreaker=2004"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"cerebral_discharge"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
				}		
				"flames"
				{
					"ControlName"	"CExButton"
					"fieldName"		"flames"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"47"
				"tall"			"24"
				"labelText"		""
					"Command"		"url https://next.backpack.tf/classifieds?killstreaker=2005"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"tornado"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
				}	
				"singular"
				{
					"ControlName"	"CExButton"
					"fieldName"		"singular"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"52"
				"tall"			"24"
				"labelText"		""
					"Command"		"url https://next.backpack.tf/classifieds?killstreaker=2006"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"flames"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
				}				
				"incinerator"
				{
					"ControlName"	"CExButton"
					"fieldName"		"incinerator"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"55"
				"tall"			"24"
				"labelText"		""
					"Command"		"url https://next.backpack.tf/classifieds?killstreaker=2007"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"singular"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
				}		
				"hypno"
				{
					"ControlName"	"CExButton"
					"fieldName"		"hypno"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"45"
				"tall"			"24"
				"labelText"		""
					"Command"		"url https://next.backpack.tf/classifieds?killstreaker=2008"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"incinerator"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
				}	
				"teamshine"
				{
					"ControlName"	"CExButton"
					"fieldName"		"teamshine"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"45"
				"tall"			"22"
				"labelText"		""
					"Command"		"url https://next.backpack.tf/classifieds?sheen=1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"fire_horns"
		"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
				}
				"deadly_daff"
				{
					"ControlName"	"CExButton"
					"fieldName"		"deadly_daff"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"57"
				"tall"			"22"
				"labelText"		""
					"Command"		"url https://next.backpack.tf/classifieds?sheen=2"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"teamshine"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
				}	
				"manndarin"
				{
					"ControlName"	"CExButton"
					"fieldName"		"manndarin"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"53"
				"tall"			"22"
				"labelText"		""
					"Command"		"url https://next.backpack.tf/classifieds?sheen=3"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"deadly_daff"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
				}		
				"mean_green"
				{
					"ControlName"	"CExButton"
					"fieldName"		"mean_green"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"53"
				"tall"			"22"
				"labelText"		""
					"Command"		"url https://next.backpack.tf/classifieds?sheen=4"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"manndarin"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
				}																																																												
				"agoniz"
				{
					"ControlName"	"CExButton"
					"fieldName"		"agoniz"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"70"
				"tall"			"22"
				"labelText"		""
					"Command"		"url https://next.backpack.tf/classifieds?sheen=5"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"mean_green"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
				}
				"hotrod"
				{
					"ControlName"	"CExButton"
					"fieldName"		"hotrod"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"46"
				"tall"			"22"
				"labelText"		""
					"Command"		"url https://next.backpack.tf/classifieds?sheen=7"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"agoniz"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
				}	
				"violet"
				{
					"ControlName"	"CExButton"
					"fieldName"		"violet"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"60"
				"tall"			"22"
				"labelText"		""
					"Command"		"url https://next.backpack.tf/classifieds?sheen=6"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"hotrod"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
				}		
				"exorcism"
				{
					"ControlName"	"CExButton"
					"fieldName"		"exorcism"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"58"
				"tall"			"18"
				"labelText"		""
					"Command"		"url https://next.backpack.tf/classifieds?spell=weapon-SPELL%3A%20Halloween%20death%20ghosts"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"teamshine"
		"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
				}	
				"pumpkin_bombs"
				{
					"ControlName"	"CExButton"
					"fieldName"		"pumpkin_bombs"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"81"
				"tall"			"18"
				"labelText"		""
					"Command"		"url https://next.backpack.tf/classifieds?spell=weapon-SPELL%3A%20Halloween%20pumpkin%20explosions"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"exorcism"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
				}		
				"hwn_fire"
				{
					"ControlName"	"CExButton"
					"fieldName"		"hwn_fire"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"68"
				"tall"			"18"
				"labelText"		""
					"Command"		"url https://next.backpack.tf/classifieds?spell=weapon-SPELL%3A%20Halloween%20green%20flames"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"pumpkin_bombs"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
				}	
				"vfb"
				{
					"ControlName"	"CExButton"
					"fieldName"		"vfb"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"85"
				"tall"			"18"
				"labelText"		""
					"Command"		"url https://next.backpack.tf/classifieds?spell=standard-SPELL%3A%20Halloween%20voice%20modulation"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"hwn_fire"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
				}
				"chromatic_corruption"
				{
					"ControlName"	"CExButton"
					"fieldName"		"chromatic_corruption"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"90"
				"tall"			"18"
				"labelText"		""
					"Command"		"url https://next.backpack.tf/classifieds?spell=paint-1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"vfb"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
				}	
				"diejob"
				{
					"ControlName"	"CExButton"
					"fieldName"		"diejob"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"53"
				"tall"			"15"
				"labelText"		""
					"Command"		"url https://next.backpack.tf/classifieds?spell=paint-0"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"exorcism"
		"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
				}	
				"pigmen"
				{
					"ControlName"	"CExButton"
					"fieldName"		"pigmen"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"100"
				"tall"			"15"
				"labelText"		""
					"Command"		"url https://next.backpack.tf/classifieds?spell=paint-2"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"diejob"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
				}	
				"sinister"
				{
					"ControlName"	"CExButton"
					"fieldName"		"sinister"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"75"
				"tall"			"15"
				"labelText"		""
					"Command"		"url https://next.backpack.tf/classifieds?spell=paint-4"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"pigmen"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
				}	
				"spectral"
				{
					"ControlName"	"CExButton"
					"fieldName"		"spectral"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"82"
				"tall"			"15"
				"labelText"		""
					"Command"		"url https://next.backpack.tf/classifieds?spell=paint-3"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"sinister"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
				}
				"teamspirit"
				{
					"ControlName"	"CExButton"
					"fieldName"		"teamspirit"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"73"
				"tall"			"15"
				"labelText"		""
					"Command"		"url https://next.backpack.tf/classifieds?spell=footsteps-1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"spectral"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
				}		
				"horseshoes"
				{
					"ControlName"	"CExButton"
					"fieldName"		"horseshoes"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"100"
				"tall"			"15"
				"labelText"		""
					"Command"		"url https://next.backpack.tf/classifieds?spell=footsteps-2"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"diejob"
		"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
				}		
				"corpse"
				{
					"ControlName"	"CExButton"
					"fieldName"		"corpse"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"100"
				"tall"			"15"
				"labelText"		""
					"Command"		"url https://next.backpack.tf/classifieds?spell=footsteps-3100495"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"horseshoes"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
				}
				"vviolet"
				{
					"ControlName"	"CExButton"
					"fieldName"		"vviolet"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"100"
				"tall"			"15"
				"labelText"		""
					"Command"		"url https://next.backpack.tf/classifieds?spell=footsteps-5322826"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"corpse"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
				}	
				"bruisedfp"
				{
					"ControlName"	"CExButton"
					"fieldName"		"bruisedfp"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"85"
				"tall"			"15"
				"labelText"		""
					"Command"		"url https://next.backpack.tf/classifieds?spell=footsteps-8208497"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"vviolet"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
				}		
				"ganggreen"
				{
					"ControlName"	"CExButton"
					"fieldName"		"ganggreen"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"98"
				"tall"			"18"
				"labelText"		""
					"Command"		"url https://next.backpack.tf/classifieds?spell=footsteps-8421376"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"horseshoes"
		"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
				}	
				"rottenorange"
				{
					"ControlName"	"CExButton"
					"fieldName"		"rottenorange"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"100"
				"tall"			"18"
				"labelText"		""
					"Command"		"url https://next.backpack.tf/classifieds?spell=footsteps-13595446"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "180"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"255 192 0 255"
		pin_to_sibling 			"ganggreen"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
				}																																																																	
			}
			"1"
			{
								"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"5.0"

				"Background"		{"wide"	"0"	}

				"ItemIcon"	{"wide"	"0"	}

				"ItemName"	{"wide"	"0" "xpos" "9999"	} // its hardcoded wide

				"BuyButton"	{"wide"	"0"	}

				"ScrollableItemText"	{"wide"	"0"	}	
				"yourstore"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"yourstore"
					"font"			"g_fontsmall"
					"labelText"		"Store Selected: "
					"textAlignment"	"east"
					"xpos"			"10"
					"ypos"			"160"
					"zpos"				"20"
					"wide"			"200"
					"tall"			"20"
					proportionaltoparent 1
					"fgcolor"		"G_White"

				}	
				"yourstore2"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"yourstore2"
					"font"			"g_fontsmall"
					"labelText"		"Marketplace.TF"
					"textAlignment"	"west"
					"xpos"			"210"
					"ypos"			"160"
					"zpos"				"21"
					"wide"			"200"
					"tall"			"20"
					proportionaltoparent 1
					"fgcolor"		"0 136 123 255"
				
				}		

				"unique"
				{
					"ControlName"	"CExButton"
					"fieldName"		"unique"
				"xpos"			"28"
				"ypos"			"13"
				"zpos"				"201"
				"wide"			"50"
				"tall"			"20"
				"labelText"		""
					"Command"		"url https://marketplace.tf/browse/tf2?squality%5B%5D=6"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"qualitycolorunique"
			
				}	
				"strange"
				{
					"ControlName"	"CExButton"
					"fieldName"		"strange"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"55"
				"tall"			"20"
				"labelText"		""
					"Command"		"url https://marketplace.tf/browse/tf2?squality%5B%5D=11"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"qualitycolorstrange"
		pin_to_sibling 			"unique"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
				}	
				"unusual"
				{
					"ControlName"	"CExButton"
					"fieldName"		"unusual"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"55"
				"tall"			"20"
				"labelText"		""
					"Command"		"url https://marketplace.tf/browse/tf2?squality%5B%5D=5"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"QualityColorrarity4"
		pin_to_sibling 			"strange"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
				}
				"cool"
				{
					"ControlName"	"CExButton"
					"fieldName"		"cool"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"45"
				"tall"			"20"
				"labelText"		""
					"Command"		"url https://marketplace.tf/browse/tf2?seffect%5B%5D=703"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notoblue"
		pin_to_sibling 			"unusual"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
				}	
				"hot"
				{
					"ControlName"	"CExButton"
					"fieldName"		"hot"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"43"
				"tall"			"20"
				"labelText"		""
					"Command"		"url https://marketplace.tf/browse/tf2?seffect%5B%5D=701"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"cool"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
				}		
				"isotope"
				{
					"ControlName"	"CExButton"
					"fieldName"		"isotope"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"52"
				"tall"			"20"
				"labelText"		""
					"Command"		"url https://marketplace.tf/browse/tf2?seffect%5B%5D=702"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notogreensolid"
		pin_to_sibling 			"hot"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
				}
				"energyorb"
				{
					"ControlName"	"CExButton"
					"fieldName"		"energyorb"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"64"
				"tall"			"20"
				"labelText"		""
					"Command"		"url https://marketplace.tf/browse/tf2?seffect%5B%5D=704"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"isotope"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
				}
				"fire_horns"
				{
					"ControlName"	"CExButton"
					"fieldName"		"fire_horns"
				"xpos"			"20"
				"ypos"			"0"
				"zpos"				"201"
				"wide"			"60"
				"tall"			"24"
				"labelText"		""
					"Command"		"url https://marketplace.tf/browse/tf2?ske%5B%5D=2002"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"qualitycolorunique"
		pin_to_sibling 			"unique"
		"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"							
			
				}				
				"cerebral_discharge"
				{
					"ControlName"	"CExButton"
					"fieldName"		"cerebral_discharge"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"74"
				"tall"			"24"
				"labelText"		""
					"Command"		"url https://marketplace.tf/browse/tf2?ske%5B%5D=2003"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"fire_horns"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
				}	
				"tornado"
				{
					"ControlName"	"CExButton"
					"fieldName"		"tornado"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"52"
				"tall"			"24"
				"labelText"		""
					"Command"		"url https://marketplace.tf/browse/tf2?ske%5B%5D=2004"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"cerebral_discharge"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
				}		
				"flames"
				{
					"ControlName"	"CExButton"
					"fieldName"		"flames"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"47"
				"tall"			"24"
				"labelText"		""
					"Command"		"url https://marketplace.tf/browse/tf2?ske%5B%5D=2005"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"tornado"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
				}	
				"singular"
				{
					"ControlName"	"CExButton"
					"fieldName"		"singular"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"52"
				"tall"			"24"
				"labelText"		""
					"Command"		"url https://marketplace.tf/browse/tf2?ske%5B%5D=2006"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"flames"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
				}				
				"incinerator"
				{
					"ControlName"	"CExButton"
					"fieldName"		"incinerator"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"55"
				"tall"			"24"
				"labelText"		""
					"Command"		"url https://marketplace.tf/browse/tf2?ske%5B%5D=2007"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"singular"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
				}		
				"hypno"
				{
					"ControlName"	"CExButton"
					"fieldName"		"hypno"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"45"
				"tall"			"24"
				"labelText"		""
					"Command"		"url https://marketplace.tf/browse/tf2?ske%5B%5D=2008"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"incinerator"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
				}	
				"teamshine"
				{
					"ControlName"	"CExButton"
					"fieldName"		"teamshine"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"45"
				"tall"			"22"
				"labelText"		""
					"Command"		"url https://marketplace.tf/browse/tf2?sks%5B%5D=1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"fire_horns"
		"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
				}
				"deadly_daff"
				{
					"ControlName"	"CExButton"
					"fieldName"		"deadly_daff"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"57"
				"tall"			"22"
				"labelText"		""
					"Command"		"url https://marketplace.tf/browse/tf2?sks%5B%5D=2"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"teamshine"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
				}	
				"manndarin"
				{
					"ControlName"	"CExButton"
					"fieldName"		"manndarin"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"53"
				"tall"			"22"
				"labelText"		""
					"Command"		"url https://marketplace.tf/browse/tf2?sks%5B%5D=3"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"deadly_daff"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
				}		
				"mean_green"
				{
					"ControlName"	"CExButton"
					"fieldName"		"mean_green"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"53"
				"tall"			"22"
				"labelText"		""
					"Command"		"url https://marketplace.tf/browse/tf2?sks%5B%5D=4"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"manndarin"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
				}																																																												
				"agoniz"
				{
					"ControlName"	"CExButton"
					"fieldName"		"agoniz"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"70"
				"tall"			"22"
				"labelText"		""
					"Command"		"url https://marketplace.tf/browse/tf2?sks%5B%5D=5"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"mean_green"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
				}
				"hotrod"
				{
					"ControlName"	"CExButton"
					"fieldName"		"hotrod"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"46"
				"tall"			"22"
				"labelText"		""
					"Command"		"url https://marketplace.tf/browse/tf2?sks%5B%5D=7"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"agoniz"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
				}	
				"violet"
				{
					"ControlName"	"CExButton"
					"fieldName"		"violet"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"60"
				"tall"			"22"
				"labelText"		""
					"Command"		"url https://marketplace.tf/browse/tf2?sks%5B%5D=6"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"hotrod"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
				}		
				"exorcism"
				{
					"ControlName"	"CExButton"
					"fieldName"		"exorcism"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"58"
				"tall"			"18"
				"labelText"		""
					"Command"		"url https://marketplace.tf/browse/tf2?sspell=effect_exorcism"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"teamshine"
		"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
				}	
				"pumpkin_bombs"
				{
					"ControlName"	"CExButton"
					"fieldName"		"pumpkin_bombs"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"81"
				"tall"			"18"
				"labelText"		""
					"Command"		"url https://marketplace.tf/browse/tf2?sspell=effect_pumpkin_bombs"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"exorcism"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
				}		
				"hwn_fire"
				{
					"ControlName"	"CExButton"
					"fieldName"		"hwn_fire"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"68"
				"tall"			"18"
				"labelText"		""
					"Command"		"url https://marketplace.tf/browse/tf2?sspell=effect_halloween_fire"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"pumpkin_bombs"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
				}	
				"vfb"
				{
					"ControlName"	"CExButton"
					"fieldName"		"vfb"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"85"
				"tall"			"18"
				"labelText"		""
					"Command"		"url https://marketplace.tf/browse/tf2?sspell=effect_voices_from_below"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"hwn_fire"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
				}
				"chromatic_corruption"
				{
					"ControlName"	"CExButton"
					"fieldName"		"chromatic_corruption"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"90"
				"tall"			"18"
				"labelText"		""
					"Command"		"url https://marketplace.tf/browse/tf2?sspell=paint_chromatic_corruption"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"vfb"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
				}	
				"diejob"
				{
					"ControlName"	"CExButton"
					"fieldName"		"diejob"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"53"
				"tall"			"15"
				"labelText"		""
					"Command"		"url https://marketplace.tf/browse/tf2?sspell=paint_die_job"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"exorcism"
		"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
				}	
				"pigmen"
				{
					"ControlName"	"CExButton"
					"fieldName"		"pigmen"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"100"
				"tall"			"15"
				"labelText"		""
					"Command"		"url https://marketplace.tf/browse/tf2?sspell=paint_putrescent_pigmentation"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"diejob"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
				}	
				"sinister"
				{
					"ControlName"	"CExButton"
					"fieldName"		"sinister"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"75"
				"tall"			"15"
				"labelText"		""
					"Command"		"url https://marketplace.tf/browse/tf2?sspell=paint_sinister_staining"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"pigmen"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
				}	
				"spectral"
				{
					"ControlName"	"CExButton"
					"fieldName"		"spectral"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"82"
				"tall"			"15"
				"labelText"		""
					"Command"		"url https://marketplace.tf/browse/tf2?sspell=paint_spectral_spectrum"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"sinister"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
				}
				"teamspirit"
				{
					"ControlName"	"CExButton"
					"fieldName"		"teamspirit"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"73"
				"tall"			"15"
				"labelText"		""
					"Command"		"url https://marketplace.tf/browse/tf2?sspell=footprint_team_spirit"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"spectral"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
				}		
				"horseshoes"
				{
					"ControlName"	"CExButton"
					"fieldName"		"horseshoes"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"100"
				"tall"			"15"
				"labelText"		""
					"Command"		"url https://marketplace.tf/browse/tf2?sspell=footprint_headless_horseshoes"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"diejob"
		"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
				}		
				"corpse"
				{
					"ControlName"	"CExButton"
					"fieldName"		"corpse"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"100"
				"tall"			"15"
				"labelText"		""
					"Command"		"url https://marketplace.tf/browse/tf2?sspell=footprint_corpse_gray"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"horseshoes"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
				}
				"vviolet"
				{
					"ControlName"	"CExButton"
					"fieldName"		"vviolet"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"100"
				"tall"			"15"
				"labelText"		""
					"Command"		"url https://marketplace.tf/browse/tf2?sspell=footprint_violent_violet"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"corpse"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
				}	
				"bruisedfp"
				{
					"ControlName"	"CExButton"
					"fieldName"		"bruisedfp"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"85"
				"tall"			"15"
				"labelText"		""
					"Command"		"url https://marketplace.tf/browse/tf2?sspell=footprint_bruised_purple"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"vviolet"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
				}		
				"ganggreen"
				{
					"ControlName"	"CExButton"
					"fieldName"		"ganggreen"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"98"
				"tall"			"18"
				"labelText"		""
					"Command"		"url https://marketplace.tf/browse/tf2?sspell=footprint_gangreen"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"horseshoes"
		"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
				}	
				"rottenorange"
				{
					"ControlName"	"CExButton"
					"fieldName"		"rottenorange"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"100"
				"tall"			"18"
				"labelText"		""
					"Command"		"url https://marketplace.tf/browse/tf2?sspell=footprint_rotten_orange"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "180"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"255 192 0 255"
		pin_to_sibling 			"ganggreen"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
				}	

			}		
			"2"
			{
								"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"5.0"

				"Background"		{"wide"	"0"	}

				"ItemIcon"	{"wide"	"0"	}

				"ItemName"	{"wide"	"0" "xpos" "9999"	} // its hardcoded wide

				"BuyButton"	{"wide"	"0"	}

				"ScrollableItemText"	{"wide"	"0"	}	
				"yourstore"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"yourstore"
					"font"			"g_fontsmall"
					"labelText"		"Store Selected: "
					"textAlignment"	"east"
					"xpos"			"10"
					"ypos"			"160"
					"zpos"				"20"
					"wide"			"200"
					"tall"			"20"
					proportionaltoparent 1
					"fgcolor"		"G_White"

				}	
				"yourstore2"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"yourstore2"
					"font"			"g_fontsmall"
					"labelText"		"Steam Market"
					"textAlignment"	"west"
					"xpos"			"210"
					"ypos"			"160"
					"zpos"				"21"
					"wide"			"200"
					"tall"			"20"
					proportionaltoparent 1
					"fgcolor"		"197 195 192 255"
				
				}		
				"unique"
				{
					"ControlName"	"CExButton"
					"fieldName"		"unique"
				"xpos"			"28"
				"ypos"			"13"
				"zpos"				"201"
				"wide"			"50"
				"tall"			"20"
				"labelText"		""
					"Command"		"url https://steamcommunity.com/market/search?appid=440&category_440_Quality%5B%5D=tag_Unique"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"qualitycolorunique"
			
				}	
				"strange"
				{
					"ControlName"	"CExButton"
					"fieldName"		"strange"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"55"
				"tall"			"20"
				"labelText"		""
					"Command"		"url https://steamcommunity.com/market/search?appid=440&category_440_Quality%5B%5D=tag_strange"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"qualitycolorstrange"
		pin_to_sibling 			"unique"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
				}	
				"unusual"
				{
					"ControlName"	"CExButton"
					"fieldName"		"unusual"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"55"
				"tall"			"20"
				"labelText"		""
					"Command"		"url https://steamcommunity.com/market/search?appid=440&category_440_Quality%5B%5D=tag_rarity4"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"QualityColorrarity4"
		pin_to_sibling 			"strange"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
				}
				"cool"
				{
					"ControlName"	"CExButton"
					"fieldName"		"cool"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"45"
				"tall"			"20"
				"labelText"		""
					"Command"		"url https://steamcommunity.com/market/search?appid=440&q=cool&descriptions=1&category_440_Quality%5B%5D=tag_rarity4&category_440_Type%5B%5D=tag_primary&category_440_Type%5B%5D=tag_secondary&category_440_Type%5B%5D=tag_melee"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notoblue"
		pin_to_sibling 			"unusual"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
				}	
				"hot"
				{
					"ControlName"	"CExButton"
					"fieldName"		"hot"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"43"
				"tall"			"20"
				"labelText"		""
					"Command"		"url https://steamcommunity.com/market/search?appid=440&q=hot&descriptions=1&category_440_Quality%5B%5D=tag_rarity4&category_440_Type%5B%5D=tag_primary&category_440_Type%5B%5D=tag_melee&category_440_Type%5B%5D=tag_secondary"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"cool"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
				}		
				"isotope"
				{
					"ControlName"	"CExButton"
					"fieldName"		"isotope"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"52"
				"tall"			"20"
				"labelText"		""
					"Command"		"url https://steamcommunity.com/market/search?appid=440&q=isotope&descriptions=1&category_440_Quality%5B%5D=tag_rarity4&category_440_Type%5B%5D=tag_primary&category_440_Type%5B%5D=tag_melee&category_440_Type%5B%5D=tag_secondary"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notogreensolid"
		pin_to_sibling 			"hot"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
				}
				"energyorb"
				{
					"ControlName"	"CExButton"
					"fieldName"		"energyorb"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"64"
				"tall"			"20"
				"labelText"		""
					"Command"		"url https://steamcommunity.com/market/search?appid=440&q=energy+orb&descriptions=1&category_440_Quality%5B%5D=tag_rarity4&category_440_Type%5B%5D=tag_primary&category_440_Type%5B%5D=tag_melee&category_440_Type%5B%5D=tag_secondary"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"isotope"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
				}
				"fire_horns"
				{
					"ControlName"	"CExButton"
					"fieldName"		"fire_horns"
				"xpos"			"20"
				"ypos"			"0"
				"zpos"				"201"
				"wide"			"60"
				"tall"			"24"
				"labelText"		""
					"Command"		"url https://steamcommunity.com/market/search?appid=440&q=fire+horns&descriptions=1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"qualitycolorunique"
		pin_to_sibling 			"unique"
		"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"							
			
				}				
				"cerebral_discharge"
				{
					"ControlName"	"CExButton"
					"fieldName"		"cerebral_discharge"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"74"
				"tall"			"24"
				"labelText"		""
					"Command"		"url https://steamcommunity.com/market/search?appid=440&q=cerebral+discharge&descriptions=1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"fire_horns"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
				}	
				"tornado"
				{
					"ControlName"	"CExButton"
					"fieldName"		"tornado"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"52"
				"tall"			"24"
				"labelText"		""
					"Command"		"url https://steamcommunity.com/market/search?appid=440&q=tornado&descriptions=1"
								"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"cerebral_discharge"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
				}		
				"flames"
				{
					"ControlName"	"CExButton"
					"fieldName"		"flames"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"47"
				"tall"			"24"
				"labelText"		""
					"Command"		"url https://steamcommunity.com/market/search?appid=440&q=flames&descriptions=1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"tornado"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
				}	
				"singular"
				{
					"ControlName"	"CExButton"
					"fieldName"		"singular"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"52"
				"tall"			"24"
				"labelText"		""
					"Command"		"url https://steamcommunity.com/market/search?appid=440&q=singularity&descriptions=1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"flames"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
				}				
				"incinerator"
				{
					"ControlName"	"CExButton"
					"fieldName"		"incinerator"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"55"
				"tall"			"24"
				"labelText"		""
					"Command"		"url https://steamcommunity.com/market/search?appid=440&q=incinerator&descriptions=1"
								"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"singular"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
				}		
				"hypno"
				{
					"ControlName"	"CExButton"
					"fieldName"		"hypno"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"45"
				"tall"			"24"
				"labelText"		""
					"Command"		"url https://steamcommunity.com/market/search?appid=440&q=hypno-beam&descriptions=1"
								"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"incinerator"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
				}	
				"teamshine"
				{
					"ControlName"	"CExButton"
					"fieldName"		"teamshine"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"45"
				"tall"			"22"
				"labelText"		""
					"Command"		"url https://steamcommunity.com/market/search?appid=440&q=team+shine&descriptions=1"
						"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"fire_horns"
		"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
				}
				"deadly_daff"
				{
					"ControlName"	"CExButton"
					"fieldName"		"deadly_daff"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"57"
				"tall"			"22"
				"labelText"		""
					"Command"		"url https://steamcommunity.com/market/search?appid=440&q=deadly+daffodil&descriptions=1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"teamshine"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
				}	
				"manndarin"
				{
					"ControlName"	"CExButton"
					"fieldName"		"manndarin"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"53"
				"tall"			"22"
				"labelText"		""
					"Command"		"url https://steamcommunity.com/market/search?appid=440&q=manndarin&descriptions=1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"deadly_daff"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
				}		
				"mean_green"
				{
					"ControlName"	"CExButton"
					"fieldName"		"mean_green"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"53"
				"tall"			"22"
				"labelText"		""
					"Command"		"url https://steamcommunity.com/market/search?appid=440&q=mean+green&descriptions=1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"manndarin"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
				}																																																												
				"agoniz"
				{
					"ControlName"	"CExButton"
					"fieldName"		"agoniz"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"70"
				"tall"			"22"
				"labelText"		""
					"Command"		"url https://steamcommunity.com/market/search?appid=440&q=agonizing+emerald&descriptions=1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"mean_green"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
				}
				"hotrod"
				{
					"ControlName"	"CExButton"
					"fieldName"		"hotrod"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"46"
				"tall"			"22"
				"labelText"		""
					"Command"		"url https://steamcommunity.com/market/search?appid=440&q=hot+rod&descriptions=1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"agoniz"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
				}	
				"violet"
				{
					"ControlName"	"CExButton"
					"fieldName"		"violet"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"60"
				"tall"			"22"
				"labelText"		""
					"Command"		"url https://steamcommunity.com/market/search?appid=440&q=villainous+violet&descriptions=1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"hotrod"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
				}		
				"exorcism"
				{
					"ControlName"	"CExButton"
					"fieldName"		"exorcism"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"58"
				"tall"			"18"
				"labelText"		""
					"Command"		"url https://steamcommunity.com/market/search?appid=440&q=exorcism&descriptions=1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"teamshine"
		"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
				}	
				"pumpkin_bombs"
				{
					"ControlName"	"CExButton"
					"fieldName"		"pumpkin_bombs"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"81"
				"tall"			"18"
				"labelText"		""
					"Command"		"url https://steamcommunity.com/market/search?appid=440&q=pumpkin+bombs&descriptions=1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"exorcism"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
				}		
				"hwn_fire"
				{
					"ControlName"	"CExButton"
					"fieldName"		"hwn_fire"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"68"
				"tall"			"18"
				"labelText"		""
					"Command"		"url https://steamcommunity.com/market/search?appid=440&q=halloween+fire&descriptions=1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"pumpkin_bombs"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
				}	
				"vfb"
				{
					"ControlName"	"CExButton"
					"fieldName"		"vfb"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"85"
				"tall"			"18"
				"labelText"		""
					"Command"		"url https://steamcommunity.com/market/search?appid=440&q=voices+from+below&descriptions=1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"hwn_fire"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
				}
				"chromatic_corruption"
				{
					"ControlName"	"CExButton"
					"fieldName"		"chromatic_corruption"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"90"
				"tall"			"18"
				"labelText"		""
					"Command"		"url https://steamcommunity.com/market/search?appid=440&q=chromatic+corruption&descriptions=1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"vfb"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
				}	
				"diejob"
				{
					"ControlName"	"CExButton"
					"fieldName"		"diejob"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"53"
				"tall"			"15"
				"labelText"		""
					"Command"		"url https://steamcommunity.com/market/search?appid=440&q=die+job&descriptions=1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"exorcism"
		"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
				}	
				"pigmen"
				{
					"ControlName"	"CExButton"
					"fieldName"		"pigmen"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"100"
				"tall"			"15"
				"labelText"		""
					"Command"		"url https://steamcommunity.com/market/search?appid=440&q=putrescent+pigmentation&descriptions=1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"diejob"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
				}	
				"sinister"
				{
					"ControlName"	"CExButton"
					"fieldName"		"sinister"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"75"
				"tall"			"15"
				"labelText"		""
					"Command"		"url https://steamcommunity.com/market/search?appid=440&q=sinister+staining&descriptions=1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"pigmen"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
				}	
				"spectral"
				{
					"ControlName"	"CExButton"
					"fieldName"		"spectral"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"82"
				"tall"			"15"
				"labelText"		""
					"Command"		"url https://steamcommunity.com/market/search?appid=440&q=spectral+spectrum&descriptions=1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"sinister"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
				}
				"teamspirit"
				{
					"ControlName"	"CExButton"
					"fieldName"		"teamspirit"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"73"
				"tall"			"15"
				"labelText"		""
					"Command"		"url https://steamcommunity.com/market/search?appid=440&q=team+spirit+footprints&descriptions=1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"spectral"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
				}		
				"horseshoes"
				{
					"ControlName"	"CExButton"
					"fieldName"		"horseshoes"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"100"
				"tall"			"15"
				"labelText"		""
					"Command"		"url https://steamcommunity.com/market/search?appid=440&q=headless+horseshoes+footprints&descriptions=1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"diejob"
		"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
				}		
				"corpse"
				{
					"ControlName"	"CExButton"
					"fieldName"		"corpse"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"100"
				"tall"			"15"
				"labelText"		""
					"Command"		"url https://steamcommunity.com/market/search?appid=440&q=corpse+gray+footprints&descriptions=1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"horseshoes"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
				}
				"vviolet"
				{
					"ControlName"	"CExButton"
					"fieldName"		"vviolet"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"100"
				"tall"			"15"
				"labelText"		""
					"Command"		"url https://steamcommunity.com/market/search?appid=440&q=violent+violet+footprints&descriptions=1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"corpse"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
				}	
				"bruisedfp"
				{
					"ControlName"	"CExButton"
					"fieldName"		"bruisedfp"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"85"
				"tall"			"15"
				"labelText"		""
					"Command"		"url https://steamcommunity.com/market/search?appid=440&q=bruised+purple+footprints&descriptions=1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"vviolet"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
				}		
				"ganggreen"
				{
					"ControlName"	"CExButton"
					"fieldName"		"ganggreen"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"98"
				"tall"			"18"
				"labelText"		""
					"Command"		"url https://steamcommunity.com/market/search?appid=440&q=gangreen+footprints&descriptions=1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"horseshoes"
		"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
				}	
				"rottenorange"
				{
					"ControlName"	"CExButton"
					"fieldName"		"rottenorange"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"100"
				"tall"			"18"
				"labelText"		""
					"Command"		"url https://steamcommunity.com/market/search?appid=440&q=rotten+orange+footprints&descriptions=1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "180"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"255 192 0 255"
		pin_to_sibling 			"ganggreen"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
				}					
			}			
			"3"
			{
								"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"5.0"

				"Background"		{"wide"	"0"	}

				"ItemIcon"	{"wide"	"0"	}

				"ItemName"	{"wide"	"0" "xpos" "9999"	} // its hardcoded wide

				"BuyButton"	{"wide"	"0"	}

				"ScrollableItemText"	{"wide"	"0"	}	
				"yourstore"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"yourstore"
					"font"			"g_fontsmall"
					"labelText"		"Store Selected: "
					"textAlignment"	"east"
					"xpos"			"10"
					"ypos"			"160"
					"zpos"				"20"
					"wide"			"200"
					"tall"			"20"
					proportionaltoparent 1
					"fgcolor"		"G_White"

				}	
				"yourstore2"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"yourstore2"
					"font"			"g_fontsmall"
				//	"labelText"		"Liquid"
					"labelText"		"MannCo Store"
					"textAlignment"	"west"
					"xpos"			"210"
					"ypos"			"160"
					"zpos"				"21"
					"wide"			"200"
					"tall"			"20"
					proportionaltoparent 1
					"fgcolor"		"197 195 192 255"
				
				}	
				"yourstore3"
				{
					visible 0

					"ControlName"	"CExLabel"
					"fieldName"		"yourstore3"
					"font"			"g_fontsmall"
					"labelText"		".TF"
					"textAlignment"	"west"
					"xpos"			"248"
					"ypos"			"160"
					"zpos"				"21"
					"wide"			"200"
					"tall"			"20"
					proportionaltoparent 1
					"fgcolor"		"242 79 9 255"
				
				}		
				"unique"
				{
					"ControlName"	"CExButton"
					"fieldName"		"unique"
				"xpos"			"28"
				"ypos"			"13"
				"zpos"				"201"
				"wide"			"50"
				"tall"			"20"
				"labelText"		""
					"Command"		"url https://mannco.store/tf2?&quality=Unique&page=1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"qualitycolorunique"
			
				}	
				"strange"
				{
					"ControlName"	"CExButton"
					"fieldName"		"strange"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"55"
				"tall"			"20"
				"labelText"		""
					"Command"		"url https://mannco.store/tf2?&quality=Strange&page=1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"qualitycolorstrange"
		pin_to_sibling 			"unique"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
				}	
				"unusual"
				{
					"ControlName"	"CExButton"
					"fieldName"		"unusual"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"55"
				"tall"			"20"
				"labelText"		""
					"Command"		"url https://mannco.store/tf2?&quality=Unusual&page=1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"QualityColorrarity4"
		pin_to_sibling 			"strange"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
				}
				"cool"
				{
					"ControlName"	"CExButton"
					"fieldName"		"cool"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"45"
				"tall"			"20"
				"labelText"		""
					"Command"		"url https://mannco.store/tf2?&page=1&effect=Cool"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notoblue"
		pin_to_sibling 			"unusual"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
				}	
				"hot"
				{
					"ControlName"	"CExButton"
					"fieldName"		"hot"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"43"
				"tall"			"20"
				"labelText"		""
					"Command"		"url https://mannco.store/tf2?&page=1&effect=Hot"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"cool"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
				}		
				"isotope"
				{
					"ControlName"	"CExButton"
					"fieldName"		"isotope"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"52"
				"tall"			"20"
				"labelText"		""
					"Command"		"url https://mannco.store/tf2?&page=1&effect=Isotope"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notogreensolid"
		pin_to_sibling 			"hot"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
				}
				"energyorb"
				{
					"ControlName"	"CExButton"
					"fieldName"		"energyorb"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"64"
				"tall"			"20"
				"labelText"		""
					"Command"		"url https://mannco.store/tf2?&page=1&effect=Energy%20Orb"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"isotope"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
				}
				"fire_horns"
				{
					"ControlName"	"CExButton"
					"fieldName"		"fire_horns"
				"xpos"			"20"
				"ypos"			"0"
				"zpos"				"201"
				"wide"			"60"
				"tall"			"24"
				"labelText"		""
					"Command"		"url https://mannco.store/tf2?&killstreak=Professional%20Killstreak&page=1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"qualitycolorunique"
		pin_to_sibling 			"unique"
		"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"							
			
				}				
				"cerebral_discharge"
				{
					"ControlName"	"CExButton"
					"fieldName"		"cerebral_discharge"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"74"
				"tall"			"24"
				"labelText"		""
					"Command"		"url https://mannco.store/tf2?&killstreak=Professional%20Killstreak&page=1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"fire_horns"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
				}	
				"tornado"
				{
					"ControlName"	"CExButton"
					"fieldName"		"tornado"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"52"
				"tall"			"24"
				"labelText"		""
					"Command"		"url https://mannco.store/tf2?&killstreak=Professional%20Killstreak&page=1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"cerebral_discharge"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
				}		
				"flames"
				{
					"ControlName"	"CExButton"
					"fieldName"		"flames"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"47"
				"tall"			"24"
				"labelText"		""
					"Command"		"url https://mannco.store/tf2?&killstreak=Professional%20Killstreak&page=1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"tornado"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
				}	
				"singular"
				{
					"ControlName"	"CExButton"
					"fieldName"		"singular"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"52"
				"tall"			"24"
				"labelText"		""
					"Command"		"url https://mannco.store/tf2?&killstreak=Professional%20Killstreak&page=1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"flames"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
				}				
				"incinerator"
				{
					"ControlName"	"CExButton"
					"fieldName"		"incinerator"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"55"
				"tall"			"24"
				"labelText"		""
					"Command"		"url https://mannco.store/tf2?&killstreak=Professional%20Killstreak&page=1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"singular"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
				}		
				"hypno"
				{
					"ControlName"	"CExButton"
					"fieldName"		"hypno"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"45"
				"tall"			"24"
				"labelText"		""
					"Command"		"url https://mannco.store/tf2?&killstreak=Professional%20Killstreak&page=1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"incinerator"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
				}	
				"teamshine"
				{
					"ControlName"	"CExButton"
					"fieldName"		"teamshine"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"45"
				"tall"			"22"
				"labelText"		""
					"Command"		"url https://mannco.store/tf2?&killstreak=Professional%20Killstreak&page=1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"fire_horns"
		"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
				}
				"deadly_daff"
				{
					"ControlName"	"CExButton"
					"fieldName"		"deadly_daff"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"57"
				"tall"			"22"
				"labelText"		""
					"Command"		"url https://mannco.store/tf2?&killstreak=Professional%20Killstreak&page=1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"teamshine"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
				}	
				"manndarin"
				{
					"ControlName"	"CExButton"
					"fieldName"		"manndarin"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"53"
				"tall"			"22"
				"labelText"		""
					"Command"		"url https://mannco.store/tf2?&killstreak=Professional%20Killstreak&page=1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"deadly_daff"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
				}		
				"mean_green"
				{
					"ControlName"	"CExButton"
					"fieldName"		"mean_green"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"53"
				"tall"			"22"
				"labelText"		""
					"Command"		"url https://mannco.store/tf2?&killstreak=Professional%20Killstreak&page=1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"manndarin"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
				}																																																												
				"agoniz"
				{
					"ControlName"	"CExButton"
					"fieldName"		"agoniz"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"70"
				"tall"			"22"
				"labelText"		""
					"Command"		"url https://mannco.store/tf2?&killstreak=Professional%20Killstreak&page=1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"mean_green"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
				}
				"hotrod"
				{
					"ControlName"	"CExButton"
					"fieldName"		"hotrod"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"46"
				"tall"			"22"
				"labelText"		""
					"Command"		"url https://mannco.store/tf2?&killstreak=Professional%20Killstreak&page=1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"agoniz"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
				}	
				"violet"
				{
					"ControlName"	"CExButton"
					"fieldName"		"violet"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"60"
				"tall"			"22"
				"labelText"		""
					"Command"		"url https://mannco.store/tf2?&killstreak=Professional%20Killstreak&page=1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"hotrod"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
				}		
				"exorcism"
				{
					"ControlName"	"CExButton"
					"fieldName"		"exorcism"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"58"
				"tall"			"18"
				"labelText"		""
					"Command"		"url https://mannco.store/tf2?&spell=Exorcism&page=1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"teamshine"
		"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
				}	
				"pumpkin_bombs"
				{
					"ControlName"	"CExButton"
					"fieldName"		"pumpkin_bombs"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"81"
				"tall"			"18"
				"labelText"		""
					"Command"		"url https://mannco.store/tf2?&spell=Pumpkin%20Bombs&page=1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"exorcism"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
				}		
				"hwn_fire"
				{
					"ControlName"	"CExButton"
					"fieldName"		"hwn_fire"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"68"
				"tall"			"18"
				"labelText"		""
					"Command"		"url https://mannco.store/tf2?&spell=Halloween%20Fire&page=1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"pumpkin_bombs"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
				}	
				"vfb"
				{
					"ControlName"	"CExButton"
					"fieldName"		"vfb"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"85"
				"tall"			"18"
				"labelText"		""
					"Command"		"url https://mannco.store/tf2?&spell=Voices%20from%20Below&page=1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"hwn_fire"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
				}
				"chromatic_corruption"
				{
					"ControlName"	"CExButton"
					"fieldName"		"chromatic_corruption"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"90"
				"tall"			"18"
				"labelText"		""
					"Command"		"url https://mannco.store/tf2?&spell=Chromatic%20Corruption&page=1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"vfb"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
				}	
				"diejob"
				{
					"ControlName"	"CExButton"
					"fieldName"		"diejob"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"53"
				"tall"			"15"
				"labelText"		""
					"Command"		"url https://mannco.store/tf2?&spell=Die%20Job&page=1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"exorcism"
		"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
				}	
				"pigmen"
				{
					"ControlName"	"CExButton"
					"fieldName"		"pigmen"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"100"
				"tall"			"15"
				"labelText"		""
					"Command"		"url https://mannco.store/tf2?&spell=Putrescent%20Pigmentation&page=1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"diejob"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
				}	
				"sinister"
				{
					"ControlName"	"CExButton"
					"fieldName"		"sinister"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"75"
				"tall"			"15"
				"labelText"		""
					"Command"		"url https://mannco.store/tf2?&spell=Sinister%20Staining&page=1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"pigmen"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
				}	
				"spectral"
				{
					"ControlName"	"CExButton"
					"fieldName"		"spectral"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"82"
				"tall"			"15"
				"labelText"		""
					"Command"		"url https://mannco.store/tf2?&spell=Spectral%20Spectrum&page=1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"sinister"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
				}
				"teamspirit"
				{
					"ControlName"	"CExButton"
					"fieldName"		"teamspirit"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"73"
				"tall"			"15"
				"labelText"		""
					"Command"		"url https://mannco.store/tf2?&spell=Team%20Spirit%20Footprints&page=1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"spectral"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
				}		
				"horseshoes"
				{
					"ControlName"	"CExButton"
					"fieldName"		"horseshoes"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"100"
				"tall"			"15"
				"labelText"		""
					"Command"		"url https://mannco.store/tf2?&spell=Headless%20Horseshoes&page=1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"diejob"
		"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
				}		
				"corpse"
				{
					"ControlName"	"CExButton"
					"fieldName"		"corpse"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"100"
				"tall"			"15"
				"labelText"		""
					"Command"		"url https://mannco.store/tf2?&spell=Corpse%20Gray%20Footprints&page=1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"horseshoes"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
				}
				"vviolet"
				{
					"ControlName"	"CExButton"
					"fieldName"		"vviolet"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"100"
				"tall"			"15"
				"labelText"		""
					"Command"		"url https://mannco.store/tf2?&spell=Violent%20Violet%20Footprints&page=1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"corpse"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
				}	
				"bruisedfp"
				{
					"ControlName"	"CExButton"
					"fieldName"		"bruisedfp"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"85"
				"tall"			"15"
				"labelText"		""
					"Command"		"url https://mannco.store/tf2?&spell=Bruised%20Purple%20Footprints&page=1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"vviolet"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
				}		
				"ganggreen"
				{
					"ControlName"	"CExButton"
					"fieldName"		"ganggreen"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"98"
				"tall"			"18"
				"labelText"		""
					"Command"		"url https://mannco.store/tf2?&spell=Gangreen%20Footprints&page=1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"horseshoes"
		"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
				}	
				"rottenorange"
				{
					"ControlName"	"CExButton"
					"fieldName"		"rottenorange"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"				"212"
				"wide"			"100"
				"tall"			"18"
				"labelText"		""
					"Command"		"url https://mannco.store/tf2?&spell=Rotten%20Orange%20Footprints&page=1"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "180"
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"255 192 0 255"
		pin_to_sibling 			"ganggreen"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
				}								
			}									
		}
		}	





















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
	
				}
				
				
				"1"  // nig thought i was dead
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"5.0"			
			"barra1"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"barra1"
				"xpos"			"0"
				"ypos"			"20"
				"zpos"			"15"		
				"wide"			"f0" //260 wide
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"paintbackground"	"1"
				"bgcolor_override"	"27 35 41 255"
				proportionaltoparent 1		
							"barra1a"
				{
				"ControlName"	"EditablePanel"
				"fieldName"		"barra1a"
				"xpos"			"cs-0.5"
				"ypos"			"8"
				"zpos"			"15"		
				"wide"			"p0.98" //260 wide
				"tall"			"p0.83"
				"visible"		"1"
				"enabled"		"1"
				"paintbackground"	"1"
				"bgcolor_override"	"17 22 26 255"
				proportionaltoparent 1	
						"dream1"
						{
						"ControlName" "ImagePanel"
						"fieldName" "dream1"
			"wide"			"p0.535"
			"tall"			"o1"
						xpos 4
						ypos 4
						zpos 999
						mouseinputenabled 0
						"scaleImage""1"
						"image""replay/thumbnails/web/dream1"						
						}	
				}	
				"dreamitem1"
				{
					"ControlName"	"CExButton"
					"fieldName"		"dreamitem1"
				"xpos"			"8"
				"ypos"			"12"
				"zpos"				"201"
				"wide"			"57"
				"tall"			"19" //56 / 3 ) 14
				"labelText"		"Ǿ"
				font "ItemFontAttribLarge"
					"Command"		"url https://next.backpack.tf/classifieds?itemName=Crone%27s%20Dome&elevatedQuality=11"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
			
					paintBackground 1
					"defaultfgColor_override"	"blank"
					"armedfgColor_override"		"249 249 249 255"
					"depressedfgcolor_override" "0 0 0 160"
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"0 0 0 200"
					"depressedbgcolor_override" "0 0 0 160"
				
				}	
				"dreamitem1b"
				{
					"ControlName"	"CExButton"
					"fieldName"		"dreamitem1b"
						"Pin_To_Sibling"				"dreamitem1"
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
				"zpos"				"201"
				"wide"			"57"
				"tall"			"19"
				"labelText"		"Ƕ"
				font "ItemFontAttribLarge"
					"Command"		"url https://marketplace.tf/"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
			
					paintBackground 1
					"defaultfgColor_override"	"blank"
					"armedfgColor_override"		"249 249 249 255"
					"depressedfgcolor_override" "0 0 0 160"
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"0 0 0 200"
					"depressedbgcolor_override" "0 0 0 160"
				
			
				}			
				"dreamitem1c"
				{
					"ControlName"	"CExButton"
					"fieldName"		"dreamitem1c"
						"Pin_To_Sibling"				"dreamitem1b"
						"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
						"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
				"zpos"				"201"
				"wide"			"57"
				"tall"			"19"
				"labelText"		"Ƿ"
				font "ItemFontAttribLarge"
					"Command"		"url https://mannco.store/tf2?&search=strange%20crone&page=2&i=148702"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
			
					paintBackground 1
					"defaultfgColor_override"	"blank"
					"armedfgColor_override"		"249 249 249 255"
					"depressedfgcolor_override" "0 0 0 160"
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"0 0 0 200"
					"depressedbgcolor_override" "0 0 0 160"
				
			
				}							
				"dreamitem2"
				{
					"ControlName"	"CExButton"
					"fieldName"		"dreamitem2"
				"xpos"			"3"
				"ypos"			"0"
				"zpos"				"201"
				"wide"			"57"
				"tall"			"56"
				"labelText"		""
					"Command"		"url https://next.backpack.tf/classifieds?class=sniper&particle=704&itemName=Sniper%20Rifle"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
			
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"0 0 0 100"
					"depressedbgcolor_override" "0 0 0 160"
					border_armed "cs3"
		pin_to_sibling 			"dreamitem1"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"							
			
				}	
				"dreamitem3"
				{
					"ControlName"	"CExButton"
					"fieldName"		"dreamitem3"
				"xpos"			"3"
				"ypos"			"0"
				"zpos"				"201"
				"wide"			"57"
				"tall"			"56"
				"labelText"		""
					"Command"		"url https://next.backpack.tf/classifieds?class=sniper&particle=704&itemName=SMG"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
			
					paintBackground 1
					"defaultbgColor_override"	"blank"
					"armedbgColor_override"		"0 0 0 100"
					"depressedbgcolor_override" "0 0 0 160"
					border_armed "cs3"
		pin_to_sibling 			"dreamitem2"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"							
			
				}												
			}			
				"xxxxx"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"xxxxx"
					"font"			"notobold10"
					"labelText"		"Dream Items:"
					"textAlignment"	"west"
					"xpos"			"10"
					"ypos"			"0"
					"zpos"				"20"
					"wide"			"200"
					"tall"			"20"
					proportionaltoparent 1
					"fgcolor"		"G_White"

				}					
			

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
				
				
				
				
				}
				
				}
		}			
}
