"Resource/EngineVGuiLayout.res"
{
	"ItemPreviewButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ItemPreviewButton"
		"xpos"			"c195"
		"ypos"			"12"
		"zpos"			"-11"
		"wide"			"110"
		"tall"			"20"
		
		
		//"visible"		"1"
		
		"border"		"StorePreviewTabSelected"
		
		"SubButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"SubButton"
			
			
			"zpos"			"1"
			"wide"			"110"
			"tall"			"20"
			
			"pinCorner"		"3"
			//"visible"		"1"
			
			
			"labelText"		"#Store_PreviewItem"
			"font"			"HudFontSmallest"
			"textAlignment"	"center"
			////"dulltext"		"0"
			//"brighttext"	"0"
			//"Default"		"1"
			"Command"		"show_preview"
			//"sound_depressed"	"UI/buttonclick.wav"
			//"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			"armedFgColor_override" "LightRed"
			"defaultFgColor_override" "TanLight"
		}
	}	
}	