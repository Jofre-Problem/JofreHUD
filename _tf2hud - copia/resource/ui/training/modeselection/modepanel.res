"Resource/training/modeselection/modepanel.res"
{
"ModeInfoContainer"
{
"ControlName""EditablePanel"
"fieldName""ModeInfoContainer"


"wide""225"
"tall""205"
//"visible""1"


"ModeNameLabel"
{
"ControlName""CExLabel"
"fieldName""ModeNameLabel"
"font""HudFontSmall"
"labelText""%modename%"
"textAlignment""center"

"ypos""7"
"zpos""2"
"wide""225"
"tall""25"


//"visible""1"

"mouseinputenabled" "0"
"fgcolor_override""87 79 70 255"
}

"DescLabel"
{
"ControlName""CExLabel"
"fieldName""DescLabel"
"font""HudFontSmallest"
"labelText""%description%"
"textAlignment""north"

"ypos""175"
"zpos""2"
"wide""225"
"tall""55"


//"visible""1"

"fgcolor_override""89 81 71 255"
"auto_wide_tocontents" "0"
"wrap""1"
"centerwrap""1"
}

"ImageFrame"
{
"ControlName""EditablePanel"
"fieldName""ImageFrame"
"xpos""10"

"wide""205"
"tall""205"
//"visible""1"

"border""MainMenuHighlightBorder"
}

// Parented to ImageFrame in code.
"Image"
{
"ControlName""ImagePanel"
"fieldName""Image"
"xpos""10"
"ypos""32"
"wide""185"
"tall""185"
//"visible""1"

////"tileImage""0"
"scaleImage""1"
//"image"""
}
}

"StartButton"
{
"ControlName""CExButton"
"fieldName""StartButton"
"xpos""48"
"ypos""215"
"zpos""100"
"wide""130"
"tall""30"


//"visible""1"


"labelText""#TF_Training_SelectMode"
"font""HudFontSmall"
"textAlignment""center"
"textinsetx""50"
//"dulltext""0"
////"brighttext""0"
"Command""%startcommand%"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"

"border_default""MainMenuButtonDefault"
"border_armed""MainMenuButtonArmed"
"paintbackground""0"

"defaultFgColor_override" "TanDarker"
"armedFgColor_override" "TanLight"
"depressedFgColor_override" "TanDarker"
}
}
