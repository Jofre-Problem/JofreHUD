#base "../../../../../cfg/_jp_mm_member.txt"
#base "../fallback/dashboardpartymember.res"
"Resource/UI/DashboardPartyMember.res"
{
	"avatar"
	{
		// "ControlName"			"CAvatarImagePanel"
		fieldName				"avatar"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"101"
		"wide"										"f0"
		"tall"										"f0"
		proportionaltoparent		1
		scaleImage				1
	}

	"LeaderIcon"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"105"
		"wide"										"8"
		"tall"										"8"
		visible					1
		mouseinputenabled		0

		image						"importtool_goldstar"
		scaleImage				1
	}

	"BannedIcon"
	{
		ControlName					ImagePanel
		fieldName					"BannedIcon"
		xpos							cs-0.5
		ypos							cs-0.5
		zpos							4
		wide							p0.75
		tall							p0.75
		proportionaltoparent		1
		visible						1
		mouseinputenabled			0

		image							"glyph_alert"
		drawcolor					"255 0 0 255"
		scaleImage					1
	}

	"OutOfDateIcon"
	{
		ControlName					ImagePanel
		fieldName					"OutOfDateIcon"
		xpos							cs-0.5
		ypos							cs-0.5
		zpos							105
		wide							p0.75
		tall							p0.75
		proportionaltoparent		1
		visible						1
		mouseinputenabled			0

		image							glyph_alert
		drawcolor					"OrangeDim"
		scaleImage					1
	}

	"OfflineIcon"
	{
		ControlName					ImagePanel
		fieldName					"OfflineIcon"
		xpos							cs-0.5
		ypos							cs-0.5
		zpos							11
		wide							p0.65
		tall							o1
		proportionaltoparent		1
		visible						1
		mouseinputenabled			0

		image							"gc_dc"
		drawcolor					"OrangeDim"
		scaleImage					1
	}

	"StatusDimmer"
	{
		ControlName					Panel
		fieldName					"StatusDimmer"
		xpos							1
		ypos							1
		zpos							10
		wide							f2
		tall							f2
		proportionaltoparent		1
		visible						1
		mouseinputenabled			0
		bgcolor_override			"0 0 0 100"
		"border"	"l4d2"
	}

	"InteractButton"
	{
		ControlName					CExImageButton
		fieldName					"InteractButton"
		xpos							cs-0.5
		ypos							cs-0.5
		proportionaltoparent		1
		visible						1
		enabled						1
		"border"	"l4d2"
		Command						"interact"
		keyboardinputenabled		0
		actionsignallevel			1
		labeltext					""
	}
}
