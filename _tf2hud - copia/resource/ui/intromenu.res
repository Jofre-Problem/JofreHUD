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
"ControlName""ImagePanel"
"fieldName""ShadedBar"

"ypos""r50"
////"ypos_lodef""r74"
////"ypos_hidef""r65"
"zpos""5"
"wide""f0"
"tall""50"
////"tall_lodef""74"
////"tall_hidef""65"


//"visible""1"


"image""loadout_bottom_gradient"
"tileImage""1"
//"PaintBackgroundType""0"
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
"ControlName""CModelPanel"
"fieldName""MenuBG"



"wide""f0"
"tall""480"


//"visible""1"

"fov""20"

"model"
{
"modelname""models/vgui/UI_welcome01_screen.mdl"
"skin""0"
"angles_x" "0"
"angles_y" "180"
"angles_z" "0"
"origin_x" "290"
//"origin_x_lodef" "320"
//"origin_x_hidef" "310"
"origin_y" "0"
"origin_z" "-39"

"animation"
{
"name""Up"
"sequence""screenup"
}

"animation"
{
"name""UpSlow"
"sequence""screenup_slow"
}

"animation"
{
"name""Down"
"sequence""screendown"
//"Default""1"
}
}
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
