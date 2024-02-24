

"Resource/HudLayout.res"
{	
	Warning
	{
		"visible"	"0"
	}
	CMainTargetID
	{

		"xpos"		"c-126"
		"ypos"		"275"
		"wide"	 	"252"
		"tall"	 	"70"
		"priority"	"40"
	}
	"CSpectatorTargetIDAnchor" // Icon Anchor to move Vaccinator Resistance
	{
		"ControlName" "EditablePanel"
		"fieldName" 	"CSpectatorTargetIDAnchor"
		"xpos" 		"0"
		"ypos"		"-1110"
		"wide"		"f0"
		"tall" 		"0"
		"visible"	"1"
		"enabled" 	"1"
	}
	CSpectatorTargetID
	{
		"fieldName" 	"CSpectatorTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c-126"
		"ypos"		"-555" //-550
		"wide"	 	"252"
		"tall"	 	"1035"
		"priority"	"40"
		
		"x_offset" "0"
		"y_offset" "0"
		
		"pin_to_sibling" 	"CSpectatorTargetIDAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	
	CSecondaryTargetID
	{
		"fieldName" 	"CSecondaryTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c-126"
		"ypos"		"-165"
		"wide"	 	"252"
		"tall"	 	"550"
		"priority"	"35"

	}
}