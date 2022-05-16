"_jofrehud/resource/#jofre/nobar.res"
{
	"SocialMediaTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SocialMediaTitle"
		"xpos"			"60"
		"ypos"			"r20"
		"zpos"			"3000"
		"wide"			"100"
		"tall"			"20"
		"font"			"CustomSegundo"
		"fgcolor"		"WhiteSolid"
		"textAlignment"	"west"
		"labeltext"		"Social Media"
	}		
	"SteamURL"
	{
		ControlName				URLLabel
		FieldName				"SteamURL"
		xPos					-20
		yPos					0
		zPos					3000
		wide					24
		tall					o1

		font					"NewIcons20"
		labelText				"x"
		zpos 					1040
		enabled					1
		visible					1

		paintBackground			0
			
		urlText				"https://steamcommunity.com/"	
		
		"pin_to_sibling"		"SocialMediaTitle"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
	}	
	"YoutubeURL"
	{
		ControlName				URLLabel
		FieldName				"YoutubeURL"
		xPos					0
		yPos					0
		zPos					3000
		wide					24
		tall					o1

		font					"NewIcons20"
		labelText				"R"
		zpos 					1040
		enabled					1
		visible					1

		paintBackground			0
			
		urlText				"https://www.youtube.com/"
		pin_to_sibling		"SteamURL"	
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
	}
	"TwitchURL"
	{
		ControlName				URLLabel
		FieldName				"TwitchURL"
		xPos					0
		yPos					0
		zPos					3000
		wide					24
		tall					o1

		font					"NewIcons15"
		labelText				"\"
		zpos 					1040
		enabled					1
		visible					1

		paintBackground			0
			
		urlText				"https://www.twitch.tv/"
		pin_to_sibling		"YoutubeURL"	
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
	}		
	"DiscordURL"
	{
		ControlName				URLLabel
		FieldName				"DiscordURL"
		xPos					0
		yPos					0
		zPos					3000
		wide					24
		tall					o1

		font					"NewIcons20"
		labelText				"S"
		zpos 					1040
		enabled					1
		visible					1

		paintBackground			0
			
		urlText				"https://discord.com/"
		pin_to_sibling		"TwitchURL"	
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"				
	}		
	"GithubURL"
	{
		ControlName				URLLabel
		FieldName				"GithubURL"
		xPos					0
		yPos					0
		zPos					3000
		wide					24
		tall					o1

		font					"NewIcons20"
		labelText				"{"
		zpos 					1040
		enabled					1
		visible					1

		paintBackground			0
			
		urlText				"https://github.com/"
		pin_to_sibling		"DiscordURL"	
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"			
	}			
}	