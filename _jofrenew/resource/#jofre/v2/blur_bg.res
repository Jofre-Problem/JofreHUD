#base "../1ccvar.res"
"_jofrehud/resource/#jofre/blur_bg.res"
{
		"NetGraph Slider"
		{
			"ypos"		"190"
			"wide"		"p0.16"			
		}
		"RedDMGSlide"
		{
			"wide"		"p0.16"			
		}		
		"GreenDMGSlide"
		{
			"wide"		"p0.16"			
		}	
		"BlueDMGSlide"
		{
			"wide"		"p0.16"			
		}		
		"CrossScaleSlide"
		{
			"wide"		"p0.16"			
		}
		"REDPrimary"
		{
			"wide"		"p0.16"			
		}	
		"GreenPrimary"
		{
			"wide"		"p0.16"			
		}	
		"BLUPrimary"
		{
			"wide"		"p0.16"			
		}	

		"ClassIcon1"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassIcon1"
			"xpos"			"rs1-120"
			"ypos"			"30"
			"zpos"			"20"
			"wide"			"28"
			"tall"			"28"
			"visible"		"1"
			//"enabled"		"1"
			"image"			"../hud/leaderboard_class_scout"
			"scaleImage"	"1"
		}			
		"ClassIcon2"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ClassIcon2"
			"xpos"			"80"
			"ypos"			"0"
			"zpos"			"20"
			"wide"			"28"
			"tall"			"28"
			"visible"		"1"
			//"enabled"		"1"
			"image"			"../vgui/class_icons/class_icon_orange_scout"
			"scaleImage"	"1"
			"pin_to_sibling"	"ClassIcon1"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
		}	
		"CvarClassIcon"
		{
			"ControlName"		"CCvarSlider"
			"fieldName"		"CvarClassIcon"
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"p0.16"
			"tall"		"20"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			//test1//"tabPosition"		"11"
			"leftText"		"0.00"
			"rightText"		"1.00"
			"minvalue"		"0"
			"maxvalue"		"2"	//not 1 cuz 2 works perfect
			"cvar_name"		"tf_scoreboard_alt_class_icons"
			"allowoutofrange"		"1"
			
			"zpos"		"5"
			"pin_to_sibling"		"ClassIcon1"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_BOTTOMLEFT
		}		
		"MouseModeLabel"
		{
		"ControlName"			"CExLabel"
		"fieldName"				"MouseModeLabel"
		"font"					"Default"
		"labelText"	"Mouse on Scoreboard"
		"textalignment"		"center"
		"xpos"	"10"
		"ypos"	"0"
		"zpos""1002"
		"wide"			"160"
		"tall"			"10"
		"tabPosition"	"1"	
		"fgcolor_override" "W_ColorIcons1"
			"pin_to_sibling"		"CvarClassIcon"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_BOTTOMLEFT		
		}		
		"CvarMouse"
		{
			"ControlName"		"CCvarSlider"
			"fieldName"		"CvarMouse"
			"xpos"		"-10"
			"ypos"		"0"
			"wide"		"p0.16"
			"tall"		"20"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			//test1//"tabPosition"		"11"
			"leftText"		"0.00"
			"rightText"		"1.00"
			"minvalue"		"0"
			"maxvalue"		"2"	//not 1 cuz 2 works perfect
			"cvar_name"		"tf_scoreboard_mouse_mode"
			"allowoutofrange"		"1"
			
			"zpos"		"5"
			"pin_to_sibling"		"MouseModeLabel"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_BOTTOMLEFT
		}		
		"PingAsTextLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"PingAsTextLabel"
			"font"					"Default"
			"labelText"	"Ping As Text"
			"textalignment"		"center"
			"xpos"	"10"
			"ypos"	"0"
			"zpos""1002"
			"wide"			"160"
			"tall"			"10"
			"tabPosition"	"1"	
			"fgcolor_override" "W_ColorIcons1"
			"pin_to_sibling"		"CvarMouse"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_BOTTOMLEFT		
		}		
		"CvarPing"
		{
			"ControlName"		"CCvarSlider"
			"fieldName"		"CvarPing"
			"xpos"		"-10"
			"ypos"		"0"
			"wide"		"p0.16"
			"tall"		"20"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			//test1//"tabPosition"		"11"
			"leftText"		"0.00"
			"rightText"		"1.00"
			"minvalue"		"0"
			"maxvalue"		"2"	//not 1 cuz 2 works perfect
			"cvar_name"		"tf_scoreboard_ping_as_text"
			"allowoutofrange"		"1"
			
			"zpos"		"5"
			"pin_to_sibling"		"PingAsTextLabel"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_BOTTOMLEFT
		}		
		"TargetIDalpha"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"TargetIDalpha"
			"font"					"Default"
			"labelText"	"TargetID Alpha"
			"textalignment"		"center"
			"xpos"	"10"
			"ypos"	"0"
			"zpos""1002"
			"wide"			"160"
			"tall"			"10"
			"tabPosition"	"1"	
			"fgcolor_override" "W_ColorIcons1"
			"pin_to_sibling"		"CvarPing"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_BOTTOMLEFT		
		}		
		"CvarTargetID"
		{
			"ControlName"		"CCvarSlider"
			"fieldName"		"CvarTargetID"
			"xpos"		"-10"
			"ypos"		"0"
			"wide"		"p0.16"
			"tall"		"20"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			//test1//"tabPosition"		"11"
			"leftText"		"0.00"
			"rightText"		"255.00"
			"minvalue"		"0"
			"maxvalue"		"255"	//not 1 cuz 2 works perfect
			"cvar_name"		"tf_hud_target_id_alpha"
			"allowoutofrange"		"1"
			
			"zpos"		"5"
			"pin_to_sibling"		"TargetIDalpha"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_BOTTOMLEFT
		}			
		"TargetAvatar"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"TargetAvatar"
			"font"					"Default"
			"labelText"	"TargetID Avatar Toggle"
			"textalignment"		"center"
			"xpos"	"10"
			"ypos"	"0"
			"zpos""1002"
			"wide"			"160"
			"tall"			"10"
			"tabPosition"	"1"	
			"fgcolor_override" "W_ColorIcons1"
			"pin_to_sibling"		"CvarTargetID"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_BOTTOMLEFT		
		}		
		"CvarTargetAvatar"
		{
			"ControlName"		"CCvarSlider"
			"fieldName"		"CvarTargetAvatar"
			"xpos"		"-10"
			"ypos"		"0"
			"wide"		"p0.16"
			"tall"		"20"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			//test1//"tabPosition"		"11"
			"leftText"		"0.00"
			"rightText"		"1.00"
			"minvalue"		"0"
			"maxvalue"		"2"	//not 1 cuz 2 works perfect
			"cvar_name"		"tf_hud_target_id_show_avatars"
			"allowoutofrange"		"1"
			
			"zpos"		"5"
			"pin_to_sibling"		"TargetAvatar"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_BOTTOMLEFT
		}	
		"3DLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"3DLabel"
			"font"					"Default"
			"labelText"	"3D Class Player Model"
			"textalignment"		"center"
			"xpos"	"10"
			"ypos"	"0"
			"zpos""1002"
			"wide"			"160"
			"tall"			"10"
			"tabPosition"	"1"	
			"fgcolor_override" "W_ColorIcons1"
			"pin_to_sibling"		"CvarTargetAvatar"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_BOTTOMLEFT		
		}		
		"Cvar3DClass"
		{
			"ControlName"		"CCvarSlider"
			"fieldName"		"Cvar3DClass"
			"xpos"		"-10"
			"ypos"		"0"
			"wide"		"p0.16"
			"tall"		"20"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			//test1//"tabPosition"		"11"
			"leftText"		"0.00"
			"rightText"		"1.00"
			"minvalue"		"0"
			"maxvalue"		"2"	//not 1 cuz 2 works perfect
			"cvar_name"		"cl_hud_playerclass_use_playermodel"
			"allowoutofrange"		"1"
			
			"zpos"		"5"
			"pin_to_sibling"		"3DLabel"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_BOTTOMLEFT
		}	
		"TimeoutLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"TimeoutLabel"
			"font"					"Default"
			"labelText"	"Time Out Timer"
			"textalignment"		"center"
			"xpos"	"10"
			"ypos"	"0"
			"zpos""1002"
			"wide"			"160"
			"tall"			"10"
			"tabPosition"	"1"	
			"fgcolor_override" "W_ColorIcons1"
			"pin_to_sibling"		"Cvar3DClass"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_BOTTOMLEFT		
		}		
		"CvarTimeOut"
		{
			"ControlName"		"CCvarSlider"
			"fieldName"		"CvarTimeOut"
			"xpos"		"-10"
			"ypos"		"0"
			"wide"		"p0.16"
			"tall"		"20"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			//test1//"tabPosition"		"11"
			"leftText"		"30.00"
			"rightText"		"300.00"
			"minvalue"		"30"
			"maxvalue"		"300"	//not 1 cuz 2 works perfect
			"cvar_name"		"cl_timeout"
			"allowoutofrange"		"1"
			
			"zpos"		"5"
			"pin_to_sibling"		"TimeoutLabel"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_BOTTOMLEFT
		}		
		"VoiceModeToggle"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"VoiceModeToggle"
			"font"					"Default"
			"labelText"	"Voice Mode Toggle"
			"textalignment"		"center"
			"xpos"	"10"
			"ypos"	"0"
			"zpos""1002"
			"wide"			"160"
			"tall"			"10"
			"tabPosition"	"1"	
			"fgcolor_override" "W_ColorIcons1"
			"pin_to_sibling"		"CvarTimeOut"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_BOTTOMLEFT
		}		
		"CvarVoice"
		{
			"ControlName"		"CCvarSlider"
			"fieldName"		"CvarVoice"
			"xpos"		"-10"
			"ypos"		"0"
			"wide"		"p0.16"
			"tall"		"20"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"		"1"
			//"enabled"		"1"
			//test1//"tabPosition"		"11"
			"leftText"		"0.00"
			"rightText"		"1.00"
			"minvalue"		"0"
			"maxvalue"		"2"	//not 1 cuz 2 works perfect
			"cvar_name"		"voice_modenable"
			"allowoutofrange"		"1"
			
			"zpos"		"5"
			"pin_to_sibling"		"VoiceModeToggle"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_BOTTOMLEFT
		}			
	"RankPanel"
	{
		"ControlName"		"CPvPRankPanel"
		"fieldName"			"RankPanel"
		"visible"			"1"
		"xpos"				"0"
		"ypos"				"60"
		"wide"				"160"
		"tall"				"80"
		"zpos"				"0"
		"tall_offset"		"30"
				mouseInputEnabled			0					// mouse input passes though to panels below

				matchgroup				MatchGroup_Casual_12v12		// check out!
				show_model				1					// check out!
				show_type				1			
	}
				
	"BlurMainBG"
	{
	"ControlName""ImagePanel"
	"fieldName""BlurMainBG"
	"xpos""0"
	"ypos""0"
	"zpos""-10"
	"wide""160"
	"tall""f0"
	"image""replay/thumbnails/hp/REFRACTblur"
	"visible""1"
	"enabled""1"
	"scaleimage""1"
	}
	
	"BlurMainBG2"
	{
	"ControlName""ImagePanel"
	"fieldName""BlurMainBG2"
	"xpos""rs1"
	"ypos""0"
	"zpos""-10"
	"wide""160"
	"tall""f0"
	"image""replay/thumbnails/hp/REFRACTblur"
	"visible""1"
	"enabled""1"
	"scaleimage""1"
	}	
	"Background"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-5"		
		"wide"			"160"
		"tall"			"480"
		////"autoResize"		"0"
		//"pinCorner"		"0"
		"visible"		"1"
		//"enabled"		"1"
		"paintbackground"	"1"

		"bgcolor_override"	"W_ColorTheme2Blur"
	}
	"Background2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Background2"
		"xpos"			"rs1"
		"ypos"			"0"
		"zpos"			"-5"		
		"wide"			"160"
		"tall"			"480"
		////"autoResize"		"0"
		//"pinCorner"		"0"
		"visible"		"1"
		//"enabled"		"1"
		"paintbackground"	"1"
	
		"bgcolor_override"	"W_ColorTheme2Blur"
	}
}