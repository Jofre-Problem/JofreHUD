"Resource/UI/WarInfoPanel_FriendsLeaderboard.res"
{
	"DuckLeaderboard"
	{
		"ControlName"	"DuckLeaderboard"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"0"
		"wide"			"400"
		"tall"			"f0"
		"autoResize"	"3"
		
		"visible"		"1"
		//"enabled"		"1"
		
		"PaintBackgroundType"	"0"
		"entry_step"	"30"
		"proportionaltoparent" "1"

		"EvenTextColor"	"Tanlight"
		"OddTextColor"	"Tanlight"
		"LocalPlayerTextColor"	"Orange"

		"ScoresContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"ScoresContainer"
			"xpos"				"p0.05"
			"ypos"				"60"
			"wide"				"p0.9"
			"tall"				"p0.8"
			"visible"			"0"
			"proportionaltoparent" "1"
			"asynchandling"	"content"
		}

		"LoadingImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"LoadingImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"100"
			"visible"		"1"
			//"enabled"		"1"
			"image"			"animated/tf2_logo_hourglass"
			"scaleImage"	"1"
			"proportionaltoparent" "1"
			"asynchandling"	"loading"
		}

		"Title"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Title"
			"font"			"HudFontSmall"
			"labelText"		"%title%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"3"
			"zpos"			"10"
			"wide"			"f0"
			"tall"			"20"
			"autoResize"	"1"
			
			"visible"		"1"
			//"enabled"		"1"
			"fgcolor_override"	"Tanlight"
			"proportionaltoparent" "1"
		}
		
		"Line"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"Line"

			"xpos"				"p0.05"
			"ypos"				"22"
			"zpos"				"10"
			"wide"				"p0.9"
			"tall"				"2"
			"visible"			"1"
			"proportionaltoparent" "1"

			"bgcolor_override"	"Tanlight"
		}

		"Description"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Title"
			"font"			"HudFontSmall"
			"labelText"		"%description%"
			"textAlignment"	"north"
			"xpos"			"p0.05"
			"ypos"			"25"
			"zpos"			"10"
			"wide"			"p.9"
			"tall"			"40"
			"autoResize"	"1"
			
			"visible"		"1"
			//"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override"	"Tanlight"
			"proportionaltoparent" "1"
		}

		"LevelLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"LevelLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_Duck_Level"
			"textAlignment"	"east"
			"xpos"			"230"
			"ypos"			"45"
			"zpos"			"10"
			"wide"			"50"
			"tall"			"20"
			"autoResize"	"1"
			
			"visible"		"1"
			//"enabled"		"1"
			"fgcolor_override"	"Tanlight"
			"proportionaltoparent" "1"
		}

		"DuckXP"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DuckXP"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_Duck_XP"
			"textAlignment"	"east"
			"xpos"			"303"
			"ypos"			"45"
			"zpos"			"10"
			"wide"			"50"
			"tall"			"20"
			"autoResize"	"1"
			
			"visible"		"1"
			//"enabled"		"1"
			"fgcolor_override"	"Tanlight"
			"proportionaltoparent" "1"
		}
	}

	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"HudFontSmallest"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"100"
			"tall"			"30"
			//"autoResize"	"0"
			
			"visible"		"1"
			//"enabled"		"1"
			"fgcolor_override"	"235 226 202 255"
			"wrap"			"1"
			"centerwrap"	"1"
		}
	}
}
