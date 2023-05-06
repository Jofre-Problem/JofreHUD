#base "../../../../cfg/jp_hudplayerclass_pilotbars.txt"
#base "../../../../cfg/jp_hudplayerclass_3d.txt"
#base "../../../../cfg/jp_hudplayerclass_3d_bg.txt"
"Resource/UI/HudPlayerClass.res"
{
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-100"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		//"enabled"		"1"		
	}
			
			
	"PlayerStatusClassImage"
	{
		"ControlName"								"CTFClassImage"
		"fieldName"									"PlayerStatusClassImage"
		"xpos"										"20"
		"ypos"										"r48"
		"zpos"										"2"
		"wide"										"48"
		"tall"										"48"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../hud/class_scoutred"
		"scaleImage"								"1"
		"alpha"										"0"			// 255 to enable
	}

	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"PlayerStatusSpyOutlineImage"
		"xpos"										"-5"
		"ypos"										"r44"
		"zpos"										"7"
		"wide"										"27"
		"tall"										"27"
		"visible"									"0"
		"enabled"									"1"
		"image"										"../hud/class_spy_outline"
		"scaleImage"								"1"
	}
	"PlayerStatusSpyImage"
	{
		"ypos"			"r0"		
	}	
	"PlayerStatusClassImageBG"
	{
		"xpos" "r0"
		"visible"			"0"
	}
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"bgcolor_override"	"blank"
		
		"disable_speak_event"	"1"
				

	}
	

	"CarryingWeapon"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CarryingWeapon"
		"xpos"					"0"
		"ypos"					"rs1"
		"zpos"					"100"
		"wide"					"500"
		"tall"	 				"30"
		"CarryingBackground"
		{

			"ypos"			"r0"

		}

		"CarryingLabel"
		{	
			"ControlName"		"CExLabel"
			"fieldName"			"CarryingLabel"
			"font"				"Size 14"
			"xpos"				"5"
			"ypos"				"15"
			"zpos"				"1"
			"wide"				"f0"
			"tall"	 			"f0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"labelText"			"%carrying%"
			"bgcolor"		"64 64 64 255"
		}
		"CarryingLabelDropShadow"
		{	
			"visible"				"0"
		}
		"OwnerLabel"
		{	
			"ControlName"		"Label"
			"fieldName"			"OwnerLabel"
			"font"				"Regular9"
			"xpos"				"5"
			"ypos"				"12"
			"zpos"				"0"
			"wide"				"200"
			"tall"	 			"f0"
			//"autoResize"		"0"
			//"pinCorner"		"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
		}
	}
}
