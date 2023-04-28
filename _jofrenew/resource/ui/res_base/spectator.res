#base "../../uni_base/image/1.res"

"Resource/UI/Spectator.res"
{
			"ProgressBar1"
		{
		"ControlName""ContinuousProgressBar"
		"fieldName""ProgressBar1"
		"xpos"	"20"
		"ypos"	"40"
		"variable"	"reapawntime"
			"zpos"			"10"
				"tall"			"2"
				"wide"	"60"
		"fgcolor_override"		"255 255 255 255"
		"bgcolor_override"		"0 0 0 0"
	}	
"topbar"
{
"ypos""r0"
}
"BottomBar"
{
"ypos""r0"
}
			"1_image"
			{
				"xpos"		"cs-0.5"
				"zpos"			"-200"
				"wide"			"f0"
				"tall"			"0"
				"fillColor"			"34 34 42 255"
			}	
	"bottombarblank"
	{
		"ypos"			"r0"
		"tall"			"0"
	}
	"ReinforcementsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"0"
		"ypos"			"30"
		"zpos"		"10"
		"wide"			"f0"
		"tall"			"25"
		"labeltext"	"#game_respawntime_in_secs"
		"textAlignment"		"center"
		"font"			"Size 20"
	}
	"image1"
	{
		"ControlName"	"EditablePanel"
		"xpos"			"0"
		"ypos"			"40"
		"zpos"			"0"
		"wide"			"20"
		"tall"			"20"
			"PartySlot0"
		{
			"ControlName""CDashboardPartyMember"
			"fieldName""PartySlot0"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"20"
			"tall"			"21"
			"alpha"	"100"
			"party_slot"				"0"
		}		
	}	


	"BuyBackLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"400"
		"tall"			"f0"
		"textAlignment"		"center"
		"font"			"HudFontSmall"
		"wrap"			"1"
		"centerwrap"	"1"
	}
	"MapLabel"
	{
		"visible"			"0"
	}
	"ClassOrTeamLabel"
	{
		"tall"			"0"
	}

"SwitchCamModeKeyLabel"
{
"visible"			"0"
}
"SwitchCamModeLabel"
{
"visible"			"0"
}
"CycleTargetFwdKeyLabel"
{
"visible"			"0"
}
"CycleTargetFwdLabel"
{
"visible"			"0"
}
"CycleTargetRevKeyLabel"
{
"visible"			"0"
}
"CycleTargetRevLabel"
{
"visible"			"0"
}
	"TipLabel"
	{
		"visible"		"0"
	}
}
