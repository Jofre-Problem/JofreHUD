"Resource/UI/DetailsPanel.res"
{
	"DetailsPanel"
	{
		"ControlName"	"CReplayBrowserDetailsPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		//	"0"
		//		"0"
		"visible"		"0"
		//	"0"
		"bgcolor_override"	"ReplayBrowser.BgColor"
		"margin_width"	"c-295"
	}
	
	"InsetPanel"
	{
		"ControlName"	"EditablePanel"
		"xpos"			"c-295"
		"ypos"			"15"
		"wide"			"590"
		"tall"			"800"
	
		"PlaybackPanel"
		{
			"ControlName"	"EditablePanel"
			"xpos"			"0"
			"ypos"			"42"
			"wide"			"320"
			"tall"			"200"
		}
		
		"TitleEditPanel"
		{
			"ControlName"	"EditablePanel"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"590"
		}
		
		"CutsPanel"
		{
			"ControlName"	"EditablePanel"
			"xpos"			"0"
			"ypos"			"250"
			"wide"			"333"
			"tall"			"85"
		}
	}

	"ExportMovieButton"
	{
		"ControlName"	"CExButton"
		"zpos"			"3"
		"wide"			"75"
		"tall"			"18"
		//		"0"
		//	"0"
		"visible"		"0"
		//	"0"
		"labelText"		"#Replay_ExportMovie"
		"textAlignment"	"center"
		"Command"		"exportmovie"
	}		

	"ShowRenderInfoButton"
	{
		"ControlName"	"CExImageButton"
		"zpos"			"10"
		"wide"			"25"
		"tall"			"25"
		//		"0"
		//	"0"
		"visible"		"0"
		//	"0"
		"labelText"		""
		"textAlignment"	"center"
		"Command"		"showrenderinfo"
		
		"paintbackground"	"1"
		
		"image_default"		"replay/info_button_small"
		"image_armed"		"replay/info_button_over_small"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"xpos"			"3"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"scaleImage"	"1"
		}	
	}

	"YouTubeUploadButton"
	{
		"ControlName"	"CExButton"
		"zpos"			"3"
		"wide"			"158"
		"tall"			"18"
		//		"0"
		//	"0"
		//	"0"
		"labelText"		"#Replay_YouTubeUpload"
		"textAlignment"	"center"
		"Command"		"youtubeupload"
	}

	"ViewYouTubeButton"
	{
		"ControlName"	"CExButton"
		"zpos"			"3"
		"wide"			"158"
		"tall"			"18"
		//		"0"
		//	"0"
		//	"0"
		"labelText"		"#Replay_YouTubeView"
		"textAlignment"	"center"
		"Command"		"viewyoutube"
	}

	"ShareYouTubeURLButton"
	{
		"ControlName"	"CExButton"
		"zpos"			"3"
		"wide"			"75"
		"tall"			"18"
		//		"0"
		//	"0"
		//	"0"
		"labelText"		"#Replay_YouTubeShareURL"
		"textAlignment"	"center"
		"Command"		"shareyoutubeurl"
	}
	
	"DeleteButton"
	{
		"ControlName"	"CExButton"
		"xpos"			"c-90"
		"ypos"			"437"
		"wide"			"100"
		"tall"			"25"
		//	"0"
		//		"0"
		"labelText"		"#X_Delete"
		"textAlignment"	"center"
		"Command"		"delete_replayitem"
		"armedBgColor_override"	"ReplayBrowser.Button.ArmedBgColor"
		"depressedBgColor_override"	"ReplayBrowser.Button.DepressedBgColor"
	}	
	
	"PlayButton"
	{
		"ControlName"	"CExButton"
		"xpos"			"c20"
		"ypos"			"437"
		"zpos"			"3"
		"wide"			"120"
		"tall"			"25"
		//		"0"
		//	"0"
		//	"0"
		"labelText"		"#Replay_Watch"
		"textAlignment"	"center"
		"Command"		"play"
		"armedBgColor_override"	"ReplayBrowser.Button.ArmedBgColor"
		"depressedBgColor_override"	"ReplayBrowser.Button.DepressedBgColor"
	}		
	
	"RenderButton"
	{
		"ControlName"	"CExButton"
		"xpos"			"c150"
		"ypos"			"437"
		"wide"			"155"
		"tall"			"25"
		//	"0"
		//		"0"
		"labelText"		"#Replay_RenderEllipsis"
		"textAlignment"	"center"
		"Command"		"render_replay_dlg"
		"armedBgColor_override"	"ReplayBrowser.Button.ArmedBgColor"
		"depressedBgColor_override"	"ReplayBrowser.Button.DepressedBgColor"
	}	
}
