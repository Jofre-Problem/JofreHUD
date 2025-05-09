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
		//		"0"
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
			//		"0"
			//"RoundedCorners"		"15"
			"pin_corner_to_sibling"		"0"
			"pin_to_sibling_corner"		"0"
			"visible"		"0"
			//		"0"
			"labelText"		"#GameUI_ParticleHatUseHead"
			"brighttext"		"1"
			"centerwrap"		"0"
			"textinsetx"		"6"
			"textinsety"		"0"
			"auto_wide_tocontents"		"0"
			"use_proportional_insets"		"0"
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
			//"RoundedCorners"		"15"
			"visible"		"0"
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
			//	"0"
			"labelText"		"#TF_Item_SelectStyle"
			"textAlignment"	"center"
			"default"		"1"
			"Command"		"set_style"
		}
	}
}
