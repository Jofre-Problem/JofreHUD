"Resource/UI/StorePrice.res"
{
	"StorePrice"
	{
		"ControlName"	"CStorePricePanel"
		"fieldName"		"StorePrice"
		
		
		"zpos"			"15"
		////"visible"		"1"
		
	}

	"Price"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Price"
		"font"			"FontStorePrice"
		"textAlignment"	"east"
		"zpos"			"15"
		"wide"			"85"
		"tall"			"12"
		"textinsetx"	"4"
		"autoResize"	"1"
			
		////"visible"		"1"
		
		"labelText"		"%price%"
	}

	"OG_Price"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"OG_Price"
		"font"			"FontStoreOriginalPrice"
		"textAlignment"	"east"
		
		"tall"			"12"
		"textinsetx"	"4"
		"autoResize"	"1"
			
		////"visible"		"1"
		
		"labelText"		"%og_price%"
		"fgcolor"		"TanDark"
	}

	"OG_Price_CrossOut"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OG_Price_CrossOut"
		
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
		"font"			"FontStorePrice"
		//"textAlignment"	"west"
		"zpos"			"15"
		"wide"			"87"
		"tall"			"12"
		"textinsetx"	"8"
		"autoResize"	"1"
			
		"visible"		"0"
		
		"labelText"		"%discount%"
		"paintbackground"	"0"
		"border"		"StoreDiscountBorder"
	}

	"New"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"New"
		"font"			"FontStorePrice"
		"textAlignment"	"east"
		"zpos"			"15"
		"wide"			"85"
		"tall"			"12"
		"textinsetx"	"8"
		"autoResize"	"1"
			
		"visible"		"0"
		
		"labelText"		"#Store_Price_New"
		"paintbackground"	"0"
		"border"		"StoreNewBorder"
		"fgcolor"		"10 10 10 255"
	}

	"Highlighted"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Highlighted"
		"font"			"FontStorePrice"
		"textAlignment"	"east"
		
		
		"zpos"			"18"
		"wide"			"85"
		"tall"			"12"
		"textinsetx"	"8"
		"autoResize"	"1"
			
		"visible"		"0"
		
		"labelText"		"#Store_Price_Highlighted"
		"paintbackground"	"0"
		"border"		"StoreHighlightedBorder"
		"fgcolor"		"10 10 10 255"
	}

	"Sale"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Sale"
		"font"			"FontStorePrice"
		"textAlignment"	"east"
		"zpos"			"15"
		"wide"			"85"
		"tall"			"12"
		"textinsetx"	"8"
		"autoResize"	"1"
			
		"visible"		"0"
		
		"labelText"		"#Store_Price_Sale"
		"paintbackground"	"0"
		"border"		"StoreDiscountBorder"
	}

	"StorePriceBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"StorePriceBorder"
		
		
		"zpos"			"3"
		"wide"			"87"
		"tall"			"49"
		"visible"		"0"
		
		"paintbackground"	"0"
		"border"		"SalePriceBorder"
	}

	"Limited"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Limited"
		"ypos"			"3"
		
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		
		"image"			"../backpack/crafting/limited_time_sticker"
		"scaleImage"	"1"
	}
}
