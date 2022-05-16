"Resource/UI/LayeredMapPanel.res"
{
"LayeredMapPanel"
{
"item_count""2"// Must match number of MapItems below (MapItem0 to MapItemCount)
}

"Background"
{
"ControlName""EditablePanel"
"fieldName""Background"


"zpos""-2"
"wide""f0"
"tall""480"
//"visible""1"
"bgcolor_override""50 50 50 200"
}

"MapBackgroundContainer"
{
"ControlName""EditablePanel"
"xpos""c-240"
"ypos""c-172"
"zpos""-1"
"wide""480"
"tall""344"

"BaseMapImage"
{
"ControlName""ScalableImagePanel"
"fieldName""BaseMapImage"

"ypos""-68"
"zpos""-1"
"wide""480"
"tall""480"
//"visible""1"

"image""mvm/campaign_1_map"
}
}

"TourLabelContainer"
{
"ControlName""EditablePanel"
"fieldName""TourLabelContainer"
"xpos""c-150"
"ypos""35"
"wide""300"
"tall""30"
//"visible""1"

"TourLabelBackground"
{
"ControlName""ScalableImagePanel"
"fieldName""TourLabelBackground"


"wide""300"
"tall""30"


//"visible""1"

"image""../HUD/color_panel_blu"

"src_corner_height""22"// pixels inside the image
"src_corner_width""22"

"draw_corner_width""5"// screen size of the corners ( and sides ), proportional
"draw_corner_height" "5"
}

"TourLabel"
{
"ControlName""CExLabel"
"fieldName""TourLabel"
"font""HudFontMediumSmall"
"labelText""Tour of Duty 1"
"textAlignment" "center"


"wide""300"
"tall""30"
"fgcolor""TanLight"
}
}

"ToolTipPanel"
{
"ControlName""EditablePanel"
"fieldName""ToolTipPanel"

"ypos""300"
"wide""180"
"tall""180"
"visible""0"

"Background"
{
"ControlName""ScalableImagePanel"
"fieldName""Background"


"zpos""-1"
"wide""180"
"tall""180"


//"visible""1"

"image""../HUD/tournament_panel_brown"

"src_corner_height""22"// pixels inside the image
"src_corner_width""22"

"draw_corner_width""5"// screen size of the corners ( and sides ), proportional
"draw_corner_height" "5"
}

"DescriptionLabel"
{
"ControlName""CExLabel"
"fieldName""DescriptionLabel"
"font""HudFontSmall"
"labelText""%tooltipdescription%"
"textAlignment" "center"


"wide""180"
"tall""180"
"fgcolor""TanLight"
}
}

//"layeredmappanel_kv"
//{
//"item_count""2"// Must match number of MapItems below (MapItem0 to MapItemCount)
//}

// Item
"MapItem0"
{
"ControlName""CTFLayeredMapItemPanel"
"fieldName""MapItem0"
"xpos""400"
"ypos""300"
"wide""60"
"tall""60"
//"visible""1"


"mapitem_kv"
{
"name""pop1"
"description" "pop1 description"
}
}

"MapItem1"
{
"ControlName""CTFLayeredMapItemPanel"
"fieldName""MapItem1"
"xpos""200"
"ypos""200"
"wide""60"
"tall""60"
//"visible""1"


"mapitem_kv"
{
"name""pop2"
"description" "pop2 description"
}
}
}
