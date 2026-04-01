"Resource/UI/GiveawayItemPanel.res"
{
            timerbg{
                controlname editablepanel 
				ypos rs1
				xpos rs1-78
                wide 60 
                tall 17
                proportionaltoparent 1 

                paintBackgroundtype 2
                bgcolor_override "255 255 255 200"
				roundedcorners "3"
				visible 1
				enabled 1
				if_mvm{		"visible"		"0"}
            }	
	timerlabel
	{
		"ControlName"			"cexlabel"
		"fieldName"				"timerlabel"
				ypos 2
				xpos 10
				 fgcolor_override "0 0 0 250"
		"font" "ItemFontNameSmall"
		"labelText" "Ɩ"
		"wide"					"10"
		"tall"					"12"
		"visible"				"1"
		"enabled"				"1"
		pin_to_sibling "MMDigits"
	}
	MMDigits
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"MMDigits"
				xpos r125
				ypos rs1-3
		"zpos"					"1"
		"wide"					"10"
		"tall"					"10"
		"visible"				"1"
		"enabled"				"1"
		 drawcolor "0 0 0 250"
		"image"					"replay/thumbnails/old_timer/digits_1"
		"scaleImage"			"1"
	}
              
     MMDigits2
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"MMDigits2"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"10"
		"tall"					"10"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/old_timer/digits_2"
		"scaleImage"			"1"
		 drawcolor "0 0 0 250"
		"pin_to_sibling"		"MMDigits"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
	}

     MMhmm
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"MMhmm"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"4"
		"tall"					"10"
		 drawcolor "0 0 0 250"
		"image"					"replay/thumbnails/timer_hour_V2/separator"
		"scaleImage"			"1"
		"pin_to_sibling"		"MMDigits2"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		}


      MMDigits3
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"MMDigits3"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"10"
		"tall"					"10"
		"visible"				"1"
		"enabled"				"1"
		 drawcolor "0 0 0 250"
		"image"					"replay/thumbnails/old_timer/digits_3"
		"scaleImage"			"1"
		"pin_to_sibling"		"MMhmm"	
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
	}


     "MMDigits4"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"MMDigits4"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1"
		"wide"					"10"
		"tall"					"10"
		"visible"				"1"
		"enabled"				"1"
		 drawcolor "0 0 0 250" 
		"image"					"replay/thumbnails/old_timer/digits_4"
		"scaleImage"			"1"
		"pin_to_sibling"		"MMDigits3"	
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
	}				









}
