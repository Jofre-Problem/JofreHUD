"GameMenu" 
{
   	"IngameBG"
	{
		"label" ""
		"command"		"engine none"
		"OnlyInGame" "1"
		"subimage" "replay/thumbnails/mm/ingameBG"
	} 
    "CallVoteButton2"
{
"label""Call Vote"
"command""callvote"
"OnlyInGame""1"
}
"MutePlayersButton2"
{
"label""Mute"
"command""OpenMutePlayerDialog"
"OnlyInGame""1"
}
"ReportPlayerButton2"
{
"label""Report"
"command""OpenReportPlayerDialog"
"OnlyInGame""1"
}
"CallVoteButton"
{
"label"""
"command""callvote"
"OnlyInGame""0"
"subimage" "icon_checkbox"
"tooltip" "#MMenu_CallVote"
}
"MutePlayersButton"
{
"label"""
"command""OpenMutePlayerDialog"
"Onlyatmenu""1"
"subimage" "glyph_muted"
"tooltip" "#MMenu_MutePlayers"
}
"RequestCoachButton"
{
"label"""
"command""engine cl_coach_find_coach"
"OnlyInGame""0"
"subimage" "icon_whistle"
"tooltip" "#MMenu_RequestCoach"
}
"ReportPlayerButton"
{
"label"""
"command""OpenReportPlayerDialog"
"OnlyInGame""0"
"subimage""glyph_alert"
"tooltip""#MMenu_ReportPlayer"
}
}