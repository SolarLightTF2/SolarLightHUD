"Resource/UI/ControlPointIcon.res"
{

	"ImageBorderLeft"
	{
		"ControlName"   "ImagePanel"           
		"fieldName"     "ImageBorderLeft"
		"xpos"          "0"
		"ypos"          "0"
		"zpos"          "4"
		"wide"          "4"
		"tall"          "32"
		"visible"       "0"
		"enabled"       "1"
		"fillcolor"     "32 32 32 255"
		"scaleImage"    "1"
		}
       
	"ImageBorderRight"
	{
		"ControlName"   "ImagePanel"           
		"fieldName"     "ImageBorderRight"
		"xpos"          "29"
		"ypos"          "0"
		"zpos"          "4"
		"wide"          "4"
		"tall"          "32"
		"visible"       "0"
		"enabled"       "1"
		"fillcolor"     "32 32 32 255"
		"scaleImage"    "1"
	}
       
	"ImageBorderTop"
	{
		"ControlName"   "ImagePanel"           
		"fieldName"     "ImageBorderTop"
		"xpos"          "0"
		"ypos"          "0"
		"zpos"          "4"
		"wide"          "32"
		"tall"          "4"
		"visible"       "0"
		"enabled"       "1"
		"fillcolor"     "32 32 32 255"
		"scaleImage"    "1"
	}
       
	"ImageBorderBottom"
	{
		"ControlName"   "ImagePanel"           
		"fieldName"     "ImageBorderBottom"
		"xpos"          "0"
		"ypos"          "29"
		"zpos"          "4"
		"wide"          "32"
		"tall"          "4"
		"visible"       "0"
		"enabled"       "1"
		"fillcolor"     "32 32 32 255"
		"scaleImage"    "1"
	}
		
	"ControlPointIcon"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"ControlPointIcon"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"33"
		"tall"		"33"
		"visible"	"1"
		"enabled"	"1"
	}
	
	"Countdown"
	{
		"ControlName"	"CControlPointCountdown"
		"fieldName"	"Countdown"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"4"
		"wide"		"33"
		"tall"		"33"
		"visible"	"1"
		"enabled"	"1"
	}	

	"CapPlayerImage"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"	"CapPlayerImage"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"3"
		"wide"		"10"
		"tall"		"20"
		"visible"	"0"
		"enabled"	"1"
		"image"		"capture_icon"
		"scaleImage"	"1"
	}

	"CapNumPlayers"
	{	
		"ControlName"		"Label"
		"fieldName"		"CapNumPlayers"
		"font"			"Futura12"
		"xpos"			"15"
		"ypos"			"4"
		"zpos"			"4"
		"wide"			"20"
		"tall"			"33"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"255 255 255 255"
		"labelText"		"#ControlPointIconCappers"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}

	"OverlayImage"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"	"OverlayImage"
		"xpos"		"19"
		"ypos"		"0"
		"zpos"		"4"
		"wide"		"14"
		"tall"		"14"
		"visible"	"0"
		"enabled"	"1"
		"image"		"capture_icon"
		"scaleImage"	"1"
	}
	
	"CPTimerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CPTimerLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"9"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"60"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"fgcolor_override"	"255 255 255 255"
		"font"			"Futura12"
	}
				
	"CPTimerBG"
	{
		"ControlName"	"Panel"
		"fieldName"		"CPTimerBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"		"66"
		"tall"		"33"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../sprites/obj_icons/icon_obj_timer"	
		"scaleImage"	"1"	
	}
}
