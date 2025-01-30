"Resource/UI/StorePrice.res"
{
	"StorePrice"
	{
		"ControlName"	"CStorePricePanel"
		"fieldName"		"StorePrice"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"15"
	}

	"Price"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Price"
		"textAlignment"	"east"
		"zpos"			"15"
		"wide"			"85"
		"tall"			"12"
		"textinsetx"	"4"
		//	"1"
		//		"0"	
		"labelText"		"%price%"
	}

	"OG_Price"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"OG_Price"
		"textAlignment"	"east"
		"zpos"			"0"
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
		"zpos"			"0"
		"wide"			"87"
		"tall"			"5"
		"visible"		"0"
		"image"			"loadout_solid_line"
		"scaleImage"	"1"
	}

	"Discount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Discount"
		"zpos"			"15"
		"wide"			"87"
		"tall"			"12"
		"textinsetx"	"8"
		//	"1"
		//		"0"	
		"visible"		"0"
		"labelText"		"%discount%"
		"paintbackground"	"0"
	}

	"New"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"New"
		"textAlignment"	"east"
		"zpos"			"15"
		"wide"			"85"
		"tall"			"12"
		"textinsetx"	"8"
		//	"1"
		//		"0"	
		"visible"		"0"
		"labelText"		"#Store_Price_New"
		"paintbackground"	"0"
		"fgcolor"		"10 10 10 255"
	}

	"Highlighted"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Highlighted"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"18"
		"wide"			"85"
		"tall"			"12"
		"textinsetx"	"8"
		//	"1"
		//		"0"	
		"visible"		"0"
		"labelText"		"#Store_Price_Highlighted"
		"paintbackground"	"0"
		"fgcolor"		"10 10 10 255"
	}

	"Sale"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Sale"
		"textAlignment"	"east"
		"zpos"			"15"
		"wide"			"85"
		"tall"			"12"
		"textinsetx"	"8"
		//	"1"
		//		"0"	
		"visible"		"0"
		"labelText"		"#Store_Price_Sale"
		"paintbackground"	"0"
	}

	"StorePriceBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"StorePriceBorder"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"87"
		"tall"			"49"
		"visible"		"0"
		"paintbackground"	"0"
	}

	"Limited"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Limited"
		"ypos"			"3"
		"zpos"			"0"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"image"			"../backpack/crafting/limited_time_sticker"
		"scaleImage"	"1"
	}
}
