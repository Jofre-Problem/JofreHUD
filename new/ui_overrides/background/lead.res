	"x"
	{
	"MenuColorizer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"MenuColorizer"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"-101"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"mouseinputenabled"							"0"	
		"SubImage"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"SubImage"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"proportionaltoparent"					"1"
			"scaleImage"							"1"
			"image"									"replay/thumbnails/ui_effects/menu_glow"
			"drawcolor"								"Primary"
		}

		"SubImage2"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"SubImage2"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"proportionaltoparent"					"1"
			"scaleImage"							"1"
			"image"									"replay/thumbnails/ui_effects/menu_glow_alt"
			"drawcolor"								"Primary"
		}

		"SubImage3"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"SubImage3"
			"xpos"									"0"
			"zpos"									"-10"
			"wide"									"f0"
			"tall"									"f0"
			"proportionaltoparent"					"1"
			"scaleImage"							"1"
			"image"	"../console/background_upward_widescreen"
		
		}		

		"BaseImage"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"BaseImage"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"13"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"drawcolor"								"Primary"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"image"									"replay/thumbnails/ui_effects/menu_glow"
		}
		"BaseImage2"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"BaseImage2"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"13"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"drawcolor"								"Primary"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"
			"image"									"replay/thumbnails/ui_effects/menu_glow_alt"
		}

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"150"
			"tall"									"176"
			"zpos"									"14"
			"visible"								"1"
			"enabled"								"1"
			"use_proportional_insets" 				"1"
			"font"									""
			"AllCaps"								"1"
			"textAlignment"							"south"
			"wrap"									"1"
			"centerwrap"							"1"
			"default"								"1"
			"proportionaltoparent"					"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"0"
			"paintborder"							"0"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"WhiteDark"
			"depressedFgColor_override"				"WhiteDark"

			"image_drawcolor"						"0 0 0 0"
			"image_armedcolor"						"220 222 225 0"

			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"0"
				"zpos"								"14"
				"wide"								"150"
				"tall"								"150"
				"visible"							"1"
			"drawcolor"								"Primary"
				"scaleImage"						"1"
				"image"								"replay/thumbnails/ui_effects/menu_glow"
				"proportionaltoparent"				"1"
			}
		}		
	}
}