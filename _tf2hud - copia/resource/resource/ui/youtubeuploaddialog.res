"Resource/UI/YouTubeUploadDialog.res"
{
"ConfirmDialog"
{
"ControlName""Frame"
"fieldName""ConfirmDialog"
"xpos""c-200"
"ypos""30"
//"zpos""10000"
"wide""400"
"tall""300"


////"visible""1"


"settitlebarvisible""0"
//"PaintBackgroundType""0"
}

"TitleLabel"
{
"ControlName""CExLabel"
"fieldName""TitleLabel"
//"font""HudFontMediumSecondary"
"labelText""#YouTube_UploadDlg_Title"
"textAlignment""north"

"ypos""15"
//"zpos""1"
"wide""400"
"tall""20"
//"autoResize""1"

////"visible""1"

"fgcolor_override" "LightRed"
}

"MovieTitleLabel"
{
"ControlName""CExLabel"
"fieldName""MovieTitleLabel"
//"font""HudFontSmall"
"labelText""#YouTube_UploadDlg_MovieTitle"
//"textAlignment""west"
"xpos""10"
"ypos""50"
//"zpos""1"
"wide""150"
"tall""25"


////"visible""1"

}

"MovieTitleTextEntry"
{
"ControlName""TextEntry"
"fieldName""MovieTitleTextEntry"
"maxchars""60"
"textHidden""0"
//"textAlignment""west"
"unicode""1"
//"wrap""0"
"xpos""10"
"ypos""75"
//"zpos""1"
"wide""380"
"tall""15"


////"visible""1"

//"tabPosition""1"
"fgcolor_override""202 190 164 255"
"bgcolor_override""60 54 46 255"
//"font""HudFontSmallest"
}

"MovieDescLabel"
{
"ControlName""CExLabel"
"fieldName""MovieDescLabel"
//"font""HudFontSmall"
"labelText""#YouTube_UploadDlg_MovieDesc"
//"textAlignment""west"
"xpos""10"
"ypos""100"
//"zpos""1"
"wide""150"
"tall""25"


////"visible""1"

}

"MovieDescTextEntry"
{
"ControlName""TextEntry"
"fieldName""MovieDescTextEntry"
"maxchars""1024"
"textHidden""0"
//"textAlignment""west"
"unicode""1"
//"wrap""0"
"xpos""10"
"ypos""125"
//"zpos""1"
"wide""380"
"tall""75"


////"visible""1"

//"tabPosition""2"
"fgcolor_override""202 190 164 255"
"bgcolor_override""60 54 46 255"
//"font""HudFontSmallest"
}

"UnlistedCheckbox"
{
"ControlName""CheckButton"
"fieldName""UnlistedCheckbox"
"xpos""10"
"ypos""205"
//"zpos""2"
"wide""300"
"tall""25"


////"visible""1"


"labelText""#YouTube_UploadDlg_Unlisted"
//"textAlignment""west"
////"dulltext""0"
//"brighttext""0"
//"wrap""0"
//"font""HudFontSmallest"
"selected_fgcolor_override" "255 0 0 255"
}

"DisclaimerLabel"
{
"ControlName""CExLabel"
"fieldName""DisclaimerLabel"
//"font""HudFontSmallest"
"labelText""#YouTube_UploadDlg_Disclaimer"
"textAlignment""north"
"xpos""10"
"ypos""235"
//"zpos""1"
"wide""380"
"tall""50"
//"autoResize""1"

////"visible""1"

"wrap""1"
}

"TermsButton"
{
"ControlName""CExButton"
"fieldName""TermsButton"
"xpos""10"
"ypos""265"
//"zpos""20"
"wide""140"
"tall""25"


////"visible""1"


"labelText""#YouTube_UploadDlg_Terms"
//"font""HudFontSmall"
"textAlignment""center"
"textinsetx""50"
////"dulltext""0"
//"brighttext""0"
"Command""termsofservice"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}

"ConfirmButton"
{
"ControlName""CExButton"
"fieldName""ConfirmButton"
"xpos""155"
"ypos""265"
//"zpos""20"
"wide""145"
"tall""25"
//"Default""1"


////"visible""1"


"labelText""#YouTube_UploadDlg_Upload"
//"font""HudFontSmall"
"textAlignment""center"
"textinsetx""50"
////"dulltext""0"
//"brighttext""0"
"Command""confirm"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}

"CancelButton"
{
"ControlName""CExButton"
"fieldName""CancelButton"
"xpos""305"
"ypos""265"
//"zpos""20"
"wide""85"
"tall""25"


////"visible""1"


"labelText""#Cancel"
//"font""HudFontSmall"
"textAlignment""center"
"textinsetx""50"
////"dulltext""0"
//"brighttext""0"
"Command""cancel"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}
}
