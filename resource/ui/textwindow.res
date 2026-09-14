#base "ui2/tank_gif.res"
#base "ui2/keybindings.res"
#base "lobbypanel.res"
//#base "ui2/partyslot0.res"
"Resource/UI/TeamMenu.res"
{
		"MOTD_Panel"	{	
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1010"
		"wide"			"f0"
		"tall"			"f0"
		"border"	"noborder"
		"labeltext"	"0"
		"bgcolor_override"	"blank"
		"mouseInputEnabled"	"0"
							"LogoImage"
					{
					"ControlName""ImagePanel"
					"fieldName""LogoImage"
					"xpos""rs1"
					"ypos""rs1"
					"wide""280"
					"tall""o1"

					"image""replay/thumbnails/spray_24"
					"scaleImage""1"
					}		}		

			"tank_gif"
			{
			"xpos""cs-0.5"
			"ypos""rs1-120"
			"zpos""7"
			"wide""32"
			"tall""o1"
			}		
					"bg"
					{
					"ControlName""editablePanel"
					"fieldName""bg"
					"xpos""0"
					"ypos""0"
					"wide""f0"
					"tall""f0"
		"bgcolor_override" "15 15 15 200"
					}	
				"Test2"
				{
					"ControlName"	"ImagePanel"
					"xpos"			"0"
					"ypos"			"21"
					"wide"			"100"
					"tall"			"p1"
					"visible"		"1"
					"proportionaltoparent"	"1"
					"image"			"replay/thumbnails/hp/REFRACTblur"
					"scaleImage"		"1"
				}					
						
	"info"
	{
		"ControlName"			"Frame"
		"fieldName"				"info"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"				"1"
		"enabled"				"1"
		"settitlebarvisible"	"0"
		
		"ForceStereoRenderToFrameBuffer" "1"
	}

	"TFMessageTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TFMessageTitle"
		"xpos"			"c-150"
		"ypos"			"r326"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Welcome"
		"textAlignment"	"center"
		"font"			"Jofrebold16"
		"fgcolor"		"237 227 202 255"
	}

	"TextMessage"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"TextMessage"
		"visible"		"0"
		"enabled"		"0"
	}

	"TFTextMessage"
	{
		"ControlName"	"CTFRichText"
		"fieldName"		"TFTextMessage"
		"font"			"Jofre10"
		"xpos"			"0"
		"ypos"			"20"
		"zpos"			"322"
		"wide"			"120"		
		"tall"			"f0"
		//"	"3"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"center"
		"fgcolor"		"237 227 202 255"
	}

	"HTMLMessage"
	{
		"ControlName"		"HTML"
		"fieldName"		"HTMLMessage"
		xpos 0
		ypos 0
		"zpos"		"100"
		"wide"		"f0"
		"tall"		"480"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"paintbackground"		"0"
	}
	"ok3"
	{
		"ControlName"		"CTFButton"
		"fieldName"		"ok3"
		"xpos"		"0"
		"ypos"		"rs1"
		"zpos"		"1001"
		"wide"		"f0"
		"tall"		"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Continue"
		"textAlignment"		"center"
		"command"		"okay"
		"font"		"Jofrebold16"
		paintBackground 1
		"alpha"		"190"
		"defaultBgColor_override"	"TransparentBlack"
		"armedBgColor_override"		"TransparentLightBlack"	
		"depressedBgColor_override"	"TeamSpec"
	}	
	"Key1"
	{
		"labelText"		"&E"
		"Command"		"okay"
	}	
	"ok"
	{
		"ControlName"		"CTFButton"
		"fieldName"		"ok"
		"xpos"			"c-150"
		"ypos"			"r176"
		"zpos"			"300"
		"wide"			"300"
		"tall"			"20"
		//"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#CContinue"
		"textAlignment"		"center"
		
		"command"		"okay"
		"default"		"1"
		"border_default"		""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"Jofrebold16"
		"fgcolor"		"237 227 202 255"
		"armedFgColor_override" "ItemAttribPositive"
		"defaultFgColor_override" "237 227 202 255"
		"depressedFgColor_override" "255 255 255 255"
		"alpha"	"190"
	}
	
	"MenuBG"
	{
		"visible"		"0"
	}
	"MessageTitle"
	{
		"ControlName"	"Label"
		"fieldName"		"MessageTitle"
		"visible"		"0"
		"enabled"		"0"
	}		
}
