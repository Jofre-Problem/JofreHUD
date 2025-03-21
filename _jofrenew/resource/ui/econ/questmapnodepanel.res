"Resource/UI/QuestMapPanel.res"
{
	"QuestMapNode"
	{
		"fieldName"		"QuestMapNode"
		"zpos"			"100"
		"wide"			"130"
		"tall"			"75"
		//		"0"
		"visible"		"1"
		"enabled"		"1"
		//	"0"
		//
		"paintbackground"		"0"

		"LockedIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"LockedIcon"
			"xpos"			"cs-0.5-8"
			"ypos"			"cs-0.5+8"
			"zpos"			"101"
			"wide"			"12"
			"tall"			"o1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"locked_icon"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			
			"drawcolor"	"255 255 255 255"
		}
		
		"StarCostImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"StarCostImage"
			"xpos"			"c-20"
			"ypos"			"c+17"
			"zpos"			"100"
			"wide"			"o1"
			"tall"			"8"
			"visible"		"1"
			//
			"proportionaltoparent"	"1"
			"mouseinputenabled"		"0"
			"keyboardinputenabled"	"0"

			"image"			"cyoa/star_on"
			"scaleimage"	"1"
		}

		"CashIcon"
		{
			"ControlName"	"Label"
			"fieldName"		"CashIcon"
			"xpos"			"cs-1"
			"ypos"			"cs+0.5+17"
			"zpos"			"101"
			"wide"			"36"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			
			"fgcolor_override"	"QuestMap_ActiveOrange"
			"font"			"QuestMap_Large"
			"textAlignment"	"east"
			"labeltext"	"%cash%"
			"paintbackground"	"0"
			"auto_wide_tocontents"	"1"
		}

		"ItemIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ItemIcon"
			"xpos"			"cs-0.5+6"
			"ypos"			"cs+0.5+22"
			"zpos"			"101"
			"wide"			"10"
			"tall"			"o1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"cyoa/node_item_icon"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			
			"drawcolor"	"QuestMap_ActiveOrange"
		}

		"NodeIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"NodeIcon"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"101"
			"wide"			"25"
			"tall"			"o1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_icons/no_border_demo_icon"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"autoResize"	"3"
			"drawcolor"	"QuestMap_ActiveOrange"
		}	

		"NodeNameLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NodeNameLabel"
			"labeltext"		""
			"xpos"			"cs-0.5"
			"ypos"			"c18"
			"wide"			"f0"
			"tall"			"15"
			"zpos"			"1"
			"font"			"QuestMap_Small"
			"fgcolor_override"		"QuestMap_ActiveOrange"
			"textinsety"	"0"
			"TextAlignment"		"north"
			"proportionaltoparent" "1"
			"mouseinputenabled"		"0"
			"visible"	"1"
		}

		"ToolTipRegion"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ToolTipRegion"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"100"
			"wide"			"28"
			"tall"			"28"
			//		"0"
			"visible"		"1"
			"enabled"		"1"
			//	"0"
			"proportionaltoparent"	"1"
			"autoResize"	"3"
			"paintbackground" "0"		
			"eatmouseinput"	"0"		
		}	

		"SelectButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"SelectButton"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"10"
			"wide"			"28"
			"tall"			"28"
			//		"0"
			"visible"		"1"
			"enabled"		"1"
			//	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			////		"0"
			
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"selected"
			"actionsignallevel"	"1"
			"proportionaltoparent"	"1"
			"stay_armed_on_click"	"1"
			"autoResize"	"3"
			"paintbackground" "0"
			"button_activation_type"	"1" // pressed
			
			"defaultFgColor_override" "Graydark"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "Graydark"			
		}	
	}
}
