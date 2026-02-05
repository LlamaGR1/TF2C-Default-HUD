"Resource/UI/HudObjectiveFlagPanel.res"
{	
	"ObjectiveStatusFlagPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusFlagPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		
		"if_hybrid"
		{
			"zpos"			"-1"
		}
	}
	
	"LeftSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeftSideBG"
		"xpos"			"c-140"
		"ypos"			"r75"	[$WIN32]
		"ypos"			"r96"	[$X360]
		"zpos"			"1"
		"wide"			"280"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_left"
		"scaleImage"	"1"	
		
		"if_2team"
		{
			"if_l_red"
			{
				"image"		"../hud/objectives_flagpanel_bg_left_red"
			}
			
			"if_l_grn"
			{
				"image"		"../hud/objectives_flagpanel_bg_left_green"
			}
			
			"if_l_ylw"
			{
				"image"		"../hud/objectives_flagpanel_bg_left_yellow"
			}
		}
		
		"if_3team"
		{
			"xpos"			"c-160"
			"image"			"../hud/objectives_flagpanel_bg_3team_left"
			
			"if_l_red"
			{
				"image"		"../hud/objectives_flagpanel_bg_3team_left_red"
			}
			
			"if_l_grn"
			{
				"image"		"../hud/objectives_flagpanel_bg_3team_left_green"
			}
			
			"if_l_ylw"
			{
				"image"		"../hud/objectives_flagpanel_bg_3team_left_yellow"
			}
		}
		
		"if_4team"
		{
			"visible"	"0"
		}
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}

		"if_no_flags"
		{
			"visible"	"0"
		}
	}
		
	"RightSideBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RightSideBG"
		"xpos"			"c-140"
		"ypos"			"r75"	[$WIN32]
		"ypos"			"r96"	[$X360]
		"zpos"			"1"
		"wide"			"280"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_right"
		"scaleImage"	"1"	
		
		"if_2team"
		{
			"if_r_blu"
			{
				"image"		"../hud/objectives_flagpanel_bg_right_blue"
			}
			
			"if_r_grn"
			{
				"image"		"../hud/objectives_flagpanel_bg_right_green"
			}
			
			"if_r_ylw"
			{
				"image"		"../hud/objectives_flagpanel_bg_right_yellow"
			}
		}
		
		"if_3team"
		{
			"xpos"			"c-120"
			"image"			"../hud/objectives_flagpanel_bg_3team_right"
			
			"if_r_grn"
			{
				"image"		"../hud/objectives_flagpanel_bg_3team_right_green"
			}
			
			"if_r_ylw"
			{
				"image"		"../hud/objectives_flagpanel_bg_3team_right_yellow"
			}
		}
		
		"if_4team"
		{
			"visible"	"0"
		}
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}

		"if_no_flags"
		{
			"visible"	"0"
		}
	}
		
	"CenterBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CenterBG"
		"xpos"			"c-220"
		"ypos"			"r75"	[$WIN32]
		"ypos"			"r96"	[$X360]
		"zpos"			"1"
		"wide"			"440"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_3team_center"
		"scaleImage"	"1"	
		
		"if_3team"
		{
			"visible"	"1"
			
			"if_c_red"
			{
				"image"		"../hud/objectives_flagpanel_bg_3team_center_red"
			}
			
			"if_c_blu"
			{
				"image"		"../hud/objectives_flagpanel_bg_3team_center_blue"
			}
			
			"if_c_ylw"
			{
				"image"		"../hud/objectives_flagpanel_bg_3team_center_yellow"
			}
		}
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}

		"if_no_flags"
		{
			"visible"	"0"
		}
	}
		
	"OutlineBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"xpos"			"c-140"
		"ypos"			"r75"	[$WIN32]
		"ypos"			"r96"	[$X360]
		"zpos"			"2"
		"wide"			"280"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_outline"
		"scaleImage"	"1"	
		
		"if_3team"
		{
			"xpos"			"c-160"
			"wide"			"320"
			"tall"			"80"
		}
		
		"if_4team"
		{
			"xpos"			"c-160"
			"zpos"			"1"
			"wide"			"320"
			"tall"			"80"
			"image"			"../hud/objectives_flagpanel_4team_base"
		}
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}
	
	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"c-130"
		"ypos"			"r47"
		"ypos_lodef"	"r88"
		"ypos_hidef"	"r93"
		"zpos"			"8"
		"wide"			"75"
		"tall"			"35"
		"tall_hidef"	"100"
		"tall_lodef"	"75"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%bluescore%"
		"font"			"HudFontBig"
		"font_hidef"	"HudFontGiant"
		"font_lodef"	"HudFontGiant"
		"fgcolor"		"TanLight"
		
		"if_3team"
		{
			"xpos"			"c-140"
			"ypos"			"r50"
			"ypos_lodef"	"r88"
			"ypos_hidef"	"r93"
		}
		
		"if_4team"
		{
			"xpos"			"c-150"
			"ypos"			"r50"
			"ypos_lodef"	"r88"
			"ypos_hidef"	"r93"
		}
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}	
		
	"BlueScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreShadow"
		"xpos"			"c-128"
		"ypos"			"r46"
		"ypos_lodef"	"r87"
		"ypos_hidef"	"r92"
		"zpos"			"7"
		"wide"			"75"
		"tall"			"35"
		"tall_hidef"	"100"
		"tall_lodef"	"75"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%bluescore%"
		"font"			"HudFontBig"
		"font_hidef"	"HudFontGiant"
		"font_lodef"	"HudFontGiant"
		"fgcolor"		"Black"
		
		"if_3team"
		{
			"xpos"			"c-138"
			"ypos"			"r49"
			"ypos_lodef"	"r87"
			"ypos_hidef"	"r92"
		}
		
		"if_4team"
		{
			"xpos"			"c-148"
			"ypos"			"r49"
			"ypos_lodef"	"r87"
			"ypos_hidef"	"r92"
		}
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}	
							
	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"c57"
		"ypos"			"r47"
		"ypos_lodef"	"r88"
		"ypos_hidef"	"r93"
		"zpos"			"8"
		"wide"			"75"
		"tall"			"35"
		"tall_hidef"	"100"
		"tall_lodef"	"75"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%redscore%"
		"font"			"HudFontBig"
		"font_hidef"	"HudFontGiant"
		"font_lodef"	"HudFontGiant"
		"fgcolor"		"TanLight"		
		
		"if_3team"
		{
			"xpos"			"c65"
			"ypos"			"r50"
			"ypos_lodef"	"r88"
			"ypos_hidef"	"r93"
		}
		
		"if_4team"
		{
			"xpos"			"c75"
			"ypos"			"r50"
			"ypos_lodef"	"r88"
			"ypos_hidef"	"r93"
		}
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}	
		
	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreShadow"
		"xpos"			"c59"
		"ypos"			"r46"
		"ypos_lodef"	"r87"
		"ypos_hidef"	"r92"
		"zpos"			"7"
		"wide"			"75"
		"tall"			"35"
		"tall_hidef"	"100"
		"tall_lodef"	"75"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%redscore%"
		"font"			"HudFontBig"
		"font_hidef"	"HudFontGiant"
		"font_lodef"	"HudFontGiant"
		"fgcolor"		"Black"		
		
		"if_3team"
		{
			"xpos"			"c67"
			"ypos"			"r49"
			"ypos_lodef"	"r87"
			"ypos_hidef"	"r92"
		}
		
		"if_4team"
		{
			"xpos"			"c77"
			"ypos"			"r49"
			"ypos_lodef"	"r87"
			"ypos_hidef"	"r92"
		}
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}	
							
	"GreenScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"GreenScore"
		"xpos"			"c-79"
		"ypos"			"r50"
		"ypos_lodef"	"r88"
		"ypos_hidef"	"r93"
		"zpos"			"8"
		"wide"			"75"
		"tall"			"35"
		"tall_hidef"	"100"
		"tall_lodef"	"75"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%greenscore%"
		"font"			"HudFontBig"
		"font_hidef"	"HudFontGiant"
		"font_lodef"	"HudFontGiant"
		"fgcolor"		"TanLight"		
		
		"if_3team"
		{
			"visible"	"1"
			"xpos"			"c-36"
			"wide"			"72"
			"ypos"			"r54"
			"textAlignment"	"center"	
		}
		
		"if_4team"
		{
			"visible"	"1"
		}
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}	
		
	"GreenScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"GreenScoreShadow"
		"xpos"			"c-77"
		"ypos"			"r49"
		"ypos_lodef"	"r87"
		"ypos_hidef"	"r92"
		"zpos"			"7"
		"wide"			"75"
		"tall"			"35"
		"tall_hidef"	"100"
		"tall_lodef"	"75"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%greenscore%"
		"font"			"HudFontBig"
		"font_hidef"	"HudFontGiant"
		"font_lodef"	"HudFontGiant"
		"fgcolor"		"Black"		
		
		"if_3team"
		{
			"visible"	"1"
			"xpos"			"c-34"
			"wide"			"72"
			"ypos"			"r53"
			"textAlignment"	"center"	
		}
		
		"if_4team"
		{
			"visible"	"1"
		}
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}	

	"YellowScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"YellowScore"
		"xpos"			"c57"
		"ypos"			"r50"
		"ypos_lodef"	"r88"
		"ypos_hidef"	"r93"
		"zpos"			"8"
		"wide"			"75"
		"tall"			"35"
		"tall_hidef"	"100"
		"tall_lodef"	"75"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%yellowscore%"
		"font"			"HudFontBig"
		"font_hidef"	"HudFontGiant"
		"font_lodef"	"HudFontGiant"
		"fgcolor"		"TanLight"
		
		"if_4team"
		{
			"visible"	"1"
		}
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}	
		
	"YellowScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"YellowScoreShadow"
		"xpos"			"c59"
		"ypos"			"r49"
		"ypos_lodef"	"r87"
		"ypos_hidef"	"r92"
		"zpos"			"7"
		"wide"			"75"
		"tall"			"35"
		"tall_hidef"	"100"
		"tall_lodef"	"75"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%yellowscore%"
		"font"			"HudFontBig"
		"font_hidef"	"HudFontGiant"
		"font_lodef"	"HudFontGiant"
		"fgcolor"		"Black"
		
		"if_4team"
		{
			"visible"	"1"
		}
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}	
															
	"OutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"OutlineImage"
		"xpos"			"c-50"
		"ypos"			"r127"	[$WIN32]
		"ypos"			"r148"	[$X360]
		"zpos"			"9"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_outline"
		"scaleImage"	"1"	
	}		
	
	"CarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CarriedImage"
		"xpos"			"c-50"
		"ypos"			"r137"	[$WIN32]
		"ypos"			"r158"	[$X360]
		"zpos"			"10"
		"wide"			"100"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
		
		"if_hybrid"
		{
			"ypos"		"r142"
		}
		
		"if_specialdelivery"
		{
			"visible"	"r142"
		}
	}		
	
	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"c-70"	[$WIN32]
		"xpos"			"c-60"	[$X360]
		"ypos"			"r28"	[$WIN32]
		"ypos"			"r48"	[$X360]
		"zpos"			"4"
		"wide"			"140"	[$WIN32]
		"wide"			"120"	[$X360]
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmall"
		"fgcolor"		"TanLight"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}	
			
	"PlayingToBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"c-75"	[$WIN32]
		"xpos"			"c-70"	[$X360]
		"ypos"			"r31"	[$WIN32]
		"ypos"			"r51"	[$X360]
		"zpos"			"3"
		"wide"			"150"	[$WIN32]
		"wide"			"140"	[$X360]
		"tall"			"38"	[$WIN32]
		"tall"			"35"	[$X360]
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_playingto"
		"image_hidef"	"../hud/objectives_flagpanel_bg_playingto_hidef"
		"scaleImage"	"1"	
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}	
		
	"BlueFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"BlueFlag"
		"xpos"			"c-135"
		"ypos"			"r95"	[$WIN32]
		"ypos"			"r116"	[$X360]
		"zpos"			"5"
		"wide"			"160"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
		
		"if_1flag"
		{
			"if_3team"
			{
				"ypos"			"r125"
			}
		}
		
		"if_3flag"
		{
			"if_3team"
			{
				"xpos"			"c-165"
				"ypos"			"r105"
			}
		}
		
		"if_4team"
		{
			"xpos"			"c-185"
			"ypos"			"r105"
		}
		
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"c-80"
		}
		
		"if_hybrid_double"
		{
			"xpos"		"c-115"
		}

		"if_specialdelivery"
		{
			"ypos"		"r100"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}
			
	"RedFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"RedFlag"
		"xpos"			"c-25"
		"ypos"			"r95"	[$WIN32]
		"ypos"			"r116"	[$X360]
		"zpos"			"5"
		"wide"			"160"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
		
		"if_3flag"
		{
			"if_3team"
			{
				"xpos"			"c5"
				"ypos"			"r105"
			}
		}
		
		"if_4team"
		{
			"xpos"			"c25"
			"ypos"			"r105"
		}
				
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"c-80"
		}
		
		"if_hybrid_double"
		{
			"xpos"		"c-45"
		}

		"if_specialdelivery"
		{
			"ypos"		"r100"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}	
			
	"GreenFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"GreenFlag"
		"xpos"			"c-115"
		"ypos"			"r105"	[$WIN32]
		"ypos"			"r116"	[$X360]
		"zpos"			"5"
		"wide"			"160"
		"tall"			"90"
		"visible"		"0"
		"enabled"		"1"
		
		"if_3flag"
		{
			"visible"		"1"
			
			"if_3team"
			{
				"xpos"			"c-80"
				"ypos"			"r125"
			}
		}
		
		"if_4flag"
		{
			"visible"		"1"
		}
				
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"c-80"
		}
		
		"if_hybrid_double"
		{
			"xpos"		"c-45"
		}

		"if_specialdelivery"
		{
			"ypos"		"r100"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}	
		
	"YellowFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"YellowFlag"
		"xpos"			"c-45"
		"ypos"			"r105"	[$WIN32]
		"ypos"			"r116"	[$X360]
		"zpos"			"5"
		"wide"			"160"
		"tall"			"90"
		"visible"		"0"
		"enabled"		"1"
		
		"if_4flag"
		{
			"visible"		"1"
		}
		
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"c-80"
		}
		
		"if_hybrid_double"
		{
			"xpos"		"c-115"
		}

		"if_specialdelivery"
		{
			"ypos"		"r100"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}
			
	"CaptureFlag"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"CaptureFlag"
		"xpos"			"c-40"
		"ypos"			"r95"	[$WIN32]
		"ypos"			"r116"	[$X360]
		"zpos"			"5"
		"wide"			"80"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		
		"if_hybrid"
		{
			"ypos"		"r100"
		}
		"if_vip"
		{
			"xpos"			"c-30"
			"wide"			"60"
			"tall"			"60"
		}
		
		"if_specialdelivery"
		{
			"ypos"		"r100"
		}
	}

	"PoisonIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PoisonIcon"
		"xpos"			"cs-0.5"
		"ypos"			"r75"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"o1"
		"visible"		"0"
		"enabled"		"1"
		"image"			"marked_for_death"
		"scaleImage"	"1"
	}

	"PoisonTimeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PoisonTimeLabel"
		"xpos"			"cs-0.5"
		"ypos"			"r65"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%redscore%"
		"font"			"HudFontMediumBold"
		"fgcolor"		"TanLight"
	}
	
	"SpecCarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpecCarriedImage"
		"xpos"			"c-50"
		"ypos"			"r137"	[$WIN32]
		"ypos"			"r158"	[$X360]
		"zpos"			"10"
		"wide"			"100"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
	}			
}