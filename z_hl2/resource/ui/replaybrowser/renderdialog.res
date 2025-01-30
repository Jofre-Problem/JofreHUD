"Resource/UI/replaybrowser/renderdialog.res"
{
	"RenderDialog"
	{
		"ControlName"	"Frame"
		"xpos"			"c-115"
		"ypos"			"c-200"
		"wide"			"250"
		"tall"			"415"
		//	"0"
		//		"0"
		//	"0"
		"PaintBackgroundType"	"0"
		
		"default_x"			"15"
		"start_y"			"10"
		"vertical_buffer"	"6"
	}
	
	"BGPanel"
	{
		"ControlName"	"EditablePanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"250"
		"bgcolor_override"	"Replay.RenderDialog.BgColor"
		"border"			"EconItemBorder"
		"paintbackground"	"1"
		"paintborder"		"1"
	}
	
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"labelText"		"#Replay_RenderReplay"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"25"
		//	"1"
		//		"0"
	}
	
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"xpos"			"95"
		"ypos"			"-1"
		"zpos"			"20"
		"wide"			"75"
		"tall"			"25"
		//	"0"
		//		"0"
		//	"0"
		"labelText"		"#GameUI_CancelBold"
		"textAlignment"	"center"
		"Command"		"cancel"
		"armedBgColor_override"	"ReplayBrowser.Button.ArmedBgColor"
		"depressedBgColor_override"	"ReplayBrowser.Button.DepressedBgColor"
	}

	"RenderButton"
	{
		"ControlName"	"CExButton"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"20"
		"wide"			"75"
		"tall"			"25"
		//	"0"
		//		"0"
		//	"0"
		"labelText"		"#Replay_Go"
		"textAlignment"	"center"
		"Command"		"render"
		"armedBgColor_override"	"ReplayBrowser.Button.ArmedBgColor"
		"depressedBgColor_override"	"ReplayBrowser.Button.DepressedBgColor"
	}	

	"QualityPresetLabel"
	{
		"ControlName"	"CExLabel"
		"labelText"		"#Replay_RenderSetting"
		"xpos"			"0"
		"wide"			"54"
		"tall"			"20"
		//	"0"
		//		"0"
		//	"10"
	}
	
	"QualityPresetCombo"
	{
		"ControlName"	"ComboBox"
		"xpos"			"70"
		"ypos"			"-1"
		"wide"			"165"
		"tall"			"15"
		//	"0"
		//		"0"
		//	"10"
		"fgcolor_override"	"236 227 203 255"
	}

	"PlayVoice"
	{
		"ControlName"	"CheckButton"
		"labelText"		"#Replay_PlayVoice"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"13"
		//	"0"
		//		"0"
		//	"10"
	}

	"ShowAdvancedOptions"
	{
		"ControlName"	"CheckButton"
		"labelText"		"#Replay_RenderAdvancedOptions"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"13"
		//	"0"
		//		"0"
		//	"10"
	}

	"SeparatorLine"
	{
		"ControlName"	"ImagePanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"220"
		"tall"			"5"
		"image"			"replay/replaybrowser_solidline"
		"tileImage"		"1"
	}
	
	"VideoModeLabel"
	{
		"ControlName"	"CExLabel"
		"labelText"		"#GameUI_Resolution"
		"xpos"			"0"
		"wide"			"54"
		"tall"			"20"
		//	"0"
		//		"0"
		//	"10"
	}
	
	"VideoModeCombo"
	{
		"ControlName"	"ComboBox"
		"xpos"			"70"
		"ypos"			"-1"
		"wide"			"165"
		"tall"			"15"
		//	"0"
		//		"0"
		//	"10"
		"fgcolor_override"	"236 227 203 255"
	}

	"CodecLabel"
	{
		"ControlName"	"CExLabel"
		"labelText"		"#Replay_Codec"
		"xpos"			"0"
		"wide"			"54"
		"tall"			"20"
		//	"0"
		//		"0"
		//	"10"
	}
	
	"CodecCombo"
	{
		"ControlName"	"ComboBox"
		"xpos"			"70"
		"ypos"			"-1"
		"wide"			"165"
		"tall"			"15"
		//	"0"
		//		"0"
		//	"10"
		"fgcolor_override"	"236 227 203 255"
	}

	"MotionBlurLabel"
	{
		"ControlName"	"CExLabel"
		"labelText"		"#Replay_MotionBlur"
		"xpos"			"0"
		"wide"			"80"
		"tall"			"20"
		//	"0"
		//		"0"
		//	"10"
	}
	
	"MotionBlurSlider"
	{
		"ControlName"	"Slider"
		"leftText"		"#Replay_MotionBlur_Low"
		"rightText"		"#Replay_MotionBlur_High"
		"xpos"			"105"
		"ypos"			"-1"
		"wide"			"135"
		"tall"			"23"
		"numTicks"		"3"
		"rangeMin"		"0"
		"rangeMax"		"3"
	}

	"QualityLabel"
	{
		"ControlName"	"CExLabel"
		"labelText"		"#Replay_Quality"
		"xpos"			"0"
		"wide"			"60"
		"tall"			"20"
		//	"0"
		//		"0"
		//	"10"
	}
	
	"QualitySlider"
	{
		"ControlName"	"Slider"
		"leftText"		"#Replay_Quality_Low"
		"rightText"		"#Replay_Quality_High"
		"xpos"			"105"
		"ypos"			"-1"
		"wide"			"135"
		"tall"			"23"
		"numTicks"		"4"
		"rangeMin"		"0"
		"rangeMax"		"4"
	}

	"MotionBlurEnabled"
	{
		"ControlName"	"CheckButton"
		"labelText"		"#Replay_MotionBlur_Enabled"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"15"
		//	"0"
		//		"0"
		//	"10"
	}

	"EstimateTimeLabel"
	{
		"ControlName"	"CExLabel"
		"labelText"		""
		"xpos"			"0"
		"wide"			"170"
		"tall"			"8"
		//	"0"
		//		"0"
		//	"10"
	}
	"EstimateFileLabel"
	{
		"ControlName"	"CExLabel"
		"labelText"		""
		"xpos"			"0"
		"wide"			"170"
		"tall"			"8"
		//	"0"
		//		"0"
		//	"10"
	}
	
	"EnterANameLabel"
	{
		"ControlName"	"CExLabel"
		"labelText"		"#Replay_Title"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"10"
		//	"1"
		//		"0"
		"visible"		"0"
		//	"10"
	}
	
	"TitleInput"
	{
		"ControlName"	"TextEntry"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"50"
		"wide"			"220"
		"tall"			"12"
		//	"0"
		//		"0"
		"visible"		"0"
		"bgcolor_override"		"117 107 95 255"
		"fgcolor_override"		"202 190 164 255"
		//	"10"
		"maxchars"		"255"
	}
	
	"ResolutionNoteLabel"
	{
		"ControlName"	"CExLabel"
		"labelText"		"#Replay_NotAllVideoModesAvailable"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"220"
		//	"1"
		//		"0"
		"visible"		"0"
		"wrap"			"1"
		"fgcolor_override" "200 80 60 255"
	}
	
	"QuitWhenDone"
	{
		"ControlName"	"CheckButton"
		"labelText"		"#Replay_QuitWhenDone"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"13"
		//	"0"
		//		"0"
		//	"10"
	}
	
	"ExportRaw"
	{
		"ControlName"	"CheckButton"
		"labelText"		"#Replay_ExportRaw"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"13"
		//	"0"
		//		"0"
		//	"10"
	}
	
	"GlowEnabled"
	{
		"ControlName"	"CheckButton"
		"labelText"		"#Replay_Glow_Enabled"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"13"
		//	"0"
		//		"0"
		//	"10"
	}	
	
	"LockWarningLabel"
	{
		"ControlName"	"CExLabel"
		"labelText"		"#Replay_LockWarning"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"250"
		"tall"			"30"
		//	"0"
		//		"0"
		"wrap"			"1"
		"fgcolor_override" "200 80 60 255"
	}
}