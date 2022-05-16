"Resource/UI/SurveyPanel_Base.res"
{
"Survey"
{
"fieldName""Survey"
"xpos""cs-0.5"
"ypos""cs-0.5"
"zpos""50"
"wide""400"
"tall""150"
//"visible""1"
"PaintBackgroundType""2"
"border""MainMenuBGBorder"
"proportionaltoparent""1"

"QuestionContainer"
{
"ControlName""EditablePanel"
"fieldName""QuestionContainer"


"wide""f0"
"tall""f0"
//"visible""1"
"proportionaltoparent""1"
}

"SubmittingContainer"
{
"ControlName""EditablePanel"
"fieldName""SubmittingContainer"


"wide""f0"
"tall""f0"
"visible""0"
"proportionaltoparent""1"

"SubmittingLabel"
{
"ControlName""Label"
"fieldName""SubmittingLabel"
"xpos""cs-0.5"
"ypos""rs1-10"

"wide""p0.8"
"tall""25"
//"visible""1"

"font""HudFontSmall"
"fgcolor_override""TanLight"
"textAlignment""center"
"labelText""#TF_SurveyQuestion_Submitting"
"proportionaltoparent""1"
}

"SpinnerImage"
{
"ControlName""ScalableImagePanel"
"fieldName""SpinnerImage"
"xpos""cs-0.5"
"ypos""cs-0.5"

"wide""o1"
"tall""80"
//"visible""1"

"image""animated/tf2_logo_hourglass"

"proportionaltoparent""1"
}
}

"ThanksContainer"
{
"ControlName""EditablePanel"
"fieldName""ThanksContainer"


"wide""f0"
"tall""f0"
"visible""0"
"proportionaltoparent""1"

"ThankYouLabel"
{
"ControlName""Label"
"fieldName""ThankYouLabel"
"xpos""cs-0.5"
"ypos""20"

"wide""p0.8"
"tall""25"
//"visible""1"

"font""HudFontSmall"
"fgcolor_override""Orange"
"textAlignment""center"
"labelText""#TF_SurveyQuestion_ThankYouTitle"
"proportionaltoparent""1"
}

"Explanation"
{
"ControlName""Label"
"fieldName""Explanation"
"xpos""cs-0.5"
"ypos""60"

"wide""p0.8"
"tall""50"
//"visible""1"

"font""HudFontSmall"
"fgcolor_override""TanLight"
"textAlignment""center"
//"wrap""0"
"centerwrap""1"
"labelText""#TF_SurveyQuestion_ThankYouBody"
"proportionaltoparent""1"
}
}

"CloseButton"
{
"ControlName""CExImageButton"
"fieldName""CloseButton"
"xpos""rs1.4"
"ypos""s0.4"
"zpos""10"
"wide""14"
"tall""14"


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
"proportionaltoparent" "1"
"actionsignallevel""1"

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


//"zpos""1"
"wide""14"
"tall""14"
//"visible""1"

"image""close_button"
"scaleImage""1"
}
} // Close button
}
}
