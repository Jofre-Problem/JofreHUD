"Resource/UI/TeamMenu.res"
{
"team"
{
"ControlName""CTeamMenu"
"fieldName""team"


"wide""f0"
"tall""480"


//"visible""1"


}



"MapInfo"
{
"ControlName""HTML"
"fieldName""MapInfo"
"xpos""100"
"ypos""34"
"wide""450"
"tall""365"
//"autoResize""3"

"visible""0"
"enabled""0"

}

"mapname"
{
"ControlName""Label"
"fieldName""mapname"
"xpos""c-310"
"ypos""50"
"wide""90"
"tall""24"


"visible""0"
"enabled""0"
"labelText" ""
//"textAlignment""west"
////"dulltext""0"
"brighttext""1"
}

"teambutton0"
{
"ControlName""CTFTeamButton"
"fieldName""teambutton0"
"xpos""c-29"
"ypos""101"
"zpos""3"
"wide""124"
"tall""310"

//"pinCorner""2"
//"visible""1"

//"tabPosition""3"
"labelText""&3"

"textAlignment""south-west"
////"dulltext""0"
//"brighttext""0"
//"paintborder""0"
"command""jointeam blue"
"team""3"// team blue
"associated_model""bluedoor"
"hover""2.0"
"font""MenuMainTitle"
"fgcolor""HUDWhite"
}

"teambutton1"
{
"ControlName""CTFTeamButton"
"fieldName""teambutton1"
"xpos""c159"
"ypos""101"
"zpos""3"
"wide""124"
"tall""310"

//"pinCorner""2"
//"visible""1"

//"tabPosition""4"
"labelText""&4"

"textAlignment""south-west"
////"dulltext""0"
//"brighttext""0"
//"paintborder""0"
"command""jointeam red"
"team""2"// team red
"associated_model""reddoor"
"hover""2.0"
"font""MenuMainTitle"
"fgcolor""HUDWhite"
}

"teambutton2"
{
"ControlName""CTFTeamButton"
"fieldName""teambutton2"
"xpos""c-290"
"ypos""101"
"zpos""3"
"wide""124"
"tall""310"

//"pinCorner""2"
//"visible""1"

//"tabPosition""1"
"labelText""&1"

"textAlignment""south-west"
////"dulltext""0"
//"brighttext""0"
//"paintborder""0"
"command""jointeam auto"
"associated_model""autodoor"
"font""MenuMainTitle"
"fgcolor""HUDWhite"
}

"teambutton3"
{
"ControlName""CTFTeamButton"
"fieldName""teambutton3"
"xpos""c-140"
"ypos""232"
"zpos""3"
"wide""82"
"tall""57"

//"pinCorner""2"
//"visible""1"

//"tabPosition""2"
"labelText""&2"

"textAlignment""south-west"
////"dulltext""0"
//"brighttext""0"
//"paintborder""0"
"command""jointeam spectate"
"associated_model""spectate"
"font""MenuMainTitle"
"fgcolor""HUDWhite"
}

"CancelButton"
{
"ControlName""CExButton"
"fieldName""CancelButton"
"xpos""r190"
////"xpos_hidef""r200"
"ypos""r40"
////"ypos_lodef""r64"
////"ypos_hidef""r54"
"zpos""6"
"wide""150"
"tall""30"

//"pinCorner""2"
"visible""0"


"labelText""#TF_Cancel"
"textAlignment""center"
////"dulltext""0"
//"brighttext""0"
"command""cancelmenu"
"font""MenuSmallFont"
}

"TeamMenuSelect"
{
"ControlName""CExLabel"
"fieldName""TeamMenuSelect"
"xpos""30"
////"xpos_lodef""52"
////"xpos_hidef""72"
"ypos""r40"
////"ypos_lodef""r60"
////"ypos_hidef""r54"
"zpos""6"
"wide""450"
"tall""30"


//"visible""1"
//"visible_lodef""0"

"labelText""#TF_SelectATeam"
//"textAlignment""west"
////"dulltext""0"
//"brighttext""0"
"font""MenuMainTitle"
"fgcolor""HudOffWhite"
}

"TeamMenuAuto"
{
"ControlName""CExLabel"
"fieldName""TeamMenuAuto"
"xpos""c-280"
////"xpos_lodef""c-255"
////"xpos_hidef""c-260"
"ypos""55"
////"ypos_lodef""72"
////"ypos_hidef""65"
"zpos""1"
"wide""102"
"tall""24"


//"visible""1"

"labelText""#TF_Random"
"textAlignment""center"
////"dulltext""0"
//"brighttext""0"
//"wrap""0"
"font""MenuSmallFont"
"fgcolor""black"
}

"TeamMenuSpectate"
{
"ControlName""CExLabel"
"fieldName""TeamMenuSpectate"
"xpos""c-112"
////"xpos_lodef""c-125"
////"xpos_hidef""c-109"
"ypos""255"
////"ypos_lodef""292"
"zpos""1"
"wide""44"
////"wide_lodef""70"
"tall""20"


//"visible""1"

"labelText""#TF_Spectate"
"textAlignment""north"
////"dulltext""0"
//"brighttext""0"
//"wrap""0"
"font""MenuSmallestFont"
//"font_lodef""MenuSmallFont"
"fgcolor""white"
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
"modelname""models/vgui/UI_team01.mdl"
"skin""0"
"angles_x" "0"
"angles_y" "180"
"angles_z" "0"
"origin_x" "290"
//"origin_x_hidef" "305"
//"origin_x_lodef" "320"
"origin_y" "0"
"origin_z" "-34"
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

"BlueCount"
{
"ControlName""CExLabel"
"fieldName""BlueCount"
"xpos""c5"
////"xpos_lodef""c8"
"ypos""53"
////"ypos_lodef""72"
////"ypos_hidef""63"
"zpos""1"
"wide""90"
"tall""30"


//"visible""1"

"labelText""%bluecount%"
"textAlignment""center"
////"dulltext""0"
"brighttext""1"
"font""TeamMenuBold"
"fgcolor""black"
}

"RedCount"
{
"ControlName""CExLabel"
"fieldName""RedCount"
"xpos""c193"
////"xpos_lodef""c176"
"ypos""53"
////"ypos_lodef""72"
////"ypos_hidef""63"
"zpos""1"
"wide""90"
"tall""30"


//"visible""1"

"labelText""%redcount%"
"textAlignment""center"
////"dulltext""0"
"brighttext""1"
"font""TeamMenuBold"
"fgcolor""black"
}

"bluedoor"
{
"ControlName""CModelPanel"
"fieldName""bluedoor"


"zpos""2"
"wide""f0"
"tall""480"


//"visible""1"

"fov""20"

"model"
{
"modelname""models/vgui/UI_team01_blue.mdl"
"skin""0"
"angles_x" "0"
"angles_y" "180"
"angles_z" "0"
"origin_x" "290"
//"origin_x_lodef" "320"
//"origin_x_hidef" "305"
"origin_y" "0"
"origin_z" "-34"

"animation"
{
"name""idle_enabled"
"sequence""idle"
//"Default""1"
}

"animation"
{
"name""idle_disabled"
"sequence""fullidle"
}

"animation"
{
"name""enter_enabled"
"sequence""hoveropen"
}

"animation"
{
"name""enter_disabled"
"sequence""fullidle"
}

"animation"
{
"name""exit_enabled"
"sequence""hoverclose"
}

"animation"
{
"name""exit_disabled"
"sequence""fullidle"
}

"animation"
{
"name""hover_disabled"
"sequence""fullhover"
}
}
}

"reddoor"
{
"ControlName""CModelPanel"
"fieldName""reddoor"


"zpos""2"
"wide""f0"
"tall""480"


//"visible""1"

"fov""20"

"model"
{
"modelname""models/vgui/UI_team01_red.mdl"
"skin""0"
"angles_x" "0"
"angles_y" "180"
"angles_z" "0"
"origin_x" "290"
//"origin_x_lodef" "320"
//"origin_x_hidef" "305"
"origin_y" "0"
"origin_z" "-34"

"animation"
{
"name""idle_enabled"
"sequence""idle"
//"Default""1"
}

"animation"
{
"name""idle_disabled"
"sequence""fullidle"
}

"animation"
{
"name""enter_enabled"
"sequence""hoveropen"
}

"animation"
{
"name""enter_disabled"
"sequence""fullidle"
}

"animation"
{
"name""exit_enabled"
"sequence""hoverclose"
}

"animation"
{
"name""exit_disabled"
"sequence""fullidle"
}

"animation"
{
"name""hover_disabled"
"sequence""fullhover"
}
}
}

"autodoor"
{
"ControlName""CModelPanel"
"fieldName""autodoor"


"zpos""2"
"wide""f0"
"tall""480"


//"visible""1"

"fov""20"

"model"
{
"modelname""models/vgui/UI_team01_random.mdl"
"skin""0"
"angles_x" "0"
"angles_y" "180"
"angles_z" "0"
"origin_x" "290"
//"origin_x_lodef" "320"
//"origin_x_hidef" "305"
"origin_y" "0"
"origin_z" "-34"

"animation"
{
"name""idle_enabled"
"sequence""idle"
//"Default""1"
}

"animation"
{
"name""enter_enabled"
"sequence""hoveropen"
}

"animation"
{
"name""exit_enabled"
"sequence""hoverclose"
}
}
}

"spectate"
{
"ControlName""CModelPanel"
"fieldName""spectate"



"wide""f0"
"tall""480"


//"visible""1"

"fov""20"

"model"
{
"modelname""models/vgui/UI_team01_spectate.mdl"
"skin""0"
"angles_x" "0"
"angles_y" "180"
"angles_z" "0"
"origin_x" "290"
//"origin_x_lodef" "320"
//"origin_x_hidef" "305"
"origin_y" "0"
"origin_z" "-34"

"animation"
{
"name""idle_enabled"
"sequence""idle"
//"Default""1"
}

"animation"
{
"name""enter_enabled"
"sequence""hover"
}

"animation"
{
"name""exit_enabled"
"sequence""idle"
}
}
}



"HighlanderLabel"
{
"ControlName""CExLabel"
"fieldName""HighlanderLabel"
"xpos""c-150"
"ypos""100"
"zpos""6"
"wide""105"
"tall""35"


"visible""0"

"labelText""#TF_Highlander_Mode"
//"textAlignment""west"
////"dulltext""0"
//"brighttext""0"
"font""CapPlayerFont"
"fgcolor""HudOffWhite"
"centerwrap""1"
}

"HighlanderLabelShadow"
{
"ControlName""CExLabel"
"fieldName""HighlanderLabelShadow"
"xpos""c-149"
"ypos""101"
"zpos""6"
"wide""105"
"tall""35"


"visible""0"

"labelText""#TF_Highlander_Mode"
//"textAlignment""west"
////"dulltext""0"
//"brighttext""0"
"font""CapPlayerFont"
"fgcolor""black"
"centerwrap""1"
}

"TeamsFullLabel"
{
"ControlName""CExLabel"
"fieldName""TeamsFullLabel"
"xpos""c-150"
"ypos""135"
"zpos""6"
"wide""105"
"tall""35"


"visible""0"

"labelText""#TF_Teams_Full"
//"textAlignment""west"
////"dulltext""0"
//"brighttext""0"
"font""CapPlayerFont"
"fgcolor""HudOffWhite"
"centerwrap""1"
}

"TeamsFullLabelShadow"
{
"ControlName""CExLabel"
"fieldName""TeamsFullLabelShadow"
"xpos""c-149"
"ypos""136"
"zpos""6"
"wide""105"
"tall""35"


"visible""0"

"labelText""#TF_Teams_Full"
//"textAlignment""west"
////"dulltext""0"
//"brighttext""0"
"font""CapPlayerFont"
"fgcolor""black"
"centerwrap""1"
}

"TeamsFullArrow" 
{
"ControlName""CTFImagePanel"
"fieldName""TeamsFullArrow"
"xpos""c-118"
"ypos""165"
"zpos""6"
"wide""40"
"tall""40"
"visible""0"

"image""../HUD/arrow_big_down"
"scaleImage""1"
}
}

