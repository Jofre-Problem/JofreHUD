"Resource/UI/ViewRecipesPanel.res"
{
	"ViewRecipesPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ViewRecipesPanel"
		"xpos"			"c-200"
		"ypos"			"80"
		"zpos"			"500"
		"wide"			"400"
		"tall"			"300"
		//		"0"
		//	"0"
		"settitlebarvisible"	"0"
		
		"bgcolor_override"	"46 43 42 0"
		
		"recipepanel_xpos"		"0"
		"recipepanel_ydelta"	"4"
		
		"recipeskv"	
		{
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"20"
			//		"0"
			"wrap"			"1"
			"centerwrap"	"1"
			"defaultFgColor_override" "117 107 94 255"
			"defaultBgColor_override" "0 0 0 0"
			"armedFgColor_override" "235 226 202 255"
			"armedBgColor_override" "0 0 0 0"
			"depressedFgColor_override" "178 82 22 255"
			"depressedBgColor_override" "0 0 0 0"
			"auto_wide_tocontents" "1"
			
			"pin_to_sibling"               "CenterPositioner"
			"pin_corner_to_sibling"        "4"          
			"pin_to_sibling_corner"        "6"          	
		}
		
		"checkmarkskv"
		{
			"wide"			"20"
			"tall"			"20"
			"activeimage"	"checkmark"
			"inactiveimage"	"checkmark"
			"scaleImage"	"1"
			"activedrawcolor"		"200 80 60 255"
			"inactivedrawcolor"		"150 60 45 255"
		}
	}
	
	"TitleLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TitleLabel"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"400"
		"tall"			"20"
		//		"0"
		"centerwrap"	"1"
		"labelText"		"#CraftRecipe"
		"textAlignment"		"center"
		"fgcolor_override" "200 80 60 255"
		"bgcolor_override" "0 0 0 0"
	}
	
	"TopLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TopLine"
		"xpos"			"10"
		"ypos"			"35"
		"zpos"			"2"
		"wide"			"380"
		"tall"			"10"
		"image"			"loadout_dotted_line"
		"tileVertically" "0"
	}				
	
	"recipecontainerscroller"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"recipecontainerscroller"
		"xpos"			"10"
		"ypos"			"40"
		"wide"			"380"
		"tall"			"200"
		"PaintBackgroundType"	"2"
		"fgcolor_override"	"59 54 48 255"
		"bgcolor_override"	"200 187 161 0"
	}
		
	"recipecontainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"recipecontainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"380"
		"tall"			"190"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"0 187 161 0"
		
		"CenterPositioner"
		{	
			"ControlName"		"Label"
			"fieldName"		"CenterPositioner"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"366"
			"tall"			"0"
			//		"0"
			"centerwrap"	"0"
			"labelText"		""
			"textAlignment"		"center"
			"bgcolor_override" "0 0 0 255"
		}
	}
	
	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"blank"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		
		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			//		"0"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}
	
	"NoRecipesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoRecipesLabel"
		"labelText"		"#CraftNoknownRecipes"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"120"
		"zpos"			"10"
		"wide"			"400"
		"tall"			"30"
		//		"0"
		"visible"		"0"
		"fgcolor_override" "200 80 60 255"
	}
	
	"OkButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"OkButton"
		"Default"		"1"
		"xpos"			"150"
		"ypos"			"250"
		"zpos"			"20"
		"wide"			"100"
		"tall"			"25"
		//		"2"
		//	"0"
		"labelText"		"#GameUI_Ok"
		"textAlignment"	"center"
		"Command"		"ok"
	}		
}
