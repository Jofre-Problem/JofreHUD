"servers/VACBannedConnRefusedDialog.res"
{
	"VACBannedConnRefusedDialog"
	{
		"ControlName"		"CVACBannedConnRefusedDialog"
		"fieldName"		"VACBannedConnRefusedDialog"
		"xpos"		"560"
		"ypos"		"475"
		"wide"		"480"
		"tall"		"220"
		
		
		////"visible"		"1"
		
		
		"settitlebarvisible"		"1"
		"title"		"#VAC_ConnectionRefusedTitle"
	}
	"Button1"
	{
		"ControlName"		"Button"
		"fieldName"		"Button1"
		"xpos"		"374"
		"ypos"		"176"
		"wide"		"84"
		"tall"		"24"
		
		
		////"visible"		"1"
		
		"tabPosition"		"1"
		"labelText"		"#vgui_close"
		//"textAlignment"		"west"
		////"dulltext"		"0"
		////"brighttext"		"0"
		//"wrap"		"0"
		"Command"		"Close"
		//"Default"		"1"
	}
	"Label1"
	{
		"ControlName"		"Label"
		"fieldName"		"Label1"
		"xpos"		"95"
		"ypos"		"41"
		"wide"		"352"
		"tall"		"116"
		
		
		////"visible"		"1"
		
		
		"labelText"		"#VAC_ConnectionRefusedDetail"
		"textAlignment"		"north-west"
		////"dulltext"		"0"
		////"brighttext"		"0"
		"wrap"		"1"
	}
	"URLLabel1"
	{
		"ControlName"		"URLLabel"
		"fieldName"		"URLLabel1"
		"xpos"		"95"
		"ypos"		"152"
		"wide"		"340"
		"tall"		"24"
		
		
		////"visible"		"1"
		
		
		"labelText"		"#VAC_ForDetails"
		//"textAlignment"		"west"
		////"dulltext"		"0"
		////"brighttext"		"0"
		//"wrap"		"0"
		"URLText"		"http://support.steampowered.com/cgi-bin/steampowered.cfg/php/enduser/std_adp.php?p_faqid=370"
	}
	"vac_shield"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"vac_shield"
		"xpos"		"26"
		"ypos"		"43"
		"tooltiptext"		"Valve Anti-Cheat"
		"wide"		"64"
		"tall"		"64"
		
		
		////"visible"		"1"
		
		
		"image"		"resource/VAC_shield"
		//"scaleImage"		"0"
	}
}