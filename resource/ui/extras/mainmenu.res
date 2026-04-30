"Resource/UI/YouTubeLoginDialog.res"
{
		//////////////////////
	//	 ↑UNTOUCHED↑	//
	//	↓MENU IMAGES↓	//
	//////////////////////	


	"ADContainerTest"
	{
		"ControlName"	"CCyclingAdContainerPanel"
		fieldName "ADContainerTest"
		"xpos"			"00"
		"ypos"			"00"
		zpos "2"
		"wide"			"p1.01"
		"tall"			"480"
		"visible"		"1"
		"AdsContainer"
		{
			tall f0
			wide f0
			"NextButton"
			{
				"ControlName"	"Button"
				"fieldName"		"NextButton"
				"xpos"		"0+p0.5"
				"ypos"		"r15"
				"zpos"		"2"
				"wide"		"p0.5"
				"tall"		"15"   
				"visible"		"1"
				"enabled"		"1"
				"labelText"			">"
				"bgcolor_override"	"blank"
				"fgcolor"		"White"
				"font"			"ItemFontAttribSmallv2"
				"textAlignment"	"east"

				"proportionaltoparent"	"1"
				"paintbackground"	"1"
				"command"	"next"
				"actionsignallevel" "2"

				"defaultBgColor_override"	"blank"
				"armedBgColor_override"		"TransparentLightBlack"	


				"defaultFgColor_override"		"255 255 255 170"
				"armedFgColor_override"		"white"

				
				
				
			}
			"PrevButton"
			{
				"ControlName"	"Button"
				"fieldName"		"PrevButton"
				"xpos"		"0"
				"ypos"		"r15"
				"zpos"		"2"
				"wide"		"p0.5"
				"tall"		"15"   
				"visible"		"1"
				"enabled"		"1"
				"labelText"			"<"
				"bgcolor_override"	"blank"
				"fgcolor"		"Normal"
				"font"			"ItemFontAttribSmallv2"
				"textAlignment"	"west"

				"proportionaltoparent"	"1"
				"paintbackground"	"1"
				"command"	"prev"
				"actionsignallevel" "2"

				"defaultBgColor_override"	"blank"
				"armedBgColor_override"		"TransparentLightBlack"	


				"defaultFgColor_override"		"255 255 255 170"
				"armedFgColor_override"		"white"

				
				
				
			}			
		}

		"items"
		{
			"0"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"9999.0"

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
			"1"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"9999.0"

			
	"Paint"
	{
		"ControlName"    "CMatchHistoryEntryPanel"
		"xpos"            "0"
		"ypos"            "0"
		"zpos"            "2002"
		"wide"            "f0"
		"tall"            "f0"
		"visible"        "1"
		"proportionaltoparent"    "1"

		"collapsed_height"    "600"
		"expanded_height"    "f0"
		"resize_time"		"0.0"
		//expand_direction "left"
		"ignorescheme"    "1"

		"container"{"visible"    "0"}
		"BottomStats"{"visible"    "0"}

			"Contents"
			{
				"ControlName"	"EditablePanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"p1"
				"tall"			"p1"
				"visible"		"1"
				"proportionaltoparent"	"1"
				"paintBorder"	"1"
			//	"border"		"xpborder"	
				"Draw"
				{
				"ControlName"	"CDrawingPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"p0.5"
				"tall"			"p1"
				"proportionaltoparent"	"1"
				"bgcolor_override"	"255 255 255 0"
				"linecolor"		"Red"
				}
				"Draw2"
				{
				"ControlName"	"CDrawingPanel"
				"xpos"			"rs1"
				"ypos"			"0"
				"wide"			"p0.5"
				"tall"			"p1"
				"proportionaltoparent"	"1"
				"bgcolor_override"	"255 255 255 0"
				"linecolor"		"ItemAttribPositive"
				}				
			}}	
				"Test2"
				{
					"ControlName"	"ImagePanel"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"p1"
					"tall"			"p1"
					"visible"		"1"
					"proportionaltoparent"	"1"
					"image"			"replay/thumbnails/hp/REFRACTblur"
					"scaleImage"		"1"
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
			












































				"2"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"9999.0"
				
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
	"ScrollingPanel"
        {
            "ControlName"               "CScrollableList"
            "fieldName"                 "ScrollingPanel"
            "xpos"                      "1"
            "ypos"                      "36"
            "wide"                      "f1"
            "tall"                      "f52"
            "proportionaltoparent"      "1"
            "restrict_width"            "0"
            "scroll_step"               "20"
			zpos 1000
            "ContentPanel"
            {
                "ControlName"           "EditablePanel"
                "fieldName"             "ContentPanel"
                "xpos"                  "0"
                "ypos"                  "0"
                "wide"                  "f20"
                "tall"                  "4000"
                "proportionaltoparent"  "1"
                "bgcolor_override"      "255 0 0 0"

 				"Supporters"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "Supporters"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Presets"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        
                        

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "40"
                        "proportionaltoparent"      "1"
					     "whatitslabel"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "whatitslabel"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "whatitslabelButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "whatitslabelButton"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                 "Presets"
                                "font"                      "HudFontSmallishBold"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "allcaps"                   "1"
                                
                                
                                

                            }
                        }	
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "f0"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "p0.3"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Presets: Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.25"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "TransparentBlack"
                                "labeltext"                            ""
                               "command"   "engine exec presets/low.cfg; exec +mastercomfig.cfg; echo works"                          
							     
                                 
                                
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f80"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Presets: Medium"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine exec presets/medium.cfg; exec +mastercomfig.cfg"                            
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
  "3"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f80"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Presets: High"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine exec presets/high; exec +mastercomfig"
							    
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
	  "4"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25+p0.25+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f80"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Presets: Ultra"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10" "actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine exec presets/ultra; exec +mastercomfig"
							    
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }					
                    }
                }




































































				"Colors"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "Colors"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Graphics Model Quality"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        
                        

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "40"
                        "proportionaltoparent"      "1"
					     "whatitslabel"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "whatitslabel"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "whatitslabelButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "whatitslabelButton"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                  "Graphics Model Quality"
                                "font"                      "HudFontSmallishBold"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "allcaps"                   "1"
                                
                                
                                

                            }
                        }	
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "f0"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "p0.3"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Graphics Model Quality: Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.25""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "TransparentBlack"
                                "labeltext"                            ""
                               "command"   "engine r_rootlod 2;r_lod -1;r_staticprop_lod -1;alias lod_level echo lod=low"                          
							     
                                 
                                
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f80"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Graphics Model Quality: Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine r_rootlod 1;r_lod -1;r_staticprop_lod -1;alias lod_level echo lod=medium"                
							     
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
  "3"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f80"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                        "Graphics Model Quality: High"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine r_rootlod 0;r_lod -1;r_staticprop_lod -1;alias lod_level echo lod=high" 
							    
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
	  "4"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25+p0.25+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f80"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                        "Graphics Model Quality: Ultra"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10" "actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine r_rootlod 0;r_lod 0;r_staticprop_lod 0;alias lod_level echo lod=ultra" 
							    
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }					
                    }
                }










































				"MMenu"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "MMenu"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Lighting"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        
                        

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "40"
                        "proportionaltoparent"      "1"
					     "whatitslabel"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "whatitslabel"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "whatitslabelButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "whatitslabelButton"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                  "Lighting"
                                "font"                      "HudFontSmallishBold"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "allcaps"                   "1"
                                
                                
                                

                            }
                        }	
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "f0"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Lighting: Very Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.2""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "TransparentBlack"
                                "labeltext"                            ""
                               "command"   "engine r_ambientboost 0;r_lightaverage 0;r_dynamic 0;r_maxdlights 0;r_worldlightmin 999999;r_worldlights 0;mat_disable_lightwarp 1;r_pixelvisibility_partial 0;r_lightcache_zbuffercache 1;bicubic_off;alias lighting_level echo light"                        
							     
                                 
                                
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Lighting: Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine r_ambientboost 0;r_lightaverage 0;r_dynamic 0;r_maxdlights 0;r_worldlightmin .0004;r_worldlights 0;mat_disable_lightwarp 1;r_pixelvisibility_partial 0;r_lightcache_zbuffercache 1;bicubic_off;alias lighting_level echo lighting=low"
							     
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
  "3"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                        "Lighting: Medium"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine r_ambientboost 1;r_lightaverage 1;r_dynamic 0;r_maxdlights 0;r_worldlightmin .0002;r_worldlights 4;mat_disable_lightwarp 0;r_pixelvisibility_partial 1;r_lightcache_zbuffercache 0;bicubic_on;bicubic_override;alias lighting_level echo lighting=medium"
							    
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
	  "4"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2+p0.2+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                        "Lighting: High"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10" "actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine r_ambientboost 1;r_lightaverage 1;r_dynamic 1;r_maxdlights 4;r_worldlightmin .0002;r_worldlights 4;mat_disable_lightwarp 0;r_pixelvisibility_partial 1;r_lightcache_zbuffercache 0;bicubic_on;bicubic_override;alias lighting_level echo lighting=high"
							    
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }		
	  "5"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2+p0.2+p0.2+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                        "Lighting: Ultra"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10" "actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine r_ambientboost 1;r_lightaverage 1;r_dynamic 1;r_maxdlights 32;r_worldlightmin .000001;r_worldlights 4;mat_disable_lightwarp 0;r_pixelvisibility_partial 1;r_lightcache_zbuffercache 0;bicubic_on;bicubic_override;alias lighting_level echo lighting=ultra"
							    
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }										
                    }
                }



















































			"hitmarker"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "hitmarker"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Shading"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        
                        

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "40"
                        "proportionaltoparent"      "1"
					     "whatitslabel"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "whatitslabel"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "whatitslabelButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "whatitslabelButton"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                  "Shading"
                                "font"                      "HudFontSmallishBold"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "allcaps"                   "1"
                                
                                
                                

                            }
                        }	
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "f0"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "p0.3"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Shading: Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.25""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "TransparentBlack"
                                "labeltext"                            ""
                               "command"   "engine mat_bumpmap 0;mat_specular 0;mat_reducefillrate 1;mat_disable_fancy_blending 1;alias shading_level echo shading=low"                          
							     
                                 
                                
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f80"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Shading: Medium"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine mat_bumpmap 0;mat_specular 0;mat_reducefillrate 1;mat_disable_fancy_blending 0;alias shading_level echo shading=medium"
							     
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
  "3"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f80"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                        "Shading: High"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine mat_bumpmap 1;mat_specular 1;mat_reducefillrate 0;mat_disable_fancy_blending 0;alias shading_level echo shading=high"
							    
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }





























					
                    }
                }











			"killfeed"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "killfeed"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Phong Shading"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        
                        

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "40"
                        "proportionaltoparent"      "1"
					     "whatitslabel"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "whatitslabel"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "whatitslabelButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "whatitslabelButton"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                  "Phong Shading"
                                "font"                      "HudFontSmallishBold"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "allcaps"                   "1"
                                
                                
                                

                            }
                        }	
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "f0"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "p0.3"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Phong Shading: OFF"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.25""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "TransparentBlack"
                                "labeltext"                            ""
                               "command"   "engine mat_phong 0;r_rimlight 0;alias phong_level echo phong=off"                        
							     
                                 
                                
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f80"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Phong Shading: ON"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine mat_phong 1;r_rimlight 0;alias phong_level echo phong=on"
							     
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
  "3"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f80"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                          "Phong Shading: Rim"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine mat_phong 1;r_rimlight 1;alias phong_level echo phong=rim"
							    
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
                    }
                }













































			"PlayerClass"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "PlayerClass"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Shadows"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        
                        

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "40"
                        "proportionaltoparent"      "1"
					     "whatitslabel"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "whatitslabel"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "whatitslabelButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "whatitslabelButton"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                  "Shadows"
                                "font"                      "HudFontSmallishBold"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "allcaps"                   "1"
                                
                                
                                

                            }
                        }	
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "f0"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Shadows: OFF"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.2""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "TransparentBlack"
                                "labeltext"                            ""
                               "command"   "engine r_shadows 0;r_shadowrendertotexture 0;cl_blobbyshadows 1;r_shadowmaxrendered 0;nb_shadow_dist -1;alias shadowlod_override;alias sha_fla_support sha_fla_support_aliases;alias shadows_level echo shadows=off"
							     
                                 
                                
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                            "Shadows: Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine r_shadows 1;r_shadowrendertotexture 0;cl_blobbyshadows 1;r_shadowmaxrendered 0;nb_shadow_dist -1;alias shadowlod_override;alias sha_fla_support;alias shadows_level echo shadows=low"
							     
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
  "3"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                      "Shadows: Medium"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine r_shadows 1;r_shadowrendertotexture 1;cl_blobbyshadows 0;r_shadowmaxrendered 11;nb_shadow_dist -1;shadowlod_low;alias shadowlod_override shadowlod_low;alias sha_fla_support;alias shadows_level echo shadows=medium"
							    
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
	  "4"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2+p0.2+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                       "Shadows: High"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10" "actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine r_shadows 1;r_shadowrendertotexture 1;cl_blobbyshadows 0;r_shadowmaxrendered 23;nb_shadow_dist 400;shadowlod_low;alias shadowlod_override shadowlod_low;alias sha_fla_support;alias shadows_level echo shadows=high"
							    
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }		
	  "5"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2+p0.2+p0.2+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                        "Shadows: Ultra"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10" "actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine r_shadows 1;r_shadowrendertotexture 1;cl_blobbyshadows 0;r_shadowmaxrendered 160;nb_shadow_dist 8192;shadowlod_high;alias shadowlod_override shadowlod_high;alias sha_fla_support;alias shadows_level echo shadows=ultra"
							    
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }										
                    }
                }













			"Scoreboard"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "Scoreboard"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Effects"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        
                        

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "40"
                        "proportionaltoparent"      "1"
					     "whatitslabel"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "whatitslabel"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "whatitslabelButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "whatitslabelButton"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                  "Effects"
                                "font"                      "HudFontSmallishBold"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "allcaps"                   "1"
                                
                                
                                

                            }
                        }	
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "f0"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Effects: Very Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.2""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "TransparentBlack"
                                "labeltext"                            ""
                               "command"   "engine cl_show_splashes 0;tf_impactwatertimeenable 1;fx_drawimpactdebris 0;fx_drawimpactdust 0;fx_drawmetalspark 0;r_drawflecks 0;cl_ejectbrass 0;cl_muzzleflash_dlight_1st 0;muzzleflash_light 0;cl_fasttempentcollision 1000000;cl_particle_batch_mode 2;tf_particles_disable_weather 1;mat_reduceparticles 1;cl_drawmonitors 0;tf_monitor_resolution 32;alias effects_level echo effects=very_low"
							     
                                 
                                
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                            "Effects: Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine cl_show_splashes 0;tf_impactwatertimeenable 1;fx_drawimpactdebris 0;fx_drawimpactdust 0;fx_drawmetalspark 0;r_drawflecks 0;cl_ejectbrass 0;cl_muzzleflash_dlight_1st 0;muzzleflash_light 0;cl_fasttempentcollision 1000000;cl_particle_batch_mode 1;tf_particles_disable_weather 1;mat_reduceparticles 1;cl_drawmonitors 0;tf_monitor_resolution 32;alias effects_level echo effects=low"
							     
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
  "3"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                      "Effects: Medium"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine cl_show_splashes 1;tf_impactwatertimeenable 1;fx_drawimpactdebris 1;fx_drawimpactdust 1;fx_drawmetalspark 1;r_drawflecks 1;cl_ejectbrass 0;cl_muzzleflash_dlight_1st 0;muzzleflash_light 0;cl_fasttempentcollision 10;cl_particle_batch_mode 1;tf_particles_disable_weather 1;mat_reduceparticles 1;cl_drawmonitors 0;tf_monitor_resolution 32;alias effects_level echo effects=medium"
							    
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
	  "4"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2+p0.2+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                       "Effects: High"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10" "actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine cl_show_splashes 1;tf_impactwatertimeenable 0;fx_drawimpactdebris 1;fx_drawimpactdust 1;fx_drawmetalspark 1;r_drawflecks 1;cl_ejectbrass 0;cl_muzzleflash_dlight_1st 1;muzzleflash_light 1;cl_fasttempentcollision 10;cl_particle_batch_mode 1;tf_particles_disable_weather 0;mat_reduceparticles 0;cl_drawmonitors 1;tf_monitor_resolution 1024;alias effects_level echo effects=high"
							    
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }		
	  "5"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2+p0.2+p0.2+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                        "Effects: Ultra"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10" "actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine cl_show_splashes 1;tf_impactwatertimeenable 0;fx_drawimpactdebris 1;fx_drawimpactdust 1;fx_drawmetalspark 1;r_drawflecks 1;cl_ejectbrass 1;cl_muzzleflash_dlight_1st 1;muzzleflash_light 1;cl_fasttempentcollision 0;cl_particle_batch_mode 0;tf_particles_disable_weather 0;mat_reduceparticles 0;cl_drawmonitors 1;tf_monitor_resolution 1024;alias effects_level echo effects=ultra"
							    
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }										
                    }
                }







































			"Tracers"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "Tracers"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Tracers"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        
                        

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "40"
                        "proportionaltoparent"      "1"
					     "whatitslabel"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "whatitslabel"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "whatitslabelButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "whatitslabelButton"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                  "Tracers"
                                "font"                      "HudFontSmallishBold"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "allcaps"                   "1"
                                
                                
                                

                            }
                        }	
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "f0"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Tracers: Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.3""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "TransparentBlack"
                                "labeltext"                            ""
                               "command"   "engine tracer_extra 0;r_drawtracers_firstperson 0;alias tracers_level echo tracers=low"
							     
                                 
                                
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.3"
                          "ypos"                          "20"
                            "wide"                           "p0.3"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                            "Tracers: Medium"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine tracer_extra 0;r_drawtracers_firstperson 1;alias tracers_level echo tracers=medium"
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
  "3"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.3+p0.3"
                          "ypos"                          "20"
                            "wide"                           "p0.3"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                      "Tracers: High"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine tracer_extra 1;r_drawtracers_firstperson 1;alias tracers_level echo tracers=high"
							    
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }									
                    }
                }















			"Water"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "Water"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Water"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        
                        

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "40"
                        "proportionaltoparent"      "1"
					     "whatitslabel"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "whatitslabel"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "whatitslabelButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "whatitslabelButton"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                  "Water"
                                "font"                      "HudFontSmallishBold"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "allcaps"                   "1"
                                
                                
                                

                            }
                        }	
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "f0"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Water: Very Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.2""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "TransparentBlack"
                                "labeltext"                            ""
                               "command"   "engine r_WaterDrawReflection 0;r_waterforceexpensive 0;r_waterforcereflectentities 0;r_WaterDrawRefraction 0;tf_water_resolution 32;cheap_water_full;alias cheap_water_override cheap_water_full;alias water_level echo water=very_low; r_cheapwaterstart 0;r_cheapwaterend .1"
							     
                                 
                                
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                            "Water: Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine r_cheapwaterstart 500;r_cheapwaterend 800; r_WaterDrawReflection 0;r_waterforceexpensive 0;r_waterforcereflectentities 0;r_WaterDrawRefraction 1;tf_water_resolution 128;cheap_water_partial;alias cheap_water_override cheap_water_partial;alias water_level echo water=low"
							     
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
  "3"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                      "Water: Medium"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine r_WaterDrawReflection 1;r_waterforceexpensive 0;r_waterforcereflectentities 0;r_WaterDrawRefraction 1;tf_water_resolution 256;cheap_water_light;alias cheap_water_override cheap_water_light;alias water_level echo water=medium; r_cheapwaterstart 2000;r_cheapwaterend 3500"
							    
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
	  "4"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2+p0.2+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                       "Water: High"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10" "actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine r_WaterDrawReflection 1;r_waterforceexpensive 0;r_waterforcereflectentities 1;r_WaterDrawRefraction 1;tf_water_resolution 1024;cheap_water_light;alias cheap_water_override cheap_water_light;alias water_level echo water=high; r_cheapwaterstart 2000;r_cheapwaterend 3500"
							    
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }		
	  "5"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2+p0.2+p0.2+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                        "Water: Ultra"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10" "actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine r_WaterDrawReflection 1;r_waterforceexpensive 1;r_waterforcereflectentities 1;r_WaterDrawRefraction 1;tf_water_resolution 2048;cheap_water_never;alias cheap_water_override cheap_water_never;alias water_level echo water=ultra; r_cheapwaterstart 8192;r_cheapwaterend 8193"
							    
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }										
                    }
                }






















			"PostProcessing"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "PostProcessing"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Post Processing"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        
                        

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "40"
                        "proportionaltoparent"      "1"
					     "whatitslabel"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "whatitslabel"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "whatitslabelButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "whatitslabelButton"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                  "PostProcessing"
                                "font"                      "HudFontSmallishBold"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "allcaps"                   "1"
                                
                                
                                

                            }
                        }	
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "f0"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "OFF"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.1""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "TransparentBlack"
                                "labeltext"                            ""
                               "command"   "engine mat_hdr_level 0;mat_colorcorrection 0;mat_colcorrection_disableentities 1;r_bloomtintexponent 2.2;mat_bloom_scalefactor_scalar 1;r_shader_srgb 0;alias post_processing_level echo post_processing=off"
							     
                                 
                                
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.1"
                          "ypos"                          "20"
                            "wide"                           "p0.1"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                          "Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine mat_hdr_level 1;mat_colorcorrection 1;mat_colcorrection_disableentities 0;r_bloomtintexponent 2.2;mat_bloom_scalefactor_scalar 1;r_shader_srgb 0;alias post_processing_level echo post_processing=low"
							     
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
  "3"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.1+p0.1"
                          "ypos"                          "20"
                            "wide"                           "p0.1"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                      "Default"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine mat_hdr_level 2;mat_colorcorrection 1;mat_colcorrection_disableentities 0;r_bloomtintexponent 2.2;mat_bloom_scalefactor_scalar 1;r_shader_srgb 0;alias post_processing_level echo post_processing=default"
							    
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
	  "4"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.1+p0.1+p0.1"
                          "ypos"                          "20"
                            "wide"                           "p0.1"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                        "Calm"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10" "actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine mat_hdr_level 2;mat_colorcorrection 1;mat_colcorrection_disableentities 0;r_bloomtintexponent 2.2;mat_bloom_scalefactor_scalar .25;r_shader_srgb 0;alias post_processing_level echo post_processing=calm"
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }		
	  "5"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.1+p0.1+p0.1+p0.1"
                          "ypos"                          "20"
                            "wide"                           "p0.1"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                            "Vivid"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10" "actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine mat_hdr_level 2;mat_colorcorrection 1;mat_colcorrection_disableentities 0;r_bloomtintexponent .45;mat_bloom_scalefactor_scalar .25;r_shader_srgb 0;alias post_processing_level echo post_processing=vivid"
							    
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }	
						  "6"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.1+p0.1+p0.1+p0.1+p0.1"
                          "ypos"                          "20"
                            "wide"                           "p0.1"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                    	            "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                            "Washed"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10" "actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine mat_hdr_level 2;mat_colorcorrection 1;mat_colcorrection_disableentities 0;r_bloomtintexponent 0;mat_bloom_scalefactor_scalar 1.25;r_shader_srgb 0;alias post_processing_level echo post_processing=washed"
							    
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }	


						  "7"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.1+p0.1+p0.1+p0.1+p0.1+p0.1"
                          "ypos"                          "20"
                            "wide"                           "p0.1"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                    	            "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                            "Dreamy"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10" "actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine mat_hdr_level 2;mat_colorcorrection 1;mat_colcorrection_disableentities 0;r_bloomtintexponent 0;mat_bloom_scalefactor_scalar 1;r_shader_srgb 1;alias post_processing_level echo post_processing=dreamy"
							    
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }															
                    }
                }



























		"MotionBlur"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "MotionBlur"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Motion Blur"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        
                        

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "40"
                        "proportionaltoparent"      "1"
					     "whatitslabel"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "whatitslabel"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "whatitslabelButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "whatitslabelButton"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                  "Motion Blur"
                                "font"                      "HudFontSmallishBold"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "allcaps"                   "1"
                                
                                
                                

                            }
                        }	
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "f0"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Motion Blur: OFF"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.25""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "TransparentBlack"
                                "labeltext"                            ""
                               "command"   "engine mat_motion_blur_enabled 0;alias motion_blur_level echo motion_blur=off"
							     
                                 
                                
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Motion Blur: Refract"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine mat_motion_blur_enabled 1;mat_motion_blur_strength 0;alias motion_blur_level echo motion_blur=refract"
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
  "3"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                       "Motion Blur: Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine mat_motion_blur_enabled 1;mat_motion_blur_falling_intensity 0;mat_motion_blur_percent_of_screen_max 1.5;mat_motion_blur_rotation_intensity .05;mat_motion_blur_strength .5;alias motion_blur_level echo motion_blur=low"
							    
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }		

  "4"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25+p0.25+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                       "Motion Blur: High"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine mat_motion_blur_enabled 1;mat_motion_blur_falling_intensity 1;mat_motion_blur_falling_max 20;mat_motion_blur_falling_min 10;mat_motion_blur_percent_of_screen_max 2.5;mat_motion_blur_rotation_intensity .05;mat_motion_blur_strength .5;alias motion_blur_level echo motion_blur=high"
							    
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }	


                    }
                }
























		"characters"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "characters"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Characters"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        
                        

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "40"
                        "proportionaltoparent"      "1"
					     "whatitslabel"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "whatitslabel"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "whatitslabelButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "whatitslabelButton"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                  "Characters"
                                "font"                      "HudFontSmallishBold"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "allcaps"                   "1"
                                
                                
                                

                            }
                        }	
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "f0"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Characters: Very Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.25""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "TransparentBlack"
                                "labeltext"                            ""
                               "command"   "engine r_flex 0;flex_rules 0;anim_3wayblend 0;r_teeth 0;flex_smooth 0;r_eyes 0;r_eyemove 0;tf_clientsideeye_lookats 0;blink_duration 0;phonemefilter 1;phonemedelay -30;phonemesnap 0;alias characters_level echo characters=very_low"
                                 
                                
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Characters: Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine r_flex 0;flex_rules 0;anim_3wayblend 0;r_teeth 0;flex_smooth 0;r_eyes 1;r_eyemove 0;tf_clientsideeye_lookats 0;blink_duration 0;phonemefilter 1;phonemedelay -30;phonemesnap 0;alias characters_level echo characters=low"
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
  "3"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                       "Characters: Medium"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine r_flex 1;flex_rules 1;anim_3wayblend 1;r_teeth 1;flex_smooth 1;r_eyes 1;r_eyemove 1;tf_clientsideeye_lookats 1;blink_duration .2;phonemefilter .08;phonemedelay 0;phonemesnap 2;alias characters_level echo characters=medium"
							    
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }		

  "4"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25+p0.25+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                       "Characters: High"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine r_flex 1;flex_rules 1;anim_3wayblend 1;r_teeth 1;flex_smooth 1;r_eyes 1;r_eyemove 1;tf_clientsideeye_lookats 1;blink_duration .2;phonemefilter .007;phonemedelay 0;phonemesnap 4;alias characters_level echo characters=high"
							    
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }	


                    }
                }		





































			"decals"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "decals"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Decals"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        
                        

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "40"
                        "proportionaltoparent"      "1"
					     "whatitslabel"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "whatitslabel"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "whatitslabelButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "whatitslabelButton"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                  "Controls bullet holes and overall decal support."
                                "font"                      "HudFontSmallishBold"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "allcaps"                   "1"
                                
                                
                                

                            }
                        }	
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "f0"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Decals: OFF"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.2""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "TransparentBlack"
                                "labeltext"                            ""
                               "command"   "engine r_decals 1;mp_decals 1;r_decal_cover_count 10;r_decal_overlap_area 1.1;r_decal_overlap_count 10;r_drawbatchdecals 0;alias decals_sprays_support decals_sprays_support_aliases;alias decals_level echo decals=off"
							     
                                 
                                
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                            "Decals: Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                                "command"   "engine r_decals 9;mp_decals 9;r_decal_cover_count 1;r_decal_overlap_area .001;r_decal_overlap_count 1;r_drawbatchdecals 1;alias decals_sprays_support;alias decals_level echo decals=low"
												     
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
  "3"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                      "Decals: Medium"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine r_decals 32;mp_decals 32;r_decal_cover_count 1;r_decal_overlap_area .001;r_decal_overlap_count 1;r_drawbatchdecals 1;alias decals_sprays_support;alias decals_level echo decals=medium"
							    
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
	  "4"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2+p0.2+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                       "Decals: High"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10" "actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine r_decals 80;mp_decals 80;r_decal_cover_count 1;r_decal_overlap_area .001;r_decal_overlap_count 1;r_drawbatchdecals 1;alias decals_sprays_support;alias decals_level echo decals=high"
							    
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }		
	  "5"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2+p0.2+p0.2+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                        "Decals: Ultra"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10" "actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine r_decals 2048;mp_decals 2048;r_decal_cover_count 4;r_decal_overlap_area .4;r_decal_overlap_count 3;r_drawbatchdecals 1;alias decals_sprays_support;alias decals_level echo decals=ultra"
							    
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }										
                    }
                }






































"Decalsmodels"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "Decalsmodels"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Decals Models"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        
                        

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "40"
                        "proportionaltoparent"      "1"
					     "whatitslabel"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "whatitslabel"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "whatitslabelButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "whatitslabelButton"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                  "Decals Models"
                                "font"                      "HudFontSmallishBold"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "allcaps"                   "1"
                                
                                
                                

                            }
                        }	
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "f0"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Decals Models: OFF"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.25""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "TransparentBlack"
                                "labeltext"                            ""
                               "command"   "engine r_drawmodeldecals 0;alias decals_models_level echo decals_models=off"
							     
                                 
                                
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Decals Models: Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine r_drawmodeldecals 1;r_maxmodeldecal 1;alias decals_models_level echo decals_models=low"
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
  "3"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                       "Decals Models: Medium"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine r_drawmodeldecals 1;r_maxmodeldecal 9;alias decals_models_level echo decals_models=medium"
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }		

  "4"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25+p0.25+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                      "Decals Models: High"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine r_drawmodeldecals 1;r_maxmodeldecal 50;alias decals_models_level echo decals_models=high"
							    
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }	


                    }
                }














	"sprays"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "sprays"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Sprays"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        
                        

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "40"
                        "proportionaltoparent"      "1"
					     "whatitslabel"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "whatitslabel"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "whatitslabelButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "whatitslabelButton"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                  "Sprays"
                                "font"                      "HudFontSmallishBold"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "allcaps"                   "1"
                                
                                
                                

                            }
                        }	
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "f0"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Sprays: OFF"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.25""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "TransparentBlack"
                                "labeltext"                            ""
                               "command"   "engine cl_allowdownload 0;cl_allowupload 0;r_spray_lifetime 0;cl_spraydisable 1;tf_delete_temp_files 1;tf_hide_custom_decals 1;alias sprays_level echo sprays=off"
							     
                                 
                                
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Sprays: ON"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine cl_allowdownload 1;cl_allowupload 1;r_spray_lifetime 2;cl_spraydisable 0;tf_delete_temp_files 1;tf_hide_custom_decals 0;alias decals_clear;decals_sprays_support;alias sprays_level echo sprays=on"
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }	
 "2" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Sprays: KEEP ALL"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine cl_allowdownload 1;cl_allowupload 1;r_spray_lifetime 2;cl_spraydisable 0;tf_delete_temp_files 0;tf_hide_custom_decals 0;alias decals_clear;decals_sprays_support;alias sprays_level echo sprays=keep"
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }

                    }
                }

































	














	"sillygibs"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "sillygibs"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Silly Gibs"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        
                        

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "40"
                        "proportionaltoparent"      "1"
					     "whatitslabel"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "whatitslabel"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "whatitslabelButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "whatitslabelButton"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                  "silly!"
                                "font"                      "HudFontSmallishBold"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "allcaps"                   "1"
                                
                                
                                

                            }
                        }	
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "f0"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Silly Gibs: OFF"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.5""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "TransparentBlack"
                                "labeltext"                            ""
                               "command"   "engine violence_hgibs 1;violence_hblood 1;violence_agibs 1;violence_ablood 1;alias sillygibs_level echo sillygibs=off"
							     
                                 
                                
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.5"
                          "ypos"                          "20"
                            "wide"                           "p0.5"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Silly Gibs: ON"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine violence_hgibs 0;violence_hblood 0;violence_agibs 0;violence_ablood 0;alias sillygibs_level echo sillygibs=on"
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }	


                    }
                }
















	"gibs"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "gibs"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "gibs"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        
                        

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "40"
                        "proportionaltoparent"      "1"
					     "whatitslabel"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "whatitslabel"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "whatitslabelButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "whatitslabelButton"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                  "gibs"
                                "font"                      "HudFontSmallishBold"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "allcaps"                   "1"
                                
                                
                                

                            }
                        }	
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "f0"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Gibs: OFF"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.25""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "TransparentBlack"
                                "labeltext"                            ""
                               "command"   "engine cl_burninggibs 0;tf_playergib 0;props_break_max_pieces 0;sillygibs_on;sillygibs;alias gibs_level echo gibs=off"
							     
                                 
                                
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Gibs: Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine cl_burninggibs 0;tf_playergib 1;props_break_max_pieces -1;sillygibs_off;sillygibs;alias gibs_level echo gibs=low"
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }	
 "2" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Gibs: High"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine cl_burninggibs 1;tf_playergib 1;props_break_max_pieces -1;sillygibs_off;sillygibs;alias gibs_level echo gibs=high"
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }

                    }
                }










	"props"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "props"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Props"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        
                        

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "40"
                        "proportionaltoparent"      "1"
					     "whatitslabel"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "whatitslabel"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "whatitslabelButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "whatitslabelButton"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                  "props"
                                "font"                      "HudFontSmallishBold"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "allcaps"                   "1"
                                
                                
                                

                            }
                        }	
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "f0"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Props: Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.25""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "TransparentBlack"
                                "labeltext"                            ""
                               "command"   "engine r_decalstaticprops 0;cl_phys_props_enable 0;r_propsmaxdist 0;lod_TransitionDist -1;detail_props_none;alias detail_props_override detail_props_none;alias props_level echo props=low"
							     
                                 
                                
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Props: High"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine r_decalstaticprops 1;cl_phys_props_enable 1;r_propsmaxdist 500;lod_TransitionDist -5000;cl_phys_props_max 20;cl_phys_props_respawndist 500;cl_phys_props_respawnrate 120;detail_props_medium;alias detail_props_override detail_props_medium;alias props_level echo props=high"
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }	
 "2" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Props: Ultra"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine r_decalstaticprops 1;cl_phys_props_enable 1;r_propsmaxdist 8192;lod_TransitionDist 3592;cl_phys_props_max 100;cl_phys_props_respawndist 901;cl_phys_props_respawnrate 60;detail_props_full;alias detail_props_override detail_props_full;alias props_level echo props=ultra"
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }

                    }
                }























	"ragdoll"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "ragdoll"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Ragdoll"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        
                        

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "40"
                        "proportionaltoparent"      "1"
					     "whatitslabel"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "whatitslabel"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "whatitslabelButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "whatitslabelButton"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                  "Ragdoll"
                                "font"                      "HudFontSmallishBold"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "allcaps"                   "1"
                                
                                
                                

                            }
                        }	
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "f0"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Ragdoll: OFF"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.25""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "TransparentBlack"
                                "labeltext"                            ""
                               "command"   "engine cl_ragdoll_fade_time -1;cl_ragdoll_forcefade 1;cl_ragdoll_physics_enable 0;cl_ragdoll_collide 0;ragdoll_sleepaftertime 0;alias ragdolls_level echo ragdolls=off"
							     
                                 
                                
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Ragdoll: Medium"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine cl_ragdoll_fade_time 5;cl_ragdoll_forcefade 0;cl_ragdoll_physics_enable 1;cl_ragdoll_collide 0;ragdoll_sleepaftertime 1.5;alias ragdolls_level echo ragdolls=medium"
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }	
 "2" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Ragdoll: Ultra"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine cl_ragdoll_fade_time 15;cl_ragdoll_forcefade 0;cl_ragdoll_physics_enable 1;cl_ragdoll_collide 1;ragdoll_sleepaftertime 5;alias ragdolls_level echo ragdolls=high"
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }

                    }
                }


















	"jigglebones"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "jigglebones"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Jigglebones"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        
                        

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "40"
                        "proportionaltoparent"      "1"
					     "whatitslabel"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "whatitslabel"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "whatitslabelButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "whatitslabelButton"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                  "jigglebones"
                                "font"                      "HudFontSmallishBold"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "allcaps"                   "1"
                                
                                
                                

                            }
                        }	
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "f0"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Jigglebones: OFF"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.25""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "TransparentBlack"
                                "labeltext"                            ""
                               "command"   "engine cl_jiggle_bone_framerate_cutoff 0;alias jigglebones_level echo jigglesbones=off"
							     
                                 
                                
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Jigglebones: Medium"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine l_jiggle_bone_framerate_cutoff 67;alias jigglebones_level echo jigglesbones=on"
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }	
 "2" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Jigglebones: Ultra"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine cl_jiggle_bone_framerate_cutoff 1;alias jigglebones_level echo jigglesbones=force_on"
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }

                    }
                }





	"textureq"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "textureq"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Texture Quality"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        
                        

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "20"
                        "proportionaltoparent"      "1"

						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "0"
                            "wide"                           "f0"
                            "tall"                           "20"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Texture: Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.2""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "TransparentBlack"
                                "labeltext"                            ""
                               "command"   "engine mat_picmip 2;alias texture_quality_level echo texture_quality=low"
							     
                                 
                                
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2"
                          "ypos"                          "0"
                            "wide"                           "p0.2"
                            "tall"                           "20"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Texture: Medium"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine mat_picmip 1;alias texture_quality_level echo texture_quality=medium"
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }	
 "2" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2+p0.2"
                          "ypos"                          "0"
                            "wide"                           "p0.2"
                            "tall"                           "20"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Texture: High"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine mat_picmip 0;alias texture_quality_level echo texture_quality=high"
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
 "3" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2+p0.2+p0.2"
                          "ypos"                          "0"
                            "wide"                           "p0.2"
                            "tall"                           "20"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Texture: Very High"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine mat_picmip -1;alias texture_quality_level echo texture_quality=very_high"
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
 "4" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2+p0.2+p0.2+p0.2"
                          "ypos"                          "0"
                            "wide"                           "p0.2"
                            "tall"                           "20"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Texture: Ultra"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine mat_picmip -10;alias texture_quality_level echo texture_quality=ultra"
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }

                    }
                }





                "Colors"
                {
                    "pin_to_sibling"            "Supporters"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }
                "MMenu"
                {
                    "pin_to_sibling"            "Colors"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }
                "Hitmarker"
                {
                    "pin_to_sibling"            "MMenu"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }
                "Killfeed"
                {
                    "pin_to_sibling"            "Hitmarker"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }
                "Playerclass"
                {
                    "pin_to_sibling"            "Killfeed"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }
                "Scoreboard"
                {
                    "pin_to_sibling"            "Playerclass"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }
                "Tracers"
                {
                    "pin_to_sibling"            "Scoreboard"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }		
                "Water"
                {
                    "pin_to_sibling"            "Tracers"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }		
                "PostProcessing"
                {
                    "pin_to_sibling"            "Tracers"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }	
                "MotionBlur"
                {
                    "pin_to_sibling"            "PostProcessing"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }
                "characters"
                {
                    "pin_to_sibling"            "MotionBlur"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }	
                 "decals"
                {
                    "pin_to_sibling"            "characters"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }	   
                 "Decalsmodels"
                {
                    "pin_to_sibling"            "decals"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }	
                "sprays"
                {
                    "pin_to_sibling"            "Decalsmodels"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }	  
                "sillygibs"
                {
                    "pin_to_sibling"            "sprays"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }	 
                "GIBS"
                {
                    "pin_to_sibling"            "sillygibs"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }	       
                "props"
                {
                    "pin_to_sibling"            "GIBS"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }	
                "ragdoll"
                {
                    "pin_to_sibling"            "props"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }	      
                 "jigglebones"
                {
                    "pin_to_sibling"            "ragdoll"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }         
                 "textureq"
                {
                    "pin_to_sibling"            "jigglebones"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }                                                                 																			
            }

            "Scrollbar"
            {
                "xpos"                  "202"
                "wide"                  "16"
                "proportionaltoparent"  "1"
                "nobuttons"             "1"
                
                "Slider"
                {
                    "bgcolor_override"          "blank"
                    "fgcolor_override"          "blank"
                }

                "UpButton"
                {
                    "xpos"              "9999"
                    "ypos"              "9999"
                    "wide"              "0"
                    "tall"              "0"
                    "visible"           "0"
                    "enabled"           "0"
                }
                "DownButton"
                {
                    "xpos"              "9999"
                    "ypos"              "9999"
                    "wide"              "0"
                    "tall"              "0"
                    "visible"           "0"
                    "enabled"           "0"
                }
            }
        }
																																															
		}









































































































				"CLASSES"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"9999.0"
				
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
	"ScrollingPanel"
        {
            "ControlName"               "CScrollableList"
            "fieldName"                 "ScrollingPanel"
            "xpos"                      "1"
            "ypos"                      "36"
            "wide"                      "f1"
            "tall"                      "f52"
            "proportionaltoparent"      "1"
            "restrict_width"            "0"
            "scroll_step"               "20"
			zpos 1000
            "ContentPanel"
            {
                "ControlName"           "EditablePanel"
                "fieldName"             "ContentPanel"
                "xpos"                  "0"
                "ypos"                  "0"
                "wide"                  "f20"
                "tall"                  "4000"
                "proportionaltoparent"  "1"
                "bgcolor_override"      "255 0 0 0"

 				"Supporters"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "Supporters"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "General"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        
                        

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "40"
                        "proportionaltoparent"      "1"
					     "whatitslabel"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "whatitslabel"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "whatitslabelButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "whatitslabelButton"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                 "general"
                                "font"                      "HudFontSmallishBold"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "allcaps"                   "1"
                                
                                
                                

                            }
                        }	
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "f0"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "p0.3"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Presets: Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.25"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "TransparentBlack"
                                "labeltext"                            ""
                               "command"   "engine exec presets/low.cfg; exec +mastercomfig.cfg; echo works"                          
							     
                                 
                                
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f80"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Presets: Medium"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine exec presets/medium.cfg; exec +mastercomfig.cfg"                            
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
  "3"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f80"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Presets: High"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine exec presets/high; exec +mastercomfig"
							    
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
	  "4"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25+p0.25+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f80"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Presets: Ultra"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10" "actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine exec presets/ultra; exec +mastercomfig"
							    
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }					
                    }
                }




































































				"Colors"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "Colors"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Scout"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        
                        

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "40"
                        "proportionaltoparent"      "1"
					     "whatitslabel"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "whatitslabel"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "whatitslabelButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "whatitslabelButton"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                  "Graphics Model Quality"
                                "font"                      "HudFontSmallishBold"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "allcaps"                   "1"
                                
                                
                                

                            }
                        }	
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "f0"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "p0.3"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Graphics Model Quality: Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.25""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "TransparentBlack"
                                "labeltext"                            ""
                               "command"   "engine r_rootlod 2;r_lod -1;r_staticprop_lod -1;alias lod_level echo lod=low"                          
							     
                                 
                                
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f80"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Graphics Model Quality: Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine r_rootlod 1;r_lod -1;r_staticprop_lod -1;alias lod_level echo lod=medium"                
							     
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
  "3"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f80"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                        "Graphics Model Quality: High"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine r_rootlod 0;r_lod -1;r_staticprop_lod -1;alias lod_level echo lod=high" 
							    
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
	  "4"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25+p0.25+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f80"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                        "Graphics Model Quality: Ultra"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10" "actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine r_rootlod 0;r_lod 0;r_staticprop_lod 0;alias lod_level echo lod=ultra" 
							    
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }					
                    }
                }










































				"MMenu"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "MMenu"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Soldier"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        
                        

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "40"
                        "proportionaltoparent"      "1"
					     "whatitslabel"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "whatitslabel"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "whatitslabelButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "whatitslabelButton"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                  "Lighting"
                                "font"                      "HudFontSmallishBold"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "allcaps"                   "1"
                                
                                
                                

                            }
                        }	
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "f0"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Lighting: Very Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.2""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "TransparentBlack"
                                "labeltext"                            ""
                               "command"   "engine r_ambientboost 0;r_lightaverage 0;r_dynamic 0;r_maxdlights 0;r_worldlightmin 999999;r_worldlights 0;mat_disable_lightwarp 1;r_pixelvisibility_partial 0;r_lightcache_zbuffercache 1;bicubic_off;alias lighting_level echo light"                        
							     
                                 
                                
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Lighting: Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine r_ambientboost 0;r_lightaverage 0;r_dynamic 0;r_maxdlights 0;r_worldlightmin .0004;r_worldlights 0;mat_disable_lightwarp 1;r_pixelvisibility_partial 0;r_lightcache_zbuffercache 1;bicubic_off;alias lighting_level echo lighting=low"
							     
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
  "3"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                        "Lighting: Medium"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine r_ambientboost 1;r_lightaverage 1;r_dynamic 0;r_maxdlights 0;r_worldlightmin .0002;r_worldlights 4;mat_disable_lightwarp 0;r_pixelvisibility_partial 1;r_lightcache_zbuffercache 0;bicubic_on;bicubic_override;alias lighting_level echo lighting=medium"
							    
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
	  "4"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2+p0.2+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                        "Lighting: High"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10" "actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine r_ambientboost 1;r_lightaverage 1;r_dynamic 1;r_maxdlights 4;r_worldlightmin .0002;r_worldlights 4;mat_disable_lightwarp 0;r_pixelvisibility_partial 1;r_lightcache_zbuffercache 0;bicubic_on;bicubic_override;alias lighting_level echo lighting=high"
							    
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }		
	  "5"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2+p0.2+p0.2+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                        "Lighting: Ultra"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10" "actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine r_ambientboost 1;r_lightaverage 1;r_dynamic 1;r_maxdlights 32;r_worldlightmin .000001;r_worldlights 4;mat_disable_lightwarp 0;r_pixelvisibility_partial 1;r_lightcache_zbuffercache 0;bicubic_on;bicubic_override;alias lighting_level echo lighting=ultra"
							    
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }										
                    }
                }



















































			"hitmarker"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "hitmarker"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Pyro"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        
                        

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "40"
                        "proportionaltoparent"      "1"
					     "whatitslabel"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "whatitslabel"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "whatitslabelButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "whatitslabelButton"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                  "Shading"
                                "font"                      "HudFontSmallishBold"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "allcaps"                   "1"
                                
                                
                                

                            }
                        }	
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "f0"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "p0.3"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Shading: Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.25""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "TransparentBlack"
                                "labeltext"                            ""
                               "command"   "engine mat_bumpmap 0;mat_specular 0;mat_reducefillrate 1;mat_disable_fancy_blending 1;alias shading_level echo shading=low"                          
							     
                                 
                                
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f80"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Shading: Medium"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine mat_bumpmap 0;mat_specular 0;mat_reducefillrate 1;mat_disable_fancy_blending 0;alias shading_level echo shading=medium"
							     
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
  "3"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f80"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                        "Shading: High"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine mat_bumpmap 1;mat_specular 1;mat_reducefillrate 0;mat_disable_fancy_blending 0;alias shading_level echo shading=high"
							    
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }





























					
                    }
                }











			"killfeed"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "killfeed"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Demoman"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        
                        

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "40"
                        "proportionaltoparent"      "1"
					     "whatitslabel"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "whatitslabel"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "whatitslabelButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "whatitslabelButton"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                  "Phong Shading"
                                "font"                      "HudFontSmallishBold"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "allcaps"                   "1"
                                
                                
                                

                            }
                        }	
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "f0"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "p0.3"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Phong Shading: OFF"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.25""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "TransparentBlack"
                                "labeltext"                            ""
                               "command"   "engine mat_phong 0;r_rimlight 0;alias phong_level echo phong=off"                        
							     
                                 
                                
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f80"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Phong Shading: ON"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine mat_phong 1;r_rimlight 0;alias phong_level echo phong=on"
							     
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
  "3"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f80"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                          "Phong Shading: Rim"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine mat_phong 1;r_rimlight 1;alias phong_level echo phong=rim"
							    
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
                    }
                }













































			"PlayerClass"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "PlayerClass"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Heavy"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        
                        

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "40"
                        "proportionaltoparent"      "1"
					     "whatitslabel"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "whatitslabel"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "whatitslabelButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "whatitslabelButton"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                  "Shadows"
                                "font"                      "HudFontSmallishBold"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "allcaps"                   "1"
                                
                                
                                

                            }
                        }	
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "f0"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Shadows: OFF"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.2""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "TransparentBlack"
                                "labeltext"                            ""
                               "command"   "engine r_shadows 0;r_shadowrendertotexture 0;cl_blobbyshadows 1;r_shadowmaxrendered 0;nb_shadow_dist -1;alias shadowlod_override;alias sha_fla_support sha_fla_support_aliases;alias shadows_level echo shadows=off"
							     
                                 
                                
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                            "Shadows: Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine r_shadows 1;r_shadowrendertotexture 0;cl_blobbyshadows 1;r_shadowmaxrendered 0;nb_shadow_dist -1;alias shadowlod_override;alias sha_fla_support;alias shadows_level echo shadows=low"
							     
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
  "3"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                      "Shadows: Medium"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine r_shadows 1;r_shadowrendertotexture 1;cl_blobbyshadows 0;r_shadowmaxrendered 11;nb_shadow_dist -1;shadowlod_low;alias shadowlod_override shadowlod_low;alias sha_fla_support;alias shadows_level echo shadows=medium"
							    
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
	  "4"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2+p0.2+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                       "Shadows: High"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10" "actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine r_shadows 1;r_shadowrendertotexture 1;cl_blobbyshadows 0;r_shadowmaxrendered 23;nb_shadow_dist 400;shadowlod_low;alias shadowlod_override shadowlod_low;alias sha_fla_support;alias shadows_level echo shadows=high"
							    
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }		
	  "5"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2+p0.2+p0.2+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                        "Shadows: Ultra"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10" "actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine r_shadows 1;r_shadowrendertotexture 1;cl_blobbyshadows 0;r_shadowmaxrendered 160;nb_shadow_dist 8192;shadowlod_high;alias shadowlod_override shadowlod_high;alias sha_fla_support;alias shadows_level echo shadows=ultra"
							    
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }										
                    }
                }













			"Scoreboard"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "Scoreboard"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Engineer"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        
                        

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "40"
                        "proportionaltoparent"      "1"
					     "whatitslabel"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "whatitslabel"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "whatitslabelButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "whatitslabelButton"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                  "Effects"
                                "font"                      "HudFontSmallishBold"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "allcaps"                   "1"
                                
                                
                                

                            }
                        }	
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "f0"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Effects: Very Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.2""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "TransparentBlack"
                                "labeltext"                            ""
                               "command"   "engine cl_show_splashes 0;tf_impactwatertimeenable 1;fx_drawimpactdebris 0;fx_drawimpactdust 0;fx_drawmetalspark 0;r_drawflecks 0;cl_ejectbrass 0;cl_muzzleflash_dlight_1st 0;muzzleflash_light 0;cl_fasttempentcollision 1000000;cl_particle_batch_mode 2;tf_particles_disable_weather 1;mat_reduceparticles 1;cl_drawmonitors 0;tf_monitor_resolution 32;alias effects_level echo effects=very_low"
							     
                                 
                                
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                            "Effects: Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine cl_show_splashes 0;tf_impactwatertimeenable 1;fx_drawimpactdebris 0;fx_drawimpactdust 0;fx_drawmetalspark 0;r_drawflecks 0;cl_ejectbrass 0;cl_muzzleflash_dlight_1st 0;muzzleflash_light 0;cl_fasttempentcollision 1000000;cl_particle_batch_mode 1;tf_particles_disable_weather 1;mat_reduceparticles 1;cl_drawmonitors 0;tf_monitor_resolution 32;alias effects_level echo effects=low"
							     
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
  "3"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                      "Effects: Medium"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine cl_show_splashes 1;tf_impactwatertimeenable 1;fx_drawimpactdebris 1;fx_drawimpactdust 1;fx_drawmetalspark 1;r_drawflecks 1;cl_ejectbrass 0;cl_muzzleflash_dlight_1st 0;muzzleflash_light 0;cl_fasttempentcollision 10;cl_particle_batch_mode 1;tf_particles_disable_weather 1;mat_reduceparticles 1;cl_drawmonitors 0;tf_monitor_resolution 32;alias effects_level echo effects=medium"
							    
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
	  "4"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2+p0.2+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                       "Effects: High"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10" "actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine cl_show_splashes 1;tf_impactwatertimeenable 0;fx_drawimpactdebris 1;fx_drawimpactdust 1;fx_drawmetalspark 1;r_drawflecks 1;cl_ejectbrass 0;cl_muzzleflash_dlight_1st 1;muzzleflash_light 1;cl_fasttempentcollision 10;cl_particle_batch_mode 1;tf_particles_disable_weather 0;mat_reduceparticles 0;cl_drawmonitors 1;tf_monitor_resolution 1024;alias effects_level echo effects=high"
							    
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }		
	  "5"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.2+p0.2+p0.2+p0.2"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                        "Effects: Ultra"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10" "actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine cl_show_splashes 1;tf_impactwatertimeenable 0;fx_drawimpactdebris 1;fx_drawimpactdust 1;fx_drawmetalspark 1;r_drawflecks 1;cl_ejectbrass 1;cl_muzzleflash_dlight_1st 1;muzzleflash_light 1;cl_fasttempentcollision 0;cl_particle_batch_mode 0;tf_particles_disable_weather 0;mat_reduceparticles 0;cl_drawmonitors 1;tf_monitor_resolution 1024;alias effects_level echo effects=ultra"
							    
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }										
                    }
                }







































			"Tracers"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "Tracers"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Medic"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        
                        

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "40"
                        "proportionaltoparent"      "1"
					     "whatitslabel"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "whatitslabel"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "whatitslabelButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "whatitslabelButton"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                  "Tracers"
                                "font"                      "HudFontSmallishBold"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "allcaps"                   "1"
                                
                                
                                

                            }
                        }	
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "f0"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Tracers: Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.3""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "TransparentBlack"
                                "labeltext"                            ""
                               "command"   "engine tracer_extra 0;r_drawtracers_firstperson 0;alias tracers_level echo tracers=low"
							     
                                 
                                
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.3"
                          "ypos"                          "20"
                            "wide"                           "p0.3"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                            "Tracers: Medium"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine tracer_extra 0;r_drawtracers_firstperson 1;alias tracers_level echo tracers=medium"
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
  "3"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.3+p0.3"
                          "ypos"                          "20"
                            "wide"                           "p0.3"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                      "Tracers: High"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine tracer_extra 1;r_drawtracers_firstperson 1;alias tracers_level echo tracers=high"
							    
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }									
                    }
                }















		
			"PostProcessing"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "PostProcessing"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""100"
					  "expanded_height""100"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Sniper"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        
                        

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "100"
                        "proportionaltoparent"      "1"
					   
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "0"
                            "wide"                           "p0.2"
                            "tall"                           "20"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                zpos "10"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Crouch Jump (Spacebar)"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "f0""actionsignallevel" "9"
                             "tall"                            "20"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "TransparentBlack"
                                "labeltext"                            ""
                               "command"   "engine bind space +crouchjump"
							     
                                 
                                
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                            "rstbtn" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "rstbtn"
                                "xpos"                             "rs1"
                                "ypos"                             "0"
                                "wide"                             "20""actionsignallevel" "9"
                             "tall"                            "20"
                             textAlignment "center"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "TransparentBlack"
                                "labeltext"                            "ɡ"
                                "font" "itemfontnamesmall"
                               "command"   "engine bind space +jump"
							     
                                 
                                
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }                            
                        }
 						 "1" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "1"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "p0.2"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "classic" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "classic"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "40"
                                    "tall"                                   "o1"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "../backpack/weapons/c_models/c_tfc_sniperrifle/c_tfc_sniperrifle"
                                    "scaleimage"                                   "1"
                                }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                zpos "10"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Crouch Jump (Spacebar)"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "f0""actionsignallevel" "9"
                             "tall"                            "20"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "TransparentBlack"
                                "labeltext"                            ""
                               "command"   "engine bind space +crouchjump"
							     
                                 
                                
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                            "rstbtn" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "rstbtn"
                                "xpos"                             "rs1"
                                "ypos"                             "0"
                                "wide"                             "20""actionsignallevel" "9"
                             "tall"                            "20"
                             textAlignment "center"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "TransparentBlack"
                                "labeltext"                            "ɡ"
                                "font" "itemfontnamesmall"
                               "command"   "engine bind space +jump"
							     
                                 
                                
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }                            
                        }  												
                    }
                }



























		"MotionBlur"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "MotionBlur"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Spy"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        
                        

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "40"
                        "proportionaltoparent"      "1"
					     "whatitslabel"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "whatitslabel"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "whatitslabelButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "whatitslabelButton"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                  "Motion Blur"
                                "font"                      "HudFontSmallishBold"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "allcaps"                   "1"
                                
                                
                                

                            }
                        }	
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "f0"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Motion Blur: OFF"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.25""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "TransparentBlack"
                                "labeltext"                            ""
                               "command"   "engine mat_motion_blur_enabled 0;alias motion_blur_level echo motion_blur=off"
							     
                                 
                                
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Motion Blur: Refract"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine mat_motion_blur_enabled 1;mat_motion_blur_strength 0;alias motion_blur_level echo motion_blur=refract"
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
  "3"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                       "Motion Blur: Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine mat_motion_blur_enabled 1;mat_motion_blur_falling_intensity 0;mat_motion_blur_percent_of_screen_max 1.5;mat_motion_blur_rotation_intensity .05;mat_motion_blur_strength .5;alias motion_blur_level echo motion_blur=low"
							    
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }		

  "4"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25+p0.25+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                       "Motion Blur: High"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine mat_motion_blur_enabled 1;mat_motion_blur_falling_intensity 1;mat_motion_blur_falling_max 20;mat_motion_blur_falling_min 10;mat_motion_blur_percent_of_screen_max 2.5;mat_motion_blur_rotation_intensity .05;mat_motion_blur_strength .5;alias motion_blur_level echo motion_blur=high"
							    
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }	


                    }
                }





























	"mvm"
                {
                    "ControlName"               "CMatchHistoryEntryPanel"
                    "fieldName"                 "mvm"
                    "xpos"                      "0"
                    "ypos"                      "0"
                    "wide"                      "f0"
                    "proportionaltoparent"      "1"
                    "bgcolor_override"          "0 255 0 0"

                    "collapsed_height"          "20"
                    "ignorescheme"              "1"
                    "resize_time"               "0.1"
					  "tall""65"
					  "expanded_height""65"
					
                    "container"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }
                    "BottomStats"
                    {
                        "visible"               "0"
                        "tall"                  "0"
                        "xpos"                  "r0"
                    }

                    "Toggle"
                    {
                        "ControlName"               "ToggleButton"
                        "fieldName"                 "Toggle"
                        "xpos"                      "5"
                        "ypos"                      "0"
                        "wide"                      "f10"
                        "tall"                      "19"
                        "proportionaltoparent"      "1"
                        "labelText"                 "Mann Vs. Machine"
                        "font"                      "HudFontMediumSmallSecondary"
                        "textinsetx"                "5"
                        "use_proportional_insets"   "1"
                        "command"                   "toggle_collapse"
                        
                        

                        
                    }

                    "Sections"
                    {
                        "ControlName"               "EditablePanel"
                        "fieldName"                 "Sections"
                        "xpos"                      "0"
                        "ypos"                      "20"
                        "wide"                      "f0"
                        "tall"                      "40"
                        "proportionaltoparent"      "1"
					     "whatitslabel"
                        {
                            "ControlName"               "EditablePanel"
                            "fieldName"                 "whatitslabel"
                            "xpos"                      "0"
                            "ypos"                      "0"
                            "wide"                      "f0"
                            "tall"                      "20"
                            "proportionaltoparent"      "1"

                            "whatitslabelButton"
                            {
                                "ControlName"               "CExButton"
                                "fieldName"                 "whatitslabelButton"
                                "xpos"                      "5"
                                "ypos"                      "0"
                                "wide"                      "f10"
                                "tall"                      "f1"
                                "proportionaltoparent"      "1"
                                "labelText"                  "Motion Blur"
                                "font"                      "HudFontSmallishBold"
                                "textinsetx"                "5"
                                "use_proportional_insets"   "1"
                                "allcaps"                   "1"
                                
                                
                                

                            }
                        }	
						 "0" {
                            "controlname"
                            "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0"
                          "ypos"                          "20"
                            "wide"                           "f0"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"

                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Motion Blur: OFF"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "CExButton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "0"
                                "ypos"                             "0"
                                "wide"                             "p0.25""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
								"actionsignallevel" "9"
								defaultbgcolor_override "TransparentBlack"
                                "labeltext"                            ""
                               "command"   "engine mat_motion_blur_enabled 0;alias motion_blur_level echo motion_blur=off"
							     
                                 
                                
                                "paintbackground"                             "1"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                        }
   "1" {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                           "Motion Blur: Refract"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10"
                             "tall"                            "f1""actionsignallevel" "9"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                               "command"   "engine mat_motion_blur_enabled 1;mat_motion_blur_strength 0;alias motion_blur_level echo motion_blur=refract"
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }
  "3"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                       "Motion Blur: Low"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine mat_motion_blur_enabled 1;mat_motion_blur_falling_intensity 0;mat_motion_blur_percent_of_screen_max 1.5;mat_motion_blur_rotation_intensity .05;mat_motion_blur_strength .5;alias motion_blur_level echo motion_blur=low"
							    
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }		

  "4"
    {
                            "controlname"                          "editablepanel"
                            "fieldname"                         "0"
                            "xpos"                          "0+p0.25+p0.25+p0.25"
                          "ypos"                          "20"
                            "wide"                           "p0.25"
                            "tall"                           "45"
                            "proportionaltoparent"                          "1"
                            "bgpanel0" {
                                "controlname"                              "editablepanel"
                                "fieldname"                               "bgpanel0"
                                "xpos"                               "5"
                                "ypos"                              "0"
                                "wide"                             "f10"
                                "tall"                             "f1"
                                "proportionaltoparent"                             "1"
                                "mouseinputenabled"                            "0"
                                "bgcolor_override"                            "0 0 0 255"
                            }
                            "name" {                            "controlname"
                                "cexlabel"
                                "fieldname"                              "name"
                                "xpos"                              "10"
                                "ypos"                            "0"
                                "wide" "f0"
                                "tall"                             "20"
                                "proportionaltoparent"                            "1"
                                "mouseinputenabled"                            "0"
                            "labeltext"                       "Motion Blur: High"
                                "font"                          "HudFontMediumSmallSecondary"
                                "fgcolor_override"                              "ItemAttribLevel"
         
                            }
                            "profilebutton" {
                                "controlname"                             "ceximagebutton"
                                "fieldname"                             "profilebutton"
                                "xpos"                             "5"
                                "ypos"                             "0"
                                "wide"                             "f10""actionsignallevel" "9"
                             "tall"                            "f1"
                                "proportionaltoparent"                            "1"
                                "labeltext"                            ""
                              "command"   "engine mat_motion_blur_enabled 1;mat_motion_blur_falling_intensity 1;mat_motion_blur_falling_max 20;mat_motion_blur_falling_min 10;mat_motion_blur_percent_of_screen_max 2.5;mat_motion_blur_rotation_intensity .05;mat_motion_blur_strength .5;alias motion_blur_level echo motion_blur=high"
							    
                                
                                "paintbackground"                             "0"
                                "image_drawcolor"                               "255 160 48 0"
                                "image_armedcolor"                             "255 160 48 5"
                                "subimage" {
                                    "controlname"                                   "imagepanel"
                                    "fieldname"                                   "subimage"
                                    "xpos"                                   "0"
                                    "ypos"                                   "0"
                                    "wide"                                  "f0"
                                    "tall"                                   "f0"
                                    "proportionaltoparent"                                   "1"
                                    "image"                                  "replay/thumbnails/fill_additive"
                                    "scaleimage"                                   "1"
                                }
                            }
                         
                        }	


                    }
                }














                "Colors"
                {
                    "pin_to_sibling"            "Supporters"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }
                "MMenu"
                {
                    "pin_to_sibling"            "Colors"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }
                "Hitmarker"
                {
                    "pin_to_sibling"            "MMenu"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }
                "Killfeed"
                {
                    "pin_to_sibling"            "Hitmarker"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }
                "Playerclass"
                {
                    "pin_to_sibling"            "Killfeed"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }
                "Scoreboard"
                {
                    "pin_to_sibling"            "Playerclass"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }
                "Tracers"
                {
                    "pin_to_sibling"            "Scoreboard"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }		
                "Water"
                {
                    "pin_to_sibling"            "Tracers"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }		
                "PostProcessing"
                {
                    "pin_to_sibling"            "Tracers"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }	
                "MotionBlur"
                {
                    "pin_to_sibling"            "PostProcessing"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }
                 "mvm"
                {
                    "pin_to_sibling"            "MotionBlur"
                    "pin_corner_to_sibling"     "PIN_TOPLEFT"
                    "pin_to_sibling_corner"     "PIN_BOTTOMLEFT"
                }
                                                                                         																			
            }

            "Scrollbar"
            {
                "xpos"                  "202"
                "wide"                  "16"
                "proportionaltoparent"  "1"
                "nobuttons"             "1"
                
                "Slider"
                {
                    "bgcolor_override"          "blank"
                    "fgcolor_override"          "blank"
                }

                "UpButton"
                {
                    "xpos"              "9999"
                    "ypos"              "9999"
                    "wide"              "0"
                    "tall"              "0"
                    "visible"           "0"
                    "enabled"           "0"
                }
                "DownButton"
                {
                    "xpos"              "9999"
                    "ypos"              "9999"
                    "wide"              "0"
                    "tall"              "0"
                    "visible"           "0"
                    "enabled"           "0"
                }
            }
        }
																																															
		}

















				"3"
			{
				"item"		"Frying Pan"
				"show_market"	"0"
				"present_time"	"9999.0"



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
				"bg2"
				{
					"ControlName"	"ImagePanel"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"p1.1"
					"tall"			"p1"
					"visible"		"1"
					"proportionaltoparent"	"1"
					"fillcolor" "HudBlack"
					"alpha" "200"
				}


				"DEVBTN_POSITION:1"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:1"
					"xpos"							"0"
					"YPOS" "25"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"ScoreboardTeamName"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "black"
					"defaultfgcolor_override" "ItemAttribLevel"
					"armedbgcolor_override" "AssassinGrade"

			
					labelText				"Reload Menu"
					Command				"engine dev_m"

				}
				"DEVBTN_POSITION:Main1"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:Main1"
					"xpos"							"0"
					"YPOS" "25+40"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"ScoreboardTeamName"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "Normal"
					"defaultfgcolor_override" "ItemAttribLevel"
					"armedbgcolor_override" "AssassinGrade"

			
					labelText				"Add 24 bots"
					Command				"engine tf_bot_add 23"

				}
				"DEVBTN_POSITION:Main2"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:Main2"
					"xpos"							"0"
					"YPOS" "25+80"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"ScoreboardTeamName"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "Normal"
					"defaultfgcolor_override" "ItemAttribLevel"
					"armedbgcolor_override" "AssassinGrade"

			
					labelText				"Remove all bots"
					Command				"engine tf_bot_kick all; bot_kick all"

				}
				"DEVBTN_POSITION:X1"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:X1"
					"xpos"							"0"
					"YPOS" "80+60"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"ScoreboardTeamName"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "black"
					"defaultfgcolor_override" "ItemAttribLevel"
					"armedbgcolor_override" "AssassinGrade"

			
					labelText				"Reload Game"
					Command				"engine dev_r"

				}
				"DEVBTN_POSITION:w1"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:w1"
					"xpos"							"0"
					"YPOS" "80+60+40"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"ScoreboardTeamName"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "Normal"
					"defaultfgcolor_override" "ItemAttribLevel"
					"armedbgcolor_override" "AssassinGrade"

			
					labelText				"+vgui_drawtreee"
					Command				"engine sv_cheats 1; vgui_drawtree 1"

				}
				"DEVBTN_POSITION:w2"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:w2"
					"xpos"							"0"
					"YPOS" "80+60+40+40"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"ScoreboardTeamName"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "Normal"
					"defaultfgcolor_override" "ItemAttribLevel"
					"armedbgcolor_override" "AssassinGrade"

			
					labelText				"Map Background Test"
					Command				"engine map_background koth_viaduct; tf_bot_difficulty 3; tf_bot_quota 12; play /ui/gamestartup1.mp3; tf_bot_melee_only 1;  tf_bot_force_class heavy; tf_playergib 1 ; tf_always_loser 0"

				}	
				"DEVBTN_POSITION:w3"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:w3"
					"xpos"							"0"
					"YPOS" "80+60+40+40+40"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"ScoreboardTeamName"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "Normal"
					"defaultfgcolor_override" "ItemAttribLevel"
					"armedbgcolor_override" "AssassinGrade"

			
					labelText				"exec preloader"
					Command				"engine exec preloader.cfg"

				}	
				"DEVBTN_POSITION:w4"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:w4"
					"xpos"							"0"
					"YPOS" "80+60+40+40+40+40"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"ScoreboardTeamName"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "Normal"
					"defaultfgcolor_override" "ItemAttribLevel"
					"armedbgcolor_override" "AssassinGrade"

			
					labelText				"mat_reload"
					Command				"engine sv_cheats 1; mat_reloadallmaterials"

				}														
				"DEVBTN_POSITION:X2"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:X2"
					"xpos"							"0"
					"YPOS" "rs1-20"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"ScoreboardTeamName"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "Normal"
					"defaultfgcolor_override" "ItemAttribLevel"
					"armedbgcolor_override" "AssassinGrade"

			
					labelText				"exec Tournament.cfg"
					Command				"engine mp_tournament 0;mp_restartgame 1"

				}		
				"DEVBTN_POSITION:X2V2"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:X2V2"
					"xpos"							"0"
					"YPOS" "rs1-20-40"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"ScoreboardTeamName"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "black"
					"defaultfgcolor_override" "ItemAttribLevel"
					"armedbgcolor_override" "AssassinGrade"

			
					labelText				"HIDE MENU"
					Command				"engine cl_mainmenu_safemode 0; testhudanim HideMenu"

				}		
				"DEVBTN_POSITION:X2V3"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:X2V3"
					"xpos"							"0"
					"YPOS" "rs1-20-40-40"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"ScoreboardTeamName"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "black"
					"defaultfgcolor_override" "ItemAttribLevel"
					"armedbgcolor_override" "AssassinGrade"

			
					labelText				"SHOW MENU"
					
					Command		"engine testhudanim ShowMenu"		
					//"engine cl_mainmenu_safemode 1; testhudanim ShowMenu"

				}											
				"DEVBTN_POSITION:Otherside0"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:Otherside0"
					"xpos"							"rs1"
					"YPOS" "25"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"ScoreboardTeamName"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "black"
					"defaultfgcolor_override" "ItemAttribLevel"
					"armedbgcolor_override" "greensolid"

			
					labelText				"Preload!!!"
					Command				"engine exec preloader.cfg"

				}
				"DEVBTN_POSITION:Otherside1"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:Otherside1"
					"xpos"							"rs1"
					"YPOS" "65"
					"wide"							"p0.175"
					"tall"							"40"
					zpos	"300"
					font					"ScoreboardTeamName"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "Normal"
					"defaultfgcolor_override" "ItemAttribLevel"
					"armedbgcolor_override" "greensolid"

			
					labelText				"TrWalkway H1"
					Command				"engine sv_allow_point_servercommand always; map tr_walkway_h1; exec tr_walkway_h1.cfg"

				}
				"DEVBTN_POSITION:Otherside1a"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:Otherside1a"
					"xpos"							"r299"
					"YPOS" "65"
					"wide"							"p0.175"
					"tall"							"40"
					zpos	"300"
					font					"ScoreboardTeamName"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "Normal"
					"defaultfgcolor_override" "ItemAttribLevel"
					"armedbgcolor_override" "greensolid"

			
					labelText				"TrWalkway OG"
					Command				"engine sv_allow_point_servercommand always; map tr_walkway_rc2"

				}				
				"DEVBTN_POSITION:Otherside2"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:Otherside2"
					"xpos"							"rs1"
					"YPOS" "65+40"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"ScoreboardTeamName"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "Normal"
					"defaultfgcolor_override" "ItemAttribLevel"
					"armedbgcolor_override" "greensolid"

			
					labelText				"Tr_newbots"
					Command				"engine sv_allow_point_servercommand always; map tr_newbots"

				}
				"DEVBTN_POSITION:Otherside3"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:Otherside3"
					"xpos"							"rs1"
					"YPOS" "65+40+40"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"ScoreboardTeamName"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "Normal"
					"defaultfgcolor_override" "ItemAttribLevel"
					"armedbgcolor_override" "greensolid"

			
					labelText				"Tr Rocket Shooting"
					Command				"engine sv_allow_point_servercommand always; map tyler_rocket_shooting_v3_regen"

				}
				"DEVBTN_POSITION:Otherside4"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:Otherside4"
					"xpos"							"rs1"
					"YPOS" "65+40+40+40"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"ScoreboardTeamName"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "Normal"
					"defaultfgcolor_override" "ItemAttribLevel"
					"armedbgcolor_override" "greensolid"

			
					labelText				"Tr Demo Aim"
					Command				"engine sv_allow_point_servercommand always; map tr_demoaim_v1"

				}
				"DEVBTN_POSITION:Otherside5"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:Otherside5"
					"xpos"							"rs1"
					"YPOS" "65+40+40+40+40"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"ScoreboardTeamName"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "Normal"
					"defaultfgcolor_override" "ItemAttribLevel"
					"armedbgcolor_override" "greensolid"

			
					labelText				"Tr Bunny Hop"
					Command				"engine sv_allow_point_servercommand always; map tr_bhop_v2"

				}
				"DEVBTN_POSITION:Otherside6"			// other classes pinned to this
				{
					ControlName				CExButton
					fieldName				"DEVBTN_POSITION:Otherside6"
					"xpos"							"rs1"
					"YPOS" "65+40+40+40+40+40"
					"wide"							"p0.35"
					"tall"							"40"
					zpos	"300"
					font					"ScoreboardTeamName"
					textAlignment			center
					"actionsignallevel"		"4"
					paintbackground 			1
					"defaultbgcolor_override" "Normal"
					"defaultfgcolor_override" "ItemAttribLevel"
					"armedbgcolor_override" "greensolid"

			
					labelText				"ItemTest"
					Command				"engine sv_allow_point_servercommand always; map itemtest"

				}

		}
	}
	}
}
