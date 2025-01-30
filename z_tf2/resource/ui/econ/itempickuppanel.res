"Resource/UI/ItemPickupPanel.res"
{
	"item_pickup"
	{
		"ControlName"		"Frame"
		"fieldName"		"item_pickup"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"f0"
		"tall"			"480"
		//		"0"
		//		"0"
		"settitlebarvisible"	"0"
		"bgcolor_override"	"46 43 42 255"
		"infocus_bgcolor_override" "46 43 42 255"
		"outoffocus_bgcolor_override" "46 43 42 255"
		
		"modelpanels_spacing"		"40"
		"modelpanels_width"			"500"
		"modelpanels_height"		"260"
		"modelpanels_ypos"			"110"
		
		
		"modelpanelskv"	
		{
			"PaintBackgroundType"	"2"
			"paintborder"			"1"
			"bgcolor_override"		"blank"
			
			"model_xpos"	"0"
			"model_center_y"	"1"
			"model_tall"	"160"
			"model_wide"	"240"
			
			"text_forcesize"	"1"
			"text_xpos"		"245"
			"text_wide"		"230"
			"text_center"	"1"
			"is_mouseover"		"1"
			"hide_collection_panel" "1"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"inventory_image_type" "1"
			}
		}
	}
	
	"classimageoutline"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"classimageoutline"
		"xpos"			"c208"
		"ypos"			"115"
		"zpos"			"6"
		"wide"			"36"
		"tall"			"36"
		"bgcolor_override" "0 0 0 255"
	}
	
	"classimage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"classimage"
		"xpos"			"c211"
		"ypos"			"118"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"30"
		"image"			"achievements/tf_medic_heal_grind"
		"scaleImage"	"1"
	}
	
	"ItemsFoundLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemsFoundLabel"
		"labelText"		"#NewItemsAcquired"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"35"
		//		"0"
	}
	
	"SelectedItemFoundMethodLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SelectedItemFoundMethodLabel"
		"labelText"		""
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"75"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"35"
		//		"0"
	}
	
	"ItemCountLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ItemCountLabel"
		"labelText"		"#Item"
		"textAlignment"	"north-west"
		"xpos"			"c-245"
		"ypos"			"115"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"10"
		//		"0"
	}
	"SelectedItemNumberLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SelectedItemNumberLabel"
		"labelText"		"#SelectedItemNumber"
		"textAlignment"	"north-west"
		"xpos"			"c-245"
		"ypos"			"120"
		"zpos"			"5"
		"wide"			"120"
		"tall"			"40"
		//		"0"
	}
	
	"NextButton"
	{
		"ControlName"		"CExButton"
		"fieldName"		"NextButton"
		"xpos"			"c195"
		"ypos"			"350"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"30"
		//		"2"
		//	"0"
		"labelText"		"#NextItem"
		"textAlignment"	"center"
		"Command"		"nextitem"
	}
	"PrevButton"
	{
		"ControlName"		"CExButton"
		"fieldName"		"PrevButton"
		"xpos"			"c-265"
		"ypos"			"350"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"30"
		//		"2"
		//	"0"
		"labelText"		"#PreviousItem"
		"textAlignment"	"center"
		"Command"		"previtem"
	}
	
	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"			"c50"
		"ypos"			"420"
		"zpos"			"6"
		"wide"			"250"
		"tall"			"30"
		//		"2"
		//	"0"
		"labelText"		"#CloseItemPanel"
		"textAlignment"	"center"
		"Command"		"vguicancel"
		"default"		"1"
	}
	"OpenLoadoutButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"OpenLoadoutButton"
		"xpos"			"c-300"
		"ypos"			"420"
		"zpos"			"6"
		"wide"			"250"
		"tall"			"30"
		//		"2"
		//	"0"
		"labelText"		"%loadouttext%"
		"textAlignment"	"center"
		"Command"		"changeloadout"
	}
	
	"DiscardButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DiscardButton"
		"xpos"			"c224"
		"ypos"			"155"
		"zpos"			"10"
		"wide"			"20"
		"tall"			"20"
		//		"0"
		//	"0"
		"labelText"		""
		"textAlignment"	"center"
		"Command"		"discarditem"

		"defaultBgColor_override" "117 107 94 255"
		"armedBgColor_override" "145 73 59 255"
		"depressedBgColor_override" "117 107 94 255"
			
		"image_drawcolor"	"235 226 202 255"		
		"image_armedcolor"	"235 226 202 255"		
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"p1"
			"tall"			"p1"
			"image"			"icon_trash_on"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
		}				
	}		
	"DiscardButtonTooltip"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DiscardButtonTooltip"
		"xpos"			"c180"
		"ypos"			"175"
		"zpos"			"11"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"labelText"		"#DiscardItem"
			"textAlignment"	"center"
			"xpos"			"12"
			"ypos"			"0"
			"wide"			"80"
			"tall"			"50"
			//		"0"
			"fgcolor_override"	"235 226 202 255"
			"wrap"			"1"
			"centerwrap"	"1"
		}
	}
	"DiscardedLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DiscardedLabel"
		"labelText"		"#Discarded"
		"textAlignment"	"center"
		"xpos"			"c-215"
		"ypos"			"210"
		"zpos"			"5"
		"wide"			"420"
		"tall"			"60"
		//		"0"
		"fgcolor_override" "200 80 60 255"
		"bgcolor_override"	"46 43 42 255"
	}
	
	"ScoreEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"			"ScoreEntry"
		"xpos"				"c-100"
		"ypos"				"380"
		"wide"				"200"
		"tall"				"16"
		//			"0"
		"visible"			"0"
		//		"0"
		"editable"			"1"
		"maxchars"			"5"
		"fgcolor_override"	"235 226 202 255"
		"bgcolor_override"	"0 0 0 255"
		"labelText"			"Enter Score Here"
		"textAlignment"		"center"
	}
}
