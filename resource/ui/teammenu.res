"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"	"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	
	"SelectTeamLabelSolar" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SelectTeamLabelSolar"
		"xpos"			"c-100"
		"ypos"			"c-135"
		"zpos"			"10"
		"wide"			"200"
		"tall"			"28"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_SelectATeam"
		"textAlignment"	"center"
		"font"			"Futura24"
		"fgcolor"		"TanLight"
	}
	
	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"100"
		"ypos"			"34"
		"wide"			"450"
		"tall"			"365"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"mapname"
	{
		"ControlName"	"Label"
		"fieldName"		"mapname"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"teambutton0"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton0"
		"ypos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}

	"teambutton1"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton1"
		"ypos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}

	"teambutton2"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton2"
		"ypos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"teambutton3"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton3"
		"ypos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"TeamMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSelect"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuAuto"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSpectate"
		"ypos"			"9999"
		"visible"		"0"
		"enabled"		"0"
	}

	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"visible"		"0"
		"enabled"		"0"
	}	
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"visible"		"0"
		"enabled"		"0"
	}		
	
	"BlueCountIcon"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"BlueCountIcon"
		"xpos"			"c-250"
		"ypos"			"c-92"
		"zpos"			"3"
		"wide"			"12"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/capture_icon_white"	
		"scaleImage"		"1"	
	}	
	
	"BlueCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCount"
		"xpos"			"c-235"
		"ypos"			"c-92"
		"zpos"			"3"
		"wide"			"150"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluecount%"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"Futura32"
		"fgcolor"		"White"
	}		
	
	"RedCountIcon"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"RedCountIcon"
		"xpos"			"c238"
		"ypos"			"c-92"
		"zpos"			"3"
		"wide"			"12"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/capture_icon_white"	
		"scaleImage"		"1"	
	}
	
	"RedCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCount"
		"xpos"			"c85"
		"ypos"			"c-92"
		"zpos"			"3"
		"wide"			"150"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redcount%"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"Futura32"
		"fgcolor"		"White"
	}	

	"BLUDeselected" //button texture when deselected, is a non-functioning image
	{
		"controlname"		"EditablePanel"
		"fieldName"			"BLUDeselected"
		"xpos"				"c-260"
		"ypos"				"c-100"
		"zpos"				"1"
		"wide"				"250"
		"tall"				"250"
		"visible"			"1"
		"enabled"			"1"

		"Image"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Image"
			"xpos"			"0"
			"ypos"			"0"
			"wide"				"250"
			"tall"				"250"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/teamselect_blu_deselected"
		}
	}
	"BLUSelected" //button texture when selected, hidden until mouseover
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"BLUSelected"
		"xpos"				"c-260"
		"ypos"				"c-100"
		"zpos"				"2"
		"wide"				"250"
		"tall"				"250"
		"visible"			"1"
		"enabled"			"1"
		"command"			"jointeam blue"
		"labeltext"			"&1"
		"font"				"blank"
		"scaleImage"		"1"

		"border"			"noborder"
		"border_default"	"noborder"
		"border_armed"		"noborder"
		"paintbackground"	"1"
			
		"defaultFgColor_override" 	"0 0 0 0"
		"armedFgColor_override" 	"0 0 0 0"
		"depressedFgColor_override" "0 0 0 0"

		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"

		"image_drawcolor"			"0 0 0 0"
		"image_armedcolor"			"255 255 255 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"wide"				"250"
			"tall"				"250"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"

			"image"			"replay/thumbnails/teamselect_blu_selected"
		}
	}
	
	"REDDeselected" //button texture when deselected, is a non-functioning image
	{
		"controlname"		"EditablePanel"
		"fieldName"			"REDDeselected"
		"xpos"				"c10"
		"ypos"				"c-100"
		"zpos"				"1"
		"wide"				"250"
		"tall"				"250"
		"visible"			"1"
		"enabled"			"1"

		"Image"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Image"
			"xpos"			"0"
			"ypos"			"0"
			"wide"				"250"
			"tall"				"250"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/teamselect_red_deselected"
		}
	}
	"REDSelected" //button texture when selected, hidden until mouseover
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"REDSelected"
		"xpos"				"c10"
		"ypos"				"c-100"
		"zpos"				"2"
		"wide"				"250"
		"tall"				"250"
		"visible"			"1"
		"enabled"			"1"
		"command"			"jointeam red"
		"labeltext"			"&1"
		"font"				"blank"
		"scaleImage"		"1"

		"border"			"noborder"
		"border_default"	"noborder"
		"border_armed"		"noborder"
		"paintbackground"	"1"
			
		"defaultFgColor_override" 	"0 0 0 0"
		"armedFgColor_override" 	"0 0 0 0"
		"depressedFgColor_override" "0 0 0 0"

		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" "0 0 0 0"

		"image_drawcolor"			"0 0 0 0"
		"image_armedcolor"			"255 255 255 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"wide"				"250"
			"tall"				"250"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"

			"image"			"replay/thumbnails/teamselect_red_selected"
		}
	}

	"bluedoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"bluedoor"
		"visible"		"0"
		"enabled"		"0"
	}	
	
	"reddoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"reddoor"
		"visible"		"0"
		"enabled"		"0"
	}		
	
	"autodoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"autodoor"
		"visible"		"0"
		"enabled"		"0"
	}		
	
	"spectate"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"spectate"
		"visible"		"0"
		"enabled"		"0"
	}			
	
	"HighlanderLabel" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabel"
		"xpos"			"c-150"
		"ypos"			"100"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"HudOffWhite"
		"centerwrap"	"1"
	}
	
	"HighlanderLabelShadow" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabelShadow"
		"xpos"			"c-149"
		"ypos"			"101"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"black"
		"centerwrap"	"1"
	}
	
	"TeamsFullLabel" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabel"
		"xpos"			"c-150"
		"ypos"			"135"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"HudOffWhite"
		"centerwrap"	"1"
	}
	
	"TeamsFullLabelShadow" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabelShadow"
		"xpos"			"c-149"
		"ypos"			"136"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"black"
		"centerwrap"	"1"
	}

	"TeamsFullArrow" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamsFullArrow"
		"xpos"			"c-118"
		"ypos"			"165"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/arrow_big_down"
		"scaleImage"	"1"	
	}
	
	
	"SolarSpectateButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"SolarSpectateButton"
		"xpos"			"c-75"
		"ypos"			"c160"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Spectate"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"jointeam spectate"
		"font"			"Futura20"
	}
	
	"SolarAutoSelectButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"SolarAutoSelectButton"
		"xpos"			"c-260"
		"ypos"			"c160"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_AutoTeamSelect"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"jointeam auto"
		"font"			"Futura20"
	}
	
	"CancelButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"c110"
		"ypos"			"c160"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Cancel_NoKey"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"cancelmenu"
		"font"			"Futura20"
	}
	
	"Box1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Box1"
		"xpos"			"c-210"
		"ypos"			"75"
		"zpos"			"0"
		"wide"			"420"
		"tall"			"295"
		"fillcolor"		"0 0 0 200"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
	}	
}

