"Resource/UI/ObjectiveStatusEscort.res"
{	
	"ObjectiveStatusEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusEscort"
		"xpos"				"c-108"
		"ypos"				"r150"
		"zpos"				"1"
		"wide"				"300"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"79"
		"progress_wide"		"270"
	}

	"SolarPayloadBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SolarPayloadBG"
		"xpos"			"0"	[$WIN32]
		"ypos"			"0"
		"zpos"			"-3"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"replay/thumbnails/bgtransparent"	
		"scaleImage"		"1"	
	}	
	
	"LevelBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LevelBar"	
		"xpos"			"16"
		"ypos"			"116"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"8"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"image"			"../hud/cart_track"
		"scaleImage"	"1"
	}	
	
	"SolarLevelBar"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SolarLevelBar"
		"xpos"			"16"
		"ypos"			"115"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"9"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bgtransparent"	
		"scaleImage"		"1"	
		
		"if_single_with_hills"
		{
			"ypos"			"116"
			"tall"			"8"
		}	
	}
	
	"ProgressBar"
	{
		"ControlName"	"CTFHudEscortProgressBar"
		"fieldName"		"ProgressBar"	
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"4"
		"wide"			"254"
		"tall"			"4"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
	}		
	
	"HomeCPIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HomeCPIcon"	
		"xpos"			"59"	
		"ypos"			"111"
		"zpos"			"1"
		"wide"			"28"
		"tall"			"28"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../hud/cart_home_blue"
		"scaleImage"	"1"	
		
		"if_team_red"
		{
			"image"			"../hud/cart_home_red"
		}
		
		"if_single_with_hills_blue"
		{
			"image"			"../hud/cart_home_blue_opaque"
		}		
		
		"if_single_with_hills_red"
		{
			"image"			"../hud/cart_home_red_opaque"
		}		
		
		"if_multiple_trains"
		{
			"xpos"			"59"
			"zpos"			"5"
			"wide"			"14"
			"tall"			"14"
			"image"			"../hud/cart_track_neutral_opaque"
		}
		
		"if_multiple_trains_top"
		{
			"ypos"			"113"
		}
		
		"if_multiple_trains_bottom"
		{
			"ypos"			"113"
		}
		
		"if_multiple_trains_red"
		{
			"image"			"../hud/cart_home_red_square"
		}
		
		"if_multiple_trains_blue"
		{
			"image"			"../hud/cart_home_blue_square"
		}
	}
	
	"wh_HomeIcon"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"SolarHomeIcon"
		"xpos"			"0"			
		"ypos"			"112"
		"zpos"			"3"
		"wide"			"16"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_ico_flag_home"	
		"scaleImage"		"1"	
	}	
	
	"wh_HomeIconBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SolarHomeIconBG"	
		"xpos"			"0"			
		"ypos"			"115"
		"zpos"			"3"
		"wide"			"16"
		"tall"			"9"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"fillcolor"			"White"
		"scaleImage"	"1"	
	}
	
	"SimpleControlPointTemplate"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SimpleControlPointTemplate"	
		"xpos"			"66"		
		"ypos"			"115"
		"zpos"			"5"
		"wide"			"10"	
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../hud/cart_point_neutral"
		"scaleImage"	"1"	
		
		"if_multiple_trains_top"
		{
			"ypos"			"114"
		}
		
		"if_multiple_trains_bottom"
		{
			"ypos"			"114"
		}
	}

	"EscortItemPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"EscortItemPanel"
		"xpos"			"0"
		"ypos"			"84"
		"zpos"			"2"
		"wide"			"440"	
		"tall"			"70"	
		"visible"		"1"
		"enabled"		"1"
		
		"RecedeTime"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"RecedeTime"
			"font"			"HudFontSmallest"			
			"xpos"			"212"
			"ypos"			"15"
			"zpos"			"4"
			"wide"			"18"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%recede%"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"		
			
			"if_multiple_trains_top"
			{
				"ypos"			"15"
			}										
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"45"
			}
		}
		
		"EscortItemImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImage"	
			"xpos"			"208"
			"ypos"			"8"
			"zpos"			"3"
			"wide"			"25"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_neutral"
			"scaleImage"	"1"
			
			"if_team_blue"
			{
				"image"			"../hud/cart_blue"
			}		
			
			"if_team_red"
			{
				"image"			"../hud/cart_red"
			}						
		}
		
		"EscortItemImageBottom"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageBottom"	
			"xpos"			"208"
			"ypos"			"38"
			"zpos"			"3"
			"wide"			"25"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_neutral_bottom"
			"scaleImage"	"1"
			
			"if_team_blue"
			{
				"image"			"../hud/cart_blue_bottom"
			}		
			
			"if_team_red"
			{
				"image"			"../hud/cart_red_bottom"
			}		
		}
		
		"wh_ProgressBar"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SolarProgressBar"	
			"xpos"			"0"			
			"ypos"			"31"
			"zpos"			"2"
			"wide"			"220"
			"tall"			"9"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"fillcolor"			"161 161 161 255"
			"scaleImage"	"1"
			
			"if_team_blue"
			{
				"fillcolor"			"wh_teamBLU_solid"
			}	
			
			"if_team_red"
			{
				"fillcolor"			"wh_teamRED_solid"
			}		
		}
		
		"EscortItemImageAlert"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageAlert"	
			"xpos"			"-4"
			"ypos"			"38"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_alert"
			"scaleImage"	"1"
		}
		
		"Speed_Backwards"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Speed_Backwards"	
			"xpos"			"215"
			"ypos"			"15"
			"zpos"			"4"
			"wide"			"10"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_arrow_left"
			"scaleImage"	"1"	
			
			"if_multiple_trains_top"
			{
				"ypos"			"15"
			}										
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"45"
			}
		}
		
		"CapPlayerImage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"CapPlayerImage"
			"xpos"			"9999"
			"ypos"			"16"
			"zpos"			"4"
			"wide"			"10"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"capture_icon_white"
			"scaleImage"	"1"

			"if_multiple_trains_top"
			{
				"ypos"			"15"
			}										
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"45"
			}
		}

		"CapNumPlayers"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"CapNumPlayers"
			"font"			"Futura16"
			"xpos"			"235"
			"ypos"			"15"
			"zpos"			"4"
			"wide"			"18"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"#ControlPointIconCappers"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"	
			
			"if_multiple_trains_top"
			{
				"ypos"			"15"
			}										
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"45"
			}
		}
		
		"Blocked"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Blocked"	
			"xpos"			"215"
			"ypos"			"16"
			"zpos"			"5"
			"wide"			"11"
			"tall"			"11"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_blocked"
			"scaleImage"	"1"	

			"if_multiple_trains_top"
			{
				"ypos"			"16"
			}										
			
			"if_multiple_trains_bottom"
			{
				"ypos"			"46"
			}
		}
	
		"EscortTeardrop"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"EscortTeardrop"
			"xpos"				"9999"
			"ypos"				"9999"	
			"zpos"				"20"
			"wide"				"100"		
			"tall"				"65"		
			"visible"			"0"
			"enabled"			"1"
			
			"if_multiple_trains"
			{
				"xpos"			"9999"
				"ypos"			"9999"			
				"wide"			"65"			
				"tall"			"42"			
			}	
						
			"Teardrop"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Teardrop"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"0"
				"wide"				"54"			
				"tall"				"65"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_teardrop"
				"iconColor"			"255 255 255 255"
				
				"if_multiple_trains"
				{
					"xpos"			"0"
					"ypos"			"0"			
					"wide"			"35"			
					"tall"			"42"			
				}	
			}

			"ProgressText"
			{	
				"ControlName"		"Label"
				"fieldName"			"ProgressText"
				"font"				"DefaultSmall"
				"xpos"				"0"
				"ypos"				"8"
				"zpos"				"23"
				"wide"				"54"
				"tall"				"40"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"0"
				"enabled"			"1"
				"labelText"			"progress"
				"dulltext"			"0"
				"brighttext"		"0"
				"centerwrap"		"1"
				
				"if_multiple_trains"
				{
					"font"			"DefaultVerySmall"
					"xpos"			"0"
					"ypos"			"3"			
					"wide"			"35"			
					"tall"			"28"			
				}	
			}

			"Blocked"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Blocked"
				"xpos"				"2"
				"ypos"				"3"
				"zpos"				"1"
				"wide"				"50"
				"tall"				"50"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_blocked"
				"iconColor"			"255 255 255 255"	
				
				"if_multiple_trains"
				{
					"xpos"			"2"
					"ypos"			"2"			
					"wide"			"31"			
					"tall"			"31"			
				}	
			}	
			
			"Capping"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"Capping"	
				"xpos"			"12"
				"ypos"			"13"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		""
				"image"			"../hud/cart_arrow_right"
				"scaleImage"	"1"	
				
				"if_multiple_trains"
				{
					"xpos"			"8"
					"ypos"			"8"			
					"wide"			"20"			
					"tall"			"20"			
				}		
			}			
		}
	}
}