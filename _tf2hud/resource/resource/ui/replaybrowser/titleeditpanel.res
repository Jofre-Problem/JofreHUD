"Resource/UI/TitleEditPanel.res"
{
"TitleEditPanel"
{
"ControlName""CTitleEditPanel"
"fieldName""TitleEditPanel"


"wide""f0"
"tall""40"


////"visible""1"


}

"CaratLabel"
{
"ControlName""CExLabel"
"fieldName""CaratLabel"
//"font""ReplayMediumSmall"
"labelText"">>"
//"textAlignment""west"

"ypos""6"
//"zpos""10"
"wide""20"
"tall""15"


////"visible""1"

"fgcolor""ReplayBrowser.Details.TitleEdit.Carat.FgColor"
}

"TitleInput"
{
"ControlName""TextEntry"
"fieldName""TitleInput"
"maxchars""255"
"textHidden""0"
//"textAlignment""west"
"unicode""1"
//"wrap""0"
"xpos""15"

//"zpos""1"


////"visible""1"


"fgcolor_override""202 190 164 255"
"bgcolor_override""Blank"// Background is drawn explicitly in CTitleEditPanel::PaintBackground()
//"font""ReplayLarger"
}

"HeaderLine"
{
"ControlName""ImagePanel"
"fieldName""HeaderLine"

//"zpos""5"
"wide""586"
"tall""10"
////"visible""1"

"image""replay/replaybrowser_dottedline"
//"scaleImage""0"
"tileHorizontally" "1"
}

"ClickToEditLabel"
{
"ControlName""CExLabel"
"FieldName""ClickToEditLabel"
"LabelText""#Replay_ClickToEdit"
//"zpos""1000"
//"font""ReplayBrowserSmallest"
////"visible""1"
"fgcolor_override" "118 106 94 255"
}
}