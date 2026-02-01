"Resource/UI/GiveawayItemPanel.res"
{
	dddlabe
	{
		"ControlName"			"cexlabel"
		"fieldName"				"dddlabe"
				ypos 187
				xpos 8
		"font" "ItemFontNameSmall"
		"labelText" "Ɩ"
		"wide"					"10"
		"tall"					"12"
		"visible"				"1"
		"enabled"				"1"

	}
	MMDigits
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"MMDigits"
				ypos 189
				xpos 18
		"zpos"					"6000"
		"wide"					"10"
		"tall"					"10"
		"visible"				"1"
		"enabled"				"1"
		 //drawcolor "68 68 68 250"
		"image"					"replay/thumbnails/old_timer/digits_1"
		"scaleImage"			"1"
	}
              
     MMDigits2
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"MMDigits2"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"6000"
		"wide"					"10"
		"tall"					"10"
		"visible"				"1"
		"enabled"				"1"
		"image"					"replay/thumbnails/old_timer/digits_2"
		"scaleImage"			"1"
		 //drawcolor "68 68 68 250"
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
		"zpos"					"6000"
		"wide"					"4"
		"tall"					"10"
		 //drawcolor "68 68 68 250"
		"image"					"replay/thumbnails/old_timer/hmm"
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
		"zpos"					"6000"
		"wide"					"10"
		"tall"					"10"
		"visible"				"1"
		"enabled"				"1"
		 //drawcolor "68 68 68 250"
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
		"zpos"					"6000"
		"wide"					"10"
		"tall"					"10"
		"visible"				"1"
		"enabled"				"1"
		 //drawcolor "68 68 68 250" 
		"image"					"replay/thumbnails/old_timer/digits_4"
		"scaleImage"			"1"
		"pin_to_sibling"		"MMDigits3"	
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
	}				


	"pos_digits" {
		"controlName" "EditablePanel"
		"visible" "1" // default visibility
		"enabled" "1"
		"wide" "70"
		"tall" "24"
		"xpos" "r70"
		"ypos" "r24"
		
		"pos_digits_x" {
			"controlName" "EditablePanel"
			"wide" "70"
			"tall" "8"
			"ypos" "0"
		
			"digits_x_6" {
				"controlName" "CTFImagePanel"
				"xpos" "-5"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/x/6"
				"pin_to_sibling"		"digits_x_5"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			"digits_x_5" {
				"controlName" "CTFImagePanel"
				"xpos" "-5"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/x/5"
				"pin_to_sibling"		"digits_x_4"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			"digits_x_4" {
				"controlName" "CTFImagePanel"
				"xpos" "-5"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/x/4"
				"pin_to_sibling"		"digits_x_3"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			"digits_x_3" {
				"controlName" "CTFImagePanel"
				"xpos" "-5"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/x/3"
				"pin_to_sibling"		"digits_x_2"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			"digits_x_2" {
				"controlName" "CTFImagePanel"
				"xpos" "-5"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/x/2"		
				"pin_to_sibling"		"digits_x_1"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			"digits_x_1" {
				"controlName" "CTFImagePanel"
				"xpos" "-7"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/x/1"
				"pin_to_sibling"		"digits_x_dot"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			
			"digits_x_dot" {
				"controlName" "CTFImagePanel"
				"xpos" "-4"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/dot"
				"pin_to_sibling"		"digits_x_d1"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			
			"digits_x_d1" {
				"controlName" "CTFImagePanel"
				"xpos" "-5"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/x/d1"
				"pin_to_sibling"		"digits_x_d2"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			"digits_x_d2" {
				"controlName" "CTFImagePanel"
				"xpos" "-5"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/x/d2"
				"pin_to_sibling"		"digits_x_d3"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			"digits_x_d3" {
				"controlName" "CTFImagePanel"
				"xpos" "-5"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/x/d3"
				"pin_to_sibling"		"digits_x_d4"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			"digits_x_d4" {
				"controlName" "CTFImagePanel"
				"xpos" "-5"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/x/d4"
				"pin_to_sibling"		"digits_x_d5"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			"digits_x_d5" {
				"controlName" "CTFImagePanel"
				"xpos" "-5"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/x/d5"
				"pin_to_sibling"		"digits_x_d6"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			"digits_x_d6" {
				"controlName" "CTFImagePanel"
				"xpos" "59"
				"ypos" "0"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/x/d6"
			}
		}
		
		"pos_digits_y" {
			"controlName" "EditablePanel"
			"wide" "70"
			"tall" "8"
			"ypos" "8"
		
			"digits_y_6" {
				"controlName" "CTFImagePanel"
				"xpos" "-5"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/y/6"
				"pin_to_sibling"		"digits_y_5"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			"digits_y_5" {
				"controlName" "CTFImagePanel"
				"xpos" "-5"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/y/5"
				"pin_to_sibling"		"digits_y_4"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			"digits_y_4" {
				"controlName" "CTFImagePanel"
				"xpos" "-5"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/y/4"
				"pin_to_sibling"		"digits_y_3"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			"digits_y_3" {
				"controlName" "CTFImagePanel"
				"xpos" "-5"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/y/3"
				"pin_to_sibling"		"digits_y_2"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			"digits_y_2" {
				"controlName" "CTFImagePanel"
				"xpos" "-5"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/y/2"		
				"pin_to_sibling"		"digits_y_1"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			"digits_y_1" {
				"controlName" "CTFImagePanel"
				"xpos" "-7"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/y/1"
				"pin_to_sibling"		"digits_y_dot"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			
			"digits_y_dot" {
				"controlName" "CTFImagePanel"
				"xpos" "-4"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/dot"
				"pin_to_sibling"		"digits_y_d1"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			
			"digits_y_d1" {
				"controlName" "CTFImagePanel"
				"xpos" "-5"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/y/d1"
				"pin_to_sibling"		"digits_y_d2"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			"digits_y_d2" {
				"controlName" "CTFImagePanel"
				"xpos" "-5"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/y/d2"
				"pin_to_sibling"		"digits_y_d3"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			"digits_y_d3" {
				"controlName" "CTFImagePanel"
				"xpos" "-5"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/y/d3"
				"pin_to_sibling"		"digits_y_d4"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			"digits_y_d4" {
				"controlName" "CTFImagePanel"
				"xpos" "-5"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/y/d4"
				"pin_to_sibling"		"digits_y_d5"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			"digits_y_d5" {
				"controlName" "CTFImagePanel"
				"xpos" "-5"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/y/d5"
				"pin_to_sibling"		"digits_y_d6"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			"digits_y_d6" {
				"controlName" "CTFImagePanel"
				"xpos" "59"
				"ypos" "0"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/y/d6"
			}
		}
		
		"pos_digits_z" {
			"controlName" "EditablePanel"
			"wide" "70"
			"tall" "8"
			"ypos" "16"
		
			"digits_z_6" {
				"controlName" "CTFImagePanel"
				"xpos" "-5"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/z/6"
				"pin_to_sibling"		"digits_z_5"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			"digits_z_5" {
				"controlName" "CTFImagePanel"
				"xpos" "-5"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/z/5"
				"pin_to_sibling"		"digits_z_4"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			"digits_z_4" {
				"controlName" "CTFImagePanel"
				"xpos" "-5"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/z/4"
				"pin_to_sibling"		"digits_z_3"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			"digits_z_3" {
				"controlName" "CTFImagePanel"
				"xpos" "-5"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/z/3"
				"pin_to_sibling"		"digits_z_2"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			"digits_z_2" {
				"controlName" "CTFImagePanel"
				"xpos" "-5"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/z/2"		
				"pin_to_sibling"		"digits_z_1"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			"digits_z_1" {
				"controlName" "CTFImagePanel"
				"xpos" "-7"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/z/1"
				"pin_to_sibling"		"digits_z_dot"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			
			"digits_z_dot" {
				"controlName" "CTFImagePanel"
				"xpos" "-4"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/dot"
				"pin_to_sibling"		"digits_z_d1"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			
			"digits_z_d1" {
				"controlName" "CTFImagePanel"
				"xpos" "-5"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/z/d1"
				"pin_to_sibling"		"digits_z_d2"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			"digits_z_d2" {
				"controlName" "CTFImagePanel"
				"xpos" "-5"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/z/d2"
				"pin_to_sibling"		"digits_z_d3"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			"digits_z_d3" {
				"controlName" "CTFImagePanel"
				"xpos" "-5"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/z/d3"
				"pin_to_sibling"		"digits_z_d4"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			"digits_z_d4" {
				"controlName" "CTFImagePanel"
				"xpos" "-5"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/z/d4"
				"pin_to_sibling"		"digits_z_d5"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			"digits_z_d5" {
				"controlName" "CTFImagePanel"
				"xpos" "-5"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/z/d5"
				"pin_to_sibling"		"digits_z_d6"
				"pin_corner_to_sibling"		"5"
				"pin_to_sibling_corner"		"7"
			}
			"digits_z_d6" {
				"controlName" "CTFImagePanel"
				"xpos" "59"
				"ypos" "0"
				"wide" "10"
				"tall" "10"
				"image" "replay/thumbnails/position/z/d6"
			}
		}
	} 









}
