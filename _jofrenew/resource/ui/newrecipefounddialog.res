"Resource/UI/NewRecipeFoundDialog.res"
{
	"CraftingStatusDialog"
	{
		"fieldName"				"CraftingStatusDialog"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-200"
		"ypos"					"160"
		"wide"					"400"
		"tall"					"160"
		"bgcolor_override"		"blank"
		//
		"settitlebarvisible"	"0"
		"border"				"GrayDialogBorder"
	}
	
	"TitleLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TitleLabel"
		"font"			"HudFontMediumBold"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"400"
		"tall"			"20"
		
		//		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"labelText"		"#NewRecipeFound"
		"textAlignment"		"center"
		"fgcolor_override" "200 80 60 255"
		"bgcolor_override" "0 0 0 0"
	}

	"RecipeItemModelPanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"RecipeItemModelPanel"
		"xpos"			"50"
		"ypos"			"40"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"130"
		"visible"		"1"
		"bgcolor_override"		"blank"
		"noitem_textcolor"		"235 226 202 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"0"
		
		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"100"
			
			//		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}
			
	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		"xpos"			"150"
		"ypos"			"120"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"25"
		
		//		"3"
		"visible"		"1"
		"enabled"		"1"
		//	"0"
		"labelText"		"#GameUI_Ok"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		////		"0"
		
		"default"		"1"
		"Command"		"close"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
}
