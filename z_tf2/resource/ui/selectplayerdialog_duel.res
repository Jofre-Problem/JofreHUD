"Resource/UI/SelectPlayerDialog_Duel.res"
{
	"SelectPlayerDialog"
	{
		"fieldName"				"SelectPlayerDialog"
		"xpos"					"c-200"
		"ypos"					"80"
		"wide"					"400"
		"tall"					"330"
		"bgcolor_override"		"46 43 42 0"
		"paintbackgroundtype"	"2"
		"settitlebarvisible"	""
		
		"button_kv"
		{
			"xpos"			"10"
			"ypos"			"0"
			"wide"			"350"
			"tall"			"30"
				
			"button"
			{
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"350"
				"tall"			"30"
				//		"3"
				//	"0"
				"labelText"		""
				"textinsetx"	"34"
				"use_proportional_insets" "1"
				"default"		"1"
			}
			
			"avatar"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"avatar"
				"xpos"			"5"
				"ypos"			"5"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
		}
	}
	
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"labelText"		"%title%"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"400"
		"tall"			"25"
		//		"0"
		"fgcolor_override" "200 80 60 255"
	}
	
	"PlayerListScroller"
	{
		"ControlName"	"ScrollableEditablePanel"
		"fieldName"		"PlayerListScroller"
		"xpos"			"10"
		"ypos"			"130"
		"wide"			"380"
		"tall"			"130"
		"PaintBackgroundType"	"2"
		"fgcolor_override"	"117 107 94 255"
		"bgcolor_override"	"0 0 0 64"
		
		"PlayerList"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PlayerList"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"190"
			"tall"			"130"
		}
	}

	"StatePanel0"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"StatePanel0"
		"xpos"					"0"
		"ypos"					"100"
		"wide"	 				"400"
		"tall"	 				"180"
		"PaintBackgroundType"	"2"
	
		"QueryLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"QueryLabel"
			"labelText"		"#TF_SelectPlayer_Select"
			"textAlignment"	"north"
			"xpos"			"0"
			"ypos"			"20"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"15"
			//		"0"
			"fgcolor_override" "200 187 161 255"
		}	

		"subbutton0"
		{
			"ControlName"	"CExButton"
			"fieldName"		"subbutton0"
			"xpos"			"100"
			"ypos"			"50"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"25"
			//		"3"
			//	"0"
			"labelText"		"#TF_SelectPlayer_SelectFriends"
			"textAlignment"	"center"
			"default"		"1"
			"Command"		"friends"
		}
		"subbutton1"
		{
			"ControlName"	"CExButton"
			"fieldName"		"subbutton1"
			"xpos"			"100"
			"ypos"			"90"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"25"
			//		"3"
			//	"0"
			"labelText"		"#TF_SelectPlayer_SelectServer"
			"textAlignment"	"center"
			"default"		"1"
			"Command"		"server"
		}
	}
	"StatePanel1"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"StatePanel1"
		"xpos"					"0"
		"ypos"					"100"
		"wide"	 				"400"
		"tall"	 				"180"
		"PaintBackgroundType"	"2"
	
		"QueryLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"QueryLabel"
			"labelText"		"#TF_SelectPlayer_Friends"
			"textAlignment"	"north"
			"xpos"			"0"
			"ypos"			"10"
			"wide"			"400"
			"tall"			"15"
			//		"0"
			"fgcolor_override" "200 187 161 255"
		}	
		
		"EmptyPlayerListLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"EmptyPlayerListLabel"
			"labelText"		"#TF_SelectPlayer_FriendsNone"
			"textAlignment"	"north"
			"xpos"			"0"
			"ypos"			"60"
			"zpos"			"1"
			"wide"			"400"
			"tall"			"30"
			//		"0"
			"wrap"			"1"
			"centerwrap"	"1"
			"fgcolor_override" "200 187 161 255"
		}	
	}
	"StatePanel2"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"StatePanel2"
		"xpos"					"0"
		"ypos"					"100"
		"wide"	 				"400"
		"tall"	 				"180"
		"PaintBackgroundType"	"2"
	
		"QueryLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"QueryLabel"
			"labelText"		"#TF_SelectPlayer_Server"
			"textAlignment"	"north"
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"15"
			//		"0"
			"fgcolor_override" "200 187 161 255"
		}	
		
		"EmptyPlayerListLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"EmptyPlayerListLabel"
			"labelText"		"#TF_SelectPlayer_ServerNone"
			"textAlignment"	"north"
			"xpos"			"0"
			"ypos"			"60"
			"zpos"			"1"
			"wide"			"400"
			"tall"			"30"
			//		"0"
			"wrap"			"1"
			"centerwrap"	"1"
			"fgcolor_override" "200 187 161 255"
		}	
	}

	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"labelText"		"%player_class%"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"50"
		"zpos"			"-1"
		"wide"			"400"
		"tall"			"15"
		//		"0"
	}

	"ClassUsageMouseoverLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassUsageMouseoverLabel"
		"textAlignment"	"center"
		"xpos"			"100"
		"ypos"			"100"
		"zpos"			"100"
		"wide"			"200"
		"tall"			"55"
		"autoResize"	"1"
		//		"0"
		"visible"		"0"
		"bgcolor_override"		"blank"
		"PaintBackgroundType"	"2"
		"centerwrap"	"1"
		"paintborder"	"1"
		"textinsetx"	"100"
	}

	"ClassUsageImage_Any"
	{
		"ControlName"	"CStorePreviewClassIcon"
		"fieldName"		"ClassUsageImage_Any"
		"xpos"			"170"
		"ypos"			"75"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"20"
		"panel_bgcolor" "117 107 94 255"
		"panel_bgcolor_mouseover" "255 255 255 255"
		"image_indent"	"2"
		"PaintBackgroundType"	"2"
	}

	"VerticalLine"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"VerticalLine0"
		"xpos"				"200"
		"ypos"				"73"
		"wide"				"1"
		"tall"				"24"
		"PaintBackground"	"1"
		"bgcolor_override" "122 111 98 255"
	}

	"ClassUsageImage_Locked"
	{
		"ControlName"	"CStorePreviewClassIcon"
		"fieldName"		"ClassUsageImage_Locked"
		"xpos"			"210"
		"ypos"			"75"
		"zpos"			"5"
		"wide"			"20"
		"tall"			"20"
		"panel_bgcolor" "117 107 94 255"
		"panel_bgcolor_mouseover" "255 255 255 255"
		"image_indent"	"2"
		"PaintBackgroundType"	"2"
	}

	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"150"
		"ypos"			"280"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"25"
		//		"3"
		//	"0"
		"labelText"		"#Cancel"
		"textAlignment"	"center"
		"default"		"1"
		"Command"		"cancel"
	}
}
