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
				"xpos"		"270"
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
					"defaultbgColor_override"	"145 158 164 110"
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
					"Command"		"url https://next.backpack.tf/classifieds?quality=6"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"145 158 164 110"
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
					"Command"		"url https://next.backpack.tf/classifieds?quality=6"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"145 158 164 110"
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
					"Command"		"url https://next.backpack.tf/classifieds?quality=6"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"145 158 164 110"
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
					"Command"		"url https://next.backpack.tf/classifieds?quality=6"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"145 158 164 110"
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
					"Command"		"url https://next.backpack.tf/classifieds?quality=6"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"145 158 164 110"
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
					"Command"		"url https://next.backpack.tf/classifieds?quality=6"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"145 158 164 110"
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
					"Command"		"url https://next.backpack.tf/classifieds?quality=6"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"145 158 164 110"
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
					"Command"		"url https://next.backpack.tf/classifieds?quality=6"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"145 158 164 110"
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
					"Command"		"url https://next.backpack.tf/classifieds?quality=6"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"145 158 164 110"
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
					"Command"		"url https://next.backpack.tf/classifieds?quality=6"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"145 158 164 110"
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
					"Command"		"url https://next.backpack.tf/classifieds?quality=6"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"145 158 164 110"
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
					"Command"		"url https://next.backpack.tf/classifieds?quality=6"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"145 158 164 110"
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
					"Command"		"url https://next.backpack.tf/classifieds?quality=6"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"145 158 164 110"
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
					"Command"		"url https://next.backpack.tf/classifieds?quality=6"
					"actionsignallevel"	"2"
					"proportionaltoparent"	"1"
					"alpha" "255"
					paintBackground 1
					"defaultbgColor_override"	"145 158 164 110"
					"armedbgColor_override"		"notored"
		pin_to_sibling 			"fire_horns"
		"Pin_Corner_To_Sibling"			"PIN_TOPLEFT"
		"Pin_To_Sibling_Corner"			"PIN_BOTTOMLEFT"	
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
					"labelText"		"Liquid"
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
	
				}}}			
}
