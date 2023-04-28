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
							

	"ConnectButton"
	{
		"ControlName"		"Button"
		"fieldName"		"ConnectButton"
		"xpos"		"550"
		"ypos"		"244"
		"wide"		"67"
		"tall"		"24"
		//"autoResize"		"0"
		"PinCorner"		"3"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"		"1"
		"paintbackground"		"1"
		"labelText"		"Ý Go!"
		"font"	"Productv2_16"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"connect"
		"Default"		"1"
	}
	"KeyLabels"
	{
		"ControlName"		"Label"
		"fieldName"		"KeyLabels"
		"xpos"		"100"
		"ypos"		"100"
		"wide"		"90"
		"tall"		"24"
		"textAlignment"		"west"
		"labeltext"	"Keybindings:"
		"pin_to_sibling"	"ConnectButton"
	}		
	"RefreshLabel2"
	{
		"ControlName"		"Label"
		"fieldName"		"RefreshLabel2"
		"xpos"		"0"
		"ypos"		"24"
		"wide"		"90"
		"tall"		"24"
		"textAlignment"		"west"
		"font"	"Productv2_14"
		"labeltext"	"R - Refresh List"
		"pin_to_sibling"	"KeyLabels"
	}	
	"Key1"
	{	"ControlName"		"Button"
		"labelText"		"&R"
		"Command"		"GetNewList"
	}		
	"RefreshButton2"
	{
		"ControlName"		"Button"
		"fieldName"		"RefreshButton2"
		"xpos"		"453"
		"ypos"		"244"
		"wide"		"95"
		"tall"		"24"
		//"autoResize"		"0"
		"PinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"paintbackground"		"1"
		"labelText"		"Õ Refresh"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"GetNewList"
		"Default"		"0"
		"font"	"Productv2_16"
	}	
	"RefreshButton" //hardcoded labelText
	{
		"tall"		"0"
	}
	"AddServerButton"
	{
		"ControlName"		"Button"
		"fieldName"		"AddServerButton"
		"xpos"		"349"
		"ypos"		"244"
		"wide"		"100"
		"tall"		"24"
		//"autoResize"		"0"
		"PinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"2"
		"paintbackground"		"1"
		"labelText"		"í Add Server"
		"font"	"Productv2_16"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"AddServerByName"
		"Default"		"0"
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
		//"autoResize"		"0"
		"PinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"¦ Game"
		"font"	"Productv2_16"
		"textAlignment"		"east"
		"wrap"		"0"
	}
	"LocationFilterLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"LocationFilterLabel"
		"xpos"		"234"
		"ypos"		"180"
		"wide"		"72"
		"tall"		"24"
		//"autoResize"		"0"
		"PinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"£ Location"
		"textAlignment"		"east"
		"font"	"Productv2_16"
		"wrap"		"0"
	}
	"MapFilterLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"MapFilterLabel"
		"xpos"		"12"
		"ypos"		"180"
		"wide"		"44"
		"tall"		"24"
		//"autoResize"		"0"
		"PinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"¢ Map"
		"textAlignment"		"east"
		"font"	"Productv2_16"
		"wrap"		"0"
	}
	"MaxPlayerFilterLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"MaxPlayerFilterLabel"
		"xpos"		"12"
		"ypos"		"210"
		"wide"		"144"
		"tall"		"24"
		//"autoResize"		"0"
		"PinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"¡ Max Players"
		"textAlignment"		"east"
		"font"	"Productv2_16"
		"wrap"		"0"
	}
	"PingFilterLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"PingFilterLabel"
		"xpos"		"234"
		"ypos"		"150"
		"wide"		"72"
		"tall"		"24"
		//"autoResize"		"0"
		"PinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
				"labelText"		"¤ Latency"
		"textAlignment"		"east"
		"font"	"Productv2_16"
		"wrap"		"0"
	}
	"SecureFilterLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"SecureFilterLabel"
		"xpos"		"236"
		"ypos"		"210"
		"wide"		"72"
		"tall"		"24"
		//"autoResize"		"0"
		"PinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"font" "Productv2_16"
		"labelText"		"§ VAC"
		"textAlignment"		"east"
		"wrap"		"0"
	}
}
