"GameMenu" [$WIN32]
{

	"FindAGameButton"
	{
		"label"			"Find A Game"
		"command"		"toggle_play_menu"
	}

	"FaceitButton"
	{
		"label"			"Faceit"
		"command"		"motd_show"
	}
	
	"CasualButton"
	{
		"label"			"Casual"
		"command"		"play_casual"
	}
	
	"CompetitiveButton"
	{
		"label"			"Competitive"
		"command"		"play_competitive"
	}
	
	"MvMButton"
	{
		"label"			"MvM"
		"command"		"play_mvm"
	}
	
	"ServersButton"
	{
		"label"			"Servers"
		"command"		"OpenServerBrowser"
	}
	
	"FindAGameCloseButton"
	{
		"label"			"Back"
		"command"		"toggle_play_menu"
	}
	
	"LoadoutButton"
	{
		"label"			"Loadout"
		"command"		"engine open_charinfo"
	}

	"OptionsButton"
	{
		"label"			"Options"
		"command"		"OpenOptionsDialog"
	}	
	
	"AdvancedOptionsButton"
	{
		"label"			"Advanced Options"
		"command"		"opentf2options"
	}	
	
	"QuitButton"
	{
		"label"			"X"
		"command"		"engine quit prompt"
		"OnlyAtMenu"	"1"
	}	
	
	"DisconnectButton"
	{
		"label"			"Disconnect"
		"command"		"engine disconnect"
		"OnlyInGame"	"1"
	}	
	
	"PracticeButton"
	{
		"label"			"Practice"
		"command"		"engine map tr_rocket_shooting2"
		"OnlyAtMenu"	"1"
	}	
	
	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
		"tooltip"		"#MMenu_ReportPlayer"
	}
}
