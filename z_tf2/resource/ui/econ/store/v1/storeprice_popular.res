"Resource/UI/StorePrice_New.res"
{
	"StorePrice"
	{
		"ControlName"	"CStorePricePanel"
		"fieldName"		"StorePrice"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"15"
		"wide"			"118"
		"tall"			"66"
	}

	"Rank1"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Rank1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"15"
		"wide"			"85"
		"tall"			"32"
		"textinsetx"	"8"
		//	"1"
		//		"0"	
		"visible"		"0"
		"labelText"		"%rank1%"
		"paintbackground"	"0"
	}
	
	"Rank2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Rank2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"15"
		"wide"			"85"
		"tall"			"18"
		"textinsetx"	"8"
		//	"1"
		//		"0"	
		"visible"		"0"
		"labelText"		"%rank2%"
		"paintbackground"	"0"
	}
	
	"Price"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Price"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"56"
		"zpos"			"15"
		"wide"			"85"
		"tall"			"12"
		"textinsetx"	"8"
		//	"1"
		//		"0"	
		"labelText"		"%price%"
		"paintbackground"	"0"
	}
	
	"OG_Price"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"OG_Price"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"46"
		"zpos"			"0"
		"wide"			"118"
		"tall"			"12"
		"textinsetx"	"4"
		//	"1"
		//		"0"	
		"labelText"		"%og_price%"
		"fgcolor"		"117 107 94 255"
	}
	
	"OG_Price_CrossOut"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OG_Price_CrossOut"
		"xpos"			"0"
		"ypos"			"51"
		"zpos"			"0"
		"wide"			"118"
		"tall"			"5"
		"visible"		"0"
		"image"			"loadout_solid_line"
		"scaleImage"	"1"
	}
	
	"Discount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Discount"
		"xpos"			"0"
		"ypos"			"54"
		"zpos"			"15"
		"wide"			"87"
		"tall"			"12"
		"textinsetx"	"8"
		//	"1"
		//		"0"	
		"labelText"		""
		"paintbackground"	"0"
	}

	"NewLarge"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NewLarge"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"15"
		"wide"			"85"
		"tall"			"12"
		"textinsetx"	"8"
		//	"1"
		//		"0"	
		"labelText"		"#Store_Price_New"
		"paintbackground"	"0"
		"fgcolor"		"10 10 10 255"
	}

	"LimitedLarge"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LimitedLarge"
		"zpos"			"0"
		"wide"			"24"
		"tall"			"24"
		"visible"		"0"
		"image"			"../backpack/crafting/limited_time_sticker"
		"scaleImage"	"1"
	}
}
