#base "../commentarymodelviewer.res"
#base "../streampanel.res"
#base "store/armorypanel.res"
"Resource/UI/TradingPanel.res"
{
	"trading_panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"trading_panel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		
		"item_xpos_offcenter_a"	"-310"
		"item_xpos_offcenter_b"	"165"
		"item_ypos"		"100"
		"item_ydelta"	"80"
		"item_mod_wide"	"40"
		
		"item_backpack_offcenter_x"		"-288"
		"item_backpack_xdelta"			"4"
		"item_backpack_ydelta"			"3"
		
		"item_trading_offcenter_x"		"-40"
		"item_ypos_myofferings"			"100"
		"item_ypos_theirofferings"		"234"
		
		"item_offcenterx_myshowcase"	"60"
		"item_ypos_myshowcase"			"290"
		"item_offcenterx_theirshowcase"	"214"
		"item_ypos_theirshowcase"		"290"

		"force_show_backpack_rarities"	"1"

		"my_chat_color"		"ItemAttribPositive"
		"their_chat_color"	"ItemAttribNegative"

		"button_xpos_offcenter"	"175"		
		"button_ypos"	"85"
		"button_ydelta"	"80"
		"button_override_delete_xpos" "0"
		
		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"wide"			"54"
			"tall"			"42"
			"visible"		"0"
			"bgcolor_override"		"0 0 0 0"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"1"
			
			"model_ypos"	"5"
			"model_tall"	"35"
			"text_ypos"		"60"
			"text_center"	"1"
			"name_only"		"1"
			
			"inset_eq_x"	"2"
			"inset_eq_y"	"2"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}

			"use_item_sounds"	"1"
		}
	}
	
	"BackgroundHeader"
	{
		"ControlName"	"Panel"
		"visible"		"0"
	}				
	"HeaderLine"
	{
		"ControlName"	"Panel"
		"visible"		"0"
	}				
	
	"CaratLabel"
	{
		"ControlName"	"Panel"
		"visible"		"0"
	}	
	"TitleLabel"
	{
		"ControlName"	"Panel"
		"visible"		"0"
	}	

	"AvatarPanel"
	{
		"ControlName"	"Panel"
		"visible"		"0"
	}	

	"Label1Title"
	{
		"ControlName"	"Panel"
		"visible"		"0"
	}	
	"Label1Explanation"
	{
		"ControlName"	"Panel"
		"visible"		"0"
	}	
	
	"Label2Title"
	{
		"ControlName"	"Panel"
		"visible"		"0"
	}	
	"Label2Explanation"
	{
		"ControlName"	"Panel"
		"visible"		"0"
	}	
	"Label2ExplanationFreeTrial"
	{
		"ControlName"	"Panel"
		"visible"		"0"
	}	
	
	"ReadyButton"
	{
		"ControlName"	"Panel"
		"visible"		"0"
	}	
	"MyReadyImageBGCenter"
	{
		"ControlName"	"Panel"
		"visible"		"0"
	}	
	"MyReadyImage"
	{
		"ControlName"	"Panel"
		"visible"		"0"
	}	
	"MyReadyLabel"
	{
		"ControlName"	"Panel"
		"visible"		"0"
	}	
	
	"Label3Title"
	{
		"ControlName"	"Panel"
		"visible"		"0"
	}	
	"Label3Explanation"
	{
		"ControlName"	"Panel"
		"visible"		"0"
	}	
	"Label3ExplanationFreeTrial"
	{
		"ControlName"	"Panel"
		"visible"		"0"
	}	
	"TheirReadyImageBG"
	{
		"ControlName"	"Panel"
		"visible"		"0"
	}
	ReadyImage
	{
		"ControlName"	"Panel"
		"visible"		"0"
	}	
	"TheirReadyLabel"
	{
		"ControlName"	"Panel"
		"visible"		"0"
	}	
	
	"Label4Title"
	{
		"ControlName"	"Panel"
		"visible"		"0"
	}	
	"Label4Explanation"
	{
		"ControlName"	"Panel"
		"visible"		"0"
	}	
	"Label4Yours"
	{
		"ControlName"	"Panel"
		"visible"		"0"
	}	
	"Label4Theirs"
	{
		"ControlName"	"Panel"
		"visible"		"0"
	}	

	
	"DetailsButton"
	{
		"ControlName"	"Panel"
		"visible"		"0"
	}	

	
	"PrevPageButton"
	{
		"ControlName"	"Panel"
		"visible"		"0"
	}	
	
	"CurPageLabel"
	{
		"ControlName"	"Panel"
		"visible"		"0"
	}	

	"NextPageButton"
	{
		"ControlName"	"Panel"
		"visible"		"0"
	}	
	

	"HudChatHistory"
	{
		"ControlName"	"Panel"
		"visible"		"0"
	}	

	"ChatInputLine"
	{
		"ControlName"	"Panel"
		"visible"		"0"
	}	

	"PartnerIsTypingLabel"
	{
		"ControlName"	"Panel"
		"visible"		"0"
	}	


	"ConfirmEllipsis"
	{
		"ControlName"	"Panel"
		"visible"		"0"
	}	

	"ConfirmDisabledLabel"
	{
		"ControlName"	"Panel"
		"visible"		"0"
	}	

	"ConfirmButton"
	{
		"ControlName"	"Panel"
		"visible"		"0"
	}	

	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"c115"
		"ypos"			"403"
		"zpos"			"20"
		"wide"			"100"
		"tall"			"25"
		"Command"		"cancel"
		"default"		"1"
	}		
}
