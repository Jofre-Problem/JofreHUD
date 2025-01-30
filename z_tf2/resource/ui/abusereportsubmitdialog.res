"Resource/UI/AbuseReportSubmitDialog.res"
{
	"AbuseReportSubmitDialog"
	{
		"fieldName"				"AbuseReportSubmitDialog"
		"xpos"					"c-280"
		"ypos"					"c-240"
		"wide"					"560"
		"tall"					"405"
	}

	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"labelText"		"#AbuseReport_DialogTitle"
		"textAlignment"	"north-west"
		"xpos"			"10"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"540"
		"tall"			"20"
		"centerwrap"	"1"
	}

	"GameServerRadio"
	{
		"ControlName"		"RadioButton"
		"fieldName"		"GameServerRadio"
		"labelText"		"#AbuseReport_GameServer"
		"xpos"		"10"
		"ypos"		"40"
		"zpos"		"-1"
		"wide"		"170"
		"tall"		"20"
		"editable"		"0"
	}

	"PlayerRadio"
	{
		"ControlName"		"RadioButton"
		"fieldName"		"PlayerRadio"
		"labelText"		"#AbuseReport_Player"
		"xpos"		"10"
		"ypos"		"60"
		"zpos"		"-1"
		"wide"		"170"
		"tall"		"20"
		"editable"		"0"
	}

	"PlayerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerLabel"
		"labelText"		"#AbuseReport_PlayerLabel"
		"xpos"		"10"
		"ypos"		"90"
		"zpos"		"-1"
		"wide"		"170"
		"tall"		"15"
		"editable"		"0"
	}

	"PlayerComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"PlayerComboBox"
		"xpos"		"10"
		"ypos"		"105"
		"zpos"		"-1"
		"wide"		"170"
		"tall"		"15"
		"editable"		"0"

		//"fgcolor_override"	"235 226 202 255"
		"bgcolor_override"	"0 0 0 255"
		//"disabledFgColor_override" "235 226 202 255"
		"disabledBgColor_override" "0 0 0 255"
		"selectionColor_override" "0 0 0 255"
		"selectionTextColor_override" "235 226 202 255"
		"defaultSelectionBG2Color_override" "0 0 0 0"
	}

	"AbuseContentLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"AbuseContentLabel"
		"labelText"		"Abusive content:"
		"xpos"		"10"
		"ypos"		"130"
		"zpos"		"-1"
		"wide"		"170"
		"tall"		"15"
		"editable"		"0"
	}

	"AbuseContentComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"AbuseContentComboBox"
		"xpos"		"10"
		"ypos"		"145"
		"zpos"		"-1"
		"wide"		"170"
		"tall"		"15"
		"editable"		"0"

		//"fgcolor_override"	"235 226 202 255"
		"bgcolor_override"	"0 0 0 255"
		//"disabledFgColor_override" "235 226 202 255"
		"disabledBgColor_override" "0 0 0 255"
		"selectionColor_override" "0 0 0 255"
		"selectionTextColor_override" "235 226 202 255"
		"defaultSelectionBG2Color_override" "0 0 0 0"
	}

	"AbuseTypeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"AbuseTypeLabel"
		"labelText"		"#AbuseReport_CategoryLabel"
		"xpos"		"10"
		"ypos"		"170"
		"zpos"		"-1"
		"wide"		"170"
		"tall"		"15"
		"editable"		"0"
	}

	"AbuseTypeComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"AbuseTypeComboBox"
		"xpos"		"10"
		"ypos"		"185"
		"zpos"		"-1"
		"wide"		"170"
		"tall"		"15"
		"editable"		"0"

		//"fgcolor_override"	"235 226 202 255"
		"bgcolor_override"	"0 0 0 255"
		//"disabledFgColor_override" "235 226 202 255"
		"disabledBgColor_override" "0 0 0 255"
		"selectionColor_override" "0 0 0 255"
		"selectionTextColor_override" "235 226 202 255"
		"defaultSelectionBG2Color_override" "0 0 0 0"
	}

	"ScreenShotBitmap"
	{
		"ControlName"	"CBitmapPanel"
		"fieldName"		"ScreenShotBitmap"
		"xpos"			"190"
		"ypos"			"40"
		"wide"			"360"
		"tall"			"200"
	}

	"ScreenShotAttachCheckButton"
	{
		"ControlName"	"CheckButton"
		"fieldName"		"ScreenShotAttachCheckButton"
		"xpos"			"190"
		"ypos"			"245"
		"zpos"			"1"
		"wide"			"360"
		"tall"			"18"
		"labelText"		"Screenshot shows abuse; upload it with report."
	}

	"AvatarImage"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"AvatarImage"
		"xpos"			"260"
		"ypos"			"40"
		"wide"			"200"
		"tall"			"200"
		"scaleImage"	"1"
	}

	"NoAvatarLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoAvatarLabel"
		"xpos"			"260"
		"ypos"			"40"
		"wide"			"220"
		"tall"			"220"
		"labelText"		"#AbuseReport_NoAvatar"
		"centerwrap"	"1"
	}

	"CustomTextureImage"
	{
		"ControlName"	"CCustomTextureImagePanel"
		"fieldName"		"CustomTextureImage"
		"xpos"			"260"
		"ypos"			"40"
		"wide"			"220"
		"tall"			"220"
	}

	"CustomTexturePrevButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomTexturePrevButton"
		"xpos"			"230"
		"ypos"			"128"
		"zpos"			"20"
		"wide"			"18"
		"tall"			"43"
		//	"0"
		//		"0"
		//	"0"
		"labelText"		"#TF_LessThan"
		"textAlignment"	"center"
		"textinsetx"	"0"
		"Command"		"prevcustomtexture"
	}	
	
	"CustomTextureNextButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CustomTextureNextButton"
		"xpos"			"492"
		"ypos"			"128"
		"zpos"			"20"
		"wide"			"18"
		"tall"			"43"
		//	"0"
		//		"0"
		//	"0"
		"labelText"		"#TF_GreaterThan"
		"textAlignment"	"center"
		"textinsetx"	"0"
		"Command"		"nextcustomtexture"
	}	
	
	"NoCustomTexturesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoCustomTexturesLabel"
		"xpos"			"260"
		"ypos"			"40"
		"wide"			"220"
		"tall"			"220"
		"labelText"		"#AbuseReport_NoCustomTextures"
		"centerwrap"	"1"
	}

	"DescriptionLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DescriptionLabel"
		"labelText"		"#AbuseReport_DescriptionLabel"
		"xpos"		"10"
		"ypos"		"250"
		"zpos"		"-1"
		"wide"		"140"
		"tall"		"15"
		"editable"		"0"
	}

	"DescriptionTextEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"DescriptionTextEntry"
		"xpos"		"10"
		"ypos"		"270"
		"zpos"		"-1"
		"wide"		"540"
		"tall"		"90"
		//"bgcolor_override"		"117 107 95 255"
		"bgcolor_override"		"0 0 0 255"
		"fgcolor_override"		"202 190 164 255"
		"maxchars"		"512"
	}

	"DiscardButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"DiscardButton"
		"xpos"			"10"
		"ypos"			"370"
		"zpos"			"1"
		"wide"			"130"
		"tall"			"25"
		"labelText"		"#AbuseReport_Discard"
		"textAlignment"	"center"
		"Command"		"discard"
	}

	"SubmitButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"SubmitButton"
		"xpos"			"280"
		"ypos"			"370"
		"zpos"			"1"
		"wide"			"130"
		"tall"			"25"
		"labelText"		"#AbuseReport_Submit"
		"textAlignment"	"center"
		"Command"		"submit"
	}

	"SaveForLaterButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"SaveForLaterButton"
		"xpos"			"420"
		"ypos"			"370"
		"zpos"			"1"
		"wide"			"130"
		"tall"			"25"
		"labelText"		"#AbuseReport_SaveForLater"
		"textAlignment"	"center"
		"Command"		"cancel"
	}
}
