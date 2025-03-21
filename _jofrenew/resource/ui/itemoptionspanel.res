"Resource/UI/ItemOptionsPanel.res"
{
	"PanelListPanel"
	{
		"ControlName"	"CPanelListPanel"
		"fieldName"		"PanelListPanel"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f-19"
		"tall"		"f0"
		//"autoResize"		"0"
		//		"0"
		"visible"		"1"
		"enabled"		"1"
		//		"0"
		"proportionalToParent"	"1"
		"autohide_scrollbar"	"1"
		"bgcolor_override"		"blank"

		"HatUseHeadCheckButton"
		{
			"ControlName"		"CheckButton"
			"fieldName"		"HatUseHeadCheckButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"		"140"
			"tall"		"20"
			//"autoResize"		"0"
			//		"0"
			//
			"pin_corner_to_sibling"		"0"
			"pin_to_sibling_corner"		"0"
			"visible"		"0"
			"enabled"		"1"
			//		"0"
			"labelText"		"#GameUI_ParticleHatUseHead"
			"textAlignment"		"west"
			////		"0"
			//		"1"
			//"wrap"		"0"
			
			"textinsetx"		"6"
			
			
			
			"Default"		"0"
			"Command"		"particle_use_head_clicked"
		}
	
		"HatParticleSlider"
		{
			"ControlName"		"CCvarSlider"
			"fieldName"		"HatParticleSlider"
			"xpos"			"0"
			"ypos"			"0"
			"wide"		"140"
			"tall"		"14"
			//"autoResize"		"0"
			//
			"visible"		"0"
			"enabled"		"1"
			//		"0"
			"fgcolor_override" "TanLight"
		}

		"SetStyleButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"SetStyleButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"140"
			"tall"			"14"
			
			//		"3"
			"visible"		"0"
			"enabled"		"1"
			//	"0"
			"labelText"		"#TF_Item_SelectStyle"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			////		"0"
			
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"set_style"
		}
	}
}
