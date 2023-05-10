#base "InternetGamespage.res"
#base "../resource/ui3/Keybindings.res"
//#base	"../resource/ui2/multiple-modular.res"
"Resource/label_vac.res"
{
        "AddCurrentServerButton"
        {        
	     "xpos"                "200"
        "ypos"                "217"
        }
        "gamelist"
        {        
	     "tall"                "134"
        }	
        "quicklist"
        {        
	     "ControlName"                "ListPanel"
        }		
        "QuickListCheck"
        {        
	     "wide"                "120"
        }		
      "GameFilter"
        {        
	     "visible"                "1"
        }			
     "LocationFilter"
        {        
	     "visible"                "1"
        }									

     "MapFilter"
        {        
	     "visible"                "1"
        }									
     "MaxPlayerFilter"
        {        
	     "visible"                "1"
        }									
     "PingFilter"
        {        
	     "visible"                "1"
        }									
     "SecureFilter"
        {        
	     "visible"                "1"
        }									
     "ServerEmptyFilterCheck"
        {        
	     "visible"                "1"
        }									
     "ServerFullFilterCheck"
        {        
	     "visible"                "1"
        }									
     "NoPasswordFilterCheck"
        {        
	     "visible"                "1"
        }									
     "ReplayFilterCheck"
        {        
	     "visible"                "1"
        }									
							



	"FilterString"
	{
		"font"	"Productv2_14"
	}

	"GameFilterLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"GameFilterLabel"
		"xpos"		"5"
		"ypos"		"150"
		"wide"		"50"
		"tall"		"24"
		////"autoResize"		"0"
		"PinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"¦ Game"
		"font"	"Productv2_16"
		"textAlignment"		"east"
		//"wrap"		"0"
	}
	"LocationFilterLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"LocationFilterLabel"
		"xpos"		"234"
		"ypos"		"180"
		"wide"		"72"
		"tall"		"24"
		////"autoResize"		"0"
		"PinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"£ Location"
		"textAlignment"		"east"
		"font"	"Productv2_16"
		//"wrap"		"0"
	}
	"MapFilterLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"MapFilterLabel"
		"xpos"		"12"
		"ypos"		"180"
		"wide"		"44"
		"tall"		"24"
		////"autoResize"		"0"
		"PinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"¢ Map"
		"textAlignment"		"east"
		"font"	"Productv2_16"
		//"wrap"		"0"
	}
	"MaxPlayerFilterLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"MaxPlayerFilterLabel"
		"xpos"		"12"
		"ypos"		"210"
		"wide"		"144"
		"tall"		"24"
		////"autoResize"		"0"
		"PinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"¡ Max Players"
		"textAlignment"		"east"
		"font"	"Productv2_16"
		//"wrap"		"0"
	}
	"PingFilterLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"PingFilterLabel"
		"xpos"		"234"
		"ypos"		"150"
		"wide"		"72"
		"tall"		"24"
		////"autoResize"		"0"
		"PinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
				"labelText"		"¤ Latency"
		"textAlignment"		"east"
		"font"	"Productv2_16"
		//"wrap"		"0"
	}
	"SecureFilterLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"SecureFilterLabel"
		"xpos"		"236"
		"ypos"		"210"
		"wide"		"72"
		"tall"		"24"
		////"autoResize"		"0"
		"PinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"font" "Productv2_16"
		"labelText"		"§ VAC"
		"textAlignment"		"east"
		//"wrap"		"0"
	}
}
