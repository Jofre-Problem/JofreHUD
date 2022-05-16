"Resource/UI/MatchmakingGroupPanel.res"
{
	"MatchmakingGroupPanel"
	{
		fieldName					"ScrollableImageListEntry"
		xpos							0
		ypos							0
		wide							f0
		tall							22
		proportionaltoparent		1
	}

	"Background"
	{
		ControlName					ImagePanel
		fieldName					"Background"
		xpos							0
		ypos							0
		wide							f0
		tall							f0
		proportionaltoparent		1

	}

	"Checkbutton"
	{
		ControlName					CExCheckButton
		fieldName					"Checkbutton"
		xpos							0
		ypos							0
		zpos							3
		wide							f0
		tall							f0
		proportionaltoparent		1

		labeltext					""
		AllCaps						1
		smallcheckimage			1
		button_activation_type	1		// check out!


		sound_depressed			"sound_menu/button2.wav"
	}	
}