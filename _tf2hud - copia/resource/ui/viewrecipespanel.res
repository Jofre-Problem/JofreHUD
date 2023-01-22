"Resource/UI/ViewRecipesPanel.res"
{
"ViewRecipesPanel"
{
"ControlName""EditablePanel"
"fieldName""ViewRecipesPanel"
"xpos""c-200"
"ypos""80"
"zpos""500"
"wide""400"
"tall""300"


//"visible""1"


"settitlebarvisible""0"

"bgcolor_override""Blank"

"recipepanel_xpos""0"
"recipepanel_ydelta""4"
"border""EconItemBorder"

"recipeskv"
{
"font""HudFontSmallest"
"textAlignment""center"


"zpos""1"
"wide""300"
"tall""20"


//"visible""1"
"wrap""1"
"centerwrap""1"

"defaultFgColor_override" "117 107 94 255"
"defaultBgColor_override" "Blank"
"armedFgColor_override" "TanLight"
"armedBgColor_override" "Blank"
"depressedFgColor_override" "178 82 22 255"
"depressedBgColor_override" "Blank"
"auto_wide_tocontents" "1"

"pin_to_sibling""CenterPositioner"
"pin_corner_to_sibling""4"
"pin_to_sibling_corner""6"
}

"checkmarkskv"
{
"wide""20"
"tall""20"

"activeimage""checkmark"
"inactiveimage""checkmark"
"scaleImage""1"
"activedrawcolor""200 80 60 255"
"inactivedrawcolor""150 60 45 255"
}
}

"TitleLabel"
{
"ControlName""Label"
"fieldName""TitleLabel"
"font""HudFontMediumSecondary"

"ypos""10"

"wide""400"
"tall""20"


//"visible""1"

//"wrap""0"
"centerwrap""1"
"labelText""#CraftRecipe"
"textAlignment""center"
"fgcolor_override" "LightRed"
"bgcolor_override" "Blank"
}

"TopLine"
{
"ControlName""ImagePanel"
"fieldName""TopLine"
"xpos""10"
"ypos""35"
"zpos""2"
"wide""380"
"tall""10"
//"visible""1"

"image""loadout_dotted_line"
"tileImage""1"
//"tileVertically" "0"
}

"recipecontainerscroller"
{
"ControlName""EditablePanel"
"fieldName""recipecontainerscroller"
"xpos""10"
"ypos""40"
"wide""380"
"tall""200"
"PaintBackgroundType""2"
"fgcolor_override""59 54 48 255"
"bgcolor_override""200 187 161 0"
}

"recipecontainer"
{
"ControlName""EditablePanel"
"fieldName""recipecontainer"


"wide""380"
"tall""190"
"PaintBackgroundType""2"
"bgcolor_override""0 187 161 0"

"CenterPositioner"
{
"ControlName""Label"
"fieldName""CenterPositioner"
"font""HudFontSmall"



"wide""366"
"tall""0"


//"visible""1"

//"wrap""0"
//"centerwrap""0"
"labelText" ""
"textAlignment""center"
"bgcolor_override" "0 0 0 255"
}
}

"mouseoveritempanel"
{
"ControlName""CItemModelPanel"
"fieldName""mouseoveritempanel"
"xpos""c-70"
"ypos""270"
"zpos""100"
"wide""300"
"tall""300"
"visible""0"
"bgcolor_override""Blank"
"noitem_textcolor""TanDark"
"PaintBackgroundType""2"
"paintborder""1"

"text_ypos""20"
"text_center""1"
"model_hide""1"
"resize_to_text""1"
"padding_height""15"

"attriblabel"
{
"font""ItemFontAttribLarge"

"ypos""30"
"zpos""2"
"wide""140"
"tall""60"


//"visible""1"

"labelText""%attriblist%"
"textAlignment""center"
"fgcolor""TanDark"
"centerwrap""1"
}
}

"NoRecipesLabel"
{
"ControlName""CExLabel"
"fieldName""NoRecipesLabel"
"font""HudFontSmall"
"labelText""#CraftNoknownRecipes"
"textAlignment""center"

"ypos""120"
"zpos""10"
"wide""400"
"tall""30"


"visible""0"

"fgcolor_override" "LightRed"
}

"OkButton"
{
"ControlName""CExButton"
"fieldName""OkButton"
//"Default""1"
"xpos""150"
"ypos""250"
"zpos""20"
"wide""100"
"tall""25"

//"pinCorner""2"
//"visible""1"


"labelText""#GameUI_Ok"
"font""HudFontSmall"
"textAlignment""center"
////"dulltext""0"
//"brighttext""0"
"Command""ok"
//"sound_depressed""UI/buttonclick.wav"
//"sound_released""UI/buttonclickrelease.wav"
}
}
