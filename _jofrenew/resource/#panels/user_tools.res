//ccvar slider doesnt exist here
"Resource/NewGameDialog.res"	
{
	"ChangeGameDialog"
	{
		"ControlName"		"CBugUIPanel"
		"fieldName"		"ChangeGameDialog"

		"wide"		"245"
		"tall"		"300"

	}
	"BlurMainBG"
	{
	"ControlName""ImagePanel"
	"fieldName""BlurMainBG"
	"xpos""0"
	"ypos""0"
	"zpos""-10"
	"wide""f0"
	"tall""f0"
	"image""replay/thumbnails/hp/REFRACTblur"
	"visible""1"
	"enabled""1"
	"scaleimage""1"
	}	
	"4plug"		
		{
			ControlName				Label
			FieldName				"4plug"
			xPos					10
			yPos					10
			wide					10
			tall					20	
			font					"Code10"
			fgcolor_override		"W_ColorIcons1"
			labelText				">"
		textAlignment			west
	}	
	"Text"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"Text"
		"xpos"		"20"
		"ypos"		"10"
		"wide"		"125"
		"tall"		"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"labelText""user"
		"tabPosition"		"0"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}	
	"SliderLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"SliderLabel"
		"xpos"		"20"
		"ypos"		"60"
		"wide"		"40"
		"tall"		"20"
		"labelText"		"Sliders"
		"textAlignment"		"west"
		"fgcolor_override"		"W_ColorIcons1"	
	}		
	"ChatLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"ChatLabel"
		"xpos"		"-1"
		"ypos"		"-20"
		"wide"		"25"
		"tall"		"20"
		"labelText"		"z"
		"textAlignment"		"center"
		"fgcolor_override"		"W_ColorIcons1"
		"font"					"NewIcons9"	
		"pin_to_sibling"	"SliderLabel"	
	}	
	"ChatSlider"
	{
		"ControlName"		"CCVarSlider"
		"fieldName"		"ChatSlider"
		"xpos"		"5"
		"ypos"		"-2"
		"wide"		"190"
		"tall"		"15"
		"leftText"		"0"
		"rightText"		"15"
		"minvalue"		"0"
		"maxvalue"		"15"
		"cvar_name"		"hud_saytext_time"
		"allowoutofrange"		"0"
		"pin_to_sibling"	"ChatLabel"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
	}
	"DeathLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"DeathLabel"
		"xpos"		"0"
		"ypos"		"-30"
		"zpos"		"111"
		"wide"		"25"
		"tall"		"20"
		"labelText"		"0"
		"textAlignment"		"center"
		"fgcolor_override"		"W_ColorIcons1"
		"font"					"NewIcons9"	
		"pin_to_sibling"	"ChatLabel"		
	}	
	"DeathSlider"
	{
		"ControlName"		"CCVarSlider"
		"fieldName"		"DeathSlider"
		"xpos"		"5"
		"ypos"		"-5"
		"wide"		"190"
		"tall"		"15"
		"zpos"		"111"
		"leftText"		"0"
		"rightText"		"15"
		"minvalue"		"0"
		"maxvalue"		"15"
		"cvar_name"		"hud_deathnotice_time"
		"allowoutofrange"		"0"			"pin_to_sibling"	"DeathLabel"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
	}	
}	