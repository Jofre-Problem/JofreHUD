"Resource/UI/QuickPlayBusyDialog.res"
{
	"QuickPlayBusyDialog"
	{
		"ControlName"	"CQuickPlayBusyDialog"
		"fieldName"		"QuickPlayBusyDialog"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"480"
		//"autoResize"		"0"
		//		"0"
		"visible"		"1"
		"enabled"		"1"
		//		"0"
		"bgcolor_override"	"0 0 0 200"
	}

	"BusyContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BusyContainer"
		"xpos"		"c-225"
		"ypos"		"c-75"
		"zpos"		"0"
		"wide"		"450"
		"tall"		"150"
		//"autoResize"		"0"
		//		"0"
		"visible"		"1"
		"enabled"		"1"
		//		"0"
		//
		"paintbackground"		"1"
		"border"				"QuickplayBorder"

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Background"
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"450"
			"tall"		"150"
			//"autoResize"		"0"
			//		"0"
			"visible"		"1"
			"enabled"		"1"
			//		"0"
			"bgcolor_override"	"40 37 37 255"
		}

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"15"
			"zpos"			"1"
			"wide"			"450"
			"tall"			"20"
			"autoResize"	"1"
			//		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"Progress"
		{
			"ControlName"	"ProgressBar"
			"fieldName"		"Progress"
			"xpos"		"20"
			"ypos"		"40"
			"wide"		"410"
			"tall"		"30"
			//"autoResize"		"0"
			//		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"NumServers"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumServers"
			"font"			"HudFontSmallestBold"
			"labelText"		"%numservers%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"75"
			"zpos"			"1"
			"wide"			"450"
			"tall"			"20"
			"autoResize"	"1"
			//		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"CloseButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CloseButton"
			"xpos"			"175"
			"ypos"			"115"
			"zpos"			"20"
			"wide"			"100"
			"tall"			"25"
			
			//		"0"
			"visible"		"1"
			"enabled"		"1"
			//	"0"
			"labelText"		"#Cancel"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"textinsetx"	"50"
			////		"0"
			
			"Command"		"user_close"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}			
		
	}

	"ResultsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ResultsContainer"
		"xpos"		"c-250"
		"ypos"		"c-200"
		"zpos"		"0"
		"wide"		"500"
		"tall"		"400"
		//"autoResize"		"0"
		//		"0"
		"visible"		"1"
		"enabled"		"1"
		//		"0"
		//
		"paintbackground"		"1"
		"border"				"QuickplayBorder"

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Background"
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"500"
			"tall"		"400"
			//"autoResize"		"0"
			//		"0"
			"visible"		"1"
			"enabled"		"1"
			//		"0"
			"bgcolor_override"	"40 37 37 255"
		}

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontMediumBold"
			"labelText"		"#TF_MM_ResultsDialog_Title"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"15"
			"zpos"			"1"
			"wide"			"500"
			"tall"			"20"
			"autoResize"	"1"
			//		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"ServerList"
		{
			"ControlName"	"PanelListPanel"
			"fieldName"		"ServerList"
			"xpos"			"10"
			"ypos"			"40"
			"zpos"			"1"
			"wide"			"480"
			"tall"			"300"
			"autoResize"	"1"
			//		"0"
		}

		"ConnectButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ConnectButton"
			"xpos"			"180"
			"ypos"			"365"
			"zpos"			"20"
			"wide"			"150"
			"tall"			"25"
			
			//		"0"
			"visible"		"1"
			"enabled"		"1"
			//	"0"
			"labelText"		"#TF_Quickplay_Connect"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"textinsetx"	"50"
			////		"0"
			
			"Command"		"ConnectToServer"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}

		"CancelButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CancelButton"
			"xpos"			"340"
			"ypos"			"365"
			"zpos"			"20"
			"wide"			"150"
			"tall"			"25"
			
			//		"0"
			"visible"		"1"
			"enabled"		"1"
			//	"0"
			"labelText"		"#Cancel"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"textinsetx"	"50"
			////		"0"
			
			"Command"		"user_close"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}			
		
	}
}
