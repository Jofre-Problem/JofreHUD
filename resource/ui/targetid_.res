//	#base	"../../_stream/resource/ui/targetid.res"
	#base	"../../_jofrenew/resource/ui/targetid.res"
//	#base	"../../_opt/resource/ui/targetid.res"
	//#base	"../../z_tf2/resource/ui/targetid.res"
"Resource/UI/TargetID.res" 
{

	"TargetNameLabelCustom"
	{	
		"ControlName"	"Label"	"fieldName"	"TargetNameLabelCustom"
		"xpos"	"cs-0.5"	"ypos"	"13"	"zpos"	"1"	"wide"	"p1"	"tall"	"24"
		"font"	"HudFontSmallest"	"visible"	"1"	"enabled"	"1"	"centerwrap"	"0"	"proportionaltoparent"	"1"
		"labelText"	"%targetname%"	"textAlignment"	"center"
		"fgcolor_override"	"White"
	}
	"TargetNameLabelCustomShadow"
	{	
		"ControlName"	"Label"	"fieldName"	"TargetNameLabelCustomShadow"
		"xpos"	"-1"	"ypos"	"-1"	"zpos"	"1"	"wide"	"p1"	"tall"	"24"
		"font"	"HudFontSmallest"	"visible"	"1"	"enabled"	"1"	
		"centerwrap"	"0"	
		"proportionaltoparent"	"1"
		"labelText"	"%targetname%"	"textAlignment"	"center"
		"fgcolor_override"	"Black"
		"pin_to_sibling"	"TargetNameLabelCustom"
	}	
	
	//==================================================================================================================================================
	// REMOVED ELEMENTS
	//==================================================================================================================================================

	"TargetIDBG_Spec_Blue"	
	{	"fieldName"	"TargetIDBG_Spec_Blue"	"xpos"	"9999"	}
	"TargetIDBG_Spec_Red"
	{	"fieldName"	"TargetIDBG_Spec_Red"	"xpos"	"9999"}
	"TargetIDBG"
	{	"fieldName"	"TargetIDBG"	"xpos"	"9999"	}
	"MoveableSubPanel"	
	{	"fieldName"	"MoveableSubPanel"	"xpos"	"9999"	"wide" "0" "tall" "0"}
}