"Resource/UI/CraftingPanel.res"
{
	"ReloadSchemedarklight"
	{
		"ypos"								"50"
	}

	"crafting_panel"
	{
		"ControlName"						"Frame"
		"fieldName"							"crafting_panel"
		"xpos"								"0"
		"ypos"								"0"
		"wide"								"f0"
		"tall"								"f0"
		"zpos"								"501"
		"visible"							"1"
		"enabled"							"1"
		"settitlebarvisible"				"0"
		"PaintBackgroundType"				"0"
		"bgcolor_override"					"notodark"
		"infocus_bgcolor_override" 			"notodark"
		"outoffocus_bgcolor_override" 		"notodark"

		"item_ypos"							"75"
		"output_item_ypos"					"262"
		"item_crafting_offcenter_x"			"3"
		"item_backpack_xdelta"				"3"
		"item_backpack_ydelta"				"3"

		"button_xpos_offcenter"				"175"
		"button_ypos"						"85"
		"button_ydelta"						"80"
		"button_override_delete_xpos"		"0"

		"modelpanels_kv"
		{
			"ControlName"					"CItemModelPanel"
			"wide"							"71"
			"tall"							"45"
			"visible"						"0"
			"bgcolor_override"				"Blank"
			"noitem_textcolor"				"White"
			"PaintBackgroundType"			"2"
			"paintborder"					"1"

			"model_ypos"					"5"
			"model_tall"					"35"
			"text_center"					"0"
			"name_only"						"1"
			"text_forcesize" 				"3"
			"noitem_use_fullpanel" 			"1"

			"inset_eq_x"					"2"
			"inset_eq_y"					"2"

			"MainContentsContainer"
			{
				"ControlName"				"EditablePanel"
				"fieldName"					"MainContentsContainer"
				"xpos"						"0"
				"ypos"						"0"
				"wide"						"f0"
				"tall"						"f0"
				"visible"					"1"
				"bgcolor_override"			"Blank"

				"itemmodelpanel"
				{
					"use_item_rendertarget" "0"
					"inventory_image_type"	"1"
					"allow_rot"				"0"
				}

				"namelabel"
				{
					"ControlName"			"CExLabel"
					"fieldName"				"namelabel"
					"xpos"					"cs-0.5"
					"ypos"					"cs-0.5"
					"zpos"					"2"
					"wide"					"f0"
					"tall"					"f0"
					"visible"				"1"
					"enabled"				"1"
					"proportionaltoparent"	"1"
					"labelText"				"%itemname%"
					"textAlignment"			"center"
					"fgcolor"				"whitegray"
					"fgcolor_override"		"whitegray"
					"wrap"					"1"
					"centerwrap"			"1"
				}
			}
		}

		"recipedarklights_kv"
		{
			"font"							"HudFontSmallestBold"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"1"
			"wide"							"f0"
			"tall"							"15"
			"visible"						"1"
			"proportionaltoparent"			"1"
			"textAlignment"					"center"
			"AllCaps"						"1"
			"paintborder"					"0"

			"defaultFgColor_override" "WhiteGray"
			"defaultBgColor_override" "Blank"
			"armedFgColor_override" "White"
			"armedBgColor_override" "Blank"
			"depressedFgColor_override" "MainTheme"
			"depressedBgColor_override" "Blank"
			"defaultFgColor_override" 		"whitegray"
			"defaultBgColor_override" 		"graydark"
			"armedFgColor_override" 		"White"
			"armedBgColor_override" 		"graydark"
			"depressedFgColor_override" 	"whitegray"
			"depressedBgColor_override" 	"graydark"
		}

		"filter_xoffset"					"-208"
		"filter_ypos"						"47"
		"filter_xdelta"						"12"
		"filter_ydelta"						"12"

		"recipefilterdarklights_kv"
		{
			"zpos"							"2"
			"wide"							"24"
			"tall"							"24"
			"visible"						"1"
			"enabled"						"1"
			"labelText"						""
			"textAlignment"					"south-west"
			"Command"						""
			"font"							"MenuKeys"
			"scaleImage"					"1"
			"sound_depressed"				"UI/darklightclick.wav"
			"sound_released"				"UI/darklightclickrelease.wav"
		}
	}

	"FiltersBG"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"FiltersBG"
		"xpos"								"cs-1-8"
		"ypos"								"44"
		"zpos"								"1"
		"wide"								"270"
		"tall"								"34"
		"visible"							"1"
		"enabled"							"1"
		"proportionaltoparent"				"1"
		"PaintBackgroundType"				"0"
		"PaintBackground"					"1"
		"bgcolor_override"					"graydark"

		"InnerBG"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"InnerBG"
			"xpos"							"cs-0.5"
			"ypos"							"cs-0.5"
			"zpos"							"1"
			"wide"							"f6"
			"tall"							"f6"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"
			"PaintBackgroundType"			"0"
			"PaintBackground"				"1"
			"bgcolor_override"				"notodark"
		}
	}
	"ButtonsBG"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"ButtonsBG"
		"xpos"								"cs-1-8"
		"ypos"								"80"
		"zpos"								"1"
		"wide"								"270"
		"tall"								"268"
		"visible"							"1"
		"enabled"							"1"
		"proportionaltoparent"				"1"
		"PaintBackgroundType"				"0"
		"PaintBackground"					"1"
		"bgcolor_override"					"graydark"
		"proportionaltoparent"				"1"
	}

	"recipecontainerscroller"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"recipecontainerscroller"
		"xpos"								"c-275"
		"ypos"								"83"
		"zpos"								"5"
		"wide"								"264"
		"tall"								"263"
		"fgcolor_override"					"graydark"
		"PaintBackground"					"0"
		"autohide_buttons" 					"1"

		"Scrollbar"
		{
			"xpos"							"rs1"
			"ypos"							"0"
			"wide"							"0" //4
			"tall"							"f0"
			"zpos"							"1000"
			"proportionaltoparent"			"1"

			"Slider"
			{
				"PaintBackgroundType"		"0"
				"fgcolor_override"			"whitegray"
			}

			"nobuttons"						"1"

			"UpButton"
			{
				"ControlName"				"Button"
				"FieldName"					"UpButton"
				"visible"					"0"
				"tall"						"0"
				"wide"						"0"
			}

			"DownButton"
			{
				"ControlName"				"Button"
				"FieldName"					"DownButton"
				"visible"					"0"
				"tall"						"0"
				"wide"						"0"
			}
		}
	}

	"recipecontainer"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"recipecontainer"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"5"
		"wide"								"264"
		"tall"								"263"
		"PaintBackground"					"0"
	}

	"selectedrecipecontainer"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"selectedrecipecontainer"
		"xpos"								"cs+0+3"
		"ypos"								"0"
		"zpos"								"5"
		"wide"								"296"
		"tall"								"350"
		"PaintBackground"					"0"

		"InputBG"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"InputBG"
			"xpos"							"cs-0.5"
			"ypos"							"45"
			"zpos"							"-1"
			"wide"							"f0"
			"tall"							"173"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"
			"PaintBackgroundType"			"0"
			"PaintBackground"				"1"
			"bgcolor_override"				"graydark"
		}
		"InputLabel"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"InputLabel"
			"xpos"							"cs-0.5"
			"ypos"							"48"
			"zpos"							"1"
			"wide"							"f6"
			"tall"							"24"
			"visible"						"1"
			"enabled"						"1"
			"AllCaps"						"1"
			"font"							"HudFontMediumSmallBold"
			"labelText"						"#Craft_Recipe_Inputs"
			"textAlignment"					"west"
			"textinsetx"					"5"
			"fgcolor"						"whitegray"
			"use_proportional_insets"		"1"
			"proportionaltoparent"			"1"
			"PaintBackgroundType"			"0"
			"PaintBackground"				"1"
			"bgcolor_override"				"notodark"
		}

		"OutputBG"
		{
			"ControlName"					"EditablePanel"
			"fieldName"						"OutputBG"
			"xpos"							"cs-0.5"
			"ypos"							"232"
			"zpos"							"-1"
			"wide"							"f0"
			"tall"							"78"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"
			"PaintBackgroundType"			"0"
			"PaintBackground"				"1"
			"bgcolor_override"				"graydark"
		}
		"OutputLabel"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"OutputLabel"
			"xpos"							"cs-0.5"
			"ypos"							"235"
			"zpos"							"1"
			"wide"							"f6"
			"tall"							"24"
			"visible"						"1"
			"enabled"						"1"
			"AllCaps"						"1"
			"font"							"HudFontMediumSmallBold"
			"labelText"						"#Craft_Recipe_Outputs"
			"textAlignment"					"west"
			"textinsetx"					"5"
			"fgcolor"						"whitegray"
			"use_proportional_insets"		"1"
			"proportionaltoparent"			"1"
			"PaintBackgroundType"			"0"
			"PaintBackground"				"1"
			"bgcolor_override"				"notodark"
		}

		"Craftdarklight"
		{
			"ControlName"					"CExdarklight"
			"fieldName"						"Craftdarklight"
			"xpos"							"cs-0.5"
			"ypos"							"325"
			"zpos"							"20"
			"wide"							"f0"
			"tall"							"22"
			"visible"						"1"
			"enabled"						"0"
			"proportionaltoparent"			"1"
			"labelText"						"#CraftConfirm"
			"font"							"HudFontMediumSmallBold"
			"textAlignment"					"center"
			"textinsetx"					"0"
			"AllCaps"						"1"
			"Command"						"craft"
			"sound_depressed"				"UI/darklightclick.wav"
			"sound_released"				"UI/darklightclickrelease.wav"

			"PaintBackground"				"1"

			"defaultFgColor_override" 		"White"
			"armedFgColor_override" 		"White"
			"depressedFgColor_override" 	"White"

			"defaultBgColor_override" 		"darklightGreen"
			"armedBgColor_override" 		"darklightGreen_Hover"
			"depressedBgColor_override" 	"darklightGreen"
		}

		"FreeAccountLabel"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"FreeAccountLabel"
			"xpos"							"cs-0.5"
			"ypos"							"304"
			"zpos"							"21"
			"wide"							"f0"
			"tall"							"25"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"
			"AllCaps"						"1"
			"font"							"FontStorePrice"
			"labelText"						"#Craft_PremiumRecipe"
			"textAlignment"					"center"
			"fgcolor"						"Red"
		}
		"Upgradedarklight"
		{
			"ControlName"					"CExdarklight"
			"fieldName"						"Upgradedarklight"
			"xpos"							"cs-0.5"
			"ypos"							"323"
			"zpos"							"22"
			"wide"							"f0"
			"tall"							"25"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"
			"labelText"						"#TF_Trial_Upgrade"
			"font"							"HudFontMediumBold"
			"textAlignment"					"center"
			"textinsetx"					"0"
			"AllCaps"						"1"
			"Command"						"upgrade"
			"sound_depressed"				"UI/darklightclick.wav"
			"sound_released"				"UI/darklightclickrelease.wav"

			"PaintBackground"				"1"

			"defaultFgColor_override" 		"White"
			"armedFgColor_override" 		"White"
			"depressedFgColor_override" 	"White"

			"defaultBgColor_override" 		"darklightRed"
			"armedBgColor_override" 		"darklightRed_Hover"
			"depressedBgColor_override" 	"darklightRed"
		}

		"RecipeTitle"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"RecipeTitle"
			"xpos"							"9999"
		}
		"RecipeInputStringLabel"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"RecipeInputStringLabel"
			"xpos"							"9999"
		}
	}

	"mouseoveritempanel"
	{
		"ControlName"						"CItemModelPanel"
		"fieldName"							"mouseoveritempanel"
		"xpos"								"c-70"
		"ypos"								"270"
		"zpos"								"100"
		"wide"								"320"
		"tall"								"300"
		"visible"							"0"
		"bgcolor_override"					"Blank"
		"noitem_textcolor"					"whitegray"
		"PaintBackgroundType"				"2"
		"paintborder"						"1"

		"text_ypos"							"20"
		"text_center"						"1"
		"model_hide"						"1"
		"resize_to_text"					"1"
		"padding_height"					"15"

		"attriblabel"
		{
			"font"							"ItemFontAttribLarge"
			"xpos"							"0"
			"ypos"							"30"
			"zpos"							"2"
			"wide"							"140"
			"tall"							"60"
			"visible"						"1"
			"enabled"						"1"
			"labelText"						"%attriblist%"
			"textAlignment"					"center"
			"fgcolor"						"White"
			"centerwrap"					"1"
		}
	}

	"mousedragitempanel"
	{
		"ControlName"						"CItemModelPanel"
		"fieldName"							"mousedragitempanel"

		"xpos"								"c-70"
		"ypos"								"270"
		"zpos"								"100"
		"wide"								"54"
		"tall"								"42"
		"visible"							"0"
		"bgcolor_override"					"Blank"
		"noitem_textcolor"					"White"
		"PaintBackgroundType"				"2"
		"paintborder"						"1"

		"model_ypos"						"5"
		"model_tall"						"35"
		"text_ypos"							"60"
		"text_center"						"1"
		"name_only"							"1"

		"itemmodelpanel"
		{
			"use_item_rendertarget" 		"0"
			"inventory_image_type"			"1"
			"allow_rot"						"0"
		}
	}

	"TooltipPanel"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"TooltipPanel"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"100"
		"wide"								"140"
		"tall"								"50"
		"visible"							"0"
		"PaintBackgroundType"				"0"
		"PaintBackground"					"1"
		"paintborder"						"1"
		"bgcolor_override"					"graydark"
		"border"							"notodarkOutline"

		"TipLabel"
		{
			"ControlName"					"CExLabel"
			"fieldName"						"TipLabel"
			"font"							"HudFontSmallest"
			"labelText"						"%tiptext%"
			"textAlignment"					"center"
			"xpos"							"20"
			"ypos"							"10"
			"zpos"							"2"
			"wide"							"100"
			"tall"							"30"
			"visible"						"1"
			"enabled"						"1"
			"fgcolor"						"whitegray"
			"wrap"							"1"
			"centerwrap"					"1"
		}
	}

	"ClassLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"ClassLabel"
		"xpos"								"9999"
	}
}