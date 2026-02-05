#base "../../../../../cfg/_jp_freezepnl_stress.txt"
#base "../../../../cfg/_jp_freezepnl_stress.txt"
#base 	"freezepanel_basic_killername.res"
#base 	"hudinspectpanel.res"
"Resource/UI/FreezePanel_Basic.res"
{
	"FreezePanel"
	{
		"ControlName"	"CTFFreezePanel"
		"fieldName"		"FreezePanel"
		"screenshot_move_panel_to_corner"	"0"
		"visible"		"0"
	}

	"FreezePanelBase"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FreezePanelBase"
		"xpos"			"cs-0.5"
		"ypos"			"c70"
		"wide"			"300"
		"tall"			"200"
		"visible"		"1"

		"FreezePanelHealth"
		{
			"ControlName"	"CTFFreezePanelHealth"
			"fieldName"		"FreezePanelHealth"
			"xpos"			"cs-0.5-7"
			"ypos"			"0"
			"wide"			"36"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"HealthBonusPosAdj"	"42"
			"HealthDeathWarning"	"1"
			"TFFont"		"Size 16"
			"textAlignment"		"center"
			"HealthDeathWarningColor"	"Low Health"
			"TextColor"		"GrayDarkest"
			"proportionaltoparent"		"1"
		}

		"AvatarImage"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"AvatarImage"
			"xpos"			"1"
			"ypos"			"0"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"		"1"
			"color_outline"		"White"

			"pin_to_sibling"		"FreezePanelHealth"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}

		"FreezeLabel"		//THESE CRASH IF CONTROLNAME IS REMOVED
		{
			"ControlName"		"Label"
			"fieldName"		"FreezeLabel"
			"xpos"			"9999"
		}
		"FreezeLabelKiller"
		{
			"ControlName"	"Label"
			"fieldName"		"FreezeLabelKiller"
			"wide"			"0"
		}
	}
		"anchor"
		{	
			"ControlName"	"editablepanel"
			"fieldName"		"anchor"
			"xpos" "-50"
			ypos 0
			wide 1
			tall o1
			zpos -1111
			bgcolor_override "30 30 30 1"
			////		"0"
			
		}	
	"itempanel"
	{
	//	pin_to_sibling "anchor"
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"rs1-3"
		"ypos"			"-200"
		"zpos"			"10"
		"wide"			"180"
		"tall"			"200"
		"visible"		"1"
		"bgcolor_override"		"30 30 30 255"
		border "G_TargetBorder"
		//
		"force_use_model"		"1"
		"use_item_rendertarget" "0"
		"allow_rot"				"1"
		"allow_pitch"			"1"
		"max_pitch"				"30"
		"use_pedestal"			"1"
		"use_particle"			"1"
		"fov"					"75"		
		"model_ypos"		"10"
		"model_center_x"	"1"
		"model_wide"		"90"
		"model_tall"		"60"
		
		"text_xpos"		"10"
		"text_ypos"		"10"
		"text_wide"		"150"
		"text_center"	"1"
		
		"max_text_height"	"100"
		"padding_height"	"10"
		"resize_to_text"	"1"
		"text_forcesize"	"2"

					"itemmodelpanel"
			{
			"use_item_rendertarget" "1"	
				"force_use_model"		"1"
		//	"model_tall"	"999"
			"model_wide"	"100"
			"model_ypos"	"-10"
		
						"use_particle"			"1"	
			}
	}
}
