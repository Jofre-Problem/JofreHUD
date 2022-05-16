"Resource/UI/ExplanationPopup.res"
{
"TitleLabel"
{
"ControlName""CExLabel"
"fieldName""TitleLabel"
"font""HudFontSmall"
"labelText""%title%"
"textAlignment""north"
"xpos""cs-0.5"
"ypos""10"
"wide""f20"
"tall""30"


//"visible""1"

"wrap""1"
"proportionaltoparent""1"
"fgcolor_override" "TanDarker"
"auto_tall_tocontents""1"
}

"TextLabel"
{
"ControlName""CExLabel"
"fieldName""TextLabel"
"font""HudFontSmall"
"labelText""%body%"
"textAlignment""north-west"
"xpos""cs-0.5"
"ypos""45"
"wide""f20"
"tall""135"


//"visible""1"

"wrap""1"
"proportionaltoparent""1"
"fgcolor_override" "TanDarker"
"auto_tall_tocontents""1"
}

"CloseButton"
{
"ControlName""CExImageButton"
"fieldName""CloseButton"
"xpos""rs1"
"ypos""5"
"zpos""10"
"wide""24"
"tall""20"

//"visible""1"


"labelText" ""
"font""HudFontSmall"
"textAlignment""center"
////"dulltext""0"
//"brighttext""0"
//"Default""0"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
"Command""close"
"proportionaltoparent""1"


"paintbackground""0"

"defaultFgColor_override" "TanDarker"
"armedFgColor_override" "LightRed"
"depressedFgColor_override" "TanDarker"

"image_drawcolor""117 107 94 255"
"image_armedcolor""200 80 60 255"
"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"

"ypos""rs1"
"zpos""1"
"wide""14"
"tall""14"
//"visible""1"

"image""close_button"
"scaleImage""1"
"proportionaltoparent""1"
}
}

"PrevButton"
{
"ControlName""CExImageButton"
"fieldName""PrevButton"
"xpos""10"

"zpos""10"
"wide""30"
"tall""30"
//"visible""1"


"labelText" ""
"font""HudFontSmall"
"textAlignment""center"
////"dulltext""0"
//"brighttext""0"
//"Default""0"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
"Command""prevexplanation"
"proportionaltoparent""1"
"skip_autoresize""1"

"paintbackground""0"

"defaultFgColor_override" "TanDarker"
"armedFgColor_override" "LightRed"
"depressedFgColor_override" "TanDarker"

"image_drawcolor""235 226 202 255"
"image_armedcolor""255 255 255 255"
"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"


//"zpos""1"
"wide""30"
"tall""30"
//"visible""1"

"image""blog_back"
"scaleImage""1"
}
}
"NextButton"
{
"ControlName""CExImageButton"
"fieldName""NextButton"
"xpos""rs1-5"

"zpos""10"
"wide""30"
"tall""30"

//"visible""1"


"labelText" ""
"font""HudFontSmall"
"textAlignment""center"
////"dulltext""0"
//"brighttext""0"
//"Default""0"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
"Command""nextexplanation"
"proportionaltoparent""1"
"skip_autoresize""1"

"paintbackground""0"

"defaultFgColor_override" "TanDarker"
"armedFgColor_override" "LightRed"
"depressedFgColor_override" "TanDarker"

"image_drawcolor""235 226 202 255"
"image_armedcolor""255 255 255 255"
"SubImage"
{
"ControlName""ImagePanel"
"fieldName""SubImage"


//"zpos""1"
"wide""30"
"tall""30"
//"visible""1"

"image""blog_forward"
"scaleImage""1"
}
}
"PositionLabel"
{
"ControlName""CExLabel"
"fieldName""PositionLabel"
"font""HudFontSmall"
"labelText""%explanationnumber%"
"textAlignment""center"
"xpos""cs-0.5"

"zpos""-1"
"wide""300"
"tall""30"
//"visible""1"

"fgcolor_override" "LightRed"
"proportionaltoparent""1"
"skip_autoresize""1"
}
}
