"Resource/UI/HudInspectPanel.res"
{	

	
	"itempanel"
	{
	//	pin_to_sibling "anchor"
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"110"
		"tall"			"100"
		"visible"		"0"
		"bgcolor_override"		"30 30 30 255"
		border "G_TargetBorder"
		//
		
		"model_ypos"		"20"
		"model_center_x"	"1"
		"model_wide"		"90"
		"model_tall"		"60"
		
		"text_xpos"		"5"
		"text_ypos"		"10"
		"text_wide"		"100"
		"text_center"	"1"
		
		"max_text_height"	"200"
		"padding_height"	"5"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "0"
			"useparentbg"		"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"DefaultSmall"
			"xpos"			"10"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"0"
			"tall"			"0"
			//	"0"
			//		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			alpha 0
			////		"0"
			
		}
		"ItemLabel2"
		{	
			"ControlName"	"cautofittinglabel"
			"fieldName"		"ItemLabel2"
			"font"			"ItemFontAttribSmall"
			"xpos"			"8"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"110"
			"tall"			"9"
			//	"0"
			//		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			////		"0"
				"fonts"
				{
					"0"
					{
						"font"	"ItemFontAttribSmall" // TF2 Build 11
					}
					"1"
					{
						"font"	"DefaultSmall" // TF2 Build 10
					}
					"2"
					{
						"font"	"DefaultSmall" // TF2 Build 9
					}
				}			
		}		
		"bg2"
		{	
			"ControlName"	"editablepanel"
			"fieldName"		"bg2"
			"xpos" "0"
			ypos 0
			wide p1
			tall o1
			zpos -1111
			bgcolor_override "30 30 30 255"
			////		"0"
			
		}			
	}	
}
