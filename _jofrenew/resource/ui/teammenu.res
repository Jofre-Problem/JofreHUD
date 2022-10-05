// Team selection
//#base "../#jofre/blur_bg.res"
#base "../ui2/polybar_1.res"
#base "../uni_base/cexlabel/tf2.res"
#base "../uni_base/cexlabel/o.res"
#base "../uni_base/btn/1.res"
#base "../uni_base/btn/2.res"
#base "../ui2/polyconfig1.res"

"Resource/UI/TeamMenu.res"
{
	"o_label"
	{
		"xpos"			"rs1-60"
	}	

	"team"
	{
		xpos					0
		ypos					0
		wide					f0
		tall					480
	}
	"MenuBG"
	{
		"wide"			"0"
	}	
	"1_btn"//JoinBlue"
	{
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
		sound_armed				"UI/deck_ui_navigation.wav"
		
		paintbackground			0
		
		image_drawcolor			"13 117 190 150"
		image_armedcolor			"13 117 190 255"
		
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

	"bluecount" //bluecount
	{
		xpos			  		0
		ypos			  		0
		zpos			  		11
		wide			  		p0.5
		tall			  		480
		mouseinputenabled			0

		labelText		  		"%bluecount%"
		font			  		"NotoBold40"
		textAlignment	  		center

		fgcolor		  		"W_ColorIcons1"
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
				"bgcolor_override"	"255 255 255 255"	
				alpha	"210"		
				//can pin to HL2 stuff! NOT tf2 stuff		
	}	

	"redprogresscount"
	{
				"ControlName"		"CircularProgressBar"
				"fieldName"		"redprogresscount"
				xpos						r0-p0.325
				ypos					cs-0.5
				"zpos"			"0"
				"wide"			"p0.15"
				"tall"			"o1"
				"visible"		"1"
				"enabled"		"1"
				"variable"		"redcount"
				"fg_image"		"replay/thumbnails/hp/redteam"
				"bg_image"		"replay/thumbnails/noto_black"
				"fgcolor_override"	"255 255 255 255"
				"bgcolor_override"	"255 255 255 255"			
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
		sound_armed				"UI/deck_ui_navigation.wav"
		
		paintbackground			0

		image_drawcolor			"190 45 57 150"
		image_armedcolor			"190 45 57 255"
		
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

	"redcount"
	{
		xpos			  		c0
		ypos			  		0
		zpos			  		11
		wide			  		p0.5
		tall			  		480
		mouseinputenabled			0

		labelText		  		"%redcount%"
		font			  		"NotoBold40"
		textAlignment	  		center

		fgcolor		  		"W_ColorIcons1"
		paintbackground			0
	}
"TeamMenuAuto"
{
"wide""0"

}
	"TeamMenuSelect"
	{
		ControlName				CExImageButton
	//	fieldName				"JoinRandom"
		xpos					cs-0.5
		ypos					0
		zpos					60
		wide					160
		tall					30

		Command				"jointeam auto"

		labelText				"#TF_Random"
		textAlignment			center
		font					"Noto20"
		fgcolor				"W_ColorIcons1"
		
		sound_depressed			"UI/buttonclick.wav"
		sound_released			"UI/buttonclickrelease.wav"
		sound_armed				"UI/buttonrollover.wav"
		
		paintbackground			0
	//	defaultfgcolor_override	"0 0 0 255"
		image_drawcolor			"255 255 255 50" 
		image_armedcolor			"255 255 255 100"
		
		"SubImage"
		{
			ControlName				ImagePanel
			fieldName				"SubImage"
			xpos					0
			ypos					0
			wide					f0
			tall					f0
			proportionaltoparent		1
			image					"replay/thumbnails/hud/bgPanel_down"
			scaleImage				1
		}
	}

	"ShadedBar"
	{
		ControlName				CExImageButton
	//	fieldName				"Spectate"
		xpos					cs-0.5
		ypos					rs1
		zpos					60
		wide					160
		tall					30

		Command				"jointeam spectate"

		labelText				"#TF_Spectate"
		textAlignment			center
		font					"Noto20"
		fgcolor				"W_ColorIcons1"
		
		sound_depressed			"UI/buttonclick.wav"
		sound_released			"UI/buttonclickrelease.wav"
		sound_armed				"UI/buttonrollover.wav"
		
		paintbackground			0
	//	defaultfgcolor_override	"0 0 0 255"
		image_drawcolor			"255 255 255 50"
		image_armedcolor			"255 255 255 100"
		
		"SubImage"
		{
			ControlName				ImagePanel
			fieldName				"SubImage"
			xpos					0
			ypos					0
			wide					f0
			tall					f0
			proportionaltoparent		1
			image					"replay/thumbnails/hud/bgPanel_up"
			scaleImage				1
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
		wide				0
		tall				0
		visible		  	0
		enabled		  	0
	}
	
	"teambutton3"		// SPECTATE
	{
		wide				0
		tall				0
		visible		  	0
		enabled		  	0
	}

	"TeamMenuSpectate"
	{
		wide				0
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
		wide				0
	}
	"bluedoor"
	{
		"wide"			"0"
	}
	
	"reddoor"
	{
		"wide"			"0"
	}	
	
	"autodoor"
	{
		"wide"			"0"
	}	
	
	"spectate"
	{
		"wide"			"0"
	}		

	
	"HighlanderLabel"
	{
		"wide"			"0"
	}
	
	"HighlanderLabelShadow" 
	{
		"wide"			"0"
	}
	
	"TeamsFullLabel" 
	{
		"wide"			"0"
	}
	
	"TeamsFullLabelShadow" 
	{
		"wide"			"0"
	}

	"TeamsFullArrow" 
	{
		"wide"			"0"
	}
}

