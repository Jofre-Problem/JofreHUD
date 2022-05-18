#base "../ui2/multiple-bg.res"
#base "../ui2/testgradient.res"
//#base "../#jofre/blur_bg.res"
#base "../ui2/tank.res"
//#base "../ui2/gif_tank.res"
#base "../uni_base/cexlabel/1.res"
#base "../uni_base/cexlabel/2.res"
"Resource/UI/FullLoadoutPanel.res"
{
		"MMBackgroundPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MMBackgroundPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-19"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"PaintBackgroundType"	"0"
		}
	"testg"
	{
//	"tall"	"0"
	}	

	"1_label"

	{
		"font"			"Regular7"
		"labelText"		"Zoom:"
		"textAlignment"	"east"
		"xpos"			"c-340-70"
		"ypos"			"336"
		"zpos"			"1"
		"wide"			"75"
		"tall"			"10"
		"fgcolor_override" "W_ColorIcons1"
	}
	
	"2_label"
	{
		"font"			"Regular7"
		"labelText"		"MOUSE2"
		"textAlignment"	"west"
		"xpos"			"c-263-70"
		"ypos"			"336"
		"zpos"			"1"
		"wide"			"73"
		"tall"			"10"
		"fgcolor_override" "W_ColorIcons1"
	}
	
	"MoveInfoLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MoveInfoLabel"
		"font"			"Regular7"
		"labelText"		"Move:"
		"textAlignment"	"east"
		"xpos"			"c-340-70"
		"ypos"			"346"
		"zpos"			"1"
		"wide"			"75"
		"tall"			"10"
		"fgcolor_override" "W_ColorIcons1"
	}
	
	"MoveInfo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MoveInfo"
		"font"			"Regular7"
		"labelText"		"Shift"
		"textAlignment"	"west"
		"xpos"			"c-263-70"
		"ypos"			"346"
		"zpos"			"1"
		"wide"			"73"
		"tall"			"10"
		"fgcolor_override" "W_ColorIcons1"
	}	
	"RotateInfoLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RotateInfoLabel"
		"font"			"Regular7"
		"labelText"		"Rotate:"
		"textAlignment"	"east"
		"xpos"			"c-340-70"
		"ypos"			"356"
		"zpos"			"1"
		"wide"			"75"
		"tall"			"10"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "W_ColorIcons1"
	}
	
	"RotateInfo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RotateInfo"
		"font"			"Regular7"
		"labelText"		"Alt"
		"textAlignment"	"west"
		"xpos"			"c-263-70"
		"ypos"			"356"
		"zpos"			"1"
		"wide"			"73"
		"tall"			"10"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "W_ColorIcons1"
	}
	
	"LightInfoLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"LightInfoLabel"
		"font"			"Regular7"
		"labelText"		"Change lighting:"
		"textAlignment"	"east"
		"xpos"			"c-340-70"
		"ypos"			"366"
		"zpos"			"1"
		"wide"			"75"
		"tall"			"10"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "W_ColorIcons1"
	}

						
	"LightInfo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"LightInfo"
		"font"			"Regular7"
		"labelText"		"Ctrl"
		"textAlignment"	"west"
		"xpos"			"c-263-70"
		"ypos"			"366"
		"zpos"			"1"
		"wide"			"73"
		"tall"			"10"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "W_ColorIcons1"
	}	
	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"font"			"Future12"
		"labelText"		"#ClassBeingEquipped"
		"textAlignment"	"east"
		"xpos"			"rs1-2"
		"ypos"			"rs1"
		"zpos"			"-2"
		"fgcolor_override"	"Black"
		"wide"			"100"
		"tall"			"12"
	}	
	"TauntLoadoutButton"
	{
		ControlName					CExButton
		fieldName					"TauntLoadoutButton"
		"xpos"			"0"
		"ypos"			"0"
		wide							25
		tall							25
		visible						1
		enabled						1
		
		labelText					"`"
		font							"NewIcons10"
		textAlignment				center
			sound_depressed			"UI/buttonclick.wav"
		sound_released				"UI/buttonclickrelease.wav"	
		Command						"tauntloadout"
				
	//	defaultFgColor_override 	"31 34 34 255"
	//	armedFgColor_override 		"W_BorderArmed"
		
		"paintbackground"	"0"
		"border_default"	"ButtonDefaultLight"
		"border_armed"		"ButtonDefault"
		"border_depressed"	"ButtonDefault"
		
		"pin_to_sibling" "loadout_preset_panel"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to

			
	}	
	"CharacterLoadoutButton"
	{
		ControlName					CExButton
		fieldName					"CharacterLoadoutButton"
		"xpos"			"0"
		"ypos"			"0"
		"border_default"	"ButtonDefaultLight"
		"border_armed"		"ButtonDefault"
		"border_depressed"	"ButtonDefault"
		
		"pin_to_sibling" "loadout_preset_panel"
		"pin_corner_to_sibling" "PIN_TOPRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to

		wide							25
		tall							25
		visible						1
		enabled						1

		labeltext					"["
		font							"NewIcons10"
		textAlignment				center

		Command						"characterloadout"
		
		sound_depressed			"UI/buttonclick.wav"
		sound_released				"UI/buttonclickrelease.wav"
		
	//	defaultFgColor_override 	"31 34 34 255"
	//	armedFgColor_override 		"W_BorderArmed"
		
		paintbackground				0

	}							
	"tank"
	{
	"zpos""-1"
	}			
	"class_loadout_panel"
	{
		ControlName					Frame
		fieldName					"class_loadout_panel"
		xpos						0
		ypos						0
		wide						f0
		tall						f0
		visible						1
		enabled						1

		paintbackground				0
		
		"item_xpos_offcenter_a"	"-385"//"-420"
		"item_xpos_offcenter_b"	"300"//"280"
		"item_ydelta"	"50"
		"item_mod_wide"	"20"
		
		"item_backpack_offcenter_x"		"0"
		"item_backpack_xdelta"			"0"



		"item_ypos"		"45"	//loadout btn position bruh
	//	"item_backpack_ydelta"			"-90"



		"button_xpos_offcenter"	"175"		
		"button_ypos"	"85"
		"button_ydelta"	"80"
		"button_override_delete_xpos" "0"
		
		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"wide"			"80"
			"tall"			"50"
			"visible"		"0"

			"PaintBackgroundType"	"0"
			"PaintBackground"	"0"
			"paintborder"	"1"
			"border"	"LoadoutItemPopupBorder"
			
			"model_center_x"	"1"
			"model_ypos"		"5"			
			"model_tall"		"40"
			"model_wide"		"60"
			"text_ypos"			"254"
			"text_center"		"1"
			"name_only"			"1"
			

		}

		"itemoptionpanels_kv"
		{
			"ControlName"	"CExButton"
			"xpos"			"2"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"o1"
			"autoResize"	"0"
			"font"	"NewIcons12"
			"textAlignment"		"center"
			"centerwrap"	"1"
			"labeltext"	"o"
			"border_default"		"ButtonDefaultLight"
			"border_armed"			"ButtonHoverLight"
			"paintborder"	"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
						"defaultBgColor_override" 	"46 43 42 0"
			"armedBgColor_override" 	"46 43 42 0"
			"depressedBgColor_override" "46 43 42 0"
		}
	}

	"classmodelpanel"		// player model
	{
		ControlName					CTFPlayerModelPanel
		fieldName					"classmodelpanel"
		xpos							cs-0.5
		ypos							0
		zpos							-1
		wide							f0		// without side bars
		tall							f0
		proportionaltoparent		1
		visible						1
		enabled						1
		
		"render_texture"	"0"
		"fov"			"60"
		"allow_manip"		"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "190"
			"origin_y" "0"
			"origin_z" "-50"	//lower mas arriba
			"frame_origin_x"	"0"
			"frame_origin_y"	"-5"
			"frame_origin_z"	"0"
			"spotlight" "1"

			//origin_x 				450	// distance
			//origin_y 				50		// horizontal
			//origin_z 				-50	// vertical -55
		
		}
	}

	"PassiveAttribsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PassiveAttribsLabel"
		"font"			"ItemFontAttribLarge"
		"xpos"			"c-135"
		"ypos"			"120"
			
		"wide"			"270"
		"tall"			"240"
		"bgcolor_override"	"0 0 0 90"
		
		"visible"		"0"
		
		"labeltext"		""
		"textAlignment"	"south"
		"fgcolor"		"255 215 0 255"
		"centerwrap"	"1"
	}	
	"loadout_preset_panel"
	{
		"ControlName"	"CLoadoutPresetPanel"
		"FieldName"		"loadout_preset_panel"
		"zpos"			"20"
		"wide"			"150"
		"tall"			"25"
	}




	"RedTeamButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"RedTeamButton"
		xpos							150-70		// align with preset C
		ypos							rs1-90
		"zpos"				"40"
		"wide"				"12"
		"tall"				"13"
		"labelText"			"O"
		"textAlignment"		"center"
		"font"				"NewIcons12"
		"command"			"sv_cheats 1; r_skin 0"
		"fgcolor"					"red"
		"defaultFgColor_override" 	"red"
		"armedFgColor_override"		"255 0 0 150"
		"depressedFgColor_override" "255 0 0 150"
		"keyboardinputenabled"	"0"
		"paintbackground"		"0"
		"paintbackgroundtype"	"0"
		"defaultBgColor_Override"	"0 0 0 0"
		"paintborder"		"0"	
	}	
	"BlueTeamButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"BlueTeamButton"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"40"
		"wide"				"12"
		"tall"				"13"
		"tabPosition"		"0"
		"labelText"			"O"
		"textAlignment"		"center"
		"font"				"NewIcons12"
		"command"			"sv_cheats 1; r_skin 1"
		"fgcolor"					"blue"
		"defaultFgColor_override" 	"blue"
		"armedFgColor_override"		"0 0 255 150"
		"depressedFgColor_override" "0 0 255 150"
		"keyboardinputenabled"	"0"
		"paintbackground"		"0"
		"paintbackgroundtype"	"0"
		"defaultBgColor_Override"	"0 0 0 0"
		"paintborder"		"0"	
		"pin_to_sibling"	"RedTeamButton"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
	}	
	"ItemOptionsPanel"
	{
		ControlName					CLoadoutParticleSlider
		fieldname					"ItemOptionsPanel"
		xpos							0
		ypos							0
		zpos							100
		wide							140
		tall							75
		visible						0

		paintbackground			0
		border						"LoadoutItemPopupBorder"

		// => resource\ui\ItemOptionsPanel.res"
	}
	
	
	"CaratLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"CaratLabel"
		"xpos"							"9999"
	}
	"TauntCaratLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"TauntCaratLabel"
		"xpos"							"9999"
	}
	"TauntLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"TauntLabel"
		"xpos"							"9999"
	}
	"TopLine"
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"TopLine"
		"xpos"							"9999"
	}
	"TauntHintLabel"
	{
		"xpos"							"9999"
	}
	"PresetsExplanation"
	{
		"xpos"							"9999"
	}
	"TauntsExplanation"
	{
		"xpos"							"9999"
	}	
}