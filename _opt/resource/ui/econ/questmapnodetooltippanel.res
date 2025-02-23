"Resource/UI/QuestMapNodeTooltipPanel.res"
{
	"QuestMapNodeTooltip"
	{
		"fieldName"		"QuestMapNodeTooltip"
		"zpos"			"100"
		"wide"			"150"
		"tall"			"50"
		"visible"		"0"
		
		"PaintBackgroundType"	"0"
		"paintbackground"		"0"


		"MainContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MainContainer"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"3"
			////"visible"		"1"
			
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"border"		"MainMenuBGBorder"

			"NameLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"NameLabel"
				"labeltext"		"%name%"
				
				"ypos"			"10"
				"wide"			"f0"
				"tall"			"f0"
				"zpos"			"1"
				"font"			"HudFontSmall"
				"TextAlignment"		"north"
				"proportionaltoparent" "1"
			}	

			"QuestNameLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"QuestNameLabel"
				"labeltext"		"%quest%"
				
				"ypos"			"30"
				"wide"			"f0"
				"tall"			"f0"
				"zpos"			"1"
				"font"			"HudFontSmall"
				"TextAlignment"		"north"
				"proportionaltoparent" "1"
			}

		} // MainContainer
	}
}
