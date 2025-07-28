
"Resource/UI/TeamMenu.res"
{
	"BlurMainBG"
	{
	"ControlName""ImagePanel"
	"fieldName""BlurMainBG"
	"xpos""0"
	"ypos""0"
	"zpos""-1000"
	"wide""f0"
	"tall""f0"
	"image""replay/thumbnails/hp/REFRACTblur"
	"scaleimage""1"

	}
	                          "1_image"
	{
		                         "ControlName"			"Imagepanel"
		                         "fieldName"				"1_image"		
		xpos					cs-0.5
		ypos					cs-0.5
		zpos					-999
		wide					o1
		tall					300
		alpha					30
		scaleImage				1
		image					               "replay/thumbnails/hud/SelectionWheel9"
	}			
	                          "class"
	{
		ControlName				Frame
		fieldName				            "class"
		xpos					0
		ypos					0
		wide					f0
		tall					480
	}
	                          "Scoutlabel"
	{
					                      "ControlName""cexlabel"
		                         "fieldName""Scoutlabel"
		                         "xpos"			"0"
		                         "zpos"			"0"
		                         "ypos"			"0"
		                         "tall"			"48" 
		                         "wide"			"o1"
		bgcolor_override blacksolid
		                         "font" "Future30"
		                         "fgcolor_override"	"Blue"
		                         "labeltext"		"Ñ"
		textalignment center
	}			
	                          "ProgressBar1Scout"
	{
					                      "ControlName"                    "ContinuousProgressBar"
		                         "fieldName"                    "ProgressBar1Scout"
		                         "xpos"			        "0"
		                         "zpos"			        "0"
		                         "ypos"			        "0"
		                         "tall"	                "48"
		                        "wide""p2"
								 bgcolor_override blank
		                         "fgcolor_override"	                "Blue"
		                         "variable"		            "numScout"
	                          "pin_to_sibling"                    "Scoutlabel"
                           "pin_corner_to_sibling"					"PIN_TOPLEFT"
                           "pin_to_sibling_corner"					"PIN_TOPRIGHT"
	} 
"Soldiderlabel"
{
"ControlName""cexlabel"
"fieldName""Soldiderlabel"
"xpos"			"0"
"zpos"			"0"
"ypos"			"0"
"tall"	"48"
"wide"			"o1"
bgcolor_override blacksolid
"font" "Future30"
"fgcolor_override"	"125 161 255 255"
"labeltext"		"Ò"
textalignment center
"pin_corner_to_sibling"					"PIN_TOPLEFT"
"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"
pin_to_sibling scoutlabel
}
	                          "ProgressBar1Soldier"
	{
					                      "ControlName""ContinuousProgressBar"
		                         "fieldName""ProgressBar1Soldier"
		                         "xpos"			"0"
		                         "zpos"			"0"
		                         "ypos"			"0"
		                         "tall"	"48"
		                       "wide""p2"
		                         "fgcolor_override"	"125 161 255 255"
								 "bgcolor_override" "blank"
		                         "variable"		"numSoldier"
	                          "pin_to_sibling" "Soldiderlabel"
"pin_corner_to_sibling"					"PIN_TOPLEFT"
"pin_to_sibling_corner"					"PIN_TOPRIGHT"
	}			

	                          "pyrolabel"
	{
					                      "ControlName""cexlabel"
		                         "fieldName""pyrolabel"
		                         "xpos"			"0"
		                         "zpos"			"0"
		                         "ypos"			"0"
		                         "tall"	"48"
		                         "wide"			"o1"
		bgcolor_override blacksolid
		                         "font" "Future30"
		                         "fgcolor_override"	"161 146 249 255"
		                         "labeltext"		"Ó"
		textalignment center
		                         "pin_corner_to_sibling"					"PIN_TOPLEFT"
"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"
pin_to_sibling Soldiderlabel
	}			
	                          "ProgressBar1pyro"
	{
					                      "ControlName""ContinuousProgressBar"
		                         "fieldName""ProgressBar1pyro"
		                         "xpos"			"0"
		                         "zpos"			"0"
		                         "ypos"			"0"
		                         "tall"	"48"
		                     "wide""p2"
								 bgcolor_override blank
		                         "fgcolor_override"	"161 146 249 255"
		                         "variable"		"numpyro"
	                          "pin_to_sibling" "pyrolabel"
"pin_corner_to_sibling"					"PIN_TOPLEFT"
"pin_to_sibling_corner"					"PIN_TOPRIGHT"
	}			
	                          "demolabel"
	{
					                      "ControlName""cexlabel"
		                         "fieldName""demolabel"
		                         "xpos"			"0"
		                         "zpos"			"0"
		                         "ypos"			"0"
		                         "tall"	"48"
		                         "wide"			"o1"
		bgcolor_override blacksolid
		                         "font" "Future30"
		                         "fgcolor_override"	"194 129 235 255"
		                         "labeltext"		"Ô"
		textalignment center
		                         "pin_corner_to_sibling"					"PIN_TOPLEFT"
"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"
pin_to_sibling pyrolabel
	}			
	                          "ProgressBar1demo"
	{
					                      "ControlName""ContinuousProgressBar"
		                         "fieldName""ProgressBar1demo"
		                         "xpos"			"0"
		                         "zpos"			"0"
		                         "ypos"			"0"
		                         "tall"	"48"
		                       "wide""p2"
								 bgcolor_override blank
		                         "fgcolor_override"	"194 129 235 255"
		                         "variable"		"numdemoman"
	                          "pin_to_sibling" "demolabel"
"pin_corner_to_sibling"					"PIN_TOPLEFT"
"pin_to_sibling_corner"					"PIN_TOPRIGHT"
	}			
	                          "heavylabel"
	{
					                      "ControlName""cexlabel"
		                         "fieldName""heavylabel"
		                         "xpos"			"0"
		                         "zpos"			"0"
		                         "ypos"			"0"
		                         "tall"	"48"
		                         "wide"			"o1"
		bgcolor_override blacksolid
		                         "font" "Future30"
		                         "fgcolor_override"	"222 108 212 255"
			//"
		                         "labeltext"		"Õ"
		textalignment center
		                         "pin_corner_to_sibling"					"PIN_TOPLEFT"
"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"
pin_to_sibling demolabel
	}			
	                          "ProgressBar1heavy"
	{
					                      "ControlName""ContinuousProgressBar"
		                         "fieldName""ProgressBar1heavy"
		                         "xpos"			"0"
		                         "zpos"			"0"
		                         "ypos"			"0"
		                         "tall"	"48"
		                         "wide""p2"
		                         "fgcolor_override"	"222 108 212 255"
			//"
		                         "variable"		"numheavy"
	                          "pin_to_sibling" "heavylabel"
							  bgcolor_override blank
"pin_corner_to_sibling"					"PIN_TOPLEFT"
"pin_to_sibling_corner"					"PIN_TOPRIGHT"
	}			
	                          "engilabel"
	{
					                      "ControlName""cexlabel"
		                         "fieldName""engilabel"
		                         "xpos"			"0"
		                         "zpos"			"0"
		                         "ypos"			"0"
		                         "tall"	"48"
		                         "wide"			"o1"
		bgcolor_override blacksolid
		                         "font" "Future30"
		                         "fgcolor_override"	"244 86 182 255"
		                         "labeltext"		"Ö"
		textalignment center
		                         "pin_corner_to_sibling"					"PIN_TOPLEFT"
"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"
pin_to_sibling heavylabel
	}			
	                          "ProgressBar1engi"
	{
					                      "ControlName""ContinuousProgressBar"
		                         "fieldName""ProgressBar1engi"
		                         "xpos"			"0"
		                         "zpos"			"0"
		                         "ypos"			"0"
		                         "tall"	"48"
		                         "wide""p2"
		                         "fgcolor_override"	"244 86 182 255"
		                         "variable"		"numengineer"
								 bgcolor_override blank
	                          "pin_to_sibling" "engilabel"
"pin_corner_to_sibling"					"PIN_TOPLEFT"
"pin_to_sibling_corner"					"PIN_TOPRIGHT"
	}		
	                          "mediclabel"
	{
					                      "ControlName""cexlabel"
		                         "fieldName""mediclabel"
		                         "xpos"			"0"
		                         "zpos"			"0"
		                         "ypos"			"0"
		                         "tall"	"48"
		                         "wide"			"o1"
		bgcolor_override blacksolid
		                         "font" "Future30"
		                         "fgcolor_override"	"255 63 146 255"
		                         "labeltext"		"×"
		textalignment center
		                         "pin_corner_to_sibling"					"PIN_TOPLEFT"
"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"
pin_to_sibling engilabel
	}			
	                          "ProgressBar1mediclabel"
	{
					                      "ControlName""ContinuousProgressBar"
		                         "fieldName""ProgressBar1mediclabel"
		                         "xpos"			"0"
		                         "zpos"			"0"
		                         "ypos"			"0"
		                         "tall"	"48"
		                         "wide""p2"
		                         "fgcolor_override"	"255 63 146 255"
		                         "variable"		"nummedic"
								 bgcolor_override blank
	                          "pin_to_sibling" "mediclabel"
"pin_corner_to_sibling"					"PIN_TOPLEFT"
"pin_to_sibling_corner"					"PIN_TOPRIGHT"
	}		

	                          "sniperlabel"
	{
					                      "ControlName""cexlabel"
		                         "fieldName""sniperlabel"
		                         "xpos"			"0"
		                         "zpos"			"0"
		                         "ypos"			"0"
		                         "tall"	"48"
		                         "wide"			"o1"
		bgcolor_override blacksolid
		                         "font" "Future30"
		                         "fgcolor_override"	"255 48 107 255"
		                         "labeltext"		"Ø"
		textalignment center
		                         "pin_corner_to_sibling"					"PIN_TOPLEFT"
"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"
pin_to_sibling mediclabel
	}			
	                          "ProgressBar1sniperlabel"
	{
					                      "ControlName""ContinuousProgressBar"
		                         "fieldName""ProgressBar1sniperlabel"
		                         "xpos"			"0"
		                         "zpos"			"0"
		                         "ypos"			"0"
		                         "tall"	"48"
		                         "wide""p2"
		                         "fgcolor_override"	"255 48 107 255"
								 bgcolor_override blank
		                         "variable"		"numsniper"
	                          "pin_to_sibling" "sniperlabel"
"pin_corner_to_sibling"					"PIN_TOPLEFT"
"pin_to_sibling_corner"					"PIN_TOPRIGHT"
	}						


	                          "spylabel"
	{
					                      "ControlName""cexlabel"
		                         "fieldName""spylabel"
		                         "xpos"			"0"
		                         "zpos"			"0"
		                         "ypos"			"0"
		                         "tall"	"48"
		                         "wide"			"o1"
		bgcolor_override blacksolid
		                         "font" "Future30"
		                         "fgcolor_override"	"Red"
		                         "labeltext"		"Ù"
		textalignment center
		                         "pin_corner_to_sibling"					"PIN_TOPLEFT"
"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"
pin_to_sibling sniperlabel
	}			
	                          "ProgressBar1spylabel"
	{
					                      "ControlName""ContinuousProgressBar"
		                         "fieldName""ProgressBar1spylabel"
		                         "xpos"			"0"
		                         "zpos"			"0"
		                         "ypos"			"0"
								 bgcolor_override blank
		                         "tall"	"48"
		                         "wide""p2"
		                         "fgcolor_override"	"Red"
		                         "variable"		"numspy"
	                          "pin_to_sibling" "spylabel"
"pin_corner_to_sibling"					"PIN_TOPLEFT"
"pin_to_sibling_corner"					"PIN_TOPRIGHT"
	}		

	                          "extrabg"
	{
					                      "ControlName""cexlabel"
		                         "fieldName""extrabg"
		                         "xpos"			"0"
		                         "zpos"			"0"
		                         "ypos"			"0"
		                         "tall"	"48"
		                         "wide"			"o1"
		bgcolor_override blacksolid
		                         "font" "Future30"
		                         "fgcolor_override"	"Red"
		                         "labeltext"		"-"
		textalignment center
		                         "pin_corner_to_sibling"					"PIN_TOPLEFT"
"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"
pin_to_sibling spylabel
	}			
		"Removeline"
	{
		ControlName				EditablePanel
		FieldName				"Removeline"
			xpos					-1	 
			ypos					0
			zpos					1000
			wide					42
			tall					40
		bgcolor_override				"blank"
		mouseInputEnabled			0
		                         "pin_corner_to_sibling"					"PIN_TOPLEFT"
"pin_to_sibling_corner"					"PIN_BOTTOMLEFT"
pin_to_sibling spylabel
		"PartySlot0"  // player
		{
			ControlName				CDashboardPartyMember
			fieldName				"PartySlot0"
			xpos					0
			ypos					0
			zpos					100
			wide					42
			tall					o1

			party_slot				0
		}	
	}		
	                          "BlurMainBG"
	{
		                         "zpos"			"-100"
	}
	                          "Hint"
	{
		                         "visible"			"0"
	}			
	                          "Offense"
	{
		                         "visible"			"0"
	}	
"CountLabel"
	{
		                         "ypos"			"r0"
	}	

"ClassHighlightText"
	{
		                         "visible"			"0"
	}	
	                          "Defense"
	{
		                         "visible"			"0"
	}	
	                          "Support"
	{
		                         "visible"			"0"
	}		
	                          "ClassMenuSelect2"
	{
		                         "visible"			"0"
	}	
	                          "ClassMenuSelect"  //seems to be broken?
	{
		                         "visible"			"0"
		                         "tall"			"0"
		                         "visible"		"0"
		                         "enabled"		"0"
	}		
	                          "MenuBG"
	{
		                         "visible"			"0"
		                         "tall"			"0"
		                         "visible"		"0"
		                         "enabled"		"0"
	}	
	                          "ShadedBar"
	{
		                         "visible"			"0"
		                         "tall"			"0"
	}
	                          "CancelButton" 
	{
		                         "xpos"	"cs-0.5"
		                         "ypos"	"rs1-5"
		                         "font"	"NewIcons12"
		                         "wide""25"
			                        "tall""o1"	
		                         "textAlignment"	"center"
		                         "paintBackground"	"1"
		                         "labelText"	"M"
		                         "defaultFgColor_override"	"Black"
		                         "armedFgColor_override"	"245 245 245 50"
		                         "Command"		"vguicancel"
	}
	                          "CancelContinue" 
	{
		                         "Command"		"vguicancel"
	}	
	                          "Footer"
	{
		                         "tall"				"0"
	}	


	
	                          "scout"  // icon, updates the player model
	{
		ControlName				CExButton
		fieldName				            "scout"
		xpos					cs-0.5
		ypos					90
		zpos					6
		wide					o1
		tall					60
		proportionaltoparent		1

		labelText				            "Ñ"
		font					                "Future30"
		textAlignment			center
		textinsety				-5

		Command				              "select 1"
		stayselectedonclick		1
		selectonhover			1
		keyboardinputenabled		0
				
		sound_depressed			       "ui/buttonclick.wav"
		sound_released			        "ui/buttonclickrelease.wav"
		sound_armed				          "UI/buttonrollover.wav"

		defaultFgColor_override		"Neutral"
		selectedFgColor_override	"245 245 245 50"
		FgColor_override		       "Neutral"
		FgColor		                "Neutral"

		defaultBgColor_override		"255 0 0 100"
		paintbackground			0
		paintborder				0

		                         "image_default"	"replay/thumbnails/null"
		                         "image_armed"	"replay/thumbnails/null"
	}

	                          "scout_extra_0"  // these fill the rest of the space, unfortunately they can't update the model
	{
		ControlName				CExButton
		fieldName				            "scout_extra_0"
		xpos					cs-0.5
		ypos					116
		zpos					4
		wide					78
		tall					36
		proportionaltoparent		1

		Command				              "select 1"
		labelText				            ""
		
		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	                          "scout_extra_1"
	{
		ControlName				CExButton
		fieldName				            "scout_extra_1"
		xpos					cs-0.5
		ypos					85
		zpos					4
		wide					98
		tall					32
		proportionaltoparent		1

		Command				              "select 1"
		labelText				            ""
		
		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	                          "scout_extra_2"
	{
		ControlName				CExButton
		fieldName				            "scout_extra_2"
		xpos					cs-0.5
		ypos					45
		zpos					4
		wide					120
		tall					40
		proportionaltoparent		1

		Command				              "select 1"
		labelText				            ""
		
		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	                          "scout_extra_3"
	{
		ControlName				CExButton
		fieldName				            "scout_extra_3"
		xpos					cs-0.5
		ypos					0
		zpos					4
		wide					160
		tall					45
		proportionaltoparent		1

		Command				              "select 1"
		labelText				            ""
		
		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

			  // #endregion

			  // #region SOLDIER 
	
	                          "soldier"  // icon, updates the player model
	{
		ControlName				CExButton
		fieldName				            "soldier"
		xpos					cs-0.5+78
		ypos					118
		zpos					6
		wide					o1
		tall					60
		proportionaltoparent		1

		labelText				            "Ò"
		font					                "Future30"
		textAlignment			center
		textinsety				-5

		Command				              "select 3"
		stayselectedonclick		1
		selectonhover			1
		keyboardinputenabled		0
				
		sound_depressed			       "ui/buttonclick.wav"
		sound_released			        "ui/buttonclickrelease.wav"
		sound_armed				          "UI/buttonrollover.wav"

		defaultFgColor_override		"Neutral"
		selectedFgColor_override	"245 245 245 50"
		FgColor_override		       "Neutral"
		FgColor		                "Neutral"

		defaultBgColor_override		"255 0 0 100"
		paintbackground			0
		paintborder				0

		                         "image_default"	"replay/thumbnails/null"
		                         "image_armed"	"replay/thumbnails/null"
	}

	                          "soldier_extra_0"
	{
		ControlName				CExButton
		fieldName				            "soldier_extra_0"
		xpos					c39
		ypos					0
		zpos					2
		wide					p0.5
		tall					160
		proportionaltoparent		1

		Command				              "select 3"
		labelText				            ""

		defaultBgColor_override		"0 255 255 30"
		paintbackground			0
		paintborder				0
	}

	                          "soldier_extra_1"
	{
		ControlName				CExButton
		fieldName				            "soldier_extra_1"
		xpos					c70
		ypos					160
		zpos					2
		wide					p0.5
		tall					31
		proportionaltoparent		1

		Command				              "select 3"
		labelText				            ""

		defaultBgColor_override		"0 255 255 30"
		paintbackground			0
		paintborder				0
	}

			  // #endregion

			  // #region PYRO 

	                          "pyro"
	{
		ControlName				CExButton
		fieldName				            "pyro"
		xpos					cs-0.5+119
		ypos					192
		zpos					6
		wide					o1
		tall					60
		proportionaltoparent		1

		labelText				            "Ó"
		font					                "Future30"
		textAlignment			center
		textinsetx				-0
		textinsety				-5

		Command				              "select 7"
		stayselectedonclick		1
		selectonhover			1
		keyboardinputenabled		0
				
		sound_depressed			       "ui/buttonclick.wav"
		sound_released			        "ui/buttonclickrelease.wav"
		sound_armed				          "UI/buttonrollover.wav"

		defaultFgColor_override		"Neutral"
		selectedFgColor_override	"245 245 245 50"
		FgColor_override		       "Neutral"
		FgColor		                "Neutral"

		defaultBgColor_override		"255 0 0 100"
		paintbackground			0
		paintborder				0

		                         "image_default"	"replay/thumbnails/null"
		                         "image_armed"	"replay/thumbnails/null"
	}

	                          "pyro_extra_0"
	{
		ControlName				CExButton
		fieldName				            "pyro_extra_0"
		xpos					c98
		ypos					169
		zpos					4
		wide					p0.5
		tall					22
		proportionaltoparent		1

		Command				              "select 7"
		labelText				            ""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	                          "pyro_extra_1"
	{
		ControlName				CExButton
		fieldName				            "pyro_extra_1"
		xpos					c139
		ypos					150
		zpos					4
		wide					p0.5
		tall					20
		proportionaltoparent		1

		Command				              "select 7"
		labelText				            ""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	                          "pyro_extra_2"
	{
		ControlName				CExButton
		fieldName				            "pyro_extra_2"
		xpos					c168
		ypos					117
		zpos					4
		wide					p0.5
		tall					33
		proportionaltoparent		1

		Command				              "select 7"
		labelText				            ""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	                          "pyro_extra_3"
	{
		ControlName				CExButton
		fieldName				            "pyro_extra_3"
		xpos					c229
		ypos					85
		zpos					4
		wide					p0.5
		tall					32
		proportionaltoparent		1

		Command				              "select 7"
		labelText				            ""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	                          "pyro_extra_4"
	{
		ControlName				CExButton
		fieldName				            "pyro_extra_4"
		xpos					c290
		ypos					45
		zpos					4
		wide					p0.5
		tall					40
		proportionaltoparent		1

		Command				              "select 7"
		labelText				            ""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	                          "pyro_extra_5"
	{
		ControlName				CExButton
		fieldName				            "pyro_extra_5"
		xpos					c84
		ypos					190
		zpos					4
		wide					p0.5
		tall					66
		proportionaltoparent		1

		Command				              "select 7"
		labelText				            ""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	                          "pyro_extra_6"
	{
		ControlName				CExButton
		fieldName				            "pyro_extra_6"
		xpos					c120
		ypos					255
		zpos					4
		wide					p0.5
		tall					11
		proportionaltoparent		1

		Command				              "select 7"
		labelText				            ""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	                          "pyro_extra_7"
	{
		ControlName				CExButton
		fieldName				            "pyro_extra_7"
		xpos					c225
		ypos					265
		zpos					4
		wide					p0.5
		tall					20
		proportionaltoparent		1

		Command				              "select 7"
		labelText				            ""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

			  // #endregion

			  // #region DEMOMAN 

	                          "demoman"
	{
		ControlName				CExButton
		fieldName				            "demoman"
		xpos					cs-0.5+104
		ypos					270
		zpos					6
		wide					o1
		tall					60
		proportionaltoparent		1

		labelText				            "Ô"
		font					                "Future30"
		textAlignment			center
		textinsety				-5

		Command				              "select 4"
		stayselectedonclick		1
		selectonhover			1
		keyboardinputenabled		0
				
		sound_depressed			       "ui/buttonclick.wav"
		sound_released			        "ui/buttonclickrelease.wav"
		sound_armed				          "UI/buttonrollover.wav"

		defaultFgColor_override		"Neutral"
		selectedFgColor_override	"245 245 245 50"
		FgColor_override		       "Neutral"
		FgColor		                "Neutral"

		defaultBgColor_override		"255 0 0 100"
		paintbackground			0
		paintborder				0

		                         "image_default"	"replay/thumbnails/null"
		                         "image_armed"	"replay/thumbnails/null"
	}

	                          "demoman_extra_0"
	{
		ControlName				CExButton
		fieldName				            "demoman_extra_0"
		xpos					c90
		ypos					255
		zpos					2
		wide					p0.5
		tall					226
		proportionaltoparent		1

		Command				              "select 4"
		labelText				            ""

		defaultBgColor_override		"0 255 255 30"
		paintbackground			0
		paintborder				0
	}

	                          "demoman_extra_1"
	{
		ControlName				CExButton
		fieldName				            "demoman_extra_1"
		xpos					c62
		ypos					300
		zpos					2
		wide					28
		tall					225
		proportionaltoparent		1

		Command				              "select 4"
		labelText				            ""

		defaultBgColor_override		"0 255 255 30"
		paintbackground			0
		paintborder				0
	}

			  // #endregion

			  // #region HEAVY 

	                          "heavyweapons"
	{
		ControlName				CExButton
		fieldName				            "heavyweapons"
		xpos					cs-0.5+40
		ypos					325
		zpos					6
		wide					o1
		tall					60
		proportionaltoparent		1

		labelText				            "Õ"
		font					                "Future30"
		textAlignment			center
		textinsety				-8

		Command				              "select 6"
		stayselectedonclick		1
		selectonhover			1
		keyboardinputenabled		0
				
		sound_depressed			       "ui/buttonclick.wav"
		sound_released			        "ui/buttonclickrelease.wav"
		sound_armed				          "UI/buttonrollover.wav"

		defaultFgColor_override		"Neutral"
		selectedFgColor_override	"245 245 245 50"
		FgColor_override		       "Neutral"
		FgColor		                "Neutral"

		defaultBgColor_override		"255 0 0 100"
		paintbackground			0
		paintborder				0

		                         "image_default"	"replay/thumbnails/null"
		                         "image_armed"	"replay/thumbnails/null"
	}

	                          "heavy_extra_0"
	{
		ControlName				CExButton
		fieldName				            "heavy_extra_0"
		xpos					c0
		ypos					334
		zpos					4
		wide					86
		tall					147
		proportionaltoparent		1

		Command				              "select 6"
		labelText				            ""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	                          "heavy_extra_1"
	{
		ControlName				CExButton
		fieldName				            "heavy_extra_1"
		xpos					c40
		ypos					315
		zpos					4
		wide					32
		tall					20
		proportionaltoparent		1

		Command				              "select 6"
		labelText				            ""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	                          "heavy_extra_2"
	{
		ControlName				CExButton
		fieldName				            "heavy_extra_2"
		xpos					c86
		ypos					365
		zpos					4
		wide					31
		tall					116
		proportionaltoparent		1

		Command				              "select 6"
		labelText				            ""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	                          "heavy_extra_3"
	{
		ControlName				CExButton
		fieldName				            "heavy_extra_3"
		xpos					c116
		ypos					410
		zpos					4
		wide					50
		tall					70
		proportionaltoparent		1

		Command				              "select 6"
		labelText				            ""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}
	
			  // #endregion

			  // #region ENGINEER 

	                          "engineer"
	{
		ControlName				CExButton
		fieldName				            "engineer"
		xpos					cs-0.5-40
		ypos					325
		zpos					6
		wide					o1
		tall					60
		proportionaltoparent		1

		labelText				            "Ö"
		font					                "Future30"
		textAlignment			center
		textinsety				-9

		Command				              "select 9"
		stayselectedonclick		1
		selectonhover			1
		keyboardinputenabled		0
				
		sound_depressed			       "ui/buttonclick.wav"
		sound_released			        "ui/buttonclickrelease.wav"
		sound_armed				          "UI/buttonrollover.wav"

		defaultFgColor_override		"Neutral"
		selectedFgColor_override	"245 245 245 50"
		FgColor_override		       "Neutral"
		FgColor		                "Neutral"

		defaultBgColor_override		"255 0 0 100"
		paintbackground			0
		paintborder				0

		                         "image_default"	"replay/thumbnails/null"
		                         "image_armed"	"replay/thumbnails/null"
	}

	                          "engineer_extra_0"
	{
		ControlName				CExButton
		fieldName				            "engineer_extra_0"
		xpos					cs-1
		ypos					334
		zpos					4
		wide					86
		tall					147
		proportionaltoparent		1

		Command				              "select 9"
		labelText				            ""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	                          "engineer_extra_1"
	{
		ControlName				CExButton
		fieldName				            "engineer_extra_1"
		xpos					cs-1-40
		ypos					315
		zpos					4
		wide					32
		tall					20
		proportionaltoparent		1

		Command				              "select 9"
		labelText				            ""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	                          "engineer_extra_2"
	{
		ControlName				CExButton
		fieldName				            "engineer_extra_2"
		xpos					cs-1-86
		ypos					365
		zpos					4
		wide					31
		tall					116
		proportionaltoparent		1

		Command				              "select 9"
		labelText				            ""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	                          "engineer_extra_3"
	{
		ControlName				CExButton
		fieldName				            "engineer_extra_3"
		xpos					cs-1-116
		ypos					410
		zpos					4
		wide					50
		tall					70
		proportionaltoparent		1

		Command				              "select 9"
		labelText				            ""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

			  // #endregion

			  // #region MEDIC 

	                          "medic"
	{
		ControlName				CExButton
		fieldName				            "medic"
		xpos					cs-0.5-104
		ypos					270
		zpos					6
		wide					o1
		tall					60
		proportionaltoparent		1

		labelText				            "×"
		font					                "Future30"
		textAlignment			center
		textinsety				-5

		Command				              "select 5"
		stayselectedonclick		1
		selectonhover			1
		keyboardinputenabled		0
				
		sound_depressed			       "ui/buttonclick.wav"
		sound_released			        "ui/buttonclickrelease.wav"
		sound_armed				          "UI/buttonrollover.wav"
		defaultFgColor_override		"Neutral"
		selectedFgColor_override	"245 245 245 50"
		FgColor_override		       "Neutral"
		FgColor		                "Neutral"

		defaultBgColor_override		"255 0 0 100"
		paintbackground			0
		paintborder				0

		                         "image_default"	"replay/thumbnails/null"
		                         "image_armed"	"replay/thumbnails/null"
	}

	                          "medic_extra_0"
	{
		ControlName				CExButton
		fieldName				            "medic_extra_0"
		xpos					cs-1-90
		ypos					255
		zpos					2
		wide					p0.5
		tall					226
		proportionaltoparent		1

		Command				              "select 5"
		labelText				            ""

		defaultBgColor_override		"0 255 255 30"
		paintbackground			0
		paintborder				0
	}

	                          "medic_extra_1"
	{
		ControlName				CExButton
		fieldName				            "medic_extra_1"
		xpos					cs-1-62
		ypos					300
		zpos					2
		wide					28
		tall					225
		proportionaltoparent		1

		Command				              "select 5"
		labelText				            ""

		defaultBgColor_override		"0 255 255 30"
		paintbackground			0
		paintborder				0
	}

			  // #endregion

			  // #region SNIPER 

	                          "sniper"
	{
		ControlName				CExButton
		fieldName				            "sniper"
		xpos					cs-0.5-119
		ypos					192
		zpos					6
		wide					o1
		tall					60
		proportionaltoparent		1

		labelText				            "Ø"
		font					                "Future30"
		textAlignment			center
		textinsety				-5

		Command				              "select 2"
		stayselectedonclick		1
		selectonhover			1
		keyboardinputenabled		0
				
		sound_depressed			       "ui/buttonclick.wav"
		sound_released			        "ui/buttonclickrelease.wav"
		sound_armed				          "UI/buttonrollover.wav"

		defaultFgColor_override		"Neutral"
		selectedFgColor_override	"245 245 245 50"
		FgColor_override		       "Neutral"
		FgColor		                "Neutral"

		defaultBgColor_override		"255 0 0 100"
		paintbackground			0
		paintborder				0

		                         "image_default"	"replay/thumbnails/null"
		                         "image_armed"	"replay/thumbnails/null"
	}

	
	                          "sniper_extra_0"
	{
		ControlName				CExButton
		fieldName				            "sniper_extra_0"
		xpos					cs-1-98
		ypos					169
		zpos					4
		wide					p0.5
		tall					22
		proportionaltoparent		1

		Command				              "select 2"
		labelText				            ""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	                          "sniper_extra_1"
	{
		ControlName				CExButton
		fieldName				            "sniper_extra_1"
		xpos					cs-1-139
		ypos					150
		zpos					4
		wide					p0.5
		tall					20
		proportionaltoparent		1

		Command				              "select 2"
		labelText				            ""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	                          "sniper_extra_2"
	{
		ControlName				CExButton
		fieldName				            "sniper_extra_2"
		xpos					cs-1-168
		ypos					117
		zpos					4
		wide					p0.5
		tall					33
		proportionaltoparent		1

		Command				              "select 2"
		labelText				            ""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	                          "sniper_extra_3"
	{
		ControlName				CExButton
		fieldName				            "sniper_extra_3"
		xpos					cs-1-229
		ypos					85
		zpos					4
		wide					p0.5
		tall					32
		proportionaltoparent		1

		Command				              "select 2"
		labelText				            ""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	                          "sniper_extra_4"
	{
		ControlName				CExButton
		fieldName				            "sniper_extra_4"
		xpos					cs-1-290
		ypos					45
		zpos					4
		wide					p0.5
		tall					40
		proportionaltoparent		1

		Command				              "select 2"
		labelText				            ""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	                          "sniper_extra_5"
	{
		ControlName				CExButton
		fieldName				            "sniper_extra_5"
		xpos					cs-1-84
		ypos					190
		zpos					4
		wide					p0.5
		tall					66
		proportionaltoparent		1

		Command				              "select 2"
		labelText				            ""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	                          "sniper_extra_6"
	{
		ControlName				CExButton
		fieldName				            "sniper_extra_6"
		xpos					cs-1-120
		ypos					255
		zpos					4
		wide					p0.5
		tall					11
		proportionaltoparent		1

		Command				              "select 2"
		labelText				            ""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	                          "sniper_extra_7"
	{
		ControlName				CExButton
		fieldName				            "sniper_extra_7"
		xpos					cs-1-225
		ypos					265
		zpos					4
		wide					p0.5
		tall					20
		proportionaltoparent		1

		Command				              "select 2"
		labelText				            ""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}
	
			  // #endregion

			  // #region SPY 

	                          "spy"
	{
		ControlName				CExButton
		fieldName				            "spy"
		xpos					cs-0.5-78
		ypos					118
		zpos					6
		wide					o1
		tall					60
		proportionaltoparent		1

		labelText				            "Ù"
		font					                "Future30"
		textAlignment			center
		textinsety				-5

		Command				              "select 8"
		stayselectedonclick		1
		selectonhover			1
		keyboardinputenabled		0
				
		sound_depressed			       "ui/buttonclick.wav"
		sound_released			        "ui/buttonclickrelease.wav"
		sound_armed				          "UI/buttonrollover.wav"

		defaultFgColor_override		"Neutral"
		selectedFgColor_override	"245 245 245 50"
		FgColor_override		       "Neutral"
		FgColor		                "Neutral"

		defaultBgColor_override		"255 0 0 100"
		paintbackground			0
		paintborder				0

		                         "image_default"	"replay/thumbnails/null"
		                         "image_armed"	"replay/thumbnails/null"
	}

	                          "spy_extra_0"
	{
		ControlName				CExButton
		fieldName				            "spy_extra_0"
		xpos					cs-1-39
		ypos					0
		zpos					2
		wide					p0.5
		tall					160
		proportionaltoparent		1

		Command				              "select 8"
		labelText				            ""

		defaultBgColor_override		"0 255 255 30"
		paintbackground			0
		paintborder				0
	}

	                          "spy_extra_1"
	{
		ControlName				CExButton
		fieldName				            "spy_extra_1"
		xpos					cs-1-70
		ypos					160
		zpos					2
		wide					p0.5
		tall					31
		proportionaltoparent		1

		Command				              "select 8"
		labelText				            ""

		defaultBgColor_override		"0 255 255 30"
		paintbackground			0
		paintborder				0
	}
	
			  // #endregion

	                          "EditLoadoutButton"  // click in the center opens loadout
	{
		ControlName				CExButton
		fieldName				            "EditLoadoutButton"
		xpos					0
		ypos					0
		zpos					0
		wide					f0
		tall					480

		Command				              "openloadout"		
		labelText				            ""
		
		paintbackground			0
		
		sound_depressed			       "ui/buttonclick.wav"
		sound_released			        "ui/buttonclickrelease.wav"
	}

			  // #endregion

			  // #region CLASS PICKED NUMBERS 
	
	                          "numScout"
	{
		ControlName				CExLabel
		fieldName				            "numScout"
		xpos					cs-0.5
		ypos					66
		zpos					5
		wide					30
		tall					30
		mouseinputenabled			0
		
		labelText				            "%numScout%"
		textAlignment			center
		font					                "Size 20"

		fgcolor				              "Neutral"
		paintbackground			0
	}

	                          "numSoldier"
	{
		ControlName				CExLabel
		fieldName				            "numSoldier"
		xpos					cs-0.5+102
		ypos					102
		zpos					5
		wide					30
		tall					30
		mouseinputenabled			0
		
		labelText				            "%numSoldier%"
		textAlignment			center
		font					                "Size 20"

		fgcolor				              "Neutral"
		paintbackground			0
	}
	
	                          "numPyro"
	{
		ControlName				CExLabel
		fieldName				            "numPyro"
		xpos					cs-0.5+154
		ypos					198
		zpos					5
		wide					30
		tall					30
		mouseinputenabled			0
		
		labelText				            "%numPyro%"
		textAlignment			center
		font					                "Size 20"

		fgcolor				              "Neutral"
		paintbackground			0
	}
	
	                          "numDemoman"
	{
		ControlName				CExLabel
		fieldName				            "numDemoman"
		xpos					cs-0.5+140
		ypos					306
		zpos					5
		wide					30
		tall					30
		mouseinputenabled			0
		
		labelText				            "%numDemoman%"
		textAlignment			center
		font					                "Size 20"

		fgcolor				              "Neutral"
		paintbackground			0
	}
	
	                          "numHeavy"
	{
		ControlName				CExLabel
		fieldName				            "numHeavy"
		xpos					cs-0.5+58
		ypos					376
		zpos					5
		wide					30
		tall					30
		mouseinputenabled			0
		
		labelText				            "%numHeavy%"
		textAlignment			center
		font					                "Size 20"

		fgcolor				              "Neutral"
		paintbackground			0
	}
	
	                          "numEngineer"
	{
		ControlName				CExLabel
		fieldName				            "numEngineer"
		xpos					cs-0.5-58
		ypos					376
		zpos					5
		wide					30
		tall					30
		mouseinputenabled			0
		
		labelText				            "%numEngineer%"
		textAlignment			center
		font					                "Size 20"

		fgcolor				              "Neutral"
		paintbackground			0
	}
	
	                          "numMedic"
	{
		ControlName				CExLabel
		fieldName				            "numMedic"
		xpos					cs-0.5-140
		ypos					306
		zpos					5
		wide					30
		tall					30
		mouseinputenabled			0
		
		labelText				            "%numMedic%"
		textAlignment			center
		font					                "Size 20"

		fgcolor				              "Neutral"
		paintbackground			0
	}
	
	                          "numSniper"
	{
		ControlName				CExLabel
		fieldName				            "numSniper"
		xpos					cs-0.5-154
		ypos					198
		zpos					5
		wide					30
		tall					30
		mouseinputenabled			0
		
		labelText				            "%numSniper%"
		textAlignment			center
		font					                "Size 20"

		fgcolor				              "Neutral"
		paintbackground			0
	}
	
	                          "numSpy"
	{
		ControlName				CExLabel
		fieldName				            "numSpy"
		xpos					cs-0.5-102
		ypos					102
		zpos					5
		wide					30
		tall					30
		mouseinputenabled			0
		
		labelText				            "%numSpy%"
		textAlignment			center
		font					                "Size 20"

		fgcolor				              "Neutral"
		paintbackground			0
	}

			  // #endregion

			  // #region KEYBOARD SHORTCUTS 
	
	                          "KeyboardShortcutScout"
	{
		ControlName				CExButton
		fieldName				            "KeyboardShortcutScout"
		wide					0
		tall					0
		labelText				            "&1"
		Command				              "select 1"
	}

	                          "KeyboardShortcutSoldier"
	{
		ControlName				CExButton
		fieldName				            "KeyboardShortcutSoldier"
		wide					0
		tall					0
		labelText				            "&1"
		Command				              "select 3"
	}

	                          "KeyboardShortcutPyro"
	{
		ControlName				CExButton
		fieldName				            "KeyboardShortcutPyro"
		wide					0
		tall					0
		labelText				            "&1"
		Command				              "select 7"
	}

	                          "KeyboardShortcutDemoman"
	{
		ControlName				CExButton
		fieldName				            "KeyboardShortcutDemoman"
		wide					0
		tall					0
		labelText				            "&4"
		Command				              "select 4"
	}

	                          "KeyboardShortcutHeavy"
	{
		ControlName				CExButton
		fieldName				            "KeyboardShortcutHeavy"
		wide					0
		tall					0
		labelText				            "&5"
		Command				              "select 6"
	}

	                          "KeyboardShortcutEngineer"
	{
		ControlName				CExButton
		fieldName				            "KeyboardShortcutEngineer"
		wide					0
		tall					0
		labelText				            "&6"
		Command				              "select 9"
	}

	                          "KeyboardShortcutMedic"
	{
		ControlName				CExButton
		fieldName				            "KeyboardShortcutMedic"
		wide					0
		tall					0
		labelText				            "&7"
		Command				              "select 5"
	}

	                          "KeyboardShortcutSniper"
	{
		ControlName				CExButton
		fieldName				            "KeyboardShortcutSniper"
		wide					0
		tall					0
		labelText				            "&8"
		Command				              "select 2"
	}

	                          "KeyboardShortcutSpy"
	{
		ControlName				CExButton
		fieldName				            "KeyboardShortcutSpy"
		wide					0
		tall					0
		labelText				            "&9"
		Command				              "select 8"
	}

	                          "KeyboardShortcutRandom(0)"
	{
		ControlName				CExButton
		fieldName				            "KeyboardShortcutRandom(0)"
		wide					0
		tall					0
		labelText				            "&0"
		Command				              "select 12"
	}

	                          "KeyboardShortcutRandom(R)"
	{
		ControlName				CExButton
		fieldName				            "KeyboardShortcutRandom(R)"
		wide					0
		tall					0
		labelText				            "&R"
		Command				              "select 12"
	}

	                          "KeyboardShortcutLoadout(E)"
	{
		ControlName				CExButton
		fieldName				            "KeyboardShortcutLoadout(E)"
		wide					0
		tall					0
		labelText				            "&E"
		Command				              "openloadout"
	}

	                          "KeyboardShortcutLoadout(L)"
	{
		ControlName				CExButton
		fieldName				            "KeyboardShortcutLoadout(L)"
		wide					0
		tall					0
		labelText				            "&L"
		Command				              "openloadout"
	}

			  // #endregion

	                          "TFPlayerModel"
	{
		ControlName				CTFPlayerModelPanel
		fieldName				            "TFPlayerModel"
		
		xpos					cs-0.5
		ypos					cs-0.5
		zpos					-10
		wide					f0
		tall					480
		
		render_texture			0
		fov					16
		allow_rot				0

		paintbackground			1
		paintbackgroundenabled 1  // ?
		
		                         "model"
		{
			                        "force_pos"						"1"

			                        "angles_x" 						"0"
			                        "angles_y" 						"180"
			                        "angles_z" 						"0"
			                        "origin_x" 						"510"
			                        "origin_y" 						"0"
			                        "origin_z" 						"-45"
			                        "frame_origin_x"				"0"
			                        "frame_origin_y"				"0"
			                        "frame_origin_z"				"0"
			                        "spotlight" 					"1"
		
			                        "modelname"						""
			                        "vcd"					"class_select.vcd"
			
			                        "animation"
			{
				                       "name"						"245 245 245 50"
				                       "activity"					"ACT_MP_STAND_245 245 245 50"
				                       "default"					"1"
			}
			                        "animation"
			{
				                       "name"						"SECONDARY"
				                       "activity"					"ACT_MP_STAND_SECONDARY"
			}
			                        "animation"
			{
				                       "name"						"MELEE"
				                       "activity"					"ACT_MP_STAND_MELEE"
			}
			                        "animation"
			{
				                       "name"						"BUILDING"
				                       "activity"					"ACT_MP_STAND_BUILDING"
			}
			                        "animation"
			{
				                       "name"						"PDA"
				                       "activity"					"ACT_MP_STAND_PDA"
			}
			                        "animation"
			{
				                       "name"						"ITEM1"
				                       "activity"					"ACT_MP_STAND_ITEM1"
			}						
			                        "animation"
			{
				                       "name"						"ITEM2"
				                       "activity"					"ACT_MP_STAND_ITEM2"
			}	
			                        "animation"
			{
				                       "name"						"MELEE_ALLCLASS"
				                       "activity"					"ACT_MP_STAND_MELEE_ALLCLASS"
			}						
		}
		
		                         "customclassdata"
		{
"undefined"
			{
				                       "fov"						"16"
				                       "angles_x" 					"0"
				                       "angles_y" 					"180"
				                       "angles_z" 					"0"
				                       "origin_x" 					"300"
				                       "origin_y" 					"0"
				                       "origin_z" 					"-45"
			}
			                        "Scout"
			{
				                       "fov"						"16"
				                       "angles_x" 					"0"
				                       "angles_y" 					"180"
				                       "angles_z" 					"0"
				                       "origin_x" 					"640"
				                       "origin_y" 					"0"
				                       "origin_z" 					"-45"
			}
			                        "Sniper"
			{
				                       "fov"						"16"
				                       "angles_x" 					"0"
				                       "angles_y" 					"180"
				                       "angles_z" 					"0"
				                       "origin_x" 					"640"
				                       "origin_y" 					"0"
				                       "origin_z" 					"-45"
			}
			                        "Soldier"
			{
				                       "fov"						"16"
				                       "angles_x" 					"0"
				                       "angles_y" 					"180"
				                       "angles_z" 					"0"
				                       "origin_x" 					"640"
				                       "origin_y" 					"0"
				                       "origin_z" 					"-45"
			}
			                        "Demoman"
			{
				                       "fov"						"16"
				                       "angles_x" 					"0"
				                       "angles_y" 					"180"
				                       "angles_z" 					"0"
				                       "origin_x" 					"640"
				                       "origin_y" 					"-5"
				                       "origin_z" 					"-45"
			}
			                        "Medic"
			{
				                       "fov"						"16"
				                       "angles_x" 					"0"
				                       "angles_y" 					"180"
				                       "angles_z" 					"0"
				                       "origin_x" 					"640"
				                       "origin_y" 					"0"
				                       "origin_z" 					"-45"
			}
			                        "Heavy"
			{
				                       "fov"						"16"
				                       "angles_x" 					"0"
				                       "angles_y" 					"180"
				                       "angles_z" 					"0"
				                       "origin_x" 					"640"
				                       "origin_y" 					"0"
				                       "origin_z" 					"-45"
			}
			                        "Pyro"
			{
				                       "fov"						"16"
				                       "angles_x" 					"0"
				                       "angles_y" 					"180"
				                       "angles_z" 					"0"
				                       "origin_x" 					"640"
				                       "origin_y" 					"0"
				                       "origin_z" 					"-45"
			}
			                        "Spy"
			{
				                       "fov"						"16"
				                       "angles_x" 					"0"
				                       "angles_y" 					"180"
				                       "angles_z" 					"0"
				                       "origin_x" 					"640"
				                       "origin_y" 					"-5"
				                       "origin_z" 					"-45"
			}
			                        "Engineer"
			{
				                       "fov"						"16"
				                       "angles_x" 					"0"
				                       "angles_y" 					"180"
				                       "angles_z" 					"0"
				                       "origin_x" 					"640"
				                       "origin_y" 					"0"
				                       "origin_z" 					"-45"
			}
		}
	}
	
			  // #region MVM 

	                          "MvMUpgradeImageScout"
	{
		                         "wide"						"0"
	}
	
	                          "MvMUpgradeImageSolider"
	{
	                          "wide"						"0"
	}
	
	                          "MvMUpgradeImagePyro" 
	{
	                          "wide"						"0"
	}
	
	                          "MvMUpgradeImageDemoman" 
	{
	                          "wide"						"0"
	}
	                          "MvMUpgradeImageHeavy"
	{
	                          "wide"						"0"
	}
	
	                          "MvMUpgradeImageEngineer"
	{
	                          "wide"						"0"
	}
	
	                          "MvMUpgradeImageMedic"
		{
	                          "wide"						"0"
	}
	
	                          "MvMUpgradeImageSniper"
	{
	                          "wide"						"0"
	}
	
	                          "MvMUpgradeImageSpy"
	{
	                          "wide"						"0"
	}

			  // #endregion

			  // #region DISABLED 

	                          "ClassInfo"
	{
		visible			0
	}
	                          "ClassTipsPanel"
	{
		visible			0
	}
	                          "localPlayerImage"
	{
		visible			0
		visible 0
		tall				0
	}
	                          "localPlayerBG"
	{
		visible			0
		visible 0
		tall				0
	}
	                          "ClassTipsPanel"
	{
		visible			0
	}
	                          "random"
	{
		visible 0
		tall				0
	}
	                          "ClassInfo"
	{
		visible			0
	}
	                          "ClassTipsPanel"
	{
		visible			0
	}
	                          "localPlayerImage"
	{
		visible			0
		visible 0
		tall				0
	}
	                          "countImage0" 
	{
		                         "ControlName"	"CTFImagePanel"
		                         "fieldName"		"countImage0"
		                         "tall"			"0"
		                         "scaleImage"	"1"	
	}							
	
	                          "countImage1" 
	{
		                         "ControlName"	"CTFImagePanel"
		                         "fieldName"		"countImage1"
		                         "xpos"			"-25"
		                         "ypos"			"0"
		                         "zpos"			"9"
		                         "tall"			"0"
		                         "scaleImage"	"1"	
		pin_to_sibling	          "countImage0"
	}
	
	                          "countImage2" 
	{
		                         "ControlName"	"CTFImagePanel"
		                         "fieldName"		"countImage2"
		                         "xpos"			"-25"
		                         "ypos"			"0"
		                         "zpos"			"9"
		                         "tall"			"0"
		                         "scaleImage"	"1"	
		pin_to_sibling	          "countImage1"
	}
	
	                          "countImage3" 
	{
		                         "ControlName"	"CTFImagePanel"
		                         "fieldName"		"countImage3"
		                         "xpos"			"-25"
		                         "ypos"			"0"
		                         "zpos"			"9"
		                         "tall"			"0"
		                         "scaleImage"	"1"	
		pin_to_sibling	          "countImage2"
	}
	
	                          "countImage4" 
	{
		                         "ControlName"	"CTFImagePanel"
		                         "fieldName"		"countImage4"
		                         "xpos"			"-25"
		                         "ypos"			"0"
		                         "zpos"			"9"
		                         "tall"			"0"
		pin_to_sibling	          "countImage3"
	}
	
	                          "countImage5" 
	{
		                         "ControlName"	"CTFImagePanel"
		                         "fieldName"		"countImage5"
		                         "xpos"			"-25"
		                         "ypos"			"0"
		                         "zpos"			"9"
		                         "tall"			"0"
		                         "scaleImage"	"1"	
		pin_to_sibling	          "countImage4"
	}
	
	                          "countImage6" 
	{
		                         "ControlName"	"CTFImagePanel"
		                         "fieldName"		"countImage6"
		                         "xpos"			"-25"
		                         "ypos"			"0"
		                         "zpos"			"9"
		                         "tall"			"0"
		pin_to_sibling	          "countImage5"
	}
	
	                          "countImage7" 
	{
		                         "ControlName"	"CTFImagePanel"
		                         "fieldName"		"countImage7"
		                         "xpos"			"-25"
		                         "ypos"			"0"
		                         "zpos"			"9"
		                         "tall"			"0"
				  //                   "enabled"		"1"
		                         "image"			""	
		                         "scaleImage"	"1"	
		pin_to_sibling	          "countImage6"
	}
	
	                          "countImage8" 
	{
		                         "ControlName"	"CTFImagePanel"
		                         "fieldName"		"countImage8"
		                         "xpos"			"-25"
		                         "ypos"			"0"
		                         "zpos"			"9"
		                         "tall"			"0"
				  //                   "enabled"		"1"
		                         "image"			""	
		                         "scaleImage"	"1"	
		pin_to_sibling	          "countImage7"
	}
	
	                          "countImage9" 
	{
		                         "ControlName"	"CTFImagePanel"
		                         "fieldName"		"countImage9"
		                         "xpos"			"-25"
		                         "ypos"			"0"
		                         "zpos"			"9"
		                         "tall"			"0"
		                         "visible"		"0"
				  //                   "enabled"		"1"
		                         "image"			""	
		                         "scaleImage"	"1"	
	pin_to_sibling	           "countImage8"		
	}
	
	                          "countImage10" 
	{
		                         "ControlName"	"CTFImagePanel"
		                         "fieldName"		"countImage10"
		                         "xpos"			"-25"
		                         "ypos"			"0"
		                         "zpos"			"9"
		                         "wide"			"30"
		                         "tall"			"0"
		                         "visible"		"0"
				  //                   "enabled"		"1"
		                         "image"			""	
		                         "scaleImage"	"1"	
		pin_to_sibling	          "countImage9"
		
	}
			  // #endregion
}