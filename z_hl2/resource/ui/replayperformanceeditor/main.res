"Resource/UI/replayperformanceeditor/main.res"
{
	"ReplayPerformanceEditor"
	{
		"ControlName"	"EditablePanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		//	"0"
		//		"0"
		"visible"		"0"
		//	"0"
		"proportional"	"1"
		"bgcolor_override"	"0 0 0 0"
		
		"right_margin_width"	"20"
		
		"PlayerCell"
		{
			"zpos"			"3"
			"bgcolor_override"	"255 107 95 255"
			"wide"			"10"
			"tall"			"10"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"tileImage"		"0"
				"scaleImage"	"1"
				"wide"			"10"
				"tall"			"10"
			}				
		}
	}
	
	"BottomPanel"
	{
		"ControlName"	"EditablePanel"
		"tall"			"40"
		"bgcolor_override"	"0 0 0 255"
		
		"LeftLine"
		{
			"ControlName"	"EditablePanel"
			"xpos"			"c-107"
			"ypos"			"17"
			"wide"			"85"
			"tall"			"1"
			//		"0"
			"bgcolor_override" "122 111 98 255"
			"paintbackground"	"1"
		}
		
		"RightLine"
		{
			"ControlName"	"EditablePanel"
			"xpos"			"c22"
			"ypos"			"17"
			"wide"			"85"
			"tall"			"1"
			//		"0"
			"bgcolor_override" "122 111 98 255"
			"paintbackground"	"1"
		}
	
		"PlayerCellsPanel"
		{
			"ControlName"	"EditablePanel"
			"tall"			"40"
			"bgcolor_override"	"255 0 0 255"
			"paintbackground"	"0"
			
			"RedLabel"
			{
				"ControlName"	"CExLabel"
				"zpos"			"3"
				"LabelText"		"#Replay_Team0"
				"fgcolor_override" "251 246 220 255"
				//		"0"
			}
			
			"BlueLabel"
			{
				"ControlName"	"CExLabel"
				"zpos"			"3"
				"LabelText"		"#Replay_Team1"
				"fgcolor_override" "251 246 220 255"
				//		"0"
			}
		}
	}
	
	"TimeScaleButton"
	{
		"ControlName"	"CReplayButton"
		"ypos"			"0"
		"wide"			"40"
		"tall"			"40"
		"zpos"			"3"
		//	"0"
		//		"0"
		//	"0"
		"labelText"		""
		"Command"		"timescale_showpanel"
		
		"paintbackground"	"0"
		"image_drawcolor"	"255 255 255 191"
		"image_armedcolor"	"255 255 255 255"
		
		"tipname"			"#Replay_EditorButtonTip_TimeScaleButton"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"tileImage"		"0"
			"scaleImage"	"1"
			"image"			"replay/replay_timescale"
			"wide"			"40"
			"tall"			"40"
		}				
	}
	
	"CameraFirst"
	{
		"ControlName"	"CReplayButton"
		"ypos"			"0"
		"wide"			"40"
		"tall"			"40"
		"zpos"			"3"
		//	"0"
		//		"0"
		//	"0"
		"labelText"		""
		"Command"		"setcamera_first"
		
		"paintbackground"	"0"
		"image_drawcolor"	"255 255 255 191"
		"image_armedcolor"	"255 255 255 255"
		
		"tipname"			"#Replay_EditorButtonTip_FirstPersonButton"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"tileImage"		"0"
			"scaleImage"	"1"
			"image"			"replay/replay_camera_first"
			"wide"			"40"
			"tall"			"40"
		}				
	}
	
	"CameraThird"
	{
		"ControlName"	"CReplayButton"
		"ypos"			"0"
		"wide"			"40"
		"tall"			"40"
		"zpos"			"3"
		//	"0"
		//		"0"
		//	"0"
		"labelText"		""
		"Command"		"setcamera_third"
		
		"paintbackground"	"0"
		"image_drawcolor"	"255 255 255 191"
		"image_armedcolor"	"255 255 255 255"
		
		"tipname"			"#Replay_EditorButtonTip_ThirdPersonButton"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"tileImage"		"0"
			"scaleImage"	"1"
			"image"			"replay/replay_camera_third"
			"wide"			"40"
			"tall"			"40"
		}
	}	
	
	"CameraFree"
	{
		"ControlName"	"CReplayButton"
		"xpos"			"c100"
		"ypos"			"0"
		"wide"			"40"
		"tall"			"40"
		"zpos"			"3"
		//	"0"
		//		"0"
		//	"0"
		"labelText"		""
		"Command"		"setcamera_free"
		
		"paintbackground"	"0"
		"image_drawcolor"	"255 255 255 191"
		"image_armedcolor"	"255 255 255 255"
		
		"tipname"			"#Replay_EditorButtonTip_FreeCamButton"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"tileImage"		"0"
			"scaleImage"	"1"
			"image"			"replay/replay_camera_free"
			"wide"			"40"
			"tall"			"40"
		}				
	}	
	
	"CurTimeLabel"
	{
		"ControlName"	"CExLabel"
		"xpos"			"c-74"
		"ypos"			"0"
		"zpos"			"2"
		"fgcolor_override" "122 111 98 255"
		"LabelText"		"00:00"
	}
	
	"TotalTimeLabel"
	{
		"ControlName"	"CExLabel"
		"xpos"			"c35"
		"ypos"			"0"
		"zpos"			"2"
		"fgcolor_override" "122 111 98 255"
		"LabelText"		"00:00"
	}
	
	"PlayerNameLabel"
	{
		"ControlName"	"CExLabel"
		"zpos"			"3"
		"LabelText"		""
		"fgcolor_override" "251 246 220 255"
	}
	
	"MouseHighlightPanel"
	{
		"ControlName"	"EditablePanel"
		"visible"		"0"
		"zpos"			"1"
		"bgcolor_override" "218 209 187 255"
	}
	
	"MouseTargetPanel"
	{
		"ControlName"	"EditablePanel"
		"visible"		"0"
		"zpos"			"2"
		"bgcolor_override" "255 255 255 255"
	}
	
	"InButton"
	{
		"ControlName"	"CReplayButton"
		"xpos"			"c-105"
		"ypos"			"17"
		"wide"			"22"
		"tall"			"22"
		"zpos"			"3"
		//	"0"
		//		"0"
		//	"0"
		"labelText"		""
		"Command"		"settick_in"
		
		"paintbackground"	"0"
		"image_drawcolor"	"255 255 255 191"
		"image_armedcolor"	"255 255 255 255"
		"image_selectedcolor"	"230 128 128 255"
		
		"tipname"			"#Replay_EditorButtonTip_InButton"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"tileImage"		"0"
			"scaleImage"	"1"
			"image"			"replay/replay_icon_in"
			"wide"			"22"
			"tall"			"22"
		}				
	}
	
	"GotoBeginningButton"
	{
		"ControlName"	"CReplayButton"
		"xpos"			"c-80"
		"ypos"			"17"
		"wide"			"22"
		"tall"			"22"
		"zpos"			"3"
		//	"0"
		//		"0"
		//	"0"
		"labelText"		""
		"Command"		"goto_start"
		
		"paintbackground"	"0"
		"image_drawcolor"	"255 255 255 191"
		"image_armedcolor"	"255 255 255 255"
		
		"tipname"			"#Replay_EditorButtonTip_RwHardButton"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"tileImage"		"0"
			"scaleImage"	"1"
			"image"			"replay/replay_icon_begin"
			"wide"			"22"
			"tall"			"22"
		}				
	}
	
	"RewindButton"
	{
		"ControlName"	"CReplayButton"
		"xpos"			"c-55"
		"ypos"			"17"
		"wide"			"22"
		"tall"			"22"
		"zpos"			"3"
		//	"0"
		//		"0"
		//	"0"
		"labelText"		""
		"Command"		"goto_back"
		
		"paintbackground"	"0"
		"image_drawcolor"	"255 255 255 191"
		"image_armedcolor"	"255 255 255 255"
		
		"tipname"			"#Replay_EditorButtonTip_RwButton"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"tileImage"		"0"
			"scaleImage"	"1"
			"image"			"replay/replay_icon_rewind"
			"wide"			"22"
			"tall"			"22"
		}				
	}
	
	"PlayButton"
	{
		"ControlName"	"CReplayButton"
		"xpos"			"c-25"
		"ypos"			"-6"
		"wide"			"48"
		"tall"			"48"
		"zpos"			"3"
		//	"0"
		//		"0"
		//	"0"
		"labelText"		""
		"Command"		"play"
		
		"paintbackground"	"0"
		"image_drawcolor"	"255 255 255 191"
		"image_armedcolor"	"255 255 255 255"
		
		"tipname"			"#Replay_EditorButtonTip_PlayButton"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"tileImage"		"0"
			"scaleImage"	"1"
			"image"			"replay/replay_control_play"
			"wide"			"48"
			"tall"			"48"
		}				
	}	
	
	"FastForwardButton"
	{
		"ControlName"	"CReplayEditorFastForwardButton"
		"xpos"			"c33"
		"ypos"			"17"
		"wide"			"22"
		"tall"			"22"
		"zpos"			"3"
		//	"0"
		//		"0"
		//	"0"
		"labelText"		""
		
		"paintbackground"	"0"
		"image_drawcolor"	"255 255 255 191"
		"image_armedcolor"	"255 255 255 255"
		
		"tipname"			"#Replay_EditorButtonTip_FfButton"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"tileImage"		"0"
			"scaleImage"	"1"
			"image"			"replay/replay_icon_forward"
			"wide"			"22"
			"tall"			"22"
		}				
	}
	
	"GotoEndButton"
	{
		"ControlName"	"CReplayButton"
		"xpos"			"c55"
		"ypos"			"17"
		"wide"			"22"
		"tall"			"22"
		"zpos"			"3"
		//	"0"
		//		"0"
		//	"0"
		"labelText"		""
		"Command"		"goto_end"
		
		"paintbackground"	"0"
		"image_drawcolor"	"255 255 255 191"
		"image_armedcolor"	"255 255 255 255"
		
		"tipname"			"#Replay_EditorButtonTip_FfHardButton"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"tileImage"		"0"
			"scaleImage"	"1"
			"image"			"replay/replay_icon_end"
			"wide"			"22"
			"tall"			"22"
		}				
	}
	
	"OutButton"
	{
		"ControlName"	"CReplayButton"
		"xpos"			"c80"
		"ypos"			"17"
		"wide"			"22"
		"tall"			"22"
		"zpos"			"3"
		//	"0"
		//		"0"
		//	"0"
		"labelText"		""
		"Command"		"settick_out"
		
		"paintbackground"	"0"
		"image_drawcolor"	"255 255 255 191"
		"image_armedcolor"	"255 255 255 255"
		"image_selectedcolor"	"230 128 128 255"
		
		"tipname"		"#Replay_EditorButtonTip_OutButton"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"tileImage"		"0"
			"scaleImage"	"1"
			"image"			"replay/replay_icon_out"
			"wide"			"22"
			"tall"			"22"
		}				
	}
	
	"MenuButton"
	{
		"ControlName"	"CReplayButton"
		"xpos"			"5"
		"ypos"			"5"
		"zpos"			"3"
		"wide"			"25"
		"tall"			"25"
		//	"0"
		//		"0"
		//	"0"
		"labelText"		""
		"textAlignment"	"center"
		"Command"		"toggle_menu"
		
		"paintbackground"	"0"
		"image_drawcolor"	"255 255 255 191"
		"image_armedcolor"	"255 255 255 255"
		"image_selectedcolor"	"230 128 128 255"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"tileImage"		"0"
			"scaleImage"	"1"
			"image"			"replay/replay_icon_menu"
			"wide"			"22"
			"tall"			"22"
		}	
	}	
	
	"ButtonTip"
	{
		"ControlName"	"CReplayTipLabel"
		"LabelText"		""
		"wide"			"350"
		"tall"			"50"
		"zpos"			"100"
		"visible"		"0"
		"centerwrap"	"1"
		"paintbackground"	"1"
		"bgcolor_override"	"60 53 45 255"
		"border"		"ButtonBorder"
	}
}
