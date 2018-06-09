"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
	}

	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"65"
		"ypos"				"15"
		"zpos"				"2"
		"wide"				"70"
		"tall"				"14"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"Futura16"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Futura16"
			"fgcolor"		"0 106 161 255"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"70"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}	
		
		"TimePanelBox"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"TimePanelBox"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"70"
			"tall"			"14"
			"fillcolor"		"0 0 0 200"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"draw_corner_height" "11"
		}

	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"65"
		"ypos"				"31"
		"zpos"				"2"
		"wide"				"70"
		"tall"				"14"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"Futura16"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Futura16"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"fgcolor"		"161 0 0 255"
			"wide"			"70"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}

		"TimePanelBox"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"TimePanelBox"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"70"
			"tall"			"14"
			"fillcolor"		"0 0 0 200"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"draw_corner_height" "11"
		}
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"9999"
		"ypos"				"9999"
		"visible"			"0"
		"enabled"			"0"
	}
}
