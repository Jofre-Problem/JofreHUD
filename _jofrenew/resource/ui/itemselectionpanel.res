

"Resource/UI/ItemSelectionPanel.res"
{

	"ItemSelectionPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ItemSelectionPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"5500"
		"wide"										"p0.655"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"settitlebarvisible"						"0"
		"bgcolor_override"							"0 0 0 0"

		"item_ypos"									"58"
		"item_ydelta"								"70"
		"item_backpack_offcenter_x"					"-271"
		"item_backpack_xdelta"						"3"
		"item_backpack_ydelta"						"3"
		"ItemName"
		{		
			"ControlName"	"CItemModelPanel"
			"fieldName"		"ItemName"
			"xpos"			"cs-0.5"
			"ypos"			"35"
			"zpos"			"5"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"bgcolor_override"		"blank"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"0"
			"mouseinputenabled"	"0"
			"proportionaltoparent"	"1"

			"text_ypos"		"2"
			"text_center"	"0"
			"paint_icon_hide" "0" //????
			"model_hide"	"1"
			"text_forcesize"	"4"
			"name_only"	"1"

				"maincontentscontainer"
				{
					xpos 0
					ypos 0
					wide 1920
					tall 1080
					"namelabel"
					{
						ControlName cexlabel
						fieldName namelabel
						 "proportionaltoparent"    "1"
						border "G_TargetBorder"
						bgcolor_override "Blank"
					}
					"paint_icon"
					{
					"ControlName"	"CItemMaterialCustomizationIconPanel"
					"fieldName"		"paint_icon"					
						zpos 1000
						tall o1
						"wide" "40"
					}							
				}
		}			
				"maincontentscontainer"
				{
					xpos 0
					ypos 0
					wide 1920
					tall 1080
					"namelabel"
					{
						ControlName cexlabel
						fieldName namelabel
						 "proportionaltoparent"    "1"

						bgcolor_override "Blank"
					}
					"paint_icon"
					{
					"ControlName"	"CItemMaterialCustomizationIconPanel"
					"fieldName"		"paint_icon"					
						zpos 1000
						tall o1
						"wide" "40"
					}						
				}

		"modelpanels_selection_kv"
		{
			"wide"									"88"
			"tall"									"135"//"141" //72
			"model_xpos"							"2"
			"model_wide"							"75"
			"model_tall"							"50"
			"model_center_x"						"1"
			"text_ypos"								"0"
			"text_forcesize"						"2"
			"text_center"							"0"
			"text_yoffset"							"2"
			"inset_eq_y"							"55"

			"deferred_description"					"1"
			"deferred_icon"							"1"
		}

		"modelpanels_kv"
		{
			"ControlName"							"CItemModelPanel"
			"xpos"									"c-70"
			"ypos"									"270"
			"wide"									"54"
			"tall"									"42"
			"visible"								"0"
			"bgcolor_override"						"Blank"
			"noitem_textcolor"						"White"
			"PaintBackgroundType"					"2"
			"paintborder"							"1"

			"model_xpos"							"2"
			"model_ypos"							"20"
			"model_wide"							"50"
			"model_tall"							"35"
			"text_ypos"								"60"
			"text_center"							"1"
			"name_only"								"1"

			"inset_eq_x"							"0"
			"inset_eq_y"							"0"

			"deferred_description"					"1"
			"text_forcesize" "2"
			"itemmodelpanel"
			{
				"use_item_rendertarget" 			"0"
				"allow_rot"							"0"
			}
				"maincontentscontainer"
				{
					xpos 0
					ypos 0
					wide 1920
					tall 1080
					"namelabel"
					{
						ControlName cexlabel
						fieldName namelabel
						 "proportionaltoparent"    "1"
						border "Black"
						"wide" "f0"
						bgcolor_override "0 0 0 255"
					}
					"paint_icon" // working one
					{
				//	"ControlName"	"CItemMaterialCustomizationIconPanel"
				//	"fieldName"		"paint_icon"	
// bugs out so bad				//	xpos 0
 				//	ypos 0				
				//		zpos 1000
						tall o1
						"wide" "26" // def 14
				//		scaleimage 1
						bgcolor_override "blank"
					}							
				}
			"use_item_sounds"						"1"
		}

		"duplicatelabels_kv"
		{
			"font"									"ItemFontNameSmallest"
			"textAlignment"							"center"
			"wide"									"20"
			"tall"									"15"
			"zpos"									"1"
			"enabled"								"1"
			"fgcolor"								"153 204 255 255"
		}
	}
	"BottomLine" {	"visible"		"0"	}		
	"TopLine" {	"visible"		"0"	}				
	"NameFilterLabel"	{	"visible"		"0"	}	
	"CaratLabel"	{	"visible"		"0"	}	
	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"font"			"ItemFontAttribLarger"
		"labelText"		"#ClassBeingEquipped"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"35"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"BackpackBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BackpackBG"
		"xpos"										"6"
		"ypos"										"55"
		"zpos"										"-1"
		"wide"										"p0.98"
		"tall"										"418"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		//
		"bgcolor_override"							"0 0 0 255"
	}
	"FiltersBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"FiltersBG"
		"xpos"										"0"
		"ypos"										"2"
		"zpos"										"-1"
		"wide"										"p0.98"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		//
		"bgcolor_override"							"0 0 0 255"

		"pin_to_sibling"							"BackpackBG"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}

	"NameFilterIcon"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"NameFilterIcon"
		"xpos"										"-2"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"130"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		//
		"bgcolor_override"							"LighterDarkBrown"

		"Icon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"Icon"
			"xpos"									"2"
			"ypos"									"2"
			"zpos"									"1"
			"wide"									"o1"
			"tall"									"f4"
			"visible"								"1"
			"enabled"								"1"
			"scaleImage"							"1"
			"image"									"glyph_workshop_view"
			"drawcolor"								"White"
			"proportionaltoparent"					"1"
		}

		"pin_to_sibling"							"FiltersBG"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}

	"NameFilterTextEntry"
	{
		"ControlName"								"TextEntry"
		"fieldName"									"NameFilterTextEntry"
		"xpos"										"-2"
		"ypos"										"0"
		"wide"										"110"
		"zpos"										"5"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"textHidden"								"0"
		"editable"									"1"
		"unicode"									"1"
		"fgcolor_override"							"White"
		"bgcolor_override"							"0 0 0 150"
		"paintbackgroundtype" 						"0"
		"font"										"HudFontSmallest"

		"pin_to_sibling"							"NameFilterIcon"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}

	"OnlyAllowUniqueQuality"
	{
		"ControlName"								"CheckButton"
		"fieldName"									"OnlyAllowUniqueQuality"
		"xpos"										"c-288"
		"ypos"										"315"
		"zpos"										"1"
		"wide"										"290"
		"tall"										"25"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"#OnlyAllowUniqueQuality"
		"Font"										"HudFontSmallestBold"
		"textAlignment"								"east"
	}

	"PrevPageButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"PrevPageButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"16"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"<"
		"font"										"g_fontsmall"
		"textAlignment"								"center"
		"Command"									"prevpage"
		"sound_depressed"							"UI/buttonclick.wav"

		"pin_to_sibling"							"CurPageLabel"
		"pin_corner_to_sibling"						"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"						"PIN_CENTER_LEFT"
	}
	"PrevShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"PrevShortKey"
		"xpos"										"9999"
		"labelText"									"&A"
		"Command"									"prevpage"
		"visible"									"1"
	}

	"CurPageLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CurPageLabel"
		"font"										"HudFontSmallishBold"
		"labelText"									"%backpackpage%"
		"textAlignment"								"center"
		"xpos"										"0"
		"ypos"										"-2"
		"zpos"										"1"
		"wide"										"60"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor" 									"White"

		"pin_to_sibling"							"FiltersBG"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}

	"NextPageButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"NextPageButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"16"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									">"
		"font"										"g_fontsmall"
		"textAlignment"								"center"
		"Command"									"nextpage"
		"sound_depressed"							"UI/buttonclick.wav"

		"pin_to_sibling"							"CurPageLabel"
		"pin_corner_to_sibling"						"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"						"PIN_CENTER_RIGHT"
	}
	"NextShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"NextShortKey"
		"xpos"										"9999"
		"labelText"									"&D"
		"Command"									"nextpage"
		"visible"									"1"
	}

	"ShowBackpack"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ShowBackpack"
		"xpos"										"-20"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"170"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Selection_ShowBackpack"
		"font"										"HudFontSmallBold"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"Command"									"show_backpack"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"pin_to_sibling" 							"FiltersBG"
		"pin_corner_to_sibling" 					"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" 					"PIN_CENTER_RIGHT"
	}

	"ShowSelection"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ShowSelection"
		"xpos"										"-20"
		"ypos"										"0"
		"zpos"										"20"
		"wide"										"170"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Selection_ShowSelection"
		"font"										"HudFontSmallBold"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"Command"									"show_selection"
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"

		"pin_to_sibling" 							"FiltersBG"
		"pin_corner_to_sibling" 					"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner" 					"PIN_CENTER_RIGHT"
	}

	"mouseoveritempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"mouseoveritempanel"
		"xpos"										"c-70"
		"ypos"										"270"
		"zpos"										"100"
		"wide"										"300"
		"tall"										"300"
		"visible"									"1"
		"bgcolor_override"							"Blank"
		"noitem_textcolor"							"White"
		"PaintBackgroundType"						"2"
		"paintborder"								"1"

		"text_ypos"									"20"
		"text_center"								"1"
		"model_hide"								"1"
		"resize_to_text"							"1"
		"padding_height"							"15"

		"attriblabel"
		{
			"font"									"ItemFontAttribLarge"
			"xpos"									"0"
			"ypos"									"30"
			"zpos"									"2"
			"wide"									"140"
			"tall"									"60"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"%attriblist%"
			"textAlignment"							"center"
			"fgcolor"								"White"
			"centerwrap"							"1"
		}
	}

	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"xpos"										"9999"
	}
}