#base "../../../../../cfg/_jp_freezepnl_stress.txt"
#base "../../../../cfg/_jp_freezepnl_stress.txt"
//#base 	"freezepanel_basic_killername.res"
//#base 	"hudinspectpanel.res"
"Resource/UI/FreezePanel_Basic.res"
{
	"FreezePanel"
	{
		"ControlName"	"CTFFreezePanel"
		"fieldName"		"FreezePanel"
		"screenshot_move_panel_to_corner"	"0"
		"visible"		"0"
	}

	"FreezePanelBase"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FreezePanelBase"
		"xpos"			"cs-0.5"
		"ypos"			"c70"
		"wide"			"300"
		"tall"			"200"
		"visible"		"1"

		"FreezePanelHealth"
		{
			"ControlName"	"CTFFreezePanelHealth"
			"fieldName"		"FreezePanelHealth"
			"xpos"			"cs-0.5-7"
			"ypos"			"0"
			"wide"			"36"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"HealthBonusPosAdj"	"42"
			"HealthDeathWarning"	"1"
			"TFFont"		"Size 16"
			"textAlignment"		"center"
			"HealthDeathWarningColor"	"Low Health"
			"TextColor"		"GrayDarkest"
			"proportionaltoparent"		"1"
		}

		"AvatarImage"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"AvatarImage"
			"xpos"			"1"
			"ypos"			"0"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"		"1"
			"color_outline"		"White"

			"pin_to_sibling"		"FreezePanelHealth"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}

		"FreezeLabel"		//THESE CRASH IF CONTROLNAME IS REMOVED
		{
			"ControlName"		"Label"
			"fieldName"		"FreezeLabel"
			"xpos"			"9999"
		}
		"FreezeLabelKiller"
		{
			"ControlName"	"Label"
			"fieldName"		"FreezeLabelKiller"
			"wide"			"0"
		}
	}

	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"9999"
		"ypos"			"300"
		"zpos"			"1"
		"wide"			"270"
		"tall"			"180"
		"visible"		"0"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"0"
		
		"model_xpos"		"10"
		"model_center_y"	"1"
		"model_wide"		"90"
		"model_tall"		"55"
		
		"text_xpos"		"90"
		"text_wide"		"170"
		"text_center"	"1"
		
		"max_text_height"	"90"
		"padding_height"	"40"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "0"
			"useparentbg"		"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"DefaultSmall"
			"xpos"			"10"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"0"
			"tall"			"0"
			//	"0"
			//		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			alpha 0
			////		"0"
			
		}
		"ItemLabel2"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel2"
			"font"			"ItemFontAttribSmall"
			"xpos"			"10"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"9"
			//	"0"
			//		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			////		"0"
			
		}	
		
		"attriblabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"attriblabel"
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"south"
			"fgcolor"		"235 226 202 255"
			"centerwrap"	"1"
		}
	}	

}
