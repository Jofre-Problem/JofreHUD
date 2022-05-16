"Resource/UI/StreamPanel.res"
{
"BGRect"
{
"ControlName""EditablePanel"
"fieldName""BGRect"



"wide""f0"
"tall""f0"
//"visible""1"
"proportionaltoparent""1"

"bgcolor_override""0 0 0 50"
}


"LoadingPanel"
{
"ControlName""EditablePanel"
"fieldName""LoadingPanel"


"zpos""10"
"wide""f0"
"tall""f0"
//"visible""1"
"proportionaltoparent""1"

"SpinnerImage"
{
"ControlName""ImagePanel"
"fieldName""PreviewImage"
"xpos""20"

"zpos""1"
"wide""50"
"tall""50"
//"visible""1"
//////"enabled""1"
"scaleImage""1"
"image""animated/tf2_logo_hourglass"

"proportionaltoparent""1"
}

"DescriptionLabel"
{
"ControlName""CExLabel"
"fieldName""DescriptionLabel"
"font""HudFontSmallest"
"labelText""#MMenu_Stream_Loading"
//"textAlignment""west"
"xpos""90"

"wide""f0"
"tall""f0"


//"visible""1"

"fgcolor""56 53 49 255"

"proportionaltoparent""1"
}
}


"PreviewImage"
{
"ControlName""ImagePanel"
"fieldName""PreviewImage"
"xpos""5"
"ypos""3"
"zpos""1"
"wide""80"
"tall""50"
//"visible""1"
//////"enabled""1"
//"scaleImage""0"
}

"DisplayNameLabel"
{
"ControlName""CExLabel"
"fieldName""DisplayNameLabel"
"font""HudFontSmallest"
"labelText""%display_name%"
//"textAlignment""west"
"xpos""90"
"ypos""5"
"wide""205"
"tall""12"


//"visible""1"

"fgcolor""56 53 49 255"
}

"TextDescriptionLabel"
{
"ControlName""CExLabel"
"fieldName""TextDescriptionLabel"
"font""HudFontSmallest"
"labelText""%text_description%"
"textAlignment""north-west"
"xpos""90"
"ypos""18"
"wide""205"
"tall""12"


//"visible""1"

"fgcolor""56 53 49 255"
}

"ViewerCountLabel"
{
"ControlName""CExLabel"
"fieldName""ViewerCountLabel"
"font""HudFontSmallest"
"labelText""%viewer_count%"
//"textAlignment""west"
"xpos""90"
"ypos""31"
"wide""205"
"tall""12"


//"visible""1"

"fgcolor""56 53 49 255"
}

"Stream_URLButton"
{
"ControlName""CExButton"
"fieldName""Stream_URLButton"
"xpos""5"

"zpos""100"
"wide""290"
"tall""50"


"labelText" ""
//"visible""1"
"enabled""0"

//"Default""1"
"command""stream"

//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"

"border_armed""TeamMenuBorder"

"defaultFgColor_override" "Blank"
"defaultBgColor_override" "Blank"
"armedFgColor_override" "Blank"
"armedBgColor_override""Blank"
}
}