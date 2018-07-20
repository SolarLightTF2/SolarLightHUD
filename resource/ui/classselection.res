"Resource/UI/ClassSelection.res"
{
	"BGDarken"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Box"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"fillcolor"		"0 0 0 200"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"draw_corner_height" "11"
	}
	"class"
	{
		"ControlName"	"Frame"
		"fieldName"		"class"
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
	
	"random"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"random"
		"visible"			"0"
		"enabled"			"0"			
	}
		
	"Offense"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Offense"
		"xpos"			"c-300"
		"xpos_hidef"			"c-287"
		"xpos_lodef"	"c-260"
		"ypos"			"96"
		"ypos_hidef"			"102"
		"ypos_lodef"	"116"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"12"
		"tall_lodef"			"22"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#TF_Offense"
		"textAlignment"	"left"
		"font"			"MenuClassBuckets"
		"font_lodef"			"MenuMainTitle"
		"fgcolor"		"TanDark"
		"fgcolor_lodef"	"TanLight"
	}
	
	"ScoutDeselected" //button texture when deselected, is a non-functioning image
	{
		"controlname"		"EditablePanel"
		"fieldName"			"ScoutDeselected"
		"xpos"				"c-245"
		"ypos"				"r150"
		"zpos"				"1"
		"wide"				"50"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"

		"Image"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Image"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"50"
			"tall"			"100"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/scout_red_grey"
		}
	}
	"ScoutSelected" //button texture when selected, hidden until mouseover
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"ScoutSelected"
		"xpos"				"c-245"
		"ypos"				"r150"
		"zpos"				"2"
		"wide"				"50"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"
		"command"			"select 1"
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
			"wide"			"50"
			"tall"			"100"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"

			"image"			"replay/thumbnails/scout_red_selected"
		}
	}
	
	"SoldierDeselected" //button texture when deselected, is a non-functioning image
	{
		"controlname"		"EditablePanel"
		"fieldName"			"SoldierDeselected"
		"xpos"				"c-190"
		"ypos"				"r150"
		"zpos"				"1"
		"wide"				"50"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"

		"Image"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Image"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"50"
			"tall"			"100"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/soldier_red_grey"
		}
	}
	"SoldierSelected" //button texture when selected, hidden until mouseover
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"SoldierSelected"
		"xpos"				"c-190"
		"ypos"				"r150"
		"zpos"				"2"
		"wide"				"50"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"
		"command"			"select 3"
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
			"wide"			"50"
			"tall"			"100"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"

			"image"			"replay/thumbnails/soldier_red_selected"
		}
	}
	
	"PyroDeselected" //button texture when deselected, is a non-functioning image
	{
		"controlname"		"EditablePanel"
		"fieldName"			"PyroDeselected"
		"xpos"				"c-135"
		"ypos"				"r150"
		"zpos"				"1"
		"wide"				"50"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"

		"Image"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Image"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"50"
			"tall"			"100"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/pyro_red_grey"
		}
	}
	"PyroSelected" //button texture when selected, hidden until mouseover
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"PyroSelected"
		"xpos"				"c-135"
		"ypos"				"r150"
		"zpos"				"2"
		"wide"				"50"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"
		"command"			"select 7"
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
			"wide"			"50"
			"tall"			"100"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"

			"image"			"replay/thumbnails/pyro_red_selected"
		}
	}

	"demoDeselected" //button texture when deselected, is a non-functioning image
	{
		"controlname"		"EditablePanel"
		"fieldName"			"demoDeselected"
		"xpos"				"c-80"
		"ypos"				"r150"
		"zpos"				"1"
		"wide"				"50"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"

		"Image"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Image"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"50"
			"tall"			"100"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/demo_red_grey"
		}
	}
	"demoSelected" //button texture when selected, hidden until mouseover
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"demoSelected"
		"xpos"				"c-80"
		"ypos"				"r150"
		"zpos"				"2"
		"wide"				"50"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"
		"command"			"select 4"
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
			"wide"			"50"
			"tall"			"100"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"

			"image"			"replay/thumbnails/demo_red_selected"
		}
	}
	
	"heavyDeselected" //button texture when deselected, is a non-functioning image
	{
		"controlname"		"EditablePanel"
		"fieldName"			"heavyDeselected"
		"xpos"				"c-25"
		"ypos"				"r150"
		"zpos"				"1"
		"wide"				"50"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"

		"Image"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Image"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"50"
			"tall"			"100"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/heavy_red_grey"
		}
	}
	"heavySelected" //button texture when selected, hidden until mouseover
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"heavySelected"
		"xpos"				"c-25"
		"ypos"				"r150"
		"zpos"				"2"
		"wide"				"50"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"
		"command"			"select 6"
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
			"wide"			"50"
			"tall"			"100"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"

			"image"			"replay/thumbnails/heavy_red_selected"
		}
	}	
	
	"engineerDeselected" //button texture when deselected, is a non-functioning image
	{
		"controlname"		"EditablePanel"
		"fieldName"			"engineerDeselected"
		"xpos"				"c30"
		"ypos"				"r150"
		"zpos"				"1"
		"wide"				"50"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"

		"Image"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Image"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"50"
			"tall"			"100"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/engineer_red_grey"
		}
	}
	"engineerSelected" //button texture when selected, hidden until mouseover
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"engineerSelected"
		"xpos"				"c30"
		"ypos"				"r150"
		"zpos"				"2"
		"wide"				"50"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"
		"command"			"select 9"
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
			"wide"			"50"
			"tall"			"100"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"

			"image"			"replay/thumbnails/engineer_red_selected"
		}
	}	
	
	"medicDeselected" //button texture when deselected, is a non-functioning image
	{
		"controlname"		"EditablePanel"
		"fieldName"			"medicDeselected"
		"xpos"				"c85"
		"ypos"				"r150"
		"zpos"				"1"
		"wide"				"50"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"

		"Image"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Image"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"50"
			"tall"			"100"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/medic_red_grey"
		}
	}
	"medicSelected" //button texture when selected, hidden until mouseover
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"medicSelected"
		"xpos"				"c85"
		"ypos"				"r150"
		"zpos"				"2"
		"wide"				"50"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"
		"command"			"select 5"
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
			"wide"			"50"
			"tall"			"100"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"

			"image"			"replay/thumbnails/medic_red_selected"
		}
	}	
	
	"sniperDeselected" //button texture when deselected, is a non-functioning image
	{
		"controlname"		"EditablePanel"
		"fieldName"			"sniperDeselected"
		"xpos"				"c140"
		"ypos"				"r150"
		"zpos"				"1"
		"wide"				"50"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"

		"Image"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Image"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"50"
			"tall"			"100"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/sniper_red_grey"
		}
	}
	"sniperSelected" //button texture when selected, hidden until mouseover
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"sniperSelected"
		"xpos"				"c140"
		"ypos"				"r150"
		"zpos"				"2"
		"wide"				"50"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"
		"command"			"select 2"
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
			"wide"			"50"
			"tall"			"100"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"

			"image"			"replay/thumbnails/sniper_red_selected"
		}
	}
	
	"spyDeselected" //button texture when deselected, is a non-functioning image
	{
		"controlname"		"EditablePanel"
		"fieldName"			"spyDeselected"
		"xpos"				"c195"
		"ypos"				"r150"
		"zpos"				"1"
		"wide"				"50"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"

		"Image"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Image"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"50"
			"tall"			"100"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/spy_red_grey"
		}
	}
	"spySelected" //button texture when selected, hidden until mouseover
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"spySelected"
		"xpos"				"c195"
		"ypos"				"r150"
		"zpos"				"2"
		"wide"				"50"
		"tall"				"100"
		"visible"			"1"
		"enabled"			"1"
		"command"			"select 8"
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
			"wide"			"50"
			"tall"			"100"
			"scaleImage"	"1"
			"visible"		"1"
			"enabled"		"1"

			"image"			"replay/thumbnails/spy_red_selected"
		}
	}
	
	"scout"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"scout"
		"visible"			"0"
		"enabled"			"0"
	}
	"soldier"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"soldier"
		"visible"			"0"
		"enabled"			"0"		
	}
	"pyro"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"pyro"
		"visible"			"0"
		"enabled"			"0"					
	}
	
	"Defense"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Defense"
		"xpos"			"c-110"
		"xpos_hidef"			"c-105"
		"xpos_lodef"	"c-95"
		"ypos"			"96"
		"ypos_hidef"			"102"
		"ypos_lodef"	"116"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"12"
		"tall_lodef"			"22"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#TF_Defense"
		"textAlignment"	"left"
		"font"			"MenuClassBuckets"
		"font_lodef"			"MenuMainTitle"
		"fgcolor"		"TanDark"
		"fgcolor_lodef"	"TanLight"
	}
	"demoman"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"demoman"
		"visible"			"0"
		"enabled"			"0"			
	}	
	"heavyweapons"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"heavyweapons"
		"visible"			"0"
		"enabled"			"0"		
	}
	"engineer"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"engineer"
		"visible"			"0"
		"enabled"			"0"			
	}
	
	"Support"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Support"
		"xpos"			"c76"
		"xpos_hidef"			"c74"
		"xpos_lodef"	"c70"
		"ypos"			"96"
		"ypos_hidef"			"102"
		"ypos_lodef"	"116"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"12"
		"tall_lodef"			"22"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#TF_Support"
		"textAlignment"	"left"
		"font"			"MenuClassBuckets"
		"font_lodef"			"MenuMainTitle"
		"fgcolor"		"TanDark"
		"fgcolor_lodef"	"TanLight"
	}
	"medic"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"medic"
		"visible"			"0"
		"enabled"			"0"		
	}
	"sniper"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"sniper"
		"visible"			"0"
		"enabled"			"0"			
	}
	"spy"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"spy"
		"visible"			"0"
		"enabled"			"0"			
	}	

	"CancelButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"				"9999"
		"visible"			"0"
		"enabled"			"0"	
	}
	
	"EditLoadoutButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"EditLoadoutButton"
		"xpos"				"9999"
		"visible"			"0"
		"enabled"			"0"	
	}

	"ResetButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"ResetButton"
		"xpos"			"r470"
		"ypos"			"r38"
		"zpos"			"6"
		"wide"			"110"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_ClassMenu_Reset"
		"textAlignment"	"center"
		"Command"		"resetclass"
		"font"			"HudFontSmallBold"
	}

	"ClassMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassMenuSelect"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"5"
		"wide"			"450"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"visible_lodef"	"0"
		"enabled"		"0"
		"labelText"		"#TF_SelectAClass"
		"textAlignment"	"west"
		"font"			"MenuMainTitle"
		"fgcolor"		"HudOffWhite"
	}

	"MenuBG"
	{
		"visible"		"0"
		"enabled"		"0"
	}	

	"Hint"
	{	
		"visible"			"0"
		"enabled"			"0"	
	}
	
	"ShadedBar"
	{
		"visible"		"0"
		"enabled"		"0"
	}		
	
	"localPlayerImage" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerImage"
		"xpos"			"c-155"
		"ypos"			"120"
		"zpos"			"9"
		"wide"			"50"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"localPlayerBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_clear"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/color_panel_clear"
		"teambg_3"		"../hud/color_panel_clear"
			
		"src_corner_height"		"23"			// pixels inside the image
		"src_corner_width"		"23"
				
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
	
	"YouBox"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"YouBox"
		"xpos"			"c-155"
		"ypos"			"149"
		"zpos"			"2"
		"wide"			"53"
		"tall"			"71"
		"fillcolor"		"54 54 54 255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"draw_corner_height" "11"
	}
	"YouBox2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"YouBox2"
		"xpos"			"c-153"
		"ypos"			"151"
		"zpos"			"3"
		"wide"			"48"
		"tall"			"67"
		"fillcolor"		"70 70 70 255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"draw_corner_height" "11"
	}
	
	"YouLabel" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"YouLabel"
		"xpos"			"c-155"
		"ypos"			"132"
		"zpos"			"10"
		"wide"			"53"
		"tall"			"16"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_PVE_You"
		"textAlignment"	"center"
		"font"			"Futura16"
		"fgcolor"		"TanLight"
	}
	
	"countImage0" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage0"
		"xpos"			"c-103"
		"ypos"			"120"
		"zpos"			"9"
		"wide"			"50"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}							
	
	"countImage1" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage1"
		"xpos"			"c-51"
		"ypos"			"120"
		"zpos"			"9"
		"wide"			"50"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage2" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage2"
		"xpos"			"c1"
		"ypos"			"120"
		"zpos"			"9"
		"wide"			"50"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage3" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage3"
		"xpos"			"c53"
		"ypos"			"120"
		"zpos"			"9"
		"wide"			"50"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage4" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage4"
		"xpos"			"c105"
		"ypos"			"120"
		"zpos"			"9"
		"wide"			"50"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage5" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage5"
		"xpos"			"c-155"
		"ypos"			"200"
		"zpos"			"9"
		"wide"			"50"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage6" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage6"
		"xpos"			"c-103"
		"ypos"			"200"
		"zpos"			"9"
		"wide"			"50"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage7" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage7"
		"xpos"			"c-51"
		"ypos"			"200"
		"zpos"			"9"
		"wide"			"50"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage8" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage8"
		"xpos"			"c1"
		"ypos"			"200"
		"zpos"			"9"
		"wide"			"50"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage9" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage9"
		"xpos"			"c53"
		"ypos"			"200"
		"zpos"			"9"
		"wide"			"50"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"countImage10" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage10"
		"xpos"			"c105"
		"ypos"			"200"
		"zpos"			"9"
		"wide"			"50"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"CountLabelSolar" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountLabelSolar"
		"xpos"			"c-100"
		"ypos"			"100"
		"zpos"			"10"
		"wide"			"200"
		"tall"			"28"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Arena_Team_Layout"
		"textAlignment"	"center"
		"font"			"Futura28"
		"fgcolor"		"TanLight"
	}
	
	"numScout" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numScout"
		"xpos"			"c-245"
		"ypos"			"r170"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"24"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numScout%"
		"textAlignment"	"center"
		"font"			"Futura20"
		"fgcolor"		"TanLight"
	}	
	
	"numSoldier" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSoldier"
		"xpos"			"c-190"
		"ypos"			"r170"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"24"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSoldier%"
		"textAlignment"	"center"
		"font"			"Futura20"
		"fgcolor"		"TanLight"
	}		
	
	"numPyro" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numPyro"
		"xpos"			"c-135"
		"ypos"			"r170"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"24"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numPyro%"
		"textAlignment"	"center"
		"font"			"Futura20"
		"fgcolor"		"TanLight"
	}			
	
	"numDemoman" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numDemoman"
		"xpos"			"c-80"
		"ypos"			"r170"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"24"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numDemoman%"
		"textAlignment"	"center"
		"font"			"Futura20"
		"fgcolor"		"TanLight"
	}				
	
	"numHeavy" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numHeavy"
		"xpos"			"c-25"
		"ypos"			"r170"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"24"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numHeavy%"
		"textAlignment"	"center"
		"font"			"Futura20"
		"fgcolor"		"TanLight"
	}					
	
	"numEngineer" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numEngineer"
		"xpos"			"c30"
		"ypos"			"r170"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"24"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numEngineer%"
		"textAlignment"	"center"
		"font"			"Futura20"
		"fgcolor"		"TanLight"
	}						
	
	"numMedic" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numMedic"
		"xpos"			"c85"
		"ypos"			"r170"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"24"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numMedic%"
		"textAlignment"	"center"
		"font"			"Futura20"
		"fgcolor"		"TanLight"
	}							
	
	"numSniper" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSniper"
		"xpos"			"c140"
		"ypos"			"r170"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"24"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSniper%"
		"textAlignment"	"center"
		"font"			"Futura20"
		"fgcolor"		"TanLight"
	}						
	
	"numSpy" [$WIN32]
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSpy"
		"xpos"			"c195"
		"ypos"			"r170"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"24"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%numSpy%"
		"textAlignment"	"center"
		"font"			"Futura20"
		"fgcolor"		"TanLight"
	}								
	
	"MvMUpgradeImageScout"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageScout"
		"xpos"			"c-270"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageSolider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSolider"
		"xpos"			"c-220"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImagePyro" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImagePyro" 
		"xpos"			"c-170"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageDemoman" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageDemoman" 
		"xpos"			"c-80"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageHeavy"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageHeavy" 
		"xpos"			"c-30"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageEngineer"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageEngineer"
		"xpos"			"c20"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageMedic"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageMedic"
		"xpos"			"c108"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageSniper"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSniper"
		"xpos"			"c158"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageSpy"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSpy"
		"xpos"			"c208"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}

	"StartExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"StartExplanation"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"165"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"force_close"	"1"
		"end_x"			"c-170"
		"end_y"			"115"
		"end_wide"		"300"
		"end_tall"		"240"
		"callout_inparents_x"	"c-270"
		"callout_inparents_y"	"40"
		"next_explanation"		"VoucherExplanation"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_MvM_UpgradeExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"260"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_MvM_UpgradeExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"170"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"280"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}
	}
	
	"TFPlayerModel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"TFPlayerModel"
		
		"xpos"			"-9999"
		"ypos"			"0"
		"zpos"			"6"		
		"wide"			"0"
		"tall"			"0"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		"render_texture"	"0"
		"fov"			"25"
		"allow_rot"		"0"

		"paintbackground" "1"		
		"paintbackgroundenabled" "1"
		"bgcolor_override" "255 255 255 0"
		
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "320"
			"origin_y" "10"
			"origin_z" "-49"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
			"vcd"		"class_select.vcd"
		}
	}
	
	"ClassTipsPanel"
	{
		"ControlName"	"CTFClassTipsPanel"
		"fieldName"		"ClassTipsPanel"
		"xpos"			"c28"
		"ypos"			"c-84"
		"zpos"			"7"
		"wide"			"235"
		"tall"			"165"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}
	
	"ClassHighlightPanel"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"ClassHighlightPanel"
		"xpos"			"c-75"
		"ypos"			"280"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"170"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"start_x"		"c-238"
		"start_y"		"100"
		"start_wide"	"1"
		"start_tall"	"1"
		"end_x"			"c-325"
		"end_y"			"250"
		"end_wide"		"275"
		"end_tall"		"150"
		"callout_inparents_x"	"c-210"
		"callout_inparents_y"	"437"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#CMenu_ClassHighlightPanel_Title"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"ClassHighlightText"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ClassHighlightText"
			"font"			"HudFontSmall"
			"labelText"		"%ClassHighlightText%"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"30"
			"wide"			"210"
			"tall"			"115"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"255"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}
	}		
}
