//#base "../../_jofrenew/resource/ui/spectator.res"
"Resource/UI/Spectator.res"
{ 
	"Spectator"
	{
		"ControlName"		"Frame"
		"fieldName"		"Spectator"
		
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		//		"0"
	}
	"specgui"
	{
	}

	"ReinforcementsLabel"
	{

		"ControlName"		"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"0"
		"ypos"			"30"
		"zpos"		"10"
		"wide"			"f0"
		"tall"			"25"
		"labeltext"	"#game_respawntime_in_secs"
		"textAlignment"		"center"
		"font"			"Size 20"
	}

	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"font"			"HudFontSmall"
		"tall"			"20"
		"enabled"		"1"
		"labelText"		"map: cp_bridge"
		"textAlignment"		"east"
	}

	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"190"
		"tall"			"100"
		"visible"		"0"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"0"
		
		"model_ypos"		"10"
		"model_center_x"	"1"
		"model_wide"		"90"
		"model_tall"		"60"
		
		"text_xpos"		"10"
		"text_ypos"		"10"
		"text_wide"		"170"
		"text_center"	"1"
		
		"max_text_height"	"100"
		"padding_height"	"10"
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
			"wide"			"270"
			"tall"			"9"
			"autoResize"	"0"
			//		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}	
	"spectator_extras"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"spectator_extras"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		//		"0"
		"visible"		"1"
		"enabled"		"1"
	}		
"MapLabel"
	{
		"ControlName"				"Panel"
		"fieldName"					"MapLabel"
		"xpos"						"9999"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"				"Panel"
		"fieldName"					"ClassOrTeamLabel"
		"xpos"						"9999"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"				"Panel"
		"fieldName"					"SwitchCamModeKeyLabel"
		"xpos"						"9999"
	}
	"SwitchCamModeLabel"
	{
		"ControlName"				"Panel"
		"fieldName"					"SwitchCamModeLabel"
		"xpos"						"9999"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"				"Panel"
		"fieldName"					"CycleTargetFwdKeyLabel"
		"xpos"						"9999"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"				"Panel"
		"fieldName"					"CycleTargetFwdLabel"
		"xpos"						"9999"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"				"Panel"
		"fieldName"					"CycleTargetRevKeyLabel"
		"xpos"						"9999"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"				"Panel"
		"fieldName"					"CycleTargetRevLabel"
		"xpos"						"9999"
	}
	"TipLabel"
	{
		"ControlName"				"Panel"
		"fieldName"					"TipLabel"
		"xpos"						"9999"
	}

	// dumb stuff that moves targetid spec
	"topbar"
	{
		"ControlName"				"Panel"
		"fieldName"					"TopBar"
"ypos""r0"
	}
	"BottomBar"
	{
		"ControlName"				"Frame"
		"fieldName"					"BottomBar"
		"ypos"			"r0"
	}
	"bottombarblank"
	{
		"ControlName"				"Panel"
		"fieldName"					"bottombarblank"
		"ypos"			"r0"
	}
}
