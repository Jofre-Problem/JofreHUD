Scheme
{
	Borders
	{
		FP_ButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"27 27 27 255"
			
			"image"					"replay/thumbnails/MaterialPanel"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"		
		}
		
		FP_ButtonHover
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			"color"					"255 152 0 255"
			
			"image"					"replay/thumbnails/MaterialPanel"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"		
		}		
		G_TargetBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "0 0 0 99"
					"offset" "0 0"
				}
				"2"
				{
					"color" "0 0 0 30"
					"offset" "2 2"
				}
			}

			Right
			{
				"1"
				{
					"color" "0 0 0 99"
					"offset" "0 0"
				}
				"2"
				{
					"color" "0 0 0 30"
					"offset" "1 1"
				}
			}

			Top
			{
				"1"
				{
					"color" "0 0 0 99"
					"offset" "0 0"
				}
				"2"
				{
					"color" "0 0 0 30"
					"offset" "1 2"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "0 0 0 99"
					"offset" "0 0"
				}
				"2"
				{
					"color" "0 0 0 30"
					"offset" "1 2"
				}
			}
		}	
		G_TargetBorder2
		{
			"inset" "0 0 0 0"

			Bottom
			{
				"1"
				{
					"color" "0 0 0 255"
					"offset" "0 0"
				}
				"2"
				{
					"color" "0 0 0 255"
					"offset" "1 2"
				}
			}
		}			
		Def_MainMenuButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		Def_MainMenuButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_hover"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}		
		Def_MainMenuBGBorderAlpha
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central_alpha"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}				
		MM_BUTTON_ADDITIVE
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"replay/thumbnails/mm/button_additive"
			
			"src_corner_height"		"0"				// pixels inside the image
			"src_corner_width"		"0"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MM_BUTTON_BLANK
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"replay/thumbnails/hp/divider_dx8"
			
			"src_corner_height"		"0"				// pixels inside the image
			"src_corner_width"		"0"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}		
		SectionedListPanel "Cs1"
		CustomCyanBorderThick 
		{
			"proportional_scalar"    "0.5"
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "NOTOWHITE"
					"offset" "0 0"
				}
				"2"
				{
					"color" "NOTOWHITE"
					"offset" "1 0"
				}
				"3"
				{
					"color" "NOTOWHITE"
					"offset" "2 0"
				}
			}
			Right
			{
				"1"
				{
					"color" "NOTOWHITE"
					"offset" "0 0"
				}
				"2"
				{
					"color" "NOTOWHITE"
					"offset" "1 0"
				}
				"3"
				{
					"color" "NOTOWHITE"
					"offset" "2 0"
				}
			}
			Top
			{
				"1"
				{
					"color" "NOTOWHITE"
					"offset" "0 0"
				}
				"2"
				{
					"color" "NOTOWHITE"
					"offset" "1 0"
				}
				"3"
				{
					"color" "NOTOWHITE"
					"offset" "2 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "NOTOWHITE"
					"offset" "0 0"
				}
				"2"
				{
					"color" "NOTOWHITE"
					"offset" "1 0"
				}
				"3"
				{
					"color" "NOTOWHITE"
					"offset" "2 0"
				}
			}
		}		
		notograyborder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "notogray"
					"offset" "0 0"
				}
				"2"
				{
					"color" "notogray"
					"offset" "1 0"
				}
				"3"
				{
					"color" "notogray"
					"offset" "2 0"
				}
			}
			Right
			{
				"1"
				{
					"color" "notogray"
					"offset" "0 0"
				}
				"2"
				{
					"color" "notogray"
					"offset" "1 0"
				}
				"3"
				{
					"color" "notogray"
					"offset" "2 0"
				}
			}
			Top
			{
				"1"
				{
					"color" "notogray"
					"offset" "0 0"
				}
				"2"
				{
					"color" "notogray"
					"offset" "1 0"
				}
				"3"
				{
					"color" "notogray"
					"offset" "2 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "notogray"
					"offset" "0 0"
				}
				"2"
				{
					"color" "notogray"
					"offset" "1 0"
				}
				"3"
				{
					"color" "notogray"
					"offset" "2 0"
				}
			}
		}				
		"LINE_LEFT_0_Primary_0"
		{
			"bordertype" "scalable_image"
			"backgroundtype" "0"
			"color" "Primary"
			"image" "replay/thumbnails/panels/line/0/LEFT_0"
			"src_corner_width" "12"
			"src_corner_height" "12"
			"draw_corner_width" "2"
			"draw_corner_height" "2"
		}
		"LINE_LEFT_3_Primary_0"
		{
			"bordertype" "scalable_image"
			"backgroundtype" "0"
			"color" "Primary"
			"image" "replay/thumbnails/panels/line/0/LEFT_3"
			"src_corner_width" "12"
			"src_corner_height" "12"
			"draw_corner_width" "2"
			"draw_corner_height" "2"
		}		
		"LINE_RIGHT_0_Primary_0"
		{
			"bordertype" "scalable_image"
			"backgroundtype" "0"
			"color" "Primary"
			"image" "replay/thumbnails/panels/line/1/RIGHT_0"
			"src_corner_width" "12"
			"src_corner_height" "12"
			"draw_corner_width" "2"
			"draw_corner_height" "2"
		}
		"LINE_RIGHT_3_Primary_0"
		{
			"bordertype" "scalable_image"
			"backgroundtype" "0"
			"color" "Primary"
			"image" "replay/thumbnails/panels/line/1/RIGHT_3"
			"src_corner_width" "12"
			"src_corner_height" "12"
			"draw_corner_width" "2"
			"draw_corner_height" "2"
		}		
		"LINE_BOTTOM_0_Primary_0"
		{
			"bordertype" "scalable_image"
			"backgroundtype" "0"
			"color" "Primary"
			"image" "replay/thumbnails/panels/line/0/BOTTOM_0"
			"src_corner_width" "12"
			"src_corner_height" "12"
			"draw_corner_width" "2"
			"draw_corner_height" "2"
		}
		"LINE_BOTTOM_3_Primary_0"
		{
			"bordertype" "scalable_image"
			"backgroundtype" "0"
			"color" "Primary"
			"image" "replay/thumbnails/panels/line/0/BOTTOM_3"
			"src_corner_width" "12"
			"src_corner_height" "12"
			"draw_corner_width" "2"
			"draw_corner_height" "2"
		}		
		"LINE_TOP_0_Primary_0"
		{
			"bordertype" "scalable_image"
			"backgroundtype" "0"
			"color" "Primary"
			"image" "replay/thumbnails/panels/line/0/TOP_0"
			"src_corner_width" "12"
			"src_corner_height" "12"
			"draw_corner_width" "2"
			"draw_corner_height" "2"
		}		
		"LINE_TOP_3_Primary_0"
		{
			"bordertype" "scalable_image"
			"backgroundtype" "0"
			"color" "Primary"
			"image" "replay/thumbnails/panels/line/0/TOP_3"
			"src_corner_width" "12"
			"src_corner_height" "12"
			"draw_corner_width" "2"
			"draw_corner_height" "2"
		}		
		"FLAT_Black_2"
		{
			"bordertype"				"scalable_image"
			"background_type"			"0"
			"color"						"Black"
			"image"						"replay/thumbnails/panels/FLAT_2"
			"src_corner_width"			"12"
			"src_corner_height"			"12"
			"draw_corner_width"			"2"
			"draw_corner_height"		"2"
		}		
		"Black_4"
		{
			"bordertype"				"scalable_image"
			"background_type"			"0"
			"color"						"Black"
			"image"						"replay/thumbnails/panels/FLAT_4"
			"src_corner_width"			"12"
			"src_corner_height"			"12"
			"draw_corner_width"			"2"
			"draw_corner_height"		"2"
		}		
	"Modal_0"
		{
			"bordertype"				"scalable_image"
			"background_type"			"0"
			"color"						"Primary"
			"image"						"replay/thumbnails/panels/misc/modal"
			"src_corner_width"			"12"
			"src_corner_height"			"12"
			"draw_corner_width"			"2"
			"draw_corner_height"		"2"
		}
			Cs1
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "13 110 253 255"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "13 110 253 255"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "13 110 253 255"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "13 110 253 255"
					"offset" "0 0"
				}
			}
		}				
			Cs3
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "79 51 99 255"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "79 51 99 255"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "79 51 99 255"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "79 51 99 255"
					"offset" "0 0"
				}
			}
		}	
	
		BlueHighlightBorderUltraThick
		{
			"inset" "0 0 1 1"
			Left
			{	"1"	{	"color" "Blue"	}	"2"	{	"color" "Blue"	}	"3"	{	"color" "Blue"	}	"4"	{	"color" "Blue"	}	}
			Right
			{	"1"	{	"color" "Blue"	}	"2"	{	"color" "Blue"	}	"3"	{	"color" "Blue"	}	"4"	{	"color" "Blue"	}	}
			Top
			{	"1"	{	"color" "Blue"	}	"2"	{	"color" "Blue"	}	"3"	{	"color" "Blue"	}	"4"	{	"color" "Blue"	}	}
			Bottom
			{	"1"	{	"color" "Blue"	}	"2"	{	"color" "Blue"	}	"3"	{	"color" "Blue"	}	"4"	{	"color" "Blue"	}	}
		}

	
		RedHighlightBorder
		{
			"inset" "0 0 1 1"
			Left
			{	"1"	{	"color" "Red"	}	}
			Right
			{	"1"	{	"color" "Red"	}	}
			Top
			{	"1"	{	"color" "Red"	}	}
			Bottom
			{	"1"	{	"color" "Red"	}	}
		}
		RedHighlightBorderThick
		{
			"inset" "0 0 1 1"
			Left
			{	"1"	{	"color" "Red"	}	"2"	{	"color" "Red"	}	}
			Right
			{	"1"	{	"color" "Red"	}	"2"	{	"color" "Red"	}	}
			Top
			{	"1"	{	"color" "Red"	}	"2"	{	"color" "Red"	}	}
			Bottom
			{	"1"	{	"color" "Red"	}	"2"	{	"color" "Red"	}	}
		}
		RedHighlightBorderUltraThick
		{
			"inset" "0 0 1 1"
			Left
			{	"1"	{	"color" "Red"	}	"2"	{	"color" "Red"	}	"3"	{	"color" "Red"	}	"4"	{	"color" "Red"	}	}
			Right
			{	"1"	{	"color" "Red"	}	"2"	{	"color" "Red"	}	"3"	{	"color" "Red"	}	"4"	{	"color" "Red"	}	}
			Top
			{	"1"	{	"color" "Red"	}	"2"	{	"color" "Red"	}	"3"	{	"color" "Red"	}	"4"	{	"color" "Red"	}	}
			Bottom
			{	"1"	{	"color" "Red"	}	"2"	{	"color" "Red"	}	"3"	{	"color" "Red"	}	"4"	{	"color" "Red"	}	}
		}


		WhiteHighlightBorder
		{
			"inset" "0 0 1 1"
			Left
			{	"1"	{	"color" "White"	}	}
			Right
			{	"1"	{	"color" "White"	}	}
			Top
			{	"1"	{	"color" "White"	}	}
			Bottom
			{	"1"	{	"color" "White"	}	}
		}
		WhiteHighlightBorderThick
		{
			"inset" "0 0 1 1"
			Left
			{	"1"	{	"color" "White"	}	"2"	{	"color" "White"	}	}
			Right
			{	"1"	{	"color" "White"	}	"2"	{	"color" "White"	}	}
			Top
			{	"1"	{	"color" "White"	}	"2"	{	"color" "White"	}	}
			Bottom
			{	"1"	{	"color" "White"	}	"2"	{	"color" "White"	}	}
		}
		WhiteHighlightBorderUltraThick
		{
			"inset" "0 0 1 1"
			Left
			{	"1"	{	"color" "White"	}	"2"	{	"color" "White"	}	"3"	{	"color" "White"	}	"4"	{	"color" "White"	}	}
			Right
			{	"1"	{	"color" "White"	}	"2"	{	"color" "White"	}	"3"	{	"color" "White"	}	"4"	{	"color" "White"	}	}
			Top
			{	"1"	{	"color" "White"	}	"2"	{	"color" "White"	}	"3"	{	"color" "White"	}	"4"	{	"color" "White"	}	}
			Bottom
			{	"1"	{	"color" "White"	}	"2"	{	"color" "White"	}	"3"	{	"color" "White"	}	"4"	{	"color" "White"	}	}
		}

		////////////////////////////////////////////////////////////////////////////////////
		///////////////////////////////////MATERIAL GREEN///////////////////////////////////

		WhiteGrayBorderUltraThick
		{
			"inset" "0 0 1 1"
			Left
			{	"1"	{	"color" "WhiteGray"	}	"2"	{	"color" "WhiteGray"	}	"3"	{	"color" "WhiteGray"	}	"4"	{	"color" "WhiteGray"	}	}
			Right
			{	"1"	{	"color" "WhiteGray"	}	"2"	{	"color" "WhiteGray"	}	"3"	{	"color" "WhiteGray"	}	"4"	{	"color" "WhiteGray"	}	}
			Top
			{	"1"	{	"color" "WhiteGray"	}	"2"	{	"color" "WhiteGray"	}	"3"	{	"color" "WhiteGray"	}	"4"	{	"color" "WhiteGray"	}	}
			Bottom
			{	"1"	{	"color" "WhiteGray"	}	"2"	{	"color" "WhiteGray"	}	"3"	{	"color" "WhiteGray"	}	"4"	{	"color" "WhiteGray"	}	}
		}



		MaterialGrayDarkest
		{
			"bordertype"		"scalable_image"
			"color"		"GrayDarkest"

			  "image"                     "replay/thumbnails/panels/backpack_slot"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}






		NoBorder
		{
			"inset" "0 0 0 0"
			Left
			{	"1"	{	"color" "Blank"	}	}
			Right
			{	"1"	{	"color" "Blank"	}	}
			Top
			{	"1"	{	"color" "Blank"	}	}
			Bottom
			{	"1"	{	"color" "Blank"	}	}
		}

		ScrollBarButtonBorder
		{
			"inset" "0 0 0 0"
		}

		ScrollBarButtonDepressedBorder
		{
			"inset" "0 0 0 0"
		}

		ButtonBorder
		{
			"color" "Blank"
			"offset" "0 0"
			//"backgroundtype" "1"
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"color" "Green"
			"offset" "0 0"
		}

		ButtonDepressedBorder
		{
			"color" "Blank"
			"offset" "0 0"
		}

		ComboBoxBorder
		{
			"inset" "0 0 1 1"
			Left
			{	"1"	{	"color" "WhiteDark"	}	}
			Right
			{	"1"	{	"color" "WhiteDark"	}	}
			Top
			{	"1"	{	"color" "WhiteDark"	}	}
			Bottom
			{	"1"	{	"color" "WhiteDark"	}	}
		}
		DarkComboBoxBorder
		{
			"inset" "0 0 1 1"
			Left
			{	"1"	{	"color" "WhiteDark"	}	}
			Right
			{	"1"	{	"color" "WhiteDark"	}	}
			Top
			{	"1"	{	"color" "WhiteDark"	}	}
			Bottom
			{	"1"	{	"color" "WhiteDark"	}	}
		}
		SalePriceBorder
		{
			"inset" "0 0 1 1"
			Left
			{	"1"	{	"color" "SaleGreen"	}	}

			Right
			{	"1"	{	"color" "SaleGreen"	}	}

			Top
			{	"1"	{	"color" "SaleGreen"	}	}

			Bottom
			{	"1"	{	"color" "SaleGreen"	}	}
		}

		CrosshatchedBackground
		{
			"bordertype"		"image"
			"image"		"loadout_header"
			"tiled"					"1"
		}

		OutlinedGreyBox
		{
			"bordertype"		"scalable_image"
			"color"		"GrayDark"

			  "image"                     "replay/thumbnails/panels/backpack_slot"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		OutlinedDullGreyBox
		{
			"bordertype"		"scalable_image"
			"color"		"GrayDark"

			  "image"                     "replay/thumbnails/panels/backpack_slot"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		TFThinLineBorder
		{
			"bordertype"		"scalable_image"
			"color"		"BlackLight"

			  "image"                     "replay/thumbnails/panels/backpack_slot"
			"src_corner_height"		"23"
			"src_corner_width"		"23"
			"draw_corner_width"		"0"
			"draw_corner_height"	"0"
		}
		TFFatLineBorderOpaque
		{
			"bordertype"		"scalable_image"
			"color"		"GrayDark"

			  "image"                     "replay/thumbnails/panels/backpack_slot"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		TFFatLineBorder		//SpectatorGUI dead
		{
			"bordertype"		"scalable_image"
			"color"		"27 28 30 180"

			  "image"                     "replay/thumbnails/panels/backpack_slot"
			"src_corner_height"		"0"
			"src_corner_width"		"0"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		TFFatLineBorderRedBGOpaque
		{
			"bordertype"		"scalable_image"
			"color"		"Red"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		TFFatLineBorderRedBGOpaque_Store
		{
			"bordertype"		"scalable_image"
			"color"		"Red"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		TFFatLineBorderRedBG		//SpectatorGUI red
		{
			"bordertype"		"scalable_image"
			"color"		"255 50 65 180"

			"image"		"White"
			"src_corner_height"		"0"
			"src_corner_width"		"0"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		TFFatLineBorderRedBGMoreOpaque
 		{
 			"bordertype"		"scalable_image"
			"color"		"Red"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
 		}
		TFFatLineBorderBlueBG		//SpectatorGUI blue
		{
			"bordertype"		"scalable_image"
			"color"		"92 173 255 180"

			"image"		"White"
			"src_corner_height"		"0"
			"src_corner_width"		"0"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		TFFatLineBorderBlueBGMoreOpaque
 		{
 			"bordertype"		"scalable_image"
			"color"		"Blue"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
 		}
		TFFatLineBorderBlueBGOpaque
		{
			"bordertype"		"scalable_image"
			"color"		"Blue"

			"image"		"White"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		TFFatLineBorderClearBG
		{
			"bordertype"		"scalable_image"
			"color"		"GrayDark"

			  "image"                     "replay/thumbnails/panels/backpack_slot"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		OptionsCategoryBorder
		{
			"inset" "0 0 1 1"

			// This border is used just to create a horizontal line, so it only has a bottom border

			Bottom
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}
		}

		GrayDialogBorder
		{
			"bordertype"		"scalable_image"
			"color"		"GrayDark"
			"offset" 				"0 0"

			  "image"                     "replay/thumbnails/panels/backpack_slot"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		StoreFreeTrialBorder
		{
			"bordertype"		"scalable_image"

			"image"		"loadout_rect_red"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

        "EconItemBorder"
        {
			"bordertype"		"scalable_image"
            "image"                     "replay/thumbnails/panels/econ_item_border"
            "color"                     "0 0 0 180"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }
        "LoadoutItemMouseOverBorder"
        {
			"bordertype"		"scalable_image"
            "image"                     "replay/thumbnails/panels/econ_item_border"
            "color"                        "0 0 0 180"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }
		Econ.Button.Border.Default
		{
			"inset" "0 0 0 0"
		}
		Econ.Button.Border.Armed
		{
			"inset" "0 0 0 0"
		}


		LoadoutItemPopupBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/noto_black"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGrayedOut
		{
			"bordertype"		"scalable_image"
			"color"		"Normal"

			  "image"                     "replay/thumbnails/panels/backpack_slot"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		BackpackItemGrayedOut_Selected
		{
			"bordertype"		"scalable_image"
			"color"		"Normal"

			  "image"                     "replay/thumbnails/panels/backpack_slot"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

	
	



		StoreItemBorder
		{
			"inset" "0 0 1 1"
			Left
			{	"1"	{	"color" "TanDarker"	}	}
			Right
			{	"1"	{	"color" "TanDarker"	}	}
			Top
			{	"1"	{	"color" "TanDarker"	}	}
			Bottom
			{	"1"	{	"color" "TanDarker"	}	}
		}
		StoreItemBorderMouseOver
		{
			"inset" "0 0 1 1"
			Left
			{	"1"	{	"color" "TanDarker"	}	}
			Right
			{	"1"	{	"color" "TanDarker"	}	}
			Top
			{	"1"	{	"color" "TanDarker"	}	}
			Bottom
			{	"1"	{	"color" "TanDarker"	}	}
		}
		StoreItemBorderSelected
		{
			"inset" "0 0 1 1"
			Left
			{	"1"	{	"color" "TanLight"	}	}

			Right
			{	"1"	{	"color" "TanLight"	}	}

			Top
			{	"1"	{	"color" "TanLight"	}	}

			Bottom
			{	"1"	{	"color" "TanLight"	}	}
		}

		MainMenuButtonGlow
		{
			"bordertype"		"scalable_image"
			"color"		"255 130 60 255"

			  "image"                     "replay/thumbnails/panels/backpack_slot"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		MainMenuButtonGlow2
		{
			"bordertype"		"scalable_image"
			"color"		"255 150 5 255"

			  "image"                     "replay/thumbnails/panels/backpack_slot"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		NotificationDefault
		{
			"bordertype"		"scalable_image"

			"image"		"alert_rect"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		NotificationHighPriority
		{
			"bordertype"		"scalable_image"
			"color"		"BlackDark"

			  "image"                     "replay/thumbnails/panels/backpack_slot"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		MainMenuButtonDepressed
		{
			"bordertype"		"scalable_image"
			"color"		"GrayDarker"

			  "image"                     "replay/thumbnails/panels/backpack_slot"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		MainMenuButtonDepressedArmed
		{
			"bordertype"		"scalable_image"
			"color"		"MainTheme"

			  "image"                     "replay/thumbnails/panels/backpack_slot"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		MainMenuButtonDefault
		{
			"bordertype"		"scalable_image"
			"color"		"GrayDark"

			  "image"                     "replay/thumbnails/panels/backpack_slot"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		MainMenuButtonArmed
		{
			"bordertype"		"scalable_image"
			"color"		"MainTheme"

			  "image"                     "replay/thumbnails/panels/backpack_slot"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		MainMenuButtonDisabled
		{
			"bordertype"		"scalable_image"
			"color"		"BlackDark"

			  "image"                     "replay/thumbnails/panels/backpack_slot"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		MainMenuMiniButtonDefault
		{
			"bordertype"		"scalable_image"

			"image"		"button_central_adv"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		MainMenuMiniButtonArmed
		{
			"bordertype"		"scalable_image"

			"image"		"button_central_adv_hover"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		MainMenuBGBorder
		{
			"bordertype"		"scalable_image"
			"color"		"GrayDark"

			  "image"                     "replay/thumbnails/panels/backpack_slot"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		MainMenuBGBorderAlpha
		{
			"bordertype"		"scalable_image"

			  "image"                     "replay/thumbnails/panels/backpack_slot"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		MainMenuBlogTabBG
		{
			"bordertype"		"scalable_image"

			"image"		"blog_tabby"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		MainMenuHighlightBorder
		{
			"bordertype"		"scalable_image"
			"color"		"GrayDark"

			  "image"                     "replay/thumbnails/panels/backpack_slot"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		TrainingResultsBG
		{
			"bordertype"		"scalable_image"
			"color"		"GrayDark"

			  "image"                     "replay/thumbnails/panels/backpack_slot"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		StoreInnerShadowBorder
		{
			"bordertype"		"scalable_image"
			"color"		"BlackDark"

			  "image"                     "replay/thumbnails/panels/backpack_slot"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		StoreHighlightedBorder
		{
			"bordertype"		"scalable_image"

			"image"		"featured_corner"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		StoreHighlightedBackgroundBorder
		{
			"bordertype"		"scalable_image"

			"image"		"store/store_featured_item_bg01"
			"src_corner_height"		"80"
			"src_corner_width"		"30"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		StoreDiscountBorder
		{
			"bordertype"		"scalable_image"

			"image"		"sale_corner"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		StorePreviewBorder
		{
			"bordertype"		"scalable_image"

			"image"		"store/store_inspector_bg_small"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		StoreAddToCart
		{
			"bordertype"		"scalable_image"

			"image"		"store/store_add_to_cart"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		StorePreviewTabSelected
		{
			"bordertype"		"scalable_image"

			"image"		"store/store_tab_selected"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		StorePreviewTabUnselected
		{
			"bordertype"		"scalable_image"

			"image"		"store/store_tab_unselected"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		StorePromotion
		{
			"bordertype"		"scalable_image"

			"image"		"store/store_coupon_border"
			"src_corner_height"		"16"
			"src_corner_width"		"16"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		ArmoryScrollbarBox
		{
			"bordertype"		"scalable_image"

			"image"		"scroll_button_off"
			"src_corner_height"		"16"
			"src_corner_width"		"16"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		ArmoryScrollbarWell
		{
			"bordertype"		"scalable_image"

			"image"		"scroll_well"
			"src_corner_height"		"16"
			"src_corner_width"		"16"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		QuickplayBorder
		{
			"inset" "0 0 1 1"
			Left
			{	"1"	{	"color" "Blank"	}	}
			Right
			{	"1"	{	"color" "Blank"	}	}
			Top
			{	"1"	{	"color" "Blank"	}	}
			Bottom
			{	"1"	{	"color" "Blank"	}	}
		}

		SortCategoryBorder
		{
			"inset" "0 0 1 1"

			Right
			{	"1"	{	"color" "TanDark"	}	}
		}

		SteamWorkshopBorder
		{
			"inset" "0 0 1 1"
			Left
			{	"1"	{	"color" "TanDark"	}	}
			Right
			{	"1"	{	"color" "TanDark"	}	}
			Top
			{	"1"	{	"color" "TanDark"	}	}
			Bottom
			{	"1"	{	"color" "TanDark"	}	}
		}
		SteamWorkshopBorder2
		{
			"inset" "0 0 1 1"
			Left
			{	"1"	{	"color" "62 75 90 255"	}	}
			Right
			{	"1"	{	"color" "62 75 90 255"	}	}
			Top
			{	"1"	{	"color" "62 75 90 255"	}	}
			Bottom
			{	"1"	{	"color" "62 75 90 255"	}	}
		}

		ReplayFatLineBorderRedBGOpaque
		{
			"bordertype"		"scalable_image"
			"color"		"Red"

			  "image"                     "replay/thumbnails/panels/backpack_slot"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		ReplayFatLineBorderOpaque
		{
			"bordertype"		"scalable_image"
			"color"		"GrayDark"

			  "image"                     "replay/thumbnails/panels/backpack_slot"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		ReplayGrayDialogBorder
		{
			"bordertype"		"scalable_image"
			"color"		"GrayDark"

			  "image"                     "replay/thumbnails/panels/backpack_slot"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		ReplayOutlinedGreyBox
		{
			"bordertype"		"scalable_image"
			"color"		"GrayDark"

			  "image"                     "replay/thumbnails/panels/backpack_slot"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		ReplayOutlinedDullGreyBox
		{
			"bordertype"		"scalable_image"
			"color"		"GrayDark"

			  "image"                     "replay/thumbnails/panels/backpack_slot"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		ReplayThinLineBorder
		{
			"bordertype"		"scalable_image"
			"color"		"GrayDark"

			  "image"                     "replay/thumbnails/panels/backpack_slot"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		ReplayDefaultBorder
		{
			"bordertype"		"scalable_image"
			"color"		"GrayDark"

			  "image"                     "replay/thumbnails/panels/backpack_slot"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		ReplayHighlightBorder
		{
			"bordertype"		"scalable_image"
			"color"		"GrayDark"

			  "image"                     "replay/thumbnails/panels/backpack_slot"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		ReplayBalloonBorder
		{
			"bordertype"		"scalable_image"
			"color"		"BlackDark"

			  "image"                     "replay/thumbnails/panels/backpack_slot"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}
		ReplayBrowser.ScrollBar.SliderButton.Border
		{
		}

		QuestStatusBorder
		{
			"bordertype"		"scalable_image"
			"offset" 				"0 0"
			"Alpha" 				"0"

			"image"		""
			"src_corner_height"		"0"
			"src_corner_width"		"0"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		RedWithThinBorder
		{
			"bordertype"		"scalable_image"
			"color"		"Red"

			  "image"                     "replay/thumbnails/panels/backpack_slot"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		BlueWithThinBorder
		{
			"bordertype"		"scalable_image"
			"color"		"Blue"

			  "image"                     "replay/thumbnails/panels/backpack_slot"
			"src_corner_height"		"24"
			"src_corner_width"		"24"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		InnerShadowBorder
		{
			"bordertype"		"scalable_image"

			"image"		"inner_shadow_border"
			"src_corner_height"		"5"
			"src_corner_width"		"5"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		InnerShadowBorderThin
		{
			"bordertype"		"scalable_image"

			"image"		"inner_shadow_border"
			"src_corner_height"		"5"
			"src_corner_width"		"5"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		OuterShadowBorder
		{
			"bordertype"		"scalable_image"

			"image"		"outer_shadow_border"
			"src_corner_height"		"8"
			"src_corner_width"		"8"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		OuterShadowBorderThin
		{
			"bordertype"		"scalable_image"

			"image"		"outer_shadow_border"
			"src_corner_height"		"8"
			"src_corner_width"		"8"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		CYOAScreenBorder
		{
			"bordertype"		"scalable_image"

			"image"		"cyoa/cyoa_map_screen_border"
			"src_corner_height"		"63"
			"src_corner_width"		"63"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		CYOANodeViewBorder
		{
			"bordertype"		"scalable_image"

			"image"		"cyoa/node_view_border"
			"src_corner_height"		"127"
			"src_corner_width"		"127"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		CYOANodeViewBorder_Active
		{
			"bordertype"		"scalable_image"

			"image"		"cyoa/node_view_border_active"
			"src_corner_height"		"127"
			"src_corner_width"		"127"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		CYOANodeViewBorder_Inactive
		{
			"bordertype"		"scalable_image"

			"image"		"cyoa/node_view_border_inactive"
			"src_corner_height"		"127"
			"src_corner_width"		"127"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		CYOANodeViewBorder_TurnIn
		{
			"bordertype"		"scalable_image"

			"image"		"cyoa/node_view_border_turnin"
			"src_corner_height"		"127"
			"src_corner_width"		"127"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"
		}

		CYOAPopupBorder
		{
			"inset" "0 0 1 1"
			Left
			{	"1"	{	"color" "QuestMap_ActiveOrange"	}	"2"	{	"color" "QuestMap_ActiveOrange"	"offset" "0 1"	}	}
			Right
			{	"1"	{	"color" "QuestMap_ActiveOrange"	}	"2"	{	"color" "QuestMap_ActiveOrange"	"offset" "0 1"	}	}
			Top
			{	"1"	{	"color" "QuestMap_ActiveOrange"	}	"2"	{	"color" "QuestMap_ActiveOrange"	"offset" "0 1"	}	}
			Bottom
			{	"1"	{	"color" "QuestMap_ActiveOrange"	}	"2"	{	"color" "QuestMap_ActiveOrange"	"offset" "0 1"	}	}
		}

		FriendHighlightBorder
		{
			"inset" "0 0 1 1"
			Left
			{	"1"	{	"color" "MainTheme"	}	}
			Right
			{	"1"	{	"color" "MainTheme"	}	}
			Top
			{	"1"	{	"color" "MainTheme"	}	}
			Bottom
			{	"1"	{	"color" "MainTheme"	}	}
		}
        "BackpackItemBorder"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "image"                     "replay/thumbnails/panels/backpack_slot"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemMouseOverBorder"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "image"                     "replay/thumbnails/panels/backpack_slot_hover"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemSelectedBorder"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "image"                     "replay/thumbnails/panels/backpack_slot_selected"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemGreyedOutBorder"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "Black"
            "image"                     "replay/thumbnails/panels/backpack_slot"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemGreyedOutSelectedBorder"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "Black"
            "image"                     "replay/thumbnails/panels/backpack_slot_selected"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemBorder_Unique"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "QualityColorUnique"
            "image"                     "replay/thumbnails/panels/backpack_slot"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemMouseOverBorder_Unique"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "QualityColorUnique"
            "image"                     "replay/thumbnails/panels/backpack_slot_hover"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemGreyedOutBorder_Unique"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "QualityColorUnique_GreyedOut"
            "image"                     "replay/thumbnails/panels/backpack_slot"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemGreyedOutSelectedBorder_Unique"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "QualityColorUnique_GreyedOut"
            "image"                     "replay/thumbnails/panels/backpack_slot_hover"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemBorder_1"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "QualityColorrarity1"
            "image"                     "replay/thumbnails/panels/backpack_slot"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemMouseOverBorder_1"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "QualityColorrarity1"
            "image"                     "replay/thumbnails/panels/backpack_slot_hover"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemGreyedOutBorder_1"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "QualityColorrarity1_GreyedOut"
            "image"                     "replay/thumbnails/panels/backpack_slot"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemGreyedOutSelectedBorder_1"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "QualityColorrarity1_GreyedOut"
            "image"                     "replay/thumbnails/panels/backpack_slot_hover"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemBorder_2"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "QualityColorrarity2"
            "image"                     "replay/thumbnails/panels/backpack_slot"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemMouseOverBorder_2"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "QualityColorrarity2"
            "image"                     "replay/thumbnails/panels/backpack_slot_hover"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemGreyedOutBorder_2"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "QualityColorrarity2_GreyedOut"
            "image"                     "replay/thumbnails/panels/backpack_slot"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemGreyedOutSelectedBorder_2"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "QualityColorrarity2_GreyedOut"
            "image"                     "replay/thumbnails/panels/backpack_slot_hover"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemBorder_3"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "QualityColorrarity3"
            "image"                     "replay/thumbnails/panels/backpack_slot"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemMouseOverBorder_3"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "QualityColorrarity3"
            "image"                     "replay/thumbnails/panels/backpack_slot_hover"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemGreyedOutBorder_3"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "QualityColorrarity3_GreyedOut"
            "image"                     "replay/thumbnails/panels/backpack_slot"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemGreyedOutSelectedBorder_3"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "QualityColorrarity3_GreyedOut"
            "image"                     "replay/thumbnails/panels/backpack_slot_hover"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemBorder_4"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "QualityColorrarity4"
            "image"                     "replay/thumbnails/panels/backpack_slot"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemMouseOverBorder_4"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "QualityColorrarity4"
            "image"                     "replay/thumbnails/panels/backpack_slot_hover"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemGreyedOutBorder_4"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "QualityColorrarity4_GreyedOut"
            "image"                     "replay/thumbnails/panels/backpack_slot"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemGreyedOutSelectedBorder_4"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "QualityColorrarity4_GreyedOut"
            "image"                     "replay/thumbnails/panels/backpack_slot_hover"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemBorder_Haunted"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "QualityColorHaunted"
            "image"                     "replay/thumbnails/panels/backpack_slot"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemMouseOverBorder_Haunted"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "QualityColorHaunted"
            "image"                     "replay/thumbnails/panels/backpack_slot_hover"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemGreyedOutBorder_Haunted"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "QualityColorHaunted_GreyedOut"
            "image"                     "replay/thumbnails/panels/backpack_slot"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemGreyedOutSelectedBorder_Haunted"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "QualityColorHaunted_GreyedOut"
            "image"                     "replay/thumbnails/panels/backpack_slot_hover"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemBorder_PaintkitWeapon"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "QualityColorPaintkitWeapon"
            "image"                     "replay/thumbnails/panels/backpack_slot"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemMouseOverBorder_PaintkitWeapon"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "QualityColorPaintkitWeapon"
            "image"                     "replay/thumbnails/panels/backpack_slot_hover"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemGreyedOutBorder_PaintkitWeapon"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "QualityColorPaintkitWeapon_GreyedOut"
            "image"                     "replay/thumbnails/panels/backpack_slot"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemGreyedOutSelectedBorder_PaintkitWeapon"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "QualityColorPaintkitWeaponGreyedOut"
            "image"                     "replay/thumbnails/panels/backpack_slot_hover"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemBorder_Collectors"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "QualityColorCollectors"
            "image"                     "replay/thumbnails/panels/backpack_slot"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemMouseOverBorder_Collectors"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "QualityColorCollectors"
            "image"                     "replay/thumbnails/panels/backpack_slot_hover"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemGreyedOutBorder_Collectors"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "QualityColorCollectors_GreyedOut"
            "image"                     "replay/thumbnails/panels/backpack_slot"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemGreyedOutSelectedBorder_Collectors"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "QualityColorCollectors_GreyedOut"
            "image"                     "replay/thumbnails/panels/backpack_slot_hover"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemBorder_Vintage"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "QualityColorVintage"
            "image"                     "replay/thumbnails/panels/backpack_slot"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemMouseOverBorder_Vintage"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "QualityColorVintage"
            "image"                     "replay/thumbnails/panels/backpack_slot_hover"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemGreyedOutBorder_Vintage"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "QualityColorVintage_GreyedOut"
            "image"                     "replay/thumbnails/panels/backpack_slot"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemGreyedOutSelectedBorder_Vintage"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "QualityColorVintage_GreyedOut"
            "image"                     "replay/thumbnails/panels/backpack_slot_hover"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemBorder_Community"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "QualityColorCommunity"
            "image"                     "replay/thumbnails/panels/backpack_slot"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemMouseOverBorder_Community"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "QualityColorCommunity"
            "image"                     "replay/thumbnails/panels/backpack_slot_hover"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemGreyedOutBorder_Community"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "QualityColorCommunity_GreyedOut"
            "image"                     "replay/thumbnails/panels/backpack_slot"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemGreyedOutSelectedBorder_Community"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "QualityColorCommunity_GreyedOut"
            "image"                     "replay/thumbnails/panels/backpack_slot_hover"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemBorder_Developer"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "QualityColorDeveloper"
            "image"                     "replay/thumbnails/panels/backpack_slot"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemMouseOverBorder_Developer"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "QualityColorDeveloper"
            "image"                     "replay/thumbnails/panels/backpack_slot_hover"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemGreyedOutBorder_Developer"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "QualityColorDeveloper_GreyedOut"
            "image"                     "replay/thumbnails/panels/backpack_slot"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemGreyedOutSelectedBorder_Developer"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "QualityColorDeveloper_GreyedOut"
            "image"                     "replay/thumbnails/panels/backpack_slot_hover"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemBorder_SelfMade"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "QualityColorSelfMade"
            "image"                     "replay/thumbnails/panels/backpack_slot"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemMouseOverBorder_SelfMade"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "QualityColorSelfMade"
            "image"                     "replay/thumbnails/panels/backpack_slot_hover"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemGreyedOutBorder_SelfMade"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "QualityColorSelfMade_GreyedOut"
            "image"                     "replay/thumbnails/panels/backpack_slot"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemGreyedOutSelectedBorder_SelfMade"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "QualityColorSelfMade_GreyedOut"
            "image"                     "replay/thumbnails/panels/backpack_slot_hover"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemBorder_Customized"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "QualityColorCustomized"
            "image"                     "replay/thumbnails/panels/backpack_slot"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemMouseOverBorder_Customized"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "QualityColorCustomized"
            "image"                     "replay/thumbnails/panels/backpack_slot_hover"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemGreyedOutBorder_Customized"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "QualityColorCustomized_GreyedOut"
            "image"                     "replay/thumbnails/panels/backpack_slot"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemGreyedOutSelectedBorder_Customized"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "QualityColorCustomized_GreyedOut"
            "image"                     "replay/thumbnails/panels/backpack_slot_hover"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemBorder_Strange"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "QualityColorStrange"
            "image"                     "replay/thumbnails/panels/backpack_slot"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemMouseOverBorder_Strange"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "QualityColorStrange"
            "image"                     "replay/thumbnails/panels/backpack_slot_hover"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemGreyedOutBorder_Strange"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "QualityColorStrange_GreyedOut"
            "image"                     "replay/thumbnails/panels/backpack_slot"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemGreyedOutSelectedBorder_Strange"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "QualityColorStrange_GreyedOut"
            "image"                     "replay/thumbnails/panels/backpack_slot_hover"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemBorder_Completed"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "QualityColorCompleted"
            "image"                     "replay/thumbnails/panels/backpack_slot"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemMouseOverBorder_Completed"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "QualityColorCompleted"
            "image"                     "replay/thumbnails/panels/backpack_slot_hover"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemGreyedOutBorder_Completed"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "QualityColorCompleted_GreyedOut"
            "image"                     "replay/thumbnails/panels/backpack_slot"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemGreyedOutSelectedBorder_Completed"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "QualityColorCompleted_GreyedOut"
            "image"                     "replay/thumbnails/panels/backpack_slot_hover"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemBorder_RarityDefault"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "ItemRarityDefault"
            "image"                     "replay/thumbnails/panels/backpack_slot"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemMouseOverBorder_RarityDefault"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "ItemRarityDefault"
            "image"                     "replay/thumbnails/panels/backpack_slot_hover"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemGreyedOutBorder_RarityDefault"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "ItemRarityDefault_GreyedOut"
            "image"                     "replay/thumbnails/panels/backpack_slot"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemGreyedOutSelectedBorder_RarityDefault"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "ItemRarityDefault_GreyedOut"
            "image"                     "replay/thumbnails/panels/backpack_slot_hover"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemBorder_RarityCommon"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "ItemRarityCommon"
            "image"                     "replay/thumbnails/panels/backpack_slot"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemMouseOverBorder_RarityCommon"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "ItemRarityCommon"
            "image"                     "replay/thumbnails/panels/backpack_slot_hover"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemGreyedOutBorder_RarityCommon"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "ItemRarityCommon_GreyedOut"
            "image"                     "replay/thumbnails/panels/backpack_slot"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemGreyedOutSelectedBorder_RarityCommon"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "ItemRarityCommon_GreyedOut"
            "image"                     "replay/thumbnails/panels/backpack_slot_hover"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemBorder_RarityUncommon"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "ItemRarityUncommon"
            "image"                     "replay/thumbnails/panels/backpack_slot"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemMouseOverBorder_RarityUncommon"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "ItemRarityUncommon"
            "image"                     "replay/thumbnails/panels/backpack_slot_hover"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemGreyedOutBorder_RarityUncommon"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "ItemRarityUncommon_GreyedOut"
            "image"                     "replay/thumbnails/panels/backpack_slot"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemGreyedOutSelectedBorder_RarityUncommon"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "ItemRarityUncommon_GreyedOut"
            "image"                     "replay/thumbnails/panels/backpack_slot_hover"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemBorder_RarityRare"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "ItemRarityRare"
            "image"                     "replay/thumbnails/panels/backpack_slot"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemMouseOverBorder_RarityRare"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "ItemRarityRare"
            "image"                     "replay/thumbnails/panels/backpack_slot_hover"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemGreyedOutBorder_RarityRare"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "ItemRarityRare_GreyedOut"
            "image"                     "replay/thumbnails/panels/backpack_slot"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemGreyedOutSelectedBorder_RarityRare"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "ItemRarityRare_GreyedOut"
            "image"                     "replay/thumbnails/panels/backpack_slot_hover"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemBorder_RarityMythical"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "ItemRarityMythical"
            "image"                     "replay/thumbnails/panels/backpack_slot"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemMouseOverBorder_RarityMythical"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "ItemRarityMythical"
            "image"                     "replay/thumbnails/panels/backpack_slot_hover"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemGreyedOutBorder_RarityMythical"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "ItemRarityMythical_GreyedOut"
            "image"                     "replay/thumbnails/panels/backpack_slot"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemGreyedOutSelectedBorder_RarityMythical"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "ItemRarityMythical_GreyedOut"
            "image"                     "replay/thumbnails/panels/backpack_slot_hover"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemBorder_RarityLegendary"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "ItemRarityLegendary"
            "image"                     "replay/thumbnails/panels/backpack_slot"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemMouseOverBorder_RarityLegendary" 
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "ItemRarityLegendary"
            "image"                     "replay/thumbnails/panels/backpack_slot_hover"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemGreyedOutBorder_RarityLegendary"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "ItemRarityLegendary_GreyedOut"
            "image"                     "replay/thumbnails/panels/backpack_slot"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemGreyedOutSelectedBorder_RarityLegendary"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "ItemRarityLegendary_GreyedOut"
            "image"                     "replay/thumbnails/panels/backpack_slot_hover"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemBorder_RarityAncient"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "ItemRarityAncient"
            "image"                     "replay/thumbnails/panels/backpack_slot"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemMouseOverBorder_RarityAncient"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "ItemRarityAncient"
            "image"                     "replay/thumbnails/panels/backpack_slot_hover"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemGreyedOutBorder_RarityAncient"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "ItemRarityAncient_GreyedOut"
            "image"                     "replay/thumbnails/panels/backpack_slot"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }

        "BackpackItemGreyedOutSelectedBorder_RarityAncient"
        {
            "bordertype"                "scalable_image"
            "backgroundtype"            "2"
            "color"                     "ItemRarityAncient_GreyedOut"
            "image"                     "replay/thumbnails/panels/backpack_slot_hover"
            "src_corner_height"         "6"
            "src_corner_width"          "6"
            "draw_corner_width"         "2"
            "draw_corner_height"        "2"
        }		





				// Standard ------------------------------------------------------------------------------------------------
			BackpackItemBorder
			{
				"bordertype"			"scalable_image"
				"backgroundtype"		"2"
				
				"image"					"replay/thumbnails/noto_black"
				"src_corner_height"		"24"				// pixels inside the image
				"src_corner_width"		"24"
				"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"0"	
			}
			BackpackItemMouseOverBorder
			{
				"bordertype"			"scalable_image"
				"backgroundtype"		"2"
				
				"image"					"replay/thumbnails/noto_black"
				"src_corner_height"		"24"				// pixels inside the image
				"src_corner_width"		"24"
				"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"0"	
			}
			BackpackItemSelectedBorder
			{
				"bordertype"			"scalable_image"
				"backgroundtype"		"2"
				
				"image"					"replay/thumbnails/noto_white"
				"src_corner_height"		"24"				// pixels inside the image
				"src_corner_width"		"24"
				"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"0"	
			}
			BackpackItemGreyedOutBorder
			{
				"bordertype"			"scalable_image"
				"backgroundtype"		"2"
				"color"					"Black"
				
				"image"					"backpack_rect_color"
				"src_corner_height"		"24"				// pixels inside the image
				"src_corner_width"		"24"
				"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"0"	
			}
			BackpackItemGreyedOutSelectedBorder
			{
				"bordertype"			"scalable_image"
				"backgroundtype"		"2"
				"color"					"Black"
				
				"image"					"backpack_rect_selected"
				"src_corner_height"		"24"				// pixels inside the image
				"src_corner_width"		"24"
				"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"0"	
			}

	}
}
