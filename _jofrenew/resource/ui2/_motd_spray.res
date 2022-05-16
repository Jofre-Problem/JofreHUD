"_jofrehud/resource/motd-code.res"
{	"SafeMode"	{



	"PANEL_Spray"	{		"ControlName"		"EditablePanel"		"fieldName"		"PANEL_Spray"
		"xpos"			"8"
		"ypos"			"25"
		"zpos"			"-3"
		"wide"			"74"
		"tall"			"125"
		//"alpha"			"200"
		"bgcolor_override"		"W_ColorTheme2"//"W_ColorTheme1"
		"PaintBackgroundType"	"2"
	
		"LogoImage"		{		"ControlName"		"ImagePanel"		"fieldName"		"LogoImage"
		"xpos"		"5"
		"ypos"		"5"
		"wide"		"64"
		"tall"		"64"
		"border"	"Rice1"
		"image"		"logos/UI/spray"
		"scaleImage"		"1"
		}	
	}	
		"Label1Spray"
		{
			ControlName				CExLabel
			FieldName				"Label1Spray"
			xPos					0
			yPos					-70
			wide					74
			tall					10
			labelText				"#Valve_Spray_Logo"
			font					"CustomPrimero"
			textAlignment			center
			"pin_to_sibling"	"PANEL_Spray"
		}		
		"SprayYes"	{			"ControlName"	"CExImageButton""fieldName"		"SprayYes"
			"xpos"										"-10"
			"ypos"										"-10"
			"zpos"										"2"
			"wide"										"10"
			"tall"										"10"
			"labelText"									"y"
			"font"										"NewIcons9"
			"textAlignment"								"west"
			"actionsignallevel"	"2"
			"command"	
			"engine cl_playerspraydisable 0; r_spray_lifetime 99999; mp_decals 10; r_decals 10; exec cc_cfg/clear3;
			echo sprays=yes; echo r_spray_lifetime=99999; echo mp_decals=10; echo r_decals=10"
			"pin_to_sibling"	"Label1Spray"
			"pin_to_sibling_corner"	"PIN_CENTER_TOP"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"paintbackground"							"0"	
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorLinea1"		
		}
		"SprayNo"	{			"ControlName"	"CExImageButton""fieldName"		"SprayNo"
			"xpos"										"0"
			"ypos"										"-10"
			"zpos"										"2"
			"wide"										"10"
			"tall"										"10"
			"labelText"									"n"
			"font"										"NewIcons9"
			"textAlignment"								"west"
			"actionsignallevel"	"2"
			"command"		
			"engine cl_playerspraydisable 1; r_spray_lifetime 0; exec cc_cfg/clear3;echo sprays=no; echo r_spray_lifetime=0"
			"pin_to_sibling"	"Label1Spray"
			"pin_to_sibling_corner"	"PIN_CENTER_TOP"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"paintbackground"							"0"	
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorLinea1"		
		}
		"Label2Spray"
		{
			ControlName				CExLabel
			FieldName				"Label2Spray"
			xPos					0
			yPos					-25
			wide					74
			tall					20
			labelText				"#TF_delete_temp_files"
			font					"CustomPrimero"
			"centerwrap"	"1"
			textAlignment			center
			"pin_to_sibling"	"Label1Spray"
		}	
		"Spray2Yes"	{			"ControlName"	"CExImageButton""fieldName"		"Spray2Yes"
			"xpos"										"-10"
			"ypos"										"-20"
			"zpos"										"2"
			"wide"										"10"
			"tall"										"10"
			"labelText"									"y"
			"font"										"NewIcons9"
			"textAlignment"								"west"
			"actionsignallevel"	"2"
			"command"		"engine tf_delete_temp_files 1;exec cc_cfg/clear3; echo delete_temp=yes"
			"pin_to_sibling"	"Label2Spray"
			"pin_to_sibling_corner"	"PIN_CENTER_TOP"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"paintbackground"							"0"	
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorLinea1"		
		}
		"Spray2No"	{			"ControlName"	"CExImageButton""fieldName"		"Spray2No"
			"xpos"										"0"
			"ypos"										"-20"
			"zpos"										"2"
			"wide"										"10"
			"tall"										"10"
			"labelText"									"n"
			"font"										"NewIcons9"
			"textAlignment"								"west"
			"actionsignallevel"	"2"
			"command"		"engine tf_delete_temp_files 1;exec cc_cfg/clear3; echo delete_temp=no"
			"pin_to_sibling"	"Label2Spray"
			"pin_to_sibling_corner"	"PIN_CENTER_TOP"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"paintbackground"							"0"	
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorLinea1"		
		}		
}}