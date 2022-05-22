"Resource/UI/MapInfoMenu.res"
{
"mapinfo"
{
"ControlName""Frame"
"fieldName""mapinfo"



"wide""f0"
"tall""480"
//"autoResize""1"

//"visible""1"

}

"MapInfoTitle"
{
"ControlName""CExLabel"
"fieldName""MapInfoTitle"
"xpos""c-184"
////"xpos_lodef""c-174"
////"xpos_hidef""c-174"
"ypos""95"
////"ypos_lodef""110"
"zpos""1"
"wide""225"
"tall""24"


//"visible""1"

"labelText""%mapname%"
//"textAlignment""west"
"font""ChalkboardTitle"
"fgcolor""White"
}

"MapInfoType"
{
"ControlName""CExLabel"
"fieldName""MapInfoType"
"xpos""c-184"
////"xpos_lodef""c-174"
////"xpos_hidef""c-174"
"ypos""125"
////"ypos_lodef""140"
"zpos""1"
"wide""225"
"tall""24"


//"visible""1"

"labelText""%gamemode%"
//"textAlignment""west"
"font""ChalkboardText"
"fgcolor""Gray"
}

"MapInfoText"
{
"ControlName""CExRichText"
"fieldName""MapInfoText"
"font""ChalkboardText"
"xpos""c-184"
////"xpos_lodef""c-174"
////"xpos_hidef""c-174"
"ypos""160"
////"ypos_hidef""155"
"zpos""3"
"wide""195"
////"wide_lodef""195"
////"wide_hidef""210"
"tall""200"
////"tall_hidef""200"
////"tall_lodef""200"
//"autoResize""3"

//"visible""1"

//"paintborder""0"
"textAlignment""north-west"
"fgcolor""Gray"
}

"MapImage"
{
"ControlName""ImagePanel"
"fieldName""MapImage"
"xpos""c10"
////"xpos_lodef""c35"
////"xpos_hidef""c35"
"ypos""75"
////"ypos_lodef""100"
////"ypos_hidef""100"
"zpos""2"
"wide""275"
////"wide_hidef""225"
////"wide_lodef""225"
"tall""275"
////"tall_hidef""225"
////"tall_lodef""225"
"visible""0"

//"image"""
"scaleImage""1"
}

"MapInfoContinue" //[$WIN32]
{
"ControlName""CExButton"
"fieldName""MapInfoContinue"
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

"labelText""#TF_Continue"
"textAlignment""center"
////"dulltext""0"
//"brighttext""0"
"command""continue"
//"Default""1"
"font""MenuSmallFont"
"fgcolor""Black"
}

"MapInfoWatchIntro" //[$WIN32]
{
"ControlName""CExButton"
"fieldName""MapInfoWatchIntro"
"xpos""c-50"
"ypos""r40"
////"ypos_lodef""r64"
////"ypos_hidef""r54"
"zpos""6"
"wide""150"
"tall""30"

//"pinCorner""2"
//"visible""1"

"labelText""#TF_WatchIntro"
"textAlignment""center"
////"dulltext""0"
//"brighttext""0"
"command""intro"
//"Default""1"
"font""MenuSmallFont"
"fgcolor""Black"
}

"MapInfoBack" //[$WIN32]
{
"ControlName""CExButton"
"fieldName""MapInfoBack"
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
}
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


}
