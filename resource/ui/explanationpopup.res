#base "vrcalibration.res"
#base "ui3/base/label2.res"
"Resource/UI/ExplanationPopup.res"
{
	"TextLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TextLabel"
		"font"			"HudFontSmall"
		"labelText"		"%body%"
		"textAlignment"	"north-west"
		"xpos"			"cs-0.5"
		"ypos"			"45"
		"wide"			"f20"
		"tall"			"135"
		//	"0"
		
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"proportionaltoparent"	"1"
		"fgcolor_override" "Graydark"
		"auto_tall_tocontents"	"1"
	}
	
	"PrevButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"PrevButton"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		//	"0"
		"labeltext"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		//
		
		"default"		"0"
		
		
		"Command"		"prevexplanation"
		"proportionaltoparent"	"1"
		"skip_autoresize"	"1"
			
		"paintbackground"	"0"
			
		"defaultFgColor_override" "Graydark"
		"armedFgColor_override" "200 80 60 255"
		"depressedFgColor_override" "Graydark"
			
		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"255 255 255 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"image"			"blog_back"
			"scaleImage"	"1"
		}				
	}
	"NextButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"NextButton"
		"xpos"			"rs1-5"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"30"
		"tall"			"30"
		//	"0"
		"visible"		"1"
		"enabled"		"1"
		//	"0"
		"labeltext"		""
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		//
		
		"default"		"0"
		
		
		"Command"		"nextexplanation"
		"proportionaltoparent"	"1"
		"skip_autoresize"	"1"
			
		"paintbackground"	"0"
			
		"defaultFgColor_override" "Graydark"
		"armedFgColor_override" "200 80 60 255"
		"depressedFgColor_override" "Graydark"
			
		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"255 255 255 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"image"			"blog_forward"
			"scaleImage"	"1"
		}				
	}	
	"PositionLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PositionLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"%explanationnumber%"
		"textAlignment"	"center"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"300"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
		"proportionaltoparent"	"1"
		"skip_autoresize"	"1"
	}		
}
