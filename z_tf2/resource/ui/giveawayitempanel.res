"Resource/UI/GiveawayItemPanel.res"
{
	"giveaway_item"
	{
		"ControlName"		"Frame"
		"fieldName"		"giveaway_item"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		//		"0"
		//		"0"
		//		"0"
		"settitlebarvisible"	"0"
		"bgcolor_override"	"46 43 42 255"
		"infocus_bgcolor_override" "46 43 42 255"
		"outoffocus_bgcolor_override" "46 43 42 255"
		
		"player_ypos"		"200"
		"player_xoffset"	"10"
		
		"playerlist_panel_kvs"
		{
			"wide"				"240"
			"tall"				"22"
			"fgcolor_local"		"200 80 60 255"
			"fgcolor_other"		"235 226 202 255"
		
			"name_label"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"name_label"
				"labelText"		"%playername%"
				"xpos"			"10"
				"ypos"			"4"
				"wide"			"200"
				"tall"			"15"
				//	"1"
				//		"0"
				"fgcolor_override" "200 80 60 255"
			}
			"score_label"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"score_label"
				"labelText"		"%playerscore%"
				"xpos"			"220"
				"ypos"			"4"
				"wide"			"20"
				"tall"			"15"
				//	"1"
				//		"0"
			}
		}
	}
	
	"CaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CaratLabel"
		"labelText"		">>"
		"xpos"			"c-300"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"15"
		//	"1"
		//		"0"
		"fgcolor_override" "200 80 60 255"
	}
	
	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"labelText"		"REWARD GIVEAWAY"
		"xpos"			"c-280"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"440"
		"tall"			"25"
		//	"0"
		//		"0"
	}
	
	"TopLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TopLine"
		"xpos"			"c-305"
		"ypos"			"40"
		"zpos"			"2"
		"wide"			"610"
		"tall"			"10"
		"image"			"loadout_dotted_line"
		"tileVertically" "0"
	}				
	
	"item_panel"
	{		
		"ControlName"	"CItemModelPanel"
		"fieldName"		"item_panel"
		"xpos"			"c-100"
		"ypos"			"60"
		"wide"			"200"
		"tall"			"125"
		"bgcolor_override"		"blank"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		
		"model_ypos"	"0"
		"model_tall"	"125"
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}	
	
	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"6"
		"wide"			"50"
		"tall"			"5"
		//	"0"
		//		"2"
		//	"0"
		"labelText"		"#CloseItemPanel"
		"textAlignment"	"center"
		"Command"		"vguicancel"
		"default"		"1"
	}
}
