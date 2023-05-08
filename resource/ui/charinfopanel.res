"Resource/UI/CharInfoPanel.res"
{
	"character_info"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"character_info"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"46 43 42 0"
		"infocus_bgcolor_override"		"46 43 42 0"
		"outoffocus_bgcolor_override"	"46 43 42 0"
		
		"title"			"#CharInfoAndSetup"
		"title_font"	"wh_main-bold24"
		"titletextinsetX"	"40"
		"titletextinsetY"	"0"
		"titlebarfgcolor_override"				"200 187 161 255"
		"titlebardisabledfgcolor_override"		"200 187 161 255"
		"titlebarbgcolor_override"				"0 0 0 255"
		
		"clientinsetx_override"			"0"
		"sheetinset_bottom"				"40"
	}
	
	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_header"
		"tileImage"		"1"
	}				
	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"0"
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
	}				
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"0"
		"image"			"loadout_solid_line"
		"scaleImage"	"1"
	}			

	"wh_bgfooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"wh_bgfooter"
		"xpos"			"0"
		"ypos"			"421"
		"zpos"			"99"
		"wide"			"f0"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"wh_darkgrey"
	}				
	"wh_bgfooterline"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"wh_bgfooterline"
		"xpos"			"0"
		"ypos"			"421"
		"zpos"			"100"
		"wide"			"f0"
		"tall"			"3"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"wh_white"
	}		

	"wh_bgheaderline"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"wh_bgheaderline"
		"xpos"			"0"
		"ypos"			"45"
		"zpos"			"200"
		"wide"			"f0"
		"tall"			"3"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"wh_white"
	}	

	"wh_backbutton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ItemsButton"
		"xpos"		"40"
		"ypos"		"r40"
		"zpos"		"500"
		"wide"		"80"
		"tall"		"24"
		"visible"		"1"
		"enabled"		"1"
		"font"		"wh_main-bold16"
		"Command"		"back"
		"use_proportional_insets" "1"
		"textAlignment"	"center"
		"Labeltext"			"Back (E)"
		"paintbackground"	"1" // this needs to be 1 for bgcolor
    
		// default style
		"defaultBgColor_override"	"0 0 0 200"
		"defaultFgColor_override"	"wh_White"
		"border_default"			"noborder"
        
		// armed style
		"armedBgColor_override"	"0 0 0 220"
		"armedFgColor_override" 	"wh_darkorange"
		"border_armed"			"noborder"
    
		// depressed style    
		"depressedBgColor_override"	"255 255 255 255"
		"depressedFgColor_override" "255 255 255 255"
		
		// sound
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"wh_backbutton_hidden"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ItemsButton"
		"xpos"		"9999"
		"ypos"		"r40"
		"zpos"		"500"
		"wide"		"80"
		"tall"		"24"
		"visible"		"1"
		"enabled"		"1"
		"font"		"wh_main-bold16"
		"Command"		"back"
		"use_proportional_insets" "1"
		"textAlignment"	"center"
		"Labeltext"			"&E"
		"paintbackground"	"1" // this needs to be 1 for bgcolor
    
		// default style
		"defaultBgColor_override"	"0 0 0 200"
		"defaultFgColor_override"	"wh_White"
		"border_default"			"noborder"
        
		// armed style
		"armedBgColor_override"	"0 0 0 220"
		"armedFgColor_override" 	"wh_darkorange"
		"border_armed"			"noborder"
    
		// depressed style    
		"depressedBgColor_override"	"255 255 255 255"
		"depressedFgColor_override" "255 255 255 255"
		
		// sound
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"Sheet"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Sheet"
		"tabxindent"	"80"
		"tabxdelta"		"10"
		"tabwidth"		"240"
		"tabheight"		"20"
		"transition_time" "0"
		"yoffset"	"14"
		
		"HeaderLine"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"HeaderLine"
			"xpos"			"0"
			"ypos"			"32"
			"zpos"			"5"
			"wide"			"f0"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
			"image"			"loadout_solid_line"
			"scaleImage"	"1"
		}				
		
		"tabskv"
		{
			"textinsetx"		"40"
			"font"				"wh_main-bold12"
			"selectedcolor"		"200 187 161 255"
			"unselectedcolor"	"130 120 104 255"	
			"defaultBgColor_override"	"30 30 30 255"
			"paintbackground"	"1"
			"activeborder_override"	"wh_border_buttonselect_items"
			"normalborder_override" "OutlinedDullGreyBox"
		}
	}
	
	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"c-295"
		"ypos"			"437"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_BackCarat"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"back"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}		
	
	"NotificationsPresentPanel"
	{
		"ControlName"	"CNotificationsPresentPanel"
		"fieldName"		"NotificationsPresentPanel"
		"xpos"			"r200"
		"ypos"			"10"
		"zpos"			"10000"
		"wide"			"190"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
	}
}
