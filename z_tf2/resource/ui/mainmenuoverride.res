"Resource/UI/MainMenuOverride.res"
{
	"MainMenuOverride"
	{
		"fieldName"									"MainMenuOverride"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"f0"

		"button_x_offset"							"-315"
		"button_y"									"185"
		"button_y_delta"							"2"

		"button_kv"
		{
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"18"
			"SubButton"
			{
				"ControlName"						"CExImageButton"
				"fieldName"							"SubButton"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"f0"
				"tall"								"f0"
				"AllCaps"				 			"1"
				"textAlignment"						"center"
				"default"							"1"
				"proportionaltoparent"				"1"

				"paintbackground"					"0"

				"defaultFgColor_override" 			"White"
				"armedFgColor_override" 			"Main"
			}
		}
		"SaxxySettings"
		{
			"xpos"									"9999"
		}
	}


	"Notifications_ShowButtonPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Notifications_ShowButtonPanel"
		"xpos"										"c-315"
		"ypos"										"160"
		"zpos"										"16"
		"wide"										"150"
		"tall"										"18"
		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Notifications_ShowButtonPanel_SB"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"f0"
			"AllCaps"				 				"1"
			"labelText"								"notification"
			"textAlignment"							"center"
			"default"								"1"
			"actionsignallevel"  					"2"
			"proportionaltoparent" 					"1"
			"Command"								"noti_show"
			"paintbackground"						"0"
			"defaultFgColor_override" 				"White"
			"armedFgColor_override" 				"Main"
		}
	}

	"Notifications_Panel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Notifications_Panel"
		"xpos"										"c-345"
		"ypos"										"100"
		"zpos"										"10"
		"wide"										"210"
		"tall"										"80"
		"visible"									"0"
		"PaintBackgroundType"						"2"
		"paintbackground"							"1"
		"bgcolor_override"							"0 0 0 130"

		"Notifications_CloseButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"Notifications_CloseButton"
			"xpos"									"186"
			"ypos"									"8"
			"zpos"									"10"
			"wide"									"14"
			"tall"									"14"
			"labeltext"								""
			"textAlignment"							"center"
			"actionsignallevel"						"2"
			"Command"								"noti_hide"
			"paintbackground"						"0"
			"defaultFgColor_override" 				"235 226 202 255"
			"armedFgColor_override" 				"235 100 100 255"
			"depressedFgColor_override" 			"235 226 202 255"
			"image_drawcolor"						"117 107 94 255"
			"image_armedcolor"						"200 80 60 255"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"14"
				"tall"								"14"
				"image"								"close_button"
				"scaleImage"						"1"
			}
		}

		"Notifications_TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"Notifications_TitleLabel"
			"labelText"								"%notititle%"
			"textAlignment"							"north-west"
			"xpos"									"12"
			"ypos"									"8"
			"wide"									"250"
			"tall"									"20"
			"fgcolor"								"235 226 202 255"
			"wrap"									"1"
		}

		"Notifications_Scroller"
		{
			"ControlName"							"ScrollableEditablePanel"
			"fieldName"								"Notifications_Scroller"
			"xpos"									"8"
			"ypos"									"25"
			"wide"									"210"
			"tall"									"135"
			"fgcolor_override"						"117 107 94 255"

			"Notifications_Control"
			{
				"ControlName"						"CMainMenuNotificationsControl"
				"fieldName"							"Notifications_Control"
				"xpos"								"0"
				"ypos"								"0"
				"wide"								"220"
				"tall"								"135"
			}
		}
	}

	"TooltipPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TooltipPanel"
		"xpos"										"9999"
	}
	"MOTD_Panel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MOTD_Panel"
		"xpos"										"9999"
	}
	"mouseoveritempanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"mouseoveritempanel"
		"xpos"										"9999"
	}
	"MenuThumbMissingFix"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MenuThumbMissingFix"
		"xpos"										"9999"
		"image"										"../vgui/maps/menu_thumb_Missing"
	}
}