#base "ItemAdDefault.res"

"Resource/UI/QuestMapRewardItemPanel.res"
{
	"CashImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CashImage"
		"xpos"			"rs1-26"
		"ypos"			"rs1-3"
		"zpos"			"101"
		"wide"			"15"
		"tall"			"15"
		"image"			"cyoa/cyoa_cash_large"
		"scaleImage"	"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
	}		

	"BGBorder"
	{
		"ControlName"	"Panel"
		"fieldName"		"BGBorder"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"		"0"
		"keyboardinputenabled"	"0"

	}	

	"Background"
	{
	}

	"ItemName"
	{
	}

	"ScrollableItemText"
	{
		"ItemAdText"
		{
		}
	}

	"BuyButton"
	{
	}

	"LimitLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"LimitLabel"
		"xpos"		"5"
		"ypos"		"r15"
		"zpos"		"100"
		"wide"		"200"
		"tall"		"10"
		"labelText"			"%limit%"
		"textinsetx"		"0"
		"mouseinputenabled"		"0"
		"proportionaltoparent"	"1"
		"paintbackground"	"1"

		"fgcolor_override"	"Orange"

		"border_default"	"NoBorder"
	}

	"SoldOutImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SoldOutImage"
		"xpos"			"rs1-5"
		"ypos"			"cs-0.5"
		"zpos"			"100"
		"wide"			"o1"
		"tall"			"p1.5"
		"image"			"cyoa/sold_out"
		"scaleImage"	"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
	}
}