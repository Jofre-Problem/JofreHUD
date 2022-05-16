"resource/ui/replaybrowser/thumbnailcollection.res"
{
"ThumbnailCollection"
{
"ControlName""Panel"
"fieldName""ThumbnailCollection"
"wide""f0"
"tall""180"

"settitlebarvisible""1"
}

"CaratLabel"
{
"ControlName""CExLabel"
"fieldName""CaratLabel"
//"font""ReplayMediumSmall"
//"textAlignment""west"
"labelText"">>"
"auto_wide_tocontents" "1"
"tall""15"
//"zpos""2"


"visible""0"

"wide""f0"
"fgcolor""ReplayBrowser.CollectionTitle.FgColor"
}

"TitleLabel"
{
"ControlName""CExLabel"
"fieldName""TitleLabel"
//"font""ReplayMediumSmall"
"labelText""%titleandcount%"
//"textAlignment""west"
//"zpos""2"


"visible""0"

"wide""f0"
"fgcolor""ReplayBrowser.CollectionTitle.FgColor"
}

"DateLabel"
{
"ControlName""CExLabel"
"fieldName""DateLabel"
//"font""ReplayMediumSmall"
//"textAlignment""west"
//"zpos""2"


"visible""0"

"wide""f0"
"fgcolor_override" "116 107 98 255"
}

"WarningLabel"
{
"ControlName""CExLabel"
"fieldName""WarningLabel"
//"font""ReplaySmaller"
//"textAlignment""west"
//"zpos""1"


"visible""0"

"fgcolor" "ReplayBrowser.Warning.FgColor"
"wrap""1"
}

"Line"
{
"ControlName""Panel"
"FieldName""Line"
//"zpos""2"


"visible""0"

"bgcolor_override" "106 91 86 255"
}


"UnconvertedBg"
{
"ControlName""Panel"
"fieldName""UnconvertedBg"
//"zpos""1"


"visible""0"

"bgcolor_override" "0 0 0 255"
}

"NoReplayItemsLabel"
{
"ControlName""CExLabel"
"fieldName""NoReplayItemsLabel"
//"font""ReplayMediumSmall"
"wide""400"
"tall""40"
//"zpos""5"


////"visible""1"

"centerwrap""1"
"fgcolor_override""TanDark"
}

"ShowPrevButton"
{
"ControlName""CExButton"
"fieldName""ShowPrevButton"


//"zpos""100"
"wide""100"
"tall""12"

//"pinCorner""3"
////"visible""1"


"labelText""%prevbuttontext%"
//"font""ItemFontNameSmall"
"textAlignment""center"
////"dulltext""0"
//"brighttext""0"
//"Default""1"
"Command""show_prev"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
"border_default""ReplayGrayFillGrayBorder"
"border_armed""ReplayGrayFillGrayBorder"
"armedBgColor_override""ReplayBrowser.Button.ArmedBgColor"
"depressedBgColor_override""ReplayBrowser.Button.DepressedBgColor"
}
"ShowNextButton"
{
"ControlName""CExButton"
"fieldName""ShowNextButton"
"xpos""100"
"ypos""20"
//"zpos""100"
"wide""100"
"tall""12"

//"pinCorner""3"
////"visible""1"


"labelText""%nextbuttontext%"
//"font""ItemFontNameSmall"
"textAlignment""center"
////"dulltext""0"
//"brighttext""0"
//"Default""1"
"Command""show_next"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
"border_default""ReplayGrayFillGrayBorder"
"border_armed""ReplayGrayFillGrayBorder"
"armedBgColor_override""ReplayBrowser.Button.ArmedBgColor"
"depressedBgColor_override""ReplayBrowser.Button.DepressedBgColor"
}

"RenderAllButton"
{
"ControlName""CExButton"
"fieldName""RenderAllButton"
"wide""80"
"tall""15"
//"zpos""100"
"visible""0"

//"font""ReplayMediumSmall"
"textAlignment""center"
"text""#Replay_RenderAll"
"Command""render_queued_replays"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
"border_default""ReplayGrayFillGrayBorder"
"border_armed""ReplayGrayFillGrayBorder"
"armedBgColor_override""ReplayBrowser.Button.ArmedBgColor"
"depressedBgColor_override""ReplayBrowser.Button.DepressedBgColor"
}
}
