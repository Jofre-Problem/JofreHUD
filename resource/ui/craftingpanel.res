#base "commentarymodelviewer.res"
#base "streamlistpanel.res"
#base "matchmakingtooltip.res"
"Resource/UI/CraftingPanel.res"
{
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
		"bgcolor_override"					"Normal"
		"infocus_bgcolor_override" 			"Normal"
		"outoffocus_bgcolor_override" 		"Normal"

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
					"fgcolor"				"TeamSpec"
					"fgcolor_override"		"TeamSpec"
					"wrap"					"1"
					"centerwrap"			"1"
				}
			}
		}

		"recipebuttons_kv"
		{
			"font"							"itemfontnamesmallest"
			"xpos"							"0"
			"ypos"							"0"
			"zpos"							"1"
			"wide"							"f0"
			"tall"							"15"
			"visible"						"1"
			"proportionaltoparent"			"1"
			"textAlignment"					"center"
			
			"paintborder"					"0"

			"defaultFgColor_override" "TeamSpec"
			"defaultBgColor_override" "Blank"
			"armedFgColor_override" "White"
			"armedBgColor_override" "Blank"
			"depressedFgColor_override" "black"
			"depressedBgColor_override" "Blank"
			"defaultFgColor_override" 		"TeamSpec"
			"defaultBgColor_override" 		"QuestMap_InactiveGrey"
			"armedFgColor_override" 		"White"
			"armedBgColor_override" 		"QuestMap_InactiveGrey"
			"depressedFgColor_override" 	"TeamSpec"
			"depressedBgColor_override" 	"QuestMap_InactiveGrey"
		}

		"filter_xoffset"					"-208"
		"filter_ypos"						"47"
		"filter_xdelta"						"12"
		"filter_ydelta"						"12"


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
		"bgcolor_override"					"QuestMap_InactiveGrey"

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
			"bgcolor_override"				"Normal"
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
		"bgcolor_override"					"QuestMap_InactiveGrey"
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
		"fgcolor_override"					"QuestMap_InactiveGrey"
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
				"fgcolor_override"			"TeamSpec"
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
			"bgcolor_override"				"QuestMap_InactiveGrey"
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
			
			"font"							"HudFontMediumSmallBold"
			"labelText"						"#Craft_Recipe_Inputs"
			"textAlignment"					"west"
			"textinsetx"					"5"
			"fgcolor"						"TeamSpec"
			"use_proportional_insets"		"1"
			"proportionaltoparent"			"1"
			"PaintBackgroundType"			"0"
			"PaintBackground"				"1"
			"bgcolor_override"				"Normal"
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
			"bgcolor_override"				"QuestMap_InactiveGrey"
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
			
			"font"							"HudFontMediumSmallBold"
			"labelText"						"#Craft_Recipe_Outputs"
			"textAlignment"					"west"
			"textinsetx"					"5"
			"fgcolor"						"TeamSpec"
			"use_proportional_insets"		"1"
			"proportionaltoparent"			"1"
			"PaintBackgroundType"			"0"
			"PaintBackground"				"1"
			"bgcolor_override"				"Normal"
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
			
			"font"							"FontStorePrice"
			"labelText"						"#Craft_PremiumRecipe"
			"textAlignment"					"center"
			"fgcolor"						"Red"
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
	"TooltipPanel"
	{
		"TipLabel"
		{
			"labelText"						"%tiptext%"
		}
	}

	"ClassLabel"
	{
		"ControlName"						"CExLabel"
		"fieldName"							"ClassLabel"
		"xpos"								"9999"
	}
}