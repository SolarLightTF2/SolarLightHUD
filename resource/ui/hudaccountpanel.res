"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"10"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"55"
		"delta_item_start_y_minmode"	"45"
		"delta_item_end_y_minmode"		"50"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"Futura20"
		"delta_item_font_minmode"		"Futura16"
	}
	
	"AccountBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AccountBG"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"MetalBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"MetalBG"
		"xpos"			"0"	[$WIN32]
		"ypos"			"20"
		"ypos_hidef"	"-100"	//off-screen
		"ypos_lodef"	"-100"	//off-screen
		"zpos"			"1"
		"wide"			"60"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../vgui/replay/thumbnails/bgtransparent"	
		"scaleImage"		"1"	
	}
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"10"
		"ypos"			"30"
		"zpos"			"2"
		"wide"			"10"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"White"
	}
	
	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"10"
		"ypos"			"20"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"30"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Futura20"
	}
	"AccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValueShadow"
		"xpos"			"10"
		"ypos"			"20"
		"zpos"			"2"
		"wide"			"58"
		"tall"			"33"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Futura20"
		"fgcolor"		"0 0 0 200"
	}
}