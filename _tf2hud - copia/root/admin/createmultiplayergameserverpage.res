"Platform/Admin/CreateMultiplayerGameServerPage.res"
{
"Config"
{
"ControlName""CCreateMultiplayerGameServerPage"
"fieldName""Config"
"xpos""372"
"ypos""193"
"wide""310"
"tall""360"


////////"visible""1"


"settitlebarvisible""1"
}
"MapList"
{
"ControlName""ComboBox"
"fieldName""MapList"
"xpos""116"
"ypos""112"
"wide""170"
"tall""24"
////////"autoResize""1"

////////"visible""1"

//////"tabPosition""3"
////"textHidden""0"
//////"editable""0"
//////"maxchars""-1"
////"NumericInputOnly""0"
}
"NetworkCombo"
{
"ControlName""ComboBox"
"fieldName""NetworkCombo"
"xpos""117"
"ypos""146"
"wide""170"
"tall""24"
////////"autoResize""1"

////////"visible""1"

//////"tabPosition""4"
////"textHidden""0"
//////"editable""0"
//////"maxchars""-1"
////"NumericInputOnly""0"
}
"NumPlayers"
{
"ControlName""ComboBox"
"fieldName""NumPlayers"
"xpos""117"
"ypos""180"
"wide""80"
"tall""24"


////////"visible""1"

//////"tabPosition""5"
////"textHidden""0"
//////"editable""0"
//////"maxchars""-1"
////"NumericInputOnly""0"
}
"MODCombo"
{
"ControlName""ComboBox"
"fieldName""MODCombo"
"xpos""116"
"ypos""44"
"wide""170"
"tall""24"
////////"autoResize""1"

////////"visible""1"

//////"tabPosition""1"
////"textHidden""0"
//////"editable""0"
//////"maxchars""-1"
////"NumericInputOnly""0"
}
"StartButton"
{
"ControlName""Button"
"fieldName""StartButton"
"xpos""118"
"ypos""318"
"wide""90"
"tall""24"


////////"visible""1"

//////"tabPosition""9"
"labelText""#Start_Server_Button"
//////////"textAlignment""west"
////////////"dulltext""0"
//////////"brighttext""0"
////"Command""start"
//////"Default""1"
}
"CancelButton"
{
"ControlName""Button"
"fieldName""CancelButton"
"xpos""214"
"ypos""318"
"wide""64"
"tall""24"


////////"visible""1"

//////"tabPosition""10"
"labelText""#Start_Server_Cancel"
//////////"textAlignment""west"
////////////"dulltext""0"
//////////"brighttext""0"
////"Command""cancel"
////"Default""0"
}
"SecureCheck"
{
"ControlName""CheckButton"
"fieldName""SecureCheck"
"xpos""110"
"ypos""282"
"wide""190"
"tall""24"


////////"visible""1"

//////"tabPosition""8"
"labelText""#Start_Server_Secure"
//////////"textAlignment""west"
////////////"dulltext""0"
//////////"brighttext""0"
//////"Default""1"
"state""0"
}

"ServerNameEdit"
{
"ControlName""TextEntry"
"fieldName""ServerNameEdit"
"xpos""116"
"ypos""78"
"wide""170"
"tall""24"
////////"autoResize""1"

////////"visible""1"

//////"tabPosition""2"
////"textHidden""0"
//////"editable""1"
//////"maxchars""-1"
////"NumericInputOnly""0"
}
"ServerNameLabel"
{
"ControlName""Label"
"fieldName""ServerNameLabel"
"xpos""10"
"ypos""78"
"wide""96"
"tall""24"


////////"visible""1"


"labelText""#Start_Server_Name_Label"
//////"textAlignment""east"
//"associate""ServerNameEdit"
//////"dulltext""1"
//////////"brighttext""0"
}
"MaxPlayersLabel"
{
"ControlName""Label"
"fieldName""MaxPlayersLabel"
"xpos""10"
"ypos""180"
"wide""96"
"tall""24"


////////"visible""1"


"labelText""#Start_Server_Max_Players_Label"
//////"textAlignment""east"
//"associate""NumPlayers"
//////"dulltext""1"
//////////"brighttext""0"
}
"MODLabel"
{
"ControlName""Label"
"fieldName""MODLabel"
"xpos""10"
"ypos""44"
"wide""96"
"tall""24"


////////"visible""1"


"labelText""Game"
//////"textAlignment""east"
//"associate""MODCombo"
//////"dulltext""1"
//////////"brighttext""0"
}
"Label1"
{
"ControlName""Label"
"fieldName""Label1"
"xpos""10"
"ypos""112"
"wide""96"
"tall""24"


////////"visible""1"


"labelText""#Start_Server_Map_Label"
//////"textAlignment""east"
//"associate""MapList"
//////"dulltext""1"
//////////"brighttext""0"
}
"Label4"
{
"ControlName""Label"
"fieldName""Label4"
"xpos""10"
"ypos""146"
"wide""96"
"tall""24"


////////"visible""1"


"labelText""#Start_Server_Network_Label"
//////"textAlignment""east"
//"associate""NetworkCombo"
//////"dulltext""1"
//////////"brighttext""0"
}
"RCONPasswordEdit"
{
"ControlName""TextEntry"
"fieldName""RCONPasswordEdit"
"xpos""118"
"ypos""248"
"wide""170"
"tall""24"
////////"autoResize""1"

////////"visible""1"

//////"tabPosition""7"
////"textHidden""0"
//////"editable""1"
//////"maxchars""-1"
////"NumericInputOnly""0"
}
"rconpassword_label"
{
"ControlName""Label"
"fieldName""rconpassword_label"
"xpos""10"
"ypos""248"
"wide""96"
"tall""24"


////////"visible""1"


"labelText""#Start_Server_RCON_Password"
//////"textAlignment""east"
//"associate""RCONPasswordEdit"
//////"dulltext""1"
//////////"brighttext""0"
}
"Label2"
{
"ControlName""Label"
"fieldName""Label2"
"xpos""10"
"ypos""214"
"wide""96"
"tall""24"


////////"visible""1"


"labelText""UDP Port"
//////"textAlignment""east"
//"associate""PortEdit"
//////"dulltext""1"
//////////"brighttext""0"
}
"PortEdit"
{
"ControlName""TextEntry"
"fieldName""PortEdit"
"xpos""118"
"ypos""214"
"wide""80"
"tall""24"


////////"visible""1"

//////"tabPosition""6"
////"textHidden""0"
//////"editable""1"
//////"maxchars""-1"
//"NumericInputOnly""1"
}
}
