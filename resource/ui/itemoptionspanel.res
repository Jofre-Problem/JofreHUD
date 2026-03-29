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
		
		
		"visible"		"1"
		"enabled"		"1"
		
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
			"font" "ItemFontAttribLarge"
			
			
			//
			"pin_corner_to_sibling"		"0"
			"pin_to_sibling_corner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"labelText"		"#GameUI_ParticleHatUseHead"
			"textAlignment"		"west"
			//
			
			//
			
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
			"tall"		"16"
			
			//
			"visible"		"0"
			"enabled"		"1"
		"minvalue"		"0"
		"maxvalue"		"2400"
			"fgcolor_override" "TanLight"
		}

		"SetStyleButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"SetStyleButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"p0.8"
			"tall"			"14"
			
			//		"3"
			"visible"		"1"
			"enabled"		"1"
			//	"0"
			"labelText"		"#TF_Item_SelectStyle"
			"font" "ItemFontAttribLarge"

			"textAlignment"	"center"
			//
			
			"default"		"1"
			
			
			"Command"		"set_style"
		}
	}
}
