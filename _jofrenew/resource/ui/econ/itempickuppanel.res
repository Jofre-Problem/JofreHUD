#base "../../ui2/multiple-bg.res"
"Resource/UI/ItemPickupPanel.res"
{
	"MMBackgroundPanel"
	{
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-3000"
		"wide"			"f0"
		"tall"			"f0"
	}	
	"item_pickup"
	{
		"bgcolor_override"				"blank"
		"infocus_bgcolor_override" 		"blank"
		"outoffocus_bgcolor_override" 	"blank"
		
	}
"ItemsFoundLabel"
{
"font""Noto30"
"labelText""#NewItemsAcquired"
"textAlignment""center"
"fgcolor_override"	"W_ColorTheme1"
}	
	"ValveAreDumb"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ValveAreDumb"
		"font"			"Noto10"
		"labelText"		"Having problems getting out of this menu? Press the Enter Key on your keyboard to exit!"
		"textAlignment"	"east"
		"xpos"			"rs1"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"16"
		"fgcolor_override"	"W_ColorTheme1"
	}
}
