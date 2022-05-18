#base "../ui2/multiple-bg.res"
#base "../ui2/tank.res"
"Resource/UI/ItemSelectionPanel.res"
{
		"MMBackgroundPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MMBackgroundPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-19"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"PaintBackgroundType"	"0"
		}
		"tank"
	{
		"zpos"			"-1"
		}
	"ItemSelectionPanel"
	{
		
		"item_ypos"		"84"
		"item_ydelta"	"80"
		"item_backpack_offcenter_x"		"-288"
		"item_backpack_xdelta"			"2"
		"item_backpack_ydelta"			"2"

		"modelpanels_selection_kv"
		{
			"wide"				"94"
			"tall"				"70"
			
			"model_xpos"		"2"
			"model_wide"		"75"
			"model_tall"		"50"
			"model_center_x"	"1"
			"text_ypos"			"0"
			"text_forcesize"	"2"
			"text_center"		"0"
			"text_yoffset"		"2"
			"inset_eq_y"		"55"

			"deferred_description"	"1"
			"deferred_icon"			"1"
		}
		"modelpanels_kv"
		{
			"wide"			"56"
			"tall"			"44"
			
			"model_xpos"	"0"
			"model_ypos"	"0"
			"model_center_x"	"1"
			"model_center_y"	"1"
			"model_wide"	"50"
			"model_tall"	"35"
			"text_ypos"		"60"
			"text_center"	"1"
			"name_only"		"1"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}
			
			"use_item_sounds"	"1"
		}
		"duplicatelabels_kv"
		{
			"font"			"Size 12"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"94"
			"tall"			"12"
			"textAlignment"	"west"
			"textinsetx"	"4"
			"zpos"			"1"
			"autoResize"	"0"
			"pinCorner"		"0"
			"enabled"		"1"
			"fgcolor"		"24 24 24 255"
		}
	}
	
	"ClassLabel"
	{
		"font"			"Future30"
		"xpos"			"3"
		"ypos"			"10"
		"wide"			"350"
		"tall"			"50"
		"fgcolor_override"	"W_ColorTheme1"
		"auto_wide_tocontents"	"0"
		"AllCaps"		"1"
		"wrap"			"1"
		"textAlignment"	"north-west"
	}
	"ItemSlotLabel"
	{
		"font"			"NotoBold20"
		"xpos"			"r283"
		"ypos"			"10"
		"wide"			"280"
		"tall"			"50"
		"textAlignment"	"east"
		"fgcolor_override"	"W_ColorTheme1"
		"AllCaps"		"1"
	}

	"SearchLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SearchLabel"
		"font"			"NewIcons12"
		"labelText"		"ý"
		"textAlignment"	"west"
		"xpos"			"c-150"
		"ypos"			"359"
		"zpos"			"2"
		"wide"			"300"
		"tall"			"30"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"W_ColorTheme1"
	}

	"NameFilterTextEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"NameFilterTextEntry"
		"xpos"		"c-135"
		"ypos"		"360"
		"zpos"		"3"
		"wide"		"285"
		"tall"		"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"textHidden"		"0"
		"editable"		"1"
		"unicode"		"1"
		"fgcolor_override"	"255 255 255 255"
		"bgcolor_override"	"255 255 255 0"
		"paintbackgroundtype" "0"
		"font"		"Noto20"
	}
	
	"TextLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TextLine"
		"xpos"			"c-150"
		"ypos"			"384"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"255 255 255 255"
		"PaintBackgroundType"	"0"
	}				

	"NoItemsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoItemsLabel"
		"font"			"Future30"
		"labelText"		"#NoItemsToEquip"
		"textAlignment"	"center"
		"xpos"			"c-290"
		"ypos"			"140"
		"zpos"			"10"
		"wide"			"580"
		"tall"			"80"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"1"
		"centerwrap"	"1"
		"fgcolor_override" "W_ColorTheme1"
	}
	
	
	
	"OnlyAllowUniqueQuality"
	{
		"xpos"			"c-292"
		"ypos"			"60"
		"zpos"			"1"
		"wide"			"290"
		"tall"			"20"
	}	
	
	"CenterAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CenterAnchor"
		"xpos"			"c-5"
		"ypos"			"60"
		"zpos"			"0"
		"wide"			"10"
		"tall"			"20"
		"visible"		"1"
		"bgcolor_override"	"255 0 0 0"
	}
	
	"ShowBackpack"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"100"
		"tall"			"20"
		"font"			"Noto12"
		"textinsetx"	"0"
		"textAlignment"	"east"
		
		"auto_wide_tocontents"	"1"
		
		"defaultFgColor_override" 	"W_ColorTheme1"
		"armedFgColor_override" 	"W_ColorIcons1"
		"depressedFgColor_override" "W_ColorTheme1"
		
		"defaultBgColor_override" 	"34 34 34 255"
		"armedBgColor_override" 		"34 34 34 255"
		"depressedBgColor_override" 	"34 34 34 255"
		
		"pin_to_sibling" "CenterAnchor"
		"pin_corner_to_sibling" "PIN_CENTER_TOP" // Corner of this Element
		"pin_to_sibling_corner" "PIN_CENTER_TOP" // Corner of Element you are pinning to
	}
	"ShowSelection"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"100"
		"tall"			"20"
		"font"			"Noto12"
		"textinsetx"	"0"
		"textAlignment"	"west"
		
		"auto_wide_tocontents"	"1"
		
		"defaultFgColor_override" 	"W_ColorTheme1"
		"armedFgColor_override" 	"W_ColorIcons1"
		"depressedFgColor_override" "W_ColorTheme1"
		
		"defaultBgColor_override" 	"34 34 34 255"
		"armedBgColor_override" 		"34 34 34 255"
		"depressedBgColor_override" 	"34 34 34 255"
		
		"pin_to_sibling" "CenterAnchor"
		"pin_corner_to_sibling" "PIN_CENTER_TOP" // Corner of this Element
		"pin_to_sibling_corner" "PIN_CENTER_TOP" // Corner of Element you are pinning to
	}
	
	"RightsideAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RightsideAnchor"
		"xpos"			"c-282"
		"ypos"			"60"
		"zpos"			"0"
		"wide"			"564"
		"tall"			"20"
		"visible"		"1"
		"bgcolor_override"	"255 0 0 0"
	}
	
	"CurPageLabel"
	{
		"font"			"NotoBold14"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"40"
		"tall"			"20"
		"fgcolor_override" "W_ColorTheme1"
		"textinsety"	"0"
		
		"auto_wide_tocontents"	"1"
		
		"pin_to_sibling" "RightsideAnchor"
		"pin_corner_to_sibling" "PIN_TOPRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
	}
	
	"PageLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PageLabel"
		"font"			"Noto14"
		"labelText"		"Page:"
		"textAlignment"	"east"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "W_ColorTheme1"
		"auto_wide_tocontents"	"1"
		
		"pin_to_sibling" "CurPageLabel"
		"pin_corner_to_sibling" "PIN_TOPRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
		
	}
	
	"PrevPageButton"
	{
		"xpos"			"c-316"
		"ypos"			"80"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"227"
		"labelText"		"<"
		"font"			"NewIcons17"
		"textAlignment"	"center"
		
		"defaultFgColor_override" 	"W_ColorTheme1"
		"armedFgColor_override" 	"W_ColorIcons1"
		"depressedFgColor_override" "W_ColorTheme1"
		
		"defaultBgColor_override" 	"46 43 42 0"
		"armedBgColor_override" 	"240 240 240 0"
		"depressedBgColor_override" "240 240 240 0"
	}
	
	"NextPageButton"
	{
		"xpos"			"c291"
		"ypos"			"80"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"227"
		"labelText"		">"
		"font"			"NewIcons17"
		"textAlignment"	"center"
		
		"defaultFgColor_override" 	"W_ColorTheme1"
		"armedFgColor_override" 	"W_ColorIcons1"
		"depressedFgColor_override" "W_ColorTheme1"
		
		"defaultBgColor_override" 	"46 43 42 0"
		"armedBgColor_override" 	"240 240 240 0"
		"depressedBgColor_override" "240 240 240 0"
	}
	
	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		
		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}
	
	"CaratLabel"
	{
		"xpos"			"r-5"
	}
	"CancelButton"
	{
		"xpos"			"r-10"
	}
	"NameFilterLabel"
	{
		"xpos"			"r-5"
	}
	"TopLine"
	{
		"visible"		"0"
	}				
	"BottomLine"
	{
		"visible"		"0"
	}
}
