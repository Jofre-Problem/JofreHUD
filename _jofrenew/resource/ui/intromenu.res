#base "../../ui_overrides/full-timer/file.res"
#base "../ui3/keybindings.res"

#base "../#jofre/blur_bg.res"
"Resource/UI/IntroMenu.res"
{
"intro"
{
"ControlName""CTFIntroMenu"
"fieldName""intro"


"wide""f0"
"tall""480"


//"visible""1"


"paintbackground""0"
}
"titlelabel"
{
"ControlName""CExLabel"
"fieldName""titlelabel"
//"xpos""0"
//"ypos""0"
"wide""f0"
"tall""70"


"visible""0"
"enabled""0"

}

"Skip" //[$WIN32] 
{
"ControlName""CExButton"
"fieldName""Skip"
"xpos""r190"
////"xpos_lodef""r222"
////"xpos_hidef""r232"
"ypos""r40"
////"ypos_lodef""r64"
////"ypos_hidef""r54"
"zpos""6"
"wide""150"
"tall""30"

//"pinCorner""2"
//"visible""1"


"labelText""#Button_SkipIntro"
"textAlignment""center"
////"dulltext""0"
////"brighttext""0"
//"wrap""0"
"command""skip"
"font""MenuSmallFont"
}

"Continue" //[$WIN32] 
{
"ControlName""CExButton"
"fieldName""Continue"
"xpos""r190"
////"xpos_lodef""r222"
////"xpos_hidef""r232"
"ypos""r40"
////"ypos_lodef""r64"
////"ypos_hidef""r54"
"zpos""6"
"wide""150"
"tall""30"

//"pinCorner""2"
"visible""0"


"labelText""#TF_Continue"
"textAlignment""center"
////"dulltext""0"
////"brighttext""0"
//"wrap""0"
"command""skip"
"font""MenuSmallFont"
}

"Back" //[$WIN32] 
{
"ControlName""CExButton"
"fieldName""Back"
"xpos""40"
////"xpos_hidef""50"
"ypos""r40"
////"ypos_lodef""r64"
////"ypos_hidef""r54"
"zpos""6"
"wide""150"
"tall""30"

//"pinCorner""2"
//"visible""1"

"labelText""#TF_Back"
"textAlignment""center"
////"dulltext""0"
//"brighttext""0"
"command""back"
"font""MenuSmallFont"
"fgcolor""Black"
}

"ReplayVideo" //[$WIN32] 
{
"ControlName""CExButton"
"fieldName""ReplayVideo"
"xpos""40"
////"xpos_hidef""50"
"ypos""r40"
////"ypos_lodef""r64"
////"ypos_hidef""r54"
"zpos""6"
"wide""150"
"tall""30"

//"pinCorner""2"
"visible""0"

"labelText""#TF_ReplayIntro"
"textAlignment""center"
////"dulltext""0"
//"brighttext""0"
"command""replayVideo"
"font""MenuSmallFont"
"fgcolor""Black"
}

"ShadedBar"
{
"visible"		"0"
}

"VideoPanel"
{
"ControlName""CTFVideoPanel"
"fieldName""VideoPanel"
"xpos""c-145"
"ypos""c-183"
"zpos""3"
"wide""300"
"tall""225"


//"visible""1"

"start_delay""2.0"
"end_delay""2.0"
}

"MenuBG"
{
"visible"		"0"
}

"VideoCaption"
{
"ControlName""CExLabel"
"fieldName""VideoCaption"
"xpos""c-145"
"ypos""c40"
"zpos""6"
"wide""295"
"tall""70"


"visible""0"

"labelText"" "
"textAlignment""center"
////"dulltext""0"
//"brighttext""0"
"font""IntroMenuCaption"
"fgcolor""White"
"wrap""1"
}


}
