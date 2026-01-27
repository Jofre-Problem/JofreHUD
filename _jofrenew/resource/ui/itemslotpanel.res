"Resource/UI/ItemSlotPanel.res"
{
	"item_slot_panel"
	{
		"ControlName"	"Frame"
		"fieldName"		"item_slot_panel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"501"
		"wide"			"f0"
		"tall"			"f0"
		
		
		"visible"		"1"
		"enabled"		"1"
		
		"settitlebarvisible"	"0"
		//
		"bgcolor_override"	"Graydark"
		"infocus_bgcolor_override" "Graydark"
		"outoffocus_bgcolor_override" "Graydark"
		
		"item_xpos_offcenter_a"	"-270"
		"item_xpos_offcenter_b"	"165"
		"item_ypos"		"60"
		"item_ydelta"	"60"
		"item_mod_wide"	"40"
		
		"item_backpack_offcenter_x"		"-288"
		"item_backpack_xdelta"			"4"
		"item_backpack_ydelta"			"3"
	"use_particle"			"1"		
		"button_xpos_offcenter"	"175"		
		"button_ypos"	"85"
		"button_ydelta"	"80"
		"button_override_delete_xpos" "0"
		
		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"wide"			"100"
			"tall"			"55"
			"visible"		"0"
			"bgcolor_override"		"blank"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"1"
				"use_item_rendertarget" "1"
				"allow_rot"				"1"
							model_rotate_yaw_speed	50
			"force_use_model"		"1"
			"use_particle"			"1"				
			"model_ypos"	"3"
			"model_tall"	"49"
			"text_ypos"		"46"
			"text_center"	"1"
			"name_only"		"1"
			
			"use_particle"			"1"		
			"attriblabel"
			{
				"font"			"ItemFontAttribLarge"
				"visible"		"0"
			}
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "1"
				"allow_rot"				"1"
							model_rotate_yaw_speed	50
			"force_use_model"		"1"
			"use_particle"			"1"	
			}
		}
	}

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"300"
		"visible"		"1"
		"bgcolor_override"		"blank"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		
		"text_ypos"			"0"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"30"
		"use_particle"			"1"		
	}

	"CaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CaratLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		">>"
		"textAlignment"	"west"
		"xpos"			"c-300"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"15"
		"autoResize"	"1"
		
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
	}

	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"font"			"Size 18 Uber"
		"labelText"		"#EditSlots"
		"textAlignment"	"west"
		"xpos"			"c-280"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"210"
		"tall"			"25"
		
		
		"visible"		"1"
		"enabled"		"1"
	}

	"OKButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"OKButton"
		"xpos"			"0+p0.5"
		"ypos"			"rs1"
		"zpos"			"20"
		"wide"			"p0.5"
		"tall"			"50"
		
		
		"visible"		"1"
		"enabled"		"1"
		
		"labelText"		"#TF_OK"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"textinsetx"	"50"
		//
		
		"Command"		"ok"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
}
