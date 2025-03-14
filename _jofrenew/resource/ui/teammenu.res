"Resource/UI/TeamMenu.res"
{

	"team"
	{
		"ControlName"	  							"CTeamMenu"
		"fieldName"		  							"team"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"wide"			  							"f0"
		"tall"			  							"480"
		"visible"		  							"1"
		"enabled"		  							"1"
	}
	"MenuBG"
	{
		"visible"			"0"
	}	
	"1_btn"//JoinBlue"
	{
		fieldName	"1_btn"
		ControlName				CExImageButton
		xpos					0
		ypos					0
		zpos					50
		wide					p0.5
		tall					480

		Command				"jointeam blue"
		labelText		  		""			
		
		sound_depressed			"UI/buttonclick.wav"
		sound_released			""
		sound_armed				"vo/deck_ui_navigation.wav"
		
		paintbackground			0
		
		image_drawcolor			"70 130 180 150"
		image_armedcolor			"70 130 180 255"
		
		"SubImage"
		{
			ControlName				ImagePanel
			fieldName				"SubImage"
			xpos					rs1
			ypos					cs-0.5+1
			wide					o0.4
			tall					160
			proportionaltoparent		1
			image					"replay/thumbnails/hud/arrow_left"
			scaleImage				1
		}				
	}
	"BlueShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"BlueShortKey"
		"xpos"										"9999"
		"labelText"									"&3"
		"Command"									"jointeam blue"
		"visible"									"1"
	}
	"bluecount" //bluecount
	{			"labelText"		  							"%bluecount%"
		xpos			  		0
		ypos			  		0
		zpos			  		11
		wide			  		p0.5
		tall			  		480
		mouseinputenabled			0
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"BlueCount"
		labelText		  		"%bluecount%"
		font			  		"Size 36"
		textAlignment	  		center

		fgcolor		  		"White"
		paintbackground			0
	}
		"refr0"
			{
			"ControlName""ImagePanel"
			"fieldName""refr0"
				xpos						0
				ypos					0			
			"wide""f0"
			zpos	"-88"
			"tall""f0"
			"scaleImage""1"
			"image""replay/thumbnails/hp/REFRACTnormal"
			}					
			"circle_blue"
			{
			"ControlName""ImagePanel"
			"fieldName""circle_blue"
				xpos						cs-0.5-p0.25
				ypos					cs-0.5			
			"wide""p0.15"
			"tall""o1"
			"scaleImage""1"
			"image""replay/thumbnails/hp/REFRACTcircle"
			}		
	"blueprogresscount"
	{
				"ControlName"		"CircularProgressBar"
				"fieldName"		"blueprogresscount"
				xpos						cs-0.5-p0.25
				ypos					cs-0.5			
				"zpos"			"-4"
				"wide"			"p0.15"
				"tall"			"o1"
				"visible"		"1"
				"enabled"		"1"
				"variable"		"bluecount"
				"fg_image"		"replay/thumbnails/hp/bluteam"
				"bg_image"		"replay/thumbnails/noto_black"
				"fgcolor_override"	"255 255 255 255"
				"bgcolor_override"	"white"	
				alpha	"210"		
				//can pin to HL2 stuff! NOT tf2 stuff		
	}	

	"redprogresscount"
	{
				"ControlName"		"CircularProgressBar"
				"fieldName"		"redprogresscount"
				xpos						r0-p0.325
				ypos					cs-0.5
				
				"wide"			"p0.15"
				"tall"			"o1"
				"visible"		"1"
				"enabled"		"1"
				"variable"		"redcount"
				"fg_image"		"replay/thumbnails/hp/redteam"
				"bg_image"		"replay/thumbnails/noto_black"
				"fgcolor_override"	"255 255 255 255"
				"bgcolor_override"	"white"			
				alpha	"210"
				//can pin to HL2 stuff! NOT tf2 stuff		
	}		
			"circle_red"
			{
			"ControlName""ImagePanel"
			"fieldName""circle_red"
				xpos						r0-p0.325
				ypos					cs-0.5			
			"wide""p0.15"
			"tall""o1"
			"scaleImage""1"
			"image""replay/thumbnails/hp/REFRACTcircle"
			}		
	"2_btn" //join red
	{
			fieldName	"2_btn"
		ControlName				CExImageButton
		xpos					c0
		ypos					0
		zpos					50
		wide					p0.5
		tall					480

		Command				"jointeam red"
		labelText		  		""			
		
		sound_depressed			"UI/buttonclick.wav"
		sound_released			""
		sound_armed				"vo/deck_ui_navigation.wav"
		
		paintbackground			0

		image_drawcolor			"205 50 50 150"
		image_armedcolor			"205 50 50 255"
		
		"SubImage"
		{
			ControlName				ImagePanel
			fieldName				"SubImage"
			xpos					0
			ypos					cs-0.5
			wide					o0.4
			tall					160
			proportionaltoparent		1
			image					"replay/thumbnails/hud/arrow_right"
			scaleImage				1
		}				
	}
	"RedShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"RedShortKey"
		"xpos"										"9999"
		"labelText"									"&4"
		"Command"									"jointeam red"
		"visible"									"1"
	}

	"redcount"
	{		"ControlName"	  							"CExLabel"
		"fieldName"		  							"RedCount"
		xpos			  		c0
		ypos			  		0
		zpos			  		11
		wide			  		p0.5
		tall			  		480
		mouseinputenabled			0

		labelText		  		"%redcount%"
		font			  		"Size 36"
		textAlignment	  		center

		fgcolor		  		"White"
		paintbackground			0
	}
"TeamMenuAuto"
{
"visible"		"0"

}
	"RandomShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"RandomShortKey"
		"xpos"										"9999"
		"labelText"									"&1"
		"Command"									"jointeam auto"
		"visible"									"1"
	}
	"SpectateShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"SpectateShortKey"
		"xpos"										"9999"
		"labelText"									"&2"
		"Command"									"jointeam spectate"
		"visible"									"1"
	}

	"TeamMenuSelect"
	{
		ControlName				CExImageButton
	//	fieldName				"JoinRandom"
		xpos					cs-0.5
		ypos					0
		zpos					60
		wide					f0
		tall					30

		Command				"jointeam auto"

		labelText				"#TF_Random"
		textAlignment			center
		font					"NotoBold28"
		fgcolor				"White"
		
		sound_depressed			"UI/buttonclick.wav"
		sound_released			"UI/buttonclickrelease.wav"
		sound_armed				"UI/buttonrollover.wav"
		"defaultBgColor_override" 	"NotoBlack"
		"armedBgColor_override"		"Notowhite"
		"depressedBgColor_override" "0 0 0 0"
		"selectedBgColor_override" 	"NotoBlueSolid"
		
		"defaultFgColor_override" 	"NotoWhite"
		"armedFgColor_override"		"NotoBlack"
		"depressedFgColor_override" "NotoWhite"
		"selectedFgColor_override" 	"NotoBlack"		
		paintbackground			1
		
		"SubImage"
		{
			tall					0
		}
	}

	"ShadedBar"
	{
		ControlName				CExImageButton
	//	fieldName				"Spectate"
		xpos					cs-0.5
		ypos					rs1
		zpos					60
		wide					f0
		tall					30

		Command				"jointeam spectate"

		labelText				"#TF_Spectate"
		textAlignment			center
		font					"NotoBold28"
		fgcolor				"White"
		
		sound_depressed			"UI/buttonclick.wav"
		sound_released			"UI/buttonclickrelease.wav"
		sound_armed				"UI/buttonrollover.wav"
		"defaultBgColor_override" 	"NotoBlack"
		"armedBgColor_override"		"Notowhite"
		"depressedBgColor_override" "0 0 0 0"
		"selectedBgColor_override" 	"NotoBlueSolid"
		
		"defaultFgColor_override" 	"NotoWhite"
		"armedFgColor_override"		"NotoBlack"
		"depressedFgColor_override" "NotoWhite"
		"selectedFgColor_override" 	"NotoBlack"		
		paintbackground			1
		
		"SubImage"
		{
			tall					0
		}				
	}

	// #endregion

	// #region DISABLED


	"teambutton0"		// join BLU
	{
		visible		  	0
		enabled		  	0
	}
	
	"teambutton1"		// join RED
	{
		visible		  	0
		enabled		  	0
	}
	
	"teambutton2"		// RANDOM
	{
		visible 0
		tall				0
		visible		  	0
		enabled		  	0
	}
	
	"teambutton3"		// SPECTATE
	{
		visible 0
		tall				0
		visible		  	0
		enabled		  	0
	}

	"TeamMenuSpectate"
	{
		visible 0
		tall				0
		visible			0
		enabled		  	0
	}

	"MapInfo"
	{
		visible			0
	}

	"CancelButton"
	{
		visible 0
	}
	"bluedoor"
	{
		"ControlName"	"Panel"
		"visible"			"0"
	}
	
	"reddoor"
	{	"ControlName"	"Panel"
		"visible"			"0"
	}	
	
	"autodoor"
	{	"ControlName"	"Panel"
		"visible"			"0"
	}	
	
	"spectate"
	{	"ControlName"	"Panel"
		"visible"			"0"
	}		

	
	"HighlanderLabel"
	{	"ControlName"	"Panel"
		"visible"			"0"
	}
	
	"HighlanderLabelShadow" 
	{	"ControlName"	"Panel"
		"visible"			"0"
	}
	
	"TeamsFullLabel" 
	{	"ControlName"	"Panel"
		"visible"			"0"
	}
	
	"TeamsFullLabelShadow" 
	{	"ControlName"	"Panel"
		"visible"			"0"
	}

	"TeamsFullArrow" 
	{	"ControlName"	"Panel"
		"visible"			"0"
	}
}

