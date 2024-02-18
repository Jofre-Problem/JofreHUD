// Matchmaking party member

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

	"EmptyImage"
	{
		ControlName				Label
		fieldName				"EmptyImage"
		xpos					0
		ypos					0
		zpos					0
		"wide"										"20"
		"tall"										"20"
		proportionaltoparent		1
		visible				1
		mouseinputenabled			0
		
		labelText				"ë"
		font					"NewIcons20"
		textAlignment			center

		fgcolor_override			"Notodark"
		paintbackground			0
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
	}

	"InteractButton"
	{
		ControlName					CExImageButton
		fieldName					"InteractButton"
		xpos							cs-0.5
		ypos							cs-0.5
		zpos							-1
		wide							f1
		tall							f1
		proportionaltoparent		1
		visible						1
		enabled						1

		Command						"interact"
		keyboardinputenabled		0
		actionsignallevel			1
		labeltext					""

		sound_depressed			"ui/buttonclick.wav"
		sound_released				"ui/buttonclickrelease.wav"

		paintbackground				1
		defaultBgColor_override		"0 0 0 0"
		armedBgColor_override		"Notodark"

		border_default				"NoBorder"
		border_armed				"FriendHighlightBorderThick"
	}

	"Spinner"
	{
		ControlName					CTFLogoPanel
		fieldName					"Spinner"
		xpos							1
		ypos							1
		zpos							104
		wide							f2
		tall							f2
		proportionaltoparent		1
		visible						1
		mouseinputenabled			0
		alpha							200

		radius						26
		velocity						60
		fgcolor_override			"OrangeLight"
	}
}
