// Choose which hero you play as
#base "../#jofre/blur_bg.res"
#base "../ui2/polybar_1.res"
#base "../ui2/polyconfig1.res"
//#base "../uni_base/cexlabel/1.res"
//#base "../uni_base/cexlabel/2.res"
#base "../uni_base/image/1.res"
#base "../uni_base/cexlabel/tf2.res"
#base "../uni_base/cexlabel/o.res"
"Resource/UI/TeamMenu.res"
{
	"o_label"
	{
		"xpos"			"rs1-30"
	}	

	"class"
	{
		ControlName				Frame
		fieldName				"class"
		xpos					0
		ypos					0
		wide					f0
		tall					480
	}
	"BlurMainBG"
	{
		"zpos"			"-100"
	}
	"Hint"
	{
		"wide"			"0"
	}			
	"Offense"
	{
		"wide"			"0"
	}	
"CountLabel"
	{
		"ypos"			"r0"
	}	

"ClassHighlightText"
	{
		"wide"			"0"
	}	
	"Defense"
	{
		"wide"			"0"
	}	
	"Support"
	{
		"wide"			"0"
	}		
	"ClassMenuSelect2"
	{
		"wide"			"0"
	}	
	"ClassMenuSelect"		//seems to be broken?
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}		
	"MenuBG"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	"ShadedBar"
	{
		"wide"			"0"
		"tall"			"0"
	}
	"CancelButton" 
	{
		"xpos"	"cs-0.5"
		"ypos"	"rs1-5"
		"font"	"NewIcons12"
		"wide""25"
			"tall""o1"
		"border_default"				"B_CIcons1"
		"border_armed"					"B_BArmed"		
		"textAlignment"	"center"
		"paintBackground"	"0"
		"labelText"	"M"
		"defaultFgColor_override"	"W_ColorTheme1"
		"armedFgColor_override"	"tf23"
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

	"1_image"
	{
		xpos					cs-0.5
		ypos					cs-0.5
		zpos					-2
		wide					o1
		tall					300
		alpha					30

		image					"replay/thumbnails/hud/SelectionWheel9"
	}
	
	"scout"				// icon, updates the player model
	{
		ControlName				CExButton
		fieldName				"scout"
		xpos					cs-0.5
		ypos					90
		zpos					6
		wide					o1
		tall					60
		proportionaltoparent		1

		labelText				"Ñ"
		font					"Future30"
		textAlignment			center
		textinsety				-5

		Command				"select 1"
		stayselectedonclick		1
		selectonhover			1
		keyboardinputenabled		0
				
		sound_depressed			"sound_menu/button.wav"
		sound_released			"sound_menu/button2.wav"
		sound_armed				"UI/buttonrollover.wav"

		defaultFgColor_override		"tf22"
		selectedFgColor_override	"tf23"
		FgColor_override		"tf22"
		FgColor		"tf22"

		defaultBgColor_override		"255 0 0 100"
		paintbackground			0
		paintborder				0

		"image_default"	"replay/thumbnails/null"
		"image_armed"	"replay/thumbnails/null"
	}

	"scout_extra_0"			// these fill the rest of the space, unfortunately they can't update the model
	{
		ControlName				CExButton
		fieldName				"scout_extra_0"
		xpos					cs-0.5
		ypos					116
		zpos					4
		wide					78
		tall					36
		proportionaltoparent		1

		Command				"select 1"
		labelText				""
		
		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	"scout_extra_1"
	{
		ControlName				CExButton
		fieldName				"scout_extra_1"
		xpos					cs-0.5
		ypos					85
		zpos					4
		wide					98
		tall					32
		proportionaltoparent		1

		Command				"select 1"
		labelText				""
		
		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	"scout_extra_2"
	{
		ControlName				CExButton
		fieldName				"scout_extra_2"
		xpos					cs-0.5
		ypos					45
		zpos					4
		wide					120
		tall					40
		proportionaltoparent		1

		Command				"select 1"
		labelText				""
		
		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	"scout_extra_3"
	{
		ControlName				CExButton
		fieldName				"scout_extra_3"
		xpos					cs-0.5
		ypos					0
		zpos					4
		wide					160
		tall					45
		proportionaltoparent		1

		Command				"select 1"
		labelText				""
		
		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	// #endregion

	// #region SOLDIER 
	
	"soldier"				// icon, updates the player model
	{
		ControlName				CExButton
		fieldName				"soldier"
		xpos					cs-0.5+78
		ypos					118
		zpos					6
		wide					o1
		tall					60
		proportionaltoparent		1

		labelText				"Ò"
		font					"Future30"
		textAlignment			center
		textinsety				-5

		Command				"select 3"
		stayselectedonclick		1
		selectonhover			1
		keyboardinputenabled		0
				
		sound_depressed			"sound_menu/button.wav"
		sound_released			"sound_menu/button2.wav"
		sound_armed				"UI/buttonrollover.wav"

		defaultFgColor_override		"tf22"
		selectedFgColor_override	"tf23"
		FgColor_override		"tf22"
		FgColor		"tf22"

		defaultBgColor_override		"255 0 0 100"
		paintbackground			0
		paintborder				0

		"image_default"	"replay/thumbnails/null"
		"image_armed"	"replay/thumbnails/null"
	}

	"soldier_extra_0"
	{
		ControlName				CExButton
		fieldName				"soldier_extra_0"
		xpos					c39
		ypos					0
		zpos					2
		wide					p0.5
		tall					160
		proportionaltoparent		1

		Command				"select 3"
		labelText				""

		defaultBgColor_override		"0 255 255 30"
		paintbackground			0
		paintborder				0
	}

	"soldier_extra_1"
	{
		ControlName				CExButton
		fieldName				"soldier_extra_1"
		xpos					c70
		ypos					160
		zpos					2
		wide					p0.5
		tall					31
		proportionaltoparent		1

		Command				"select 3"
		labelText				""

		defaultBgColor_override		"0 255 255 30"
		paintbackground			0
		paintborder				0
	}

	// #endregion

	// #region PYRO 

	"pyro"
	{
		ControlName				CExButton
		fieldName				"pyro"
		xpos					cs-0.5+119
		ypos					192
		zpos					6
		wide					o1
		tall					60
		proportionaltoparent		1

		labelText				"Ó"
		font					"Future30"
		textAlignment			center
		textinsetx				-0
		textinsety				-5

		Command				"select 7"
		stayselectedonclick		1
		selectonhover			1
		keyboardinputenabled		0
				
		sound_depressed			"sound_menu/button.wav"
		sound_released			"sound_menu/button2.wav"
		sound_armed				"UI/buttonrollover.wav"

		defaultFgColor_override		"tf22"
		selectedFgColor_override	"tf23"
		FgColor_override		"tf22"
		FgColor		"tf22"

		defaultBgColor_override		"255 0 0 100"
		paintbackground			0
		paintborder				0

		"image_default"	"replay/thumbnails/null"
		"image_armed"	"replay/thumbnails/null"
	}

	"pyro_extra_0"
	{
		ControlName				CExButton
		fieldName				"pyro_extra_0"
		xpos					c98
		ypos					169
		zpos					4
		wide					p0.5
		tall					22
		proportionaltoparent		1

		Command				"select 7"
		labelText				""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	"pyro_extra_1"
	{
		ControlName				CExButton
		fieldName				"pyro_extra_1"
		xpos					c139
		ypos					150
		zpos					4
		wide					p0.5
		tall					20
		proportionaltoparent		1

		Command				"select 7"
		labelText				""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	"pyro_extra_2"
	{
		ControlName				CExButton
		fieldName				"pyro_extra_2"
		xpos					c168
		ypos					117
		zpos					4
		wide					p0.5
		tall					33
		proportionaltoparent		1

		Command				"select 7"
		labelText				""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	"pyro_extra_3"
	{
		ControlName				CExButton
		fieldName				"pyro_extra_3"
		xpos					c229
		ypos					85
		zpos					4
		wide					p0.5
		tall					32
		proportionaltoparent		1

		Command				"select 7"
		labelText				""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	"pyro_extra_4"
	{
		ControlName				CExButton
		fieldName				"pyro_extra_4"
		xpos					c290
		ypos					45
		zpos					4
		wide					p0.5
		tall					40
		proportionaltoparent		1

		Command				"select 7"
		labelText				""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	"pyro_extra_5"
	{
		ControlName				CExButton
		fieldName				"pyro_extra_5"
		xpos					c84
		ypos					190
		zpos					4
		wide					p0.5
		tall					66
		proportionaltoparent		1

		Command				"select 7"
		labelText				""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	"pyro_extra_6"
	{
		ControlName				CExButton
		fieldName				"pyro_extra_6"
		xpos					c120
		ypos					255
		zpos					4
		wide					p0.5
		tall					11
		proportionaltoparent		1

		Command				"select 7"
		labelText				""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	"pyro_extra_7"
	{
		ControlName				CExButton
		fieldName				"pyro_extra_7"
		xpos					c225
		ypos					265
		zpos					4
		wide					p0.5
		tall					20
		proportionaltoparent		1

		Command				"select 7"
		labelText				""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	// #endregion

	// #region DEMOMAN 

	"demoman"
	{
		ControlName				CExButton
		fieldName				"demoman"
		xpos					cs-0.5+104
		ypos					270
		zpos					6
		wide					o1
		tall					60
		proportionaltoparent		1

		labelText				"Ô"
		font					"Future30"
		textAlignment			center
		textinsety				-5

		Command				"select 4"
		stayselectedonclick		1
		selectonhover			1
		keyboardinputenabled		0
				
		sound_depressed			"sound_menu/button.wav"
		sound_released			"sound_menu/button2.wav"
		sound_armed				"UI/buttonrollover.wav"

		defaultFgColor_override		"tf22"
		selectedFgColor_override	"tf23"
		FgColor_override		"tf22"
		FgColor		"tf22"

		defaultBgColor_override		"255 0 0 100"
		paintbackground			0
		paintborder				0

		"image_default"	"replay/thumbnails/null"
		"image_armed"	"replay/thumbnails/null"
	}

	"demoman_extra_0"
	{
		ControlName				CExButton
		fieldName				"demoman_extra_0"
		xpos					c90
		ypos					255
		zpos					2
		wide					p0.5
		tall					226
		proportionaltoparent		1

		Command				"select 4"
		labelText				""

		defaultBgColor_override		"0 255 255 30"
		paintbackground			0
		paintborder				0
	}

	"demoman_extra_1"
	{
		ControlName				CExButton
		fieldName				"demoman_extra_1"
		xpos					c62
		ypos					300
		zpos					2
		wide					28
		tall					225
		proportionaltoparent		1

		Command				"select 4"
		labelText				""

		defaultBgColor_override		"0 255 255 30"
		paintbackground			0
		paintborder				0
	}

	// #endregion

	// #region HEAVY 

	"heavyweapons"
	{
		ControlName				CExButton
		fieldName				"heavyweapons"
		xpos					cs-0.5+40
		ypos					325
		zpos					6
		wide					o1
		tall					60
		proportionaltoparent		1

		labelText				"Õ"
		font					"Future30"
		textAlignment			center
		textinsety				-8

		Command				"select 6"
		stayselectedonclick		1
		selectonhover			1
		keyboardinputenabled		0
				
		sound_depressed			"sound_menu/button.wav"
		sound_released			"sound_menu/button2.wav"
		sound_armed				"UI/buttonrollover.wav"

		defaultFgColor_override		"tf22"
		selectedFgColor_override	"tf23"
		FgColor_override		"tf22"
		FgColor		"tf22"

		defaultBgColor_override		"255 0 0 100"
		paintbackground			0
		paintborder				0

		"image_default"	"replay/thumbnails/null"
		"image_armed"	"replay/thumbnails/null"
	}

	"heavy_extra_0"
	{
		ControlName				CExButton
		fieldName				"heavy_extra_0"
		xpos					c0
		ypos					334
		zpos					4
		wide					86
		tall					147
		proportionaltoparent		1

		Command				"select 6"
		labelText				""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	"heavy_extra_1"
	{
		ControlName				CExButton
		fieldName				"heavy_extra_1"
		xpos					c40
		ypos					315
		zpos					4
		wide					32
		tall					20
		proportionaltoparent		1

		Command				"select 6"
		labelText				""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	"heavy_extra_2"
	{
		ControlName				CExButton
		fieldName				"heavy_extra_2"
		xpos					c86
		ypos					365
		zpos					4
		wide					31
		tall					116
		proportionaltoparent		1

		Command				"select 6"
		labelText				""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	"heavy_extra_3"
	{
		ControlName				CExButton
		fieldName				"heavy_extra_3"
		xpos					c116
		ypos					410
		zpos					4
		wide					50
		tall					70
		proportionaltoparent		1

		Command				"select 6"
		labelText				""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}
	
	// #endregion

	// #region ENGINEER 

	"engineer"
	{
		ControlName				CExButton
		fieldName				"engineer"
		xpos					cs-0.5-40
		ypos					325
		zpos					6
		wide					o1
		tall					60
		proportionaltoparent		1

		labelText				"Ö"
		font					"Future30"
		textAlignment			center
		textinsety				-9

		Command				"select 9"
		stayselectedonclick		1
		selectonhover			1
		keyboardinputenabled		0
				
		sound_depressed			"sound_menu/button.wav"
		sound_released			"sound_menu/button2.wav"
		sound_armed				"UI/buttonrollover.wav"

		defaultFgColor_override		"tf22"
		selectedFgColor_override	"tf23"
		FgColor_override		"tf22"
		FgColor		"tf22"

		defaultBgColor_override		"255 0 0 100"
		paintbackground			0
		paintborder				0

		"image_default"	"replay/thumbnails/null"
		"image_armed"	"replay/thumbnails/null"
	}

	"engineer_extra_0"
	{
		ControlName				CExButton
		fieldName				"engineer_extra_0"
		xpos					cs-1
		ypos					334
		zpos					4
		wide					86
		tall					147
		proportionaltoparent		1

		Command				"select 9"
		labelText				""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	"engineer_extra_1"
	{
		ControlName				CExButton
		fieldName				"engineer_extra_1"
		xpos					cs-1-40
		ypos					315
		zpos					4
		wide					32
		tall					20
		proportionaltoparent		1

		Command				"select 9"
		labelText				""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	"engineer_extra_2"
	{
		ControlName				CExButton
		fieldName				"engineer_extra_2"
		xpos					cs-1-86
		ypos					365
		zpos					4
		wide					31
		tall					116
		proportionaltoparent		1

		Command				"select 9"
		labelText				""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	"engineer_extra_3"
	{
		ControlName				CExButton
		fieldName				"engineer_extra_3"
		xpos					cs-1-116
		ypos					410
		zpos					4
		wide					50
		tall					70
		proportionaltoparent		1

		Command				"select 9"
		labelText				""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	// #endregion

	// #region MEDIC 

	"medic"
	{
		ControlName				CExButton
		fieldName				"medic"
		xpos					cs-0.5-104
		ypos					270
		zpos					6
		wide					o1
		tall					60
		proportionaltoparent		1

		labelText				"×"
		font					"Future30"
		textAlignment			center
		textinsety				-5

		Command				"select 5"
		stayselectedonclick		1
		selectonhover			1
		keyboardinputenabled		0
				
		sound_depressed			"sound_menu/button.wav"
		sound_released			"sound_menu/button2.wav"
		sound_armed				"UI/buttonrollover.wav"
		defaultFgColor_override		"tf22"
		selectedFgColor_override	"tf23"
		FgColor_override		"tf22"
		FgColor		"tf22"

		defaultBgColor_override		"255 0 0 100"
		paintbackground			0
		paintborder				0

		"image_default"	"replay/thumbnails/null"
		"image_armed"	"replay/thumbnails/null"
	}

	"medic_extra_0"
	{
		ControlName				CExButton
		fieldName				"medic_extra_0"
		xpos					cs-1-90
		ypos					255
		zpos					2
		wide					p0.5
		tall					226
		proportionaltoparent		1

		Command				"select 5"
		labelText				""

		defaultBgColor_override		"0 255 255 30"
		paintbackground			0
		paintborder				0
	}

	"medic_extra_1"
	{
		ControlName				CExButton
		fieldName				"medic_extra_1"
		xpos					cs-1-62
		ypos					300
		zpos					2
		wide					28
		tall					225
		proportionaltoparent		1

		Command				"select 5"
		labelText				""

		defaultBgColor_override		"0 255 255 30"
		paintbackground			0
		paintborder				0
	}

	// #endregion

	// #region SNIPER 

	"sniper"
	{
		ControlName				CExButton
		fieldName				"sniper"
		xpos					cs-0.5-119
		ypos					192
		zpos					6
		wide					o1
		tall					60
		proportionaltoparent		1

		labelText				"Ø"
		font					"Future30"
		textAlignment			center
		textinsety				-5

		Command				"select 2"
		stayselectedonclick		1
		selectonhover			1
		keyboardinputenabled		0
				
		sound_depressed			"sound_menu/button.wav"
		sound_released			"sound_menu/button2.wav"
		sound_armed				"UI/buttonrollover.wav"

		defaultFgColor_override		"tf22"
		selectedFgColor_override	"tf23"
		FgColor_override		"tf22"
		FgColor		"tf22"

		defaultBgColor_override		"255 0 0 100"
		paintbackground			0
		paintborder				0

		"image_default"	"replay/thumbnails/null"
		"image_armed"	"replay/thumbnails/null"
	}

	
	"sniper_extra_0"
	{
		ControlName				CExButton
		fieldName				"sniper_extra_0"
		xpos					cs-1-98
		ypos					169
		zpos					4
		wide					p0.5
		tall					22
		proportionaltoparent		1

		Command				"select 2"
		labelText				""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	"sniper_extra_1"
	{
		ControlName				CExButton
		fieldName				"sniper_extra_1"
		xpos					cs-1-139
		ypos					150
		zpos					4
		wide					p0.5
		tall					20
		proportionaltoparent		1

		Command				"select 2"
		labelText				""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	"sniper_extra_2"
	{
		ControlName				CExButton
		fieldName				"sniper_extra_2"
		xpos					cs-1-168
		ypos					117
		zpos					4
		wide					p0.5
		tall					33
		proportionaltoparent		1

		Command				"select 2"
		labelText				""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	"sniper_extra_3"
	{
		ControlName				CExButton
		fieldName				"sniper_extra_3"
		xpos					cs-1-229
		ypos					85
		zpos					4
		wide					p0.5
		tall					32
		proportionaltoparent		1

		Command				"select 2"
		labelText				""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	"sniper_extra_4"
	{
		ControlName				CExButton
		fieldName				"sniper_extra_4"
		xpos					cs-1-290
		ypos					45
		zpos					4
		wide					p0.5
		tall					40
		proportionaltoparent		1

		Command				"select 2"
		labelText				""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	"sniper_extra_5"
	{
		ControlName				CExButton
		fieldName				"sniper_extra_5"
		xpos					cs-1-84
		ypos					190
		zpos					4
		wide					p0.5
		tall					66
		proportionaltoparent		1

		Command				"select 2"
		labelText				""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	"sniper_extra_6"
	{
		ControlName				CExButton
		fieldName				"sniper_extra_6"
		xpos					cs-1-120
		ypos					255
		zpos					4
		wide					p0.5
		tall					11
		proportionaltoparent		1

		Command				"select 2"
		labelText				""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	"sniper_extra_7"
	{
		ControlName				CExButton
		fieldName				"sniper_extra_7"
		xpos					cs-1-225
		ypos					265
		zpos					4
		wide					p0.5
		tall					20
		proportionaltoparent		1

		Command				"select 2"
		labelText				""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}
	
	// #endregion

	// #region SPY 

	"spy"
	{
		ControlName				CExButton
		fieldName				"spy"
		xpos					cs-0.5-78
		ypos					118
		zpos					6
		wide					o1
		tall					60
		proportionaltoparent		1

		labelText				"Ù"
		font					"Future30"
		textAlignment			center
		textinsety				-5

		Command				"select 8"
		stayselectedonclick		1
		selectonhover			1
		keyboardinputenabled		0
				
		sound_depressed			"sound_menu/button.wav"
		sound_released			"sound_menu/button2.wav"
		sound_armed				"UI/buttonrollover.wav"

		defaultFgColor_override		"tf22"
		selectedFgColor_override	"tf23"
		FgColor_override		"tf22"
		FgColor		"tf22"

		defaultBgColor_override		"255 0 0 100"
		paintbackground			0
		paintborder				0

		"image_default"	"replay/thumbnails/null"
		"image_armed"	"replay/thumbnails/null"
	}

	"spy_extra_0"
	{
		ControlName				CExButton
		fieldName				"spy_extra_0"
		xpos					cs-1-39
		ypos					0
		zpos					2
		wide					p0.5
		tall					160
		proportionaltoparent		1

		Command				"select 8"
		labelText				""

		defaultBgColor_override		"0 255 255 30"
		paintbackground			0
		paintborder				0
	}

	"spy_extra_1"
	{
		ControlName				CExButton
		fieldName				"spy_extra_1"
		xpos					cs-1-70
		ypos					160
		zpos					2
		wide					p0.5
		tall					31
		proportionaltoparent		1

		Command				"select 8"
		labelText				""

		defaultBgColor_override		"0 255 255 30"
		paintbackground			0
		paintborder				0
	}
	
	// #endregion

	"EditLoadoutButton"		// click in the center opens loadout
	{
		ControlName				CExButton
		fieldName				"EditLoadoutButton"
		xpos					0
		ypos					0
		zpos					0
		wide					f0
		tall					480

		Command				"openloadout"		
		labelText				""
		
		paintbackground			0
		
		sound_depressed			"sound_menu/button.wav"
		sound_released			"sound_menu/button2.wav"
	}

	// #endregion

	// #region CLASS PICKED NUMBERS 
	
	"numScout"
	{
		ControlName				CExLabel
		fieldName				"numScout"
		xpos					cs-0.5
		ypos					66
		zpos					5
		wide					30
		tall					30
		mouseinputenabled			0
		
		labelText				"%numScout%"
		textAlignment			center
		font					"NotoBold20"

		fgcolor				"tf22"
		paintbackground			0
	}

	"numSoldier"
	{
		ControlName				CExLabel
		fieldName				"numSoldier"
		xpos					cs-0.5+102
		ypos					102
		zpos					5
		wide					30
		tall					30
		mouseinputenabled			0
		
		labelText				"%numSoldier%"
		textAlignment			center
		font					"NotoBold20"

		fgcolor				"tf22"
		paintbackground			0
	}
	
	"numPyro"
	{
		ControlName				CExLabel
		fieldName				"numPyro"
		xpos					cs-0.5+154
		ypos					198
		zpos					5
		wide					30
		tall					30
		mouseinputenabled			0
		
		labelText				"%numPyro%"
		textAlignment			center
		font					"NotoBold20"

		fgcolor				"tf22"
		paintbackground			0
	}
	
	"numDemoman"
	{
		ControlName				CExLabel
		fieldName				"numDemoman"
		xpos					cs-0.5+140
		ypos					306
		zpos					5
		wide					30
		tall					30
		mouseinputenabled			0
		
		labelText				"%numDemoman%"
		textAlignment			center
		font					"NotoBold20"

		fgcolor				"tf22"
		paintbackground			0
	}
	
	"numHeavy"
	{
		ControlName				CExLabel
		fieldName				"numHeavy"
		xpos					cs-0.5+58
		ypos					376
		zpos					5
		wide					30
		tall					30
		mouseinputenabled			0
		
		labelText				"%numHeavy%"
		textAlignment			center
		font					"NotoBold20"

		fgcolor				"tf22"
		paintbackground			0
	}
	
	"numEngineer"
	{
		ControlName				CExLabel
		fieldName				"numEngineer"
		xpos					cs-0.5-58
		ypos					376
		zpos					5
		wide					30
		tall					30
		mouseinputenabled			0
		
		labelText				"%numEngineer%"
		textAlignment			center
		font					"NotoBold20"

		fgcolor				"tf22"
		paintbackground			0
	}
	
	"numMedic"
	{
		ControlName				CExLabel
		fieldName				"numMedic"
		xpos					cs-0.5-140
		ypos					306
		zpos					5
		wide					30
		tall					30
		mouseinputenabled			0
		
		labelText				"%numMedic%"
		textAlignment			center
		font					"NotoBold20"

		fgcolor				"tf22"
		paintbackground			0
	}
	
	"numSniper"
	{
		ControlName				CExLabel
		fieldName				"numSniper"
		xpos					cs-0.5-154
		ypos					198
		zpos					5
		wide					30
		tall					30
		mouseinputenabled			0
		
		labelText				"%numSniper%"
		textAlignment			center
		font					"NotoBold20"

		fgcolor				"tf22"
		paintbackground			0
	}
	
	"numSpy"
	{
		ControlName				CExLabel
		fieldName				"numSpy"
		xpos					cs-0.5-102
		ypos					102
		zpos					5
		wide					30
		tall					30
		mouseinputenabled			0
		
		labelText				"%numSpy%"
		textAlignment			center
		font					"NotoBold20"

		fgcolor				"tf22"
		paintbackground			0
	}

	// #endregion

	// #region KEYBOARD SHORTCUTS 
	
	"KeyboardShortcutScout"
	{
		ControlName				CExButton
		fieldName				"KeyboardShortcutScout"
		wide					0
		tall					0
		labelText				"&1"
		Command				"select 1"
	}

	"KeyboardShortcutSoldier"
	{
		ControlName				CExButton
		fieldName				"KeyboardShortcutSoldier"
		wide					0
		tall					0
		labelText				"&1"
		Command				"select 3"
	}

	"KeyboardShortcutPyro"
	{
		ControlName				CExButton
		fieldName				"KeyboardShortcutPyro"
		wide					0
		tall					0
		labelText				"&1"
		Command				"select 7"
	}

	"KeyboardShortcutDemoman"
	{
		ControlName				CExButton
		fieldName				"KeyboardShortcutDemoman"
		wide					0
		tall					0
		labelText				"&4"
		Command				"select 4"
	}

	"KeyboardShortcutHeavy"
	{
		ControlName				CExButton
		fieldName				"KeyboardShortcutHeavy"
		wide					0
		tall					0
		labelText				"&5"
		Command				"select 6"
	}

	"KeyboardShortcutEngineer"
	{
		ControlName				CExButton
		fieldName				"KeyboardShortcutEngineer"
		wide					0
		tall					0
		labelText				"&6"
		Command				"select 9"
	}

	"KeyboardShortcutMedic"
	{
		ControlName				CExButton
		fieldName				"KeyboardShortcutMedic"
		wide					0
		tall					0
		labelText				"&7"
		Command				"select 5"
	}

	"KeyboardShortcutSniper"
	{
		ControlName				CExButton
		fieldName				"KeyboardShortcutSniper"
		wide					0
		tall					0
		labelText				"&8"
		Command				"select 2"
	}

	"KeyboardShortcutSpy"
	{
		ControlName				CExButton
		fieldName				"KeyboardShortcutSpy"
		wide					0
		tall					0
		labelText				"&9"
		Command				"select 8"
	}

	"KeyboardShortcutRandom(0)"
	{
		ControlName				CExButton
		fieldName				"KeyboardShortcutRandom(0)"
		wide					0
		tall					0
		labelText				"&0"
		Command				"select 12"
	}

	"KeyboardShortcutRandom(R)"
	{
		ControlName				CExButton
		fieldName				"KeyboardShortcutRandom(R)"
		wide					0
		tall					0
		labelText				"&R"
		Command				"select 12"
	}

	"KeyboardShortcutLoadout(E)"
	{
		ControlName				CExButton
		fieldName				"KeyboardShortcutLoadout(E)"
		wide					0
		tall					0
		labelText				"&E"
		Command				"openloadout"
	}

	"KeyboardShortcutLoadout(L)"
	{
		ControlName				CExButton
		fieldName				"KeyboardShortcutLoadout(L)"
		wide					0
		tall					0
		labelText				"&L"
		Command				"openloadout"
	}

	// #endregion

	"TFPlayerModel"
	{
		ControlName				CTFPlayerModelPanel
		fieldName				"TFPlayerModel"
		
		xpos					cs-0.5
		ypos					cs-0.5
		zpos					-10
		wide					f0
		tall					480
		
		render_texture			0
		fov					16
		allow_rot				0

		paintbackground			1
		paintbackgroundenabled 		1	// ?
		
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
				"name"						"PRIMARY"
				"activity"					"ACT_MP_STAND_PRIMARY"
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
		wide				0
		tall				0
	}
	"localPlayerBG"
	{
		visible			0
		wide				0
		tall				0
	}
	"ClassTipsPanel"
	{
		visible			0
	}
	"random"
	{
		wide				0
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
		wide				0
		tall				0
	}
	"countImage0" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage0"
		"tall"			"0"
		"scaleImage"	"1"	
	}							
	
	"countImage1" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage1"
		"xpos"			"-25"
		"ypos"			"0"
		"zpos"			"9"
		"tall"			"0"
		"scaleImage"	"1"	
		pin_to_sibling	"countImage0"
	}
	
	"countImage2" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage2"
		"xpos"			"-25"
		"ypos"			"0"
		"zpos"			"9"
		"tall"			"0"
		"scaleImage"	"1"	
		pin_to_sibling	"countImage1"
	}
	
	"countImage3" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage3"
		"xpos"			"-25"
		"ypos"			"0"
		"zpos"			"9"
		"tall"			"0"
		"scaleImage"	"1"	
		pin_to_sibling	"countImage2"
	}
	
	"countImage4" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage4"
		"xpos"			"-25"
		"ypos"			"0"
		"zpos"			"9"
		"tall"			"0"
		pin_to_sibling	"countImage3"
	}
	
	"countImage5" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage5"
		"xpos"			"-25"
		"ypos"			"0"
		"zpos"			"9"
		"tall"			"0"
		"scaleImage"	"1"	
		pin_to_sibling	"countImage4"
	}
	
	"countImage6" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage6"
		"xpos"			"-25"
		"ypos"			"0"
		"zpos"			"9"
		"tall"			"0"
		pin_to_sibling	"countImage5"
	}
	
	"countImage7" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage7"
		"xpos"			"-25"
		"ypos"			"0"
		"zpos"			"9"
		"tall"			"0"
		//"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
		pin_to_sibling	"countImage6"
	}
	
	"countImage8" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage8"
		"xpos"			"-25"
		"ypos"			"0"
		"zpos"			"9"
		"tall"			"0"
		//"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
		pin_to_sibling	"countImage7"
	}
	
	"countImage9" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage9"
		"xpos"			"-25"
		"ypos"			"0"
		"zpos"			"9"
		"tall"			"0"
		"visible"		"0"
		//"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	pin_to_sibling	"countImage8"		
	}
	
	"countImage10" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage10"
		"xpos"			"-25"
		"ypos"			"0"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"0"
		"visible"		"0"
		//"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
		pin_to_sibling	"countImage9"
	}
	// #endregion
}