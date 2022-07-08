#base "../uni_base/progress/1.res"
#base "../uni_base/image/1.res"
#base "../uni_base/cexlabel/1.res"
#base "../uni_base/cexlabel/2.res"
"Resource/UI/TargetID.res"
{
	"TargetIDBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TargetIDBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"252"
		"tall"	 		"1500"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"0"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Blue"
		"xpos"			"0"
		"ypos"			"1032"
		"zpos"			"100"
		"wide"			"5"
		"tall"	 		"2"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/blu_spec_targetid"
		
		"src_corner_height"		"100"				// pixels inside the image
		"src_corner_width"		"100"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	"TargetIDBG_Spec_Red"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Red"
		"xpos"			"0"
		"ypos"			"1032"
		"zpos"			"100"
		"wide"			"5"
		"tall"	 		"2"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/red_spec_targetid"
		
		"src_corner_height"		"100"				// pixels inside the image
		"src_corner_width"		"100"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	
	"TargetNameLabel"
	{	
		"xpos"			"8"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"640"
		"tall"			"24"
		"labeltext"		""
		//"labelText"		"|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------"
		"textAlignment"		"North-West"	
		"alpha"			"0"
	}
	"TargetNameLabelTop"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetNameLabelTop"
		"font"			"Killfeed"
		"xpos"			"8"
		"ypos"			"23-3"
		"zpos"			"1"
		"wide"			"640"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"		"Center"
		"fgcolor"		"255 255 255 255"
	}
	"TargetNameLabelTopS"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetNameLabelTopS"
		"font"			"KillfeedBlur"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"640"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		//"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"		"Center"
		"fgcolor"		"0 0 0 255"
		"pin_to_sibling"	"TargetNameLabelTop"
	}
	"1_label"
	{	
		"font"			"Killfeed"
		"xpos"			"40"
		"ypos"			"1010"
		"zpos"			"1"
		"wide"			"295"
		"tall"			"24"
		"labelText"		"%targetname%"
		"fgcolor"		"255 255 255 255"
	}
	"2_label"
	{	
		"font"			"KillfeedBlur"
		"xpos"			"40"
		"ypos"			"1010"
		"zpos"			"1"
		"wide"			"295"
		"tall"			"24"
		"labelText"		"%targetname%"
		"textAlignment"		"west"
		"fgcolor"		"0 0 0 255"
	}
	"TargetNameLabelMid" //healing targetid
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetNameLabelMid"
		"font"			"Medhealtarget"
		"xpos"			"437"
		"ypos"			"523"
		//"xpos_minmode"	"375"
		//"ypos_minmode"	"505"
		"wide"			"130"
		"tall"			"15"	
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"		"west"
		"fgcolor"		"255 255 255 255"
	}
	"TargetNameLabelMidS" //healing targetid
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetNameLabelMidS"
		"font"			"MedhealtargetBlur"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"130"
		"tall"			"15"
		"labelText"		"%targetname%"
		"textAlignment"		"west"
		"fgcolor"		"0 0 0 255"
		"pin_to_sibling"	"TargetNameLabelMid"
	}
	"TargetNameLabelMid2" // healer targetid
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetNameLabelMid2"
		"font"			"Medhealtarget"
		"xpos"			"-165"
		"ypos"			"522"
		"zpos"			"1"
		"wide"			"408"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"		"west"
		"fgcolor"		"255 255 255 255"
	}
	"TargetNameLabelMid2S" // healer targetid
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetNameLabelMid2S"
		"font"			"MedhealtargetBlur"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"408"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		//"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"		"west"
		"fgcolor"		"0 0 0 255"
		"pin_to_sibling"	"TargetNameLabelMid2"
	}

	"TargetDataLabel"
	{	
		"wide"			"0"
	}
	"TargetDataLabelTrue"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetDataLabelTrue"
		"font"			"SpecTargetIDdata"
		"xpos"			"40"
		"ypos"			"410"
		"zpos"			"1"
		"wide"			"655"
		"tall"			"35"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetdata%"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor"		"255 255 255 255"
	}
	"1_progress"
	{

		"xpos"			"352"
		"ypos"			"420"
		"zpos"			"1"
		"wide"			"31"
		"tall"			"15"
		"variable"		"targetdata"
		"fg_image"		"replay/thumbnails/hp/refractnormal"
		"bg_image"		"replay/thumbnails/bg_blank"
	}

	"1_image"
	{
		"xpos"			"353"
		"ypos"			"420"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"15"
		"fillcolor"		"0 0 0 125"
	}
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"634"
		"tall"			"1500"
		"visible"		"0"
		"enabled"		"0"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.69" // nice
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"W_ColorIcons1"
	}	
	"TargetDataLabelTrue2"	//indica cuanto de uber y de metal tienen los demas	//bugeado con las otras clases
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetDataLabelTrue2"
		"font"			"NotoBold10"
		"xpos"			"0"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"655"
		"tall"			"30"
		"labelText"		"%targetdata%"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor"		"White"
	}
	"TargetDataLabelTrueShadow2"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetDataLabelTrueShadow2"
		"font"			"NotoBold10"
		"xpos"			"0"
		"ypos"			"-1"
		"zpos"			"0"
		"wide"			"655"
		"tall"			"30"
		"labelText"		"%targetdata%"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor"		"0 0 0 100"
		"pin_to_sibling"	"TargetDataLabelTrue2"
	}		
	"AmmoIcon"
	{
		"alpha"			"0"
	}
	"TargetDataLabelUberFullBG" //this thing was balls to make and probably not worth it
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetDataLabelUberFullBG"
		"font"			"SpecTargetIDuberfull" [$WINDOWS]
		"font"			"Blank"	[$LINUX]
		"xpos"			"34"
		"ypos"			"420" //420
		"zpos"			"1"
		"wide"			"1500"
		"tall"			"15" //15
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1" 
		"enabled"		"0"	[$LINUX]
		"enabled"		"1"	[$WINDOWS]
		"labelText"		"#TIDdatafulluber" [$WINDOWS]
		"labelText"		""	[$LINUX]
		//basically checks for 4 of a combo of numbers and %
		// ammo never gets to 4 digits big and names never contain either so we're good boys
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor"		"150 245 0 80"
	}	
	"KillStreakIcon"
	{
		"alpha"			"0"
	}
	
	"MoveableSubPanel"
	{
		"xpos"			"0"
		"ypos"			"-100"
		"zpos"			"-5"
		"wide"			"32"
		"alpha"			"0"
		"visible"		"1"
		"enabled"		"1"	
		
		"MoveableIconBG"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIconBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"10"
			"tall"			"36"
			"visible"		"1"
			"enabled"		"1"
			"icon"			"obj_status_alert_background_tall_nocolor"
			"iconColor"		"HudBlack"
			"scaleImage"	"1"
		}
		
		"MoveableIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIcon"
			"xpos"			"5"
			"ypos"			"7"
			"zpos"			"11"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"icon"			"obj_status_sentrygun_1"
			"drawcolor"		"ProgressOffWhite"
			"scaleImage"	"1"
		}
		"MoveableSymbolIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MoveableSymbolIcon"
			"xpos"			"16"
			"ypos"			"-2"
			"zpos"			"12"
			"wide"			"16"
			"tall"			"8"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/eng_sel_item_movable"
			"drawcolor"		"ProgressOffWhite"
			"scaleImage"	"1"
		}

		"MoveableKeyLabel"
		{	
			"ControlName"		"Label"
			"fieldName"		"MoveableKeyLabel"
			"font"			"TFFontMedium"
			//"font_minmode"	"DefaultVerySmall"
			"xpos"			"0"
			"ypos"			"22"
			"zpos"			"1"
			"wide"			"640"
			"tall"			"24"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%movekey%"
			"textAlignment"		"North"
			"dulltext"		"0"
			"brighttext"		"0"
		}	
	}
	"AvatarImage"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"AvatarImage"
		"xpos"			"6"
		"ypos"			"6"
		"zpos"			"99"
		"wide"			"11"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"52 48 45 255"
	}	
}
