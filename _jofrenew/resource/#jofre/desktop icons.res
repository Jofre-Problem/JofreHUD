"_jofrehud/resource/#jofre/desktop icons.res"
{
// Blank is a blank font
// NewIcons18 is default font
// border = WBorder_1
	"BrowseServers"			// open server browser; other buttons pinned to this
	{
		ControlName				CExButton
		FieldName				"BrowseServers"
		xPos					45
		yPos					rs1			// offset from pinned position
		zPos					1050
		wide					28
		tall					p0.045
		"border_armed"	"TrainingResultsBG"

		labelText				"}"
		font					"Blank"
		textAlignment			center
		
		command				"OpenServerBrowser"

		sound_depressed			"ui/buttonclick.wav"
		sound_released			"ui/buttonclickrelease.wav"
		
		defaultFgColor_override		"0 49 63 255"
		armedFgColor_override		"W_ColorIconsArmed1"
		
		paintBackground			0
	}
	"BS1"
	{
		ControlName				CExLabel
		FieldName				"BS1"
		xPos					45
		yPos					rs1			// offset from pinned position
		zPos					1049
		wide					28
		tall					p0.045
		mouseinputenabled 		0
		labelText				"V"
		font					"NewIcons20"
		textAlignment			center

		enabled					1
		visible					1
		
		paintBackground			0
		fgcolor_override		"0 176 223 255"	
	}	
	"BS2"
	{
		ControlName				CExLabel
		FieldName				"BS2"
		xPos					45
		yPos					rs1			// offset from pinned position
		zPos					1050
		wide					28
		tall					p0.045
		mouseinputenabled 		0
		labelText				"U"
		font					"NewIcons20"
		textAlignment			center

		enabled					1
		visible					1
		
		paintBackground			0
		fgcolor_override		"102 246 112 255"	
	}		
	"OpenBackpack"			// open backpack
	{
		ControlName				CExButton
		FieldName				"OpenBackpack"
		xPos					80
		yPos					rs1
		zPos					1050
		wide					28
		tall					p0.045
		"border_armed"	"TrainingResultsBG"
		
		labelText				"="
		font					"Blank"
		textAlignment			center
		
		command				"engine open_charinfo_backpack; hideconsole"		// open backpack directly (default engine open_charinfo)
																// also close to prevent weird clipping
		sound_depressed			"ui/buttonclick.wav"
		sound_released			"ui/buttonclickrelease.wav"
		
		defaultFgColor_override		"W_ColorIcons1"
		armedFgColor_override		"W_ColorIconsArmed1"

		paintBackground			0
	}
	"BP1"
	{
		ControlName				CExLabel
		FieldName				"BP1"
		xPos					80
		yPos					rs1			// offset from pinned position
		zPos					1049
		wide					28
		tall					p0.045
		mouseinputenabled 		0
		labelText				"X"
		font					"NewIcons20"
		textAlignment			center

		enabled					1
		visible					1
		
		paintBackground			0
		fgcolor_override		"221 137 38 255"	
	}	
	"BP2"
	{
		ControlName				CExLabel
		FieldName				"BP2"
		xPos					80
		yPos					rs1			// offset from pinned position
		zPos					1050
		wide					28
		tall					p0.045
		mouseinputenabled 		0
		labelText				"Y"
		font					"NewIcons20"
		textAlignment			center

		enabled					1
		visible					1
		
		paintBackground			0
		fgcolor_override		"253 203 10 255"	
	}			
	"ChangeOptions"		// open options window
	{
		ControlName				CExButton
		FieldName				"ChangeOptions"
		xPos					115
		yPos					rs1
		zPos					1050
		wide					28
		tall					p0.045
		"border_armed"	"TrainingResultsBG"
		labelText				"Í"
		font					"Blank"
		textAlignment			center
		
		command				"OpenOptionsDialog"

		sound_depressed			"ui/buttonclick.wav"
		sound_released			"ui/buttonclickrelease.wav"
		
		defaultFgColor_override		"W_ColorIcons1"
		armedFgColor_override		"W_ColorIconsArmed1"

		paintBackground			0
	}
	"Options1"
	{
		ControlName				CExLabel
		FieldName				"Options1"
		xPos					115
		yPos					rs1			// offset from pinned position
		zPos					1049
		wide					28
		tall					p0.045
		mouseinputenabled 		0
		labelText				"n"
		font					"NewIcons20"
		textAlignment			center

		enabled					1
		visible					1
		
		paintBackground			0
		fgcolor_override		"94 190 137 255"	
	}	
	"Options2"
	{
		ControlName				CExLabel
		FieldName				"Options2"
		xPos					115
		yPos					rs1			// offset from pinned position
		zPos					1050
		wide					28
		tall					p0.045
		mouseinputenabled 		0
		labelText				"o"
		font					"NewIcons20"
		textAlignment			center

		enabled					1
		visible					1
		
		paintBackground			0
		fgcolor_override		"116 201 241 255"	
	}	
	"ToggleConsole"		// toggle console
	{
		ControlName				CExButton
		FieldName				"ToggleConsole"
		xPos					150
		yPos					rs1
		zPos					1050
		wide					28
		tall					p0.045
		
		labelText				"_"
		font					"Blank"
		textAlignment			center
		
		command				"engine con_enable 1; toggleconsole"		// making sure it's enabled

		sound_depressed			"ui/buttonclick.wav"
		sound_released			"ui/buttonclickrelease.wav"
		
		defaultFgColor_override		"W_ColorIcons1"
		armedFgColor_override		"W_ColorIconsArmed1"

		paintBackground			0
		"border_armed"			"TrainingResultsBG"
	}
	"Console1"
	{
		ControlName				CExLabel
		FieldName				"Console1"
		xPos					150
		yPos					rs1			// offset from pinned position
		zPos					1049
		wide					28
		tall					p0.045
		mouseinputenabled 		0
		labelText				"q"
		font					"NewIcons20"
		textAlignment			center

		enabled					1
		visible					1
		
		paintBackground			0
		fgcolor_override		"38 50 56 255"	
	}	
	"Console2"
	{
		ControlName				CExLabel
		FieldName				"Console2"
		xPos					150
		yPos					rs1			// offset from pinned position
		zPos					1050
		wide					28
		tall					p0.045
		mouseinputenabled 		0
		labelText				"r"
		font					"NewIcons20"
		textAlignment			center

		enabled					1
		visible					1
		
		paintBackground			0
		fgcolor_override		"0 128 0 255"	
	}	
	"NewUserForumsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"NewUserForumsButton"
		xPos					35
		yPos					0
		zPos					1050
		wide					28
		tall					25

		////"autoResize"		"0"
		"pinCorner"		"3"
		"visible"		"1"
		//"enabled"		"1"
		//"tabPosition"	"0"
		"labelText"		"x"
		"font"			"Blank"
		"textAlignment"	"center"
		//"dulltext"	"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"view_newuser_forums"

		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
		"PaintBackgroundType" "2"
		"alpha"				"0"
		pin_to_sibling 			"ToggleConsole"
		pin_corner_to_sibling		PIN_CENTER_RIGHT
		pin_to_sibling_corner		PIN_CENTER_RIGHT		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"visible"			"0"
			"tall"			"0"
			"visible"		"1"
			//"enabled"		"1"
			"image"			"replay/thumbnails/null"
			"scaleImage"	"1"
		}				
	}	
	"NewusersLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"NewusersLabel"
		xPos					185
		yPos					rs1
		zPos					1051
		wide					28
		tall					p0.045
		"visible"		"1"
		//"enabled"		"1"
		"labelText"		"x"
		"textAlignment"		"center"
		
		"fgcolor_override"		"50 75 108 255"
		"bgcolor_override"		"W_ColorTheme1"
		"font"					"NewIcons18"		

		"mouseinputenabled"		"0"		// fix fix fix
	}		
}	