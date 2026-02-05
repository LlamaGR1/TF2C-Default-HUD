"Resource/UI/MainMenu/MainMenu.res"
{
	"MainMenu"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainMenu"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-100"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		
		"paintbackground"	"0"
		"alpha"				"255"

		"navUp"			"QuitButton"
		"navDown"		"ServerBrowserButton"

		"if_inlevel"
		{
			"navDown"	"ResumeButton"
		}
	}

	"Logo"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Logo"
		"xpos"			"40"
		"ypos"			"40"
		"zpos"			"1"
		"wide"			"286"
		"tall"			"o0.5"
		"visible"		"1"
		"enabled"		"1"
		"image"			"resource/svgs/mainmenu/tf2classified_logo.svg"
		"scaleImage"	"1"
		"ProportionalToParent"	"1"
	}

	"BlogButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"MOTD_URLButton"
		"style"			"MainMenuButton"
		"xpos"			"0"
		"ypos"			"10"
		//"wide"		"28"
		//"tall"		"28"
		"tabPosition"	"0"
		"labelText"		"#TF_Menu_Blog"
		"Command"		"openblog"
		"image_default"	"resource/svgs/mainmenu/icon_weblink.svg"

		"defaultFgColor_override"	"MainTextInactive"
		"armedFgColor_override"		"MainText"
		"selectedFgColor_override"	"MainText"
		"depressedFgColor_override"	"MainTextInactive"
		
		"border_default"		"MainMenuAdvMiniButtonDefault"
		"border_armed"			"MainMenuAdvMiniButtonArmed"
		"border_selected"		"MainMenuAdvButtonDepressed"
		"border_depressed"		"MainMenuAdvButtonDepressed"

		"image_drawcolor"		"MainTextInactive"
		"image_armedcolor"		"MainText"
		"image_selectedcolor"	"MainText"
		"image_depressedcolor"	"MainTextInactive"

		"sound_depressed"		"UI/buttonclick.wav"
		"sound_released"		"UI/buttonclickrelease.wav"
		"sound_armed"			"UI/buttonrollover.wav"
		
		"pin_to_sibling"		"VanityPanelShadow"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
		
		"SubImage"
		{
			"wide"		"o1"
			"tall"		"f12"
			"xpos"		"6"
			"ypos"		"cs-0.5"
		}

		"if_inlevel"
		{
			"visible"		"0"
		}
		
		"navUp"			"ServerBrowserButton"
		"navDown"		"AchievementsButton"
	}

	"VanityPanelShadow"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VanityPanelShadow"
		"xpos"			"40"
		"ypos"			"162"
		"wide"			"286"
		"tall"			"230"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		
		"PaintBackgroundType"	"2"
		"paintbackground"	"1"
		"bgcolor_override"	"TanDark"

		"VanityPanelShadowBottom"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"VanityPanelShadowBottom"
			"xpos"			"0"
			"xpos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"ProportionalToParent" "1"
			"RoundedCorners"	"15"
			"CornerSize"		"7"
			
			"PaintBackgroundType"	"4"
			"FadeAlphaStart"	"0"
			"FadeAlphaEnd"	"240"
			"bgcolor_override"	"TanDarkest"
		}
	}

	"VanityPanel"
	{
		"ControlName"	"UIVanityPanel"
		"fieldName"		"VanityPanel"
		"xpos"			"-1"
		"ypos"			"-1"
		"wide"			"284"
		"tall"			"228"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"RoundedCorners"	"15"
		
		"PaintBackgroundType"	"2"
		"FadeAlphaStart"	"255"
		"FadeAlphaEnd"	"255"
		"paintbackground"	"1"
		"bgcolor_override"	"TanDarkest"
		
		"pin_to_sibling"		"VanityPanelShadow"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"

		"BackgroundFade"
		{
			"ControlName"	"Panel"
			"fieldName"		"BackgroundFade"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"PaintBackgroundType"	"4"
			"proportionalToParent"	"1"
			"FadeAlphaStart"	"255"
			"FadeAlphaEnd"	"120"

			"bgcolor_override"	"TanDarkerish"
		}

		"TextBackground"
		{
			"ControlName"	"Panel"
			"fieldName"		"TextBackground"
			"xpos"			"9"
			"ypos"			"12"
			"wide"			"f18"
			"tall"			"44"
			"visible"		"1"
			"enabled"		"1"
			"RoundedCorners"	"10"
			"CornerSize"		"3"
			"PaintBackgroundType"	"2"
			"proportionalToParent"	"1"
			"bgcolor_override"	"TanDarkest"

			"if_inlevel"
			{
				"ypos"			"8"
				"tall"			"25"
			}
		}

		"AvatarBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"AvatarBG"
			"xpos"			"3"
			"ypos"			"3"
			"wide"			"50"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"
			"CornerSize"		"6"
			"PaintBackgroundType"	"2"
			"proportionalToParent"	"1"

			"bgcolor_override"	"TanDark"

			"pin_to_sibling"	"AvatarImage"
			"pin_to_sibling_corner"	"pin_topleft"
			"pin_corner_to_sibling"	"pin_topleft"

			"if_inlevel"
			{
				"visible"		"0"
			}
		}

		"AvatarImage"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"AvatarImage"
			"xpos"			"12"
			"ypos"			"12"
			"wide"			"o1.0"
			"tall"			"44"
			"visible"		"1"
			"enabled"		"1"
			"proportionalToParent"	"1"
			"scaleImage"	"1"

			"bgcolor_override"	"255 255 255 255"

			"if_inlevel"
			{
				"xpos"			"8"
				"ypos"			"8"
				"tall"			"25"
			}
		}

		"WelcomeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"WelcomeLabel"
			"xpos"			"4"
			"ypos"			"-6"
			"wide"			"f0"
			"tall"			"12"
			"visible"		"1"
			"proportionalToParent"	"1"
			"textAlignment"		"west"
			"pin_to_sibling"	"AvatarImage"
			"pin_to_sibling_corner"	"pin_topright"

			"labelText"			"#TF_Menu_Welcome"
			"font"				"MainMenuGreetingFont"

			"use_proportional_insets"	"1"
			"textinsetx"		"8"

			"if_inlevel"
			{
				"visible"		"0"
			}
		}

		"NameLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NameLabel"
			"xpos"			"4"
			"ypos"			"-20"
			"wide"			"f0"
			"tall"			"24"
			"proportionalToParent"	"1"
			"textAlignment"		"west"

			"pin_to_sibling"	"AvatarImage"
			"pin_to_sibling_corner"	"pin_topright"
			
			"labelText"			"%playername%"
			"font"				"MainMenuNameFont"
			
			"use_proportional_insets"	"1"
			"textinsetx"		"8"

			"if_inlevel"
			{
				"xpos"			"0"
				"ypos"			"0"
				"font"				"MainMenuNameFontSmall"
				"textAlignment"		"west"
			}
		}

		"ResumeButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"ResumeButton"
			"style"			"MainMenuButton"
			"xpos"			"8"
			"ypos"			"37"
			"wide"			"f16"
			"tall"			"28"
			"visible"		"0"
			"labelText"		"#TF_Menu_ResumeGame"
			"Command"		"gamemenucommand ResumeGame"
			"actionsignallevel"	"2"
			"proportionalToParent"	"1"
			"image_default"	"resource/svgs/mainmenu/icon_arrow_left.svg"

			"SubImage"
			{
				"wide"		"o1"
				"tall"		"f12"
				"xpos"		"6"
				"ypos"		"cs-0.5"
			}

			"if_inlevel"
			{
				"visible"	"1"
			}
			
		"navUp"				"QuitButton"
		"navDown"			"ServerBrowserButton"
		"navLeft"			"CallVoteButton"
		"navRight"			"MutePlayerButton"
		}
		
		"ResumeButtonDeadZone"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ResumeButtonDeadZone"
			"style"			"MainMenuSubButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"48"
			"tall"			"28"
			"visible"		"0"
			"proportionalToParent"	"1"
			
			"pin_to_sibling"		"ResumeButton"
			"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
			"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
			
			"if_inlevel"
			{
				"visible" "1"
			}
		}
		
		"MutePlayerButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MutePlayerButton"
			"style"			"MainMenuButton"
			"xpos"			"-27"
			"ypos"			"-4"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"20"

			"visible"		"0"
			"labelText"		""
			"tooltiptext"	"#TF_Menu_Mute"
			"Command"		"gamemenucommand OpenPlayerListDialog"
			"actionsignallevel"	"2"
			"proportionalToParent"	"1"
			"image_default"	"resource/svgs/mainmenu/icon_mic_off.svg"

			"border_default"	"MainMenuAdvMiniButtonDefault"
			"border_armed"		"MainMenuAdvMiniButtonArmed"
			"border_disabled"	"MainMenuAdvButtonDisabled"
			"border_selected"	"MainMenuAdvButtonDepressed"

			"image_drawcolor"		"MenuButton.ArmedFgColor"
			"image_armedcolor"		"MenuButton.ArmedFgColor"
			"image_depressedcolor"	"MenuButton.SelectedFgColor"
			"image_selectedcolor"	"MenuButton.FgColor"

			"pin_to_sibling"		"ResumeButton"
			"pin_to_sibling_corner"	"pin_topright"
			"pin_corner_to_sibling"	"pin_topright"
			
			"SubImage"
			{
				"xpos"		"4"
				"wide"		"f8"
				"tall"		"f8"
			}
			
			"if_inlevel"
			{
				"visible"	"1"
			}
			
			"navUp"			"QuitButton"
			"navDown"		"ServerBrowserButton"
			"navLeft"		"ResumeButton"
			"navRight"		"CallVoteButton"
		}
		
		"CallVoteButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CallVoteButton"
			"style"			"MainMenuButton"
			"xpos"			"-4"
			"ypos"			"-4"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"20"
			
			
			"visible"		"0"
			"labelText"		""
			"tooltiptext"	"#TF_Menu_Vote"
			"Command"		"engine callvote; gamemenucommand ResumeGame"
			"actionsignallevel"	"2"
			"proportionalToParent"	"1"
			"image_default"	"resource/svgs/mainmenu/icon_check.svg"

			"border_default"	"MainMenuAdvMiniButtonDefault"
			"border_armed"		"MainMenuAdvMiniButtonArmed"
			"border_disabled"	"MainMenuAdvButtonDisabled"
			"border_selected"	"MainMenuAdvButtonDepressed"

			"image_drawcolor"		"MenuButton.ArmedFgColor"
			"image_armedcolor"		"MenuButton.ArmedFgColor"
			"image_depressedcolor"	"MenuButton.SelectedFgColor"
			"image_selectedcolor"	"MenuButton.FgColor"

			"SubImage"
			{
				"wide"		"f8"
				"tall"		"f8"
			}

			"pin_to_sibling"		"ResumeButton"
			"pin_to_sibling_corner"	"pin_topright"
			"pin_corner_to_sibling"	"pin_topright"

			"if_inlevel"
			{
				"visible"	"1"
			}
			
			"navUp"			"QuitButton"
			"navDown"		"ServerBrowserButton"
			"navLeft"		"MutePlayerButton"
			"navRight"		"ResumeButton"
		}

		"ServerBrowserButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"ServerBrowserButton"
			"style"			"MainMenuButton"
			"xpos"			"8"
			"ypos"			"68"
			"zpos"			"1"
			"wide"			"f16"
			"tall"			"28"
			"labelText"		"#TF_Menu_FindServers"
			"Command"		"gamemenucommand OpenServerBrowser" // gamemenucommand OpenServerBrowser
			"actionsignallevel"	"2"
			"proportionalToParent"	"1"
			"image_default"	"resource/svgs/mainmenu/icon_magnifier.svg"

			"SubImage"
			{
				"wide"		"o1"
				"tall"		"f12"
				"xpos"		"6"
				"ypos"		"cs-0.5"
			}
			
			"navUp"			"QuitButton"
			"navDown"		"LoadoutButton"
			"navLeft"		"CreateServerButton"
			"navRight"		"TrainingButton"
			
			"if_inlevel"
			{
				"navUp" 	"ResumeButton"
				"navRight"	"CreateServerButton"
			}
		}

		"ServerBrowserButtonDeadZone"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ServerBrowserButtonDeadZone"
			"style"			"MainMenuSubButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"48"
			"tall"			"28"
			"visible"		"1"
			"proportionalToParent"	"1"
			
			"pin_to_sibling"		"ServerBrowserButton"
			"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
			"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
			
			"if_inlevel"
			{
				"wide"			"25"
			}
		}

		"CreateServerButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CreateServerButton"
			"style"			"MainMenuSubButton"
			"xpos"			"-4"
			"ypos"			"-4"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"20"

			"tooltiptext"	"#TF_Menu_CreateServer"
			"actionsignallevel"	"2"
			"Command"		"gamemenucommand OpenCreateMultiplayerGameDialog"
			"image_default"	"resource/svgs/mainmenu/icon_plus.svg"

			"pin_to_sibling"	"ServerBrowserButton"
			"pin_to_sibling_corner"	"pin_topright"
			"pin_corner_to_sibling"	"pin_topright"
			
			"navUp"			"QuitButton"
			"navDown"		"LoadoutButton"
			"navLeft"		"TrainingButton"
			"navRight"		"ServerBrowserButton"
			
			"SubImage"
			{
				"tall"		"f8"
				"wide"		"f8"
			}
			
			"if_inlevel"
			{
				"navUp" 	"ResumeButton"
				"navLeft"	"ServerBrowserButton"
			}
		}
		
		"TrainingButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"TrainingButton"
			"style"			"MainMenuSubButton"
			"xpos"			"-27"
			"ypos"			"-4"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"20"

			"labelText"		""
			"tooltiptext"	"#TF_Menu_OfflineTraining"
			"actionsignallevel"	"2"
			"Command"		"engine training_showdlg 2"
			"image_default"	"resource/svgs/mainmenu/icon_target.svg"
			"proportionalToParent" "1"

			"pin_to_sibling"	"ServerBrowserButton"
			"pin_to_sibling_corner"	"pin_topright"
			"pin_corner_to_sibling"	"pin_topright"
			
			"navUp"			"QuitButton"
			"navDown"		"LoadoutButton"
			"navLeft"		"ServerBrowserButton"
			"navRight"		"CreateServerButton"
			
			"SubImage"
			{
				"tall"		"f8"
				"wide"		"f8"
			}
			
			"if_inlevel"
			{
				"visible"	"0"
				"navUp" 	"ResumeButton"
			}
		}
		
		"LoadoutButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"LoadoutButton"
			"style"			"MainMenuButton"
			"xpos"			"8"
			"ypos"			"99"
			"wide"			"f16"
			"tall"			"28"
			"tabPosition"	"0"
			"labelText"		"#TF_Menu_Loadout"
			"Command"		"engine open_charinfo"
			"actionsignallevel"	"2"
			"proportionalToParent"	"1"
			"image_default"	"resource/svgs/mainmenu/icon_backpack.svg"
			
			"SubImage"
			{
				"wide"		"o1"
				"tall"		"f12"
				"xpos"		"6"
				"ypos"		"cs-0.5"
			}

			"navUp"			"ServerBrowserButton"
			"navDown"		"AchievementsButton"
		}
		
		"AchievementsButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"AchievementsButton"
			"style"			"MainMenuButton"
			"xpos"			"8"
			"ypos"			"130"
			"wide"			"f47"
			"tall"			"28"
			"tabPosition"	"0"
			"labelText"		"#TF_Menu_Achievements"
			"Command"		"gamemenucommand OpenAchievementsMenu"
			"actionsignallevel"	"2"
			"proportionalToParent"	"1"
			"image_default"	"resource/svgs/mainmenu/icon_badge.svg"
			
			"SubImage"
			{
				"wide"		"o1"
				"tall"		"f12"
				"xpos"		"6"
				"ypos"		"cs-0.5"
			}
			
			"navUp"			"LoadoutButton"
			"navDown"		"OptionsButton"
			"navLeft"		"StatsButton"
			"navRight"		"StatsButton"
		}

		"OptionsButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"OptionsButton"
			"style"			"MainMenuButton"
			"xpos"			"8"
			"ypos"			"161"
			"wide"			"f47"
			"tall"			"28"
			"labelText"		"#TF_Menu_Options"
			"Command"		"gamemenucommand Options"
			"actionsignallevel"	"2"
			"image_default"	"resource/svgs/mainmenu/icon_gear.svg"

			"SubImage"
			{
				"wide"		"o1"
				"tall"		"f12"
				"xpos"		"6"
				"ypos"		"cs-0.5"
			}

			"if_inlevel"
			{
				"ypos"			"161"
			}
			
			"navUp"			"AchievementsButton"
			"navDown"		"QuitButton"
			//"navLeft"		"AddonsButton"
			//"navRight"	"AddonsButton"
		}

		"AddonsButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"AddonsButton"
			"style"			"MainMenuButton"
			"xpos"			"3"
			"ypos"			"0"
			"wide"			"28"
			"tall"			"28"
			"labelText"		""
			"tooltiptext"	"#TF_Menu_Addons"
			"Command"		""
			"enabled"		"0"
			"actionsignallevel"	"2"
			"proportionalToParent"	"1"
			"image_default"	"resource/svgs/mainmenu/icon_puzzle.svg"

			"SubImage"
			{
				"wide"		"o1"
				"tall"		"f12"
				"xpos"		"5"
				"ypos"		"5"
			}

			"pin_to_sibling"	"OptionsButton"
			"pin_to_sibling_corner"	"pin_topright"
			
			"navUp"			"StatsButton"
			"navDown"		"QuitButton"
			"navLeft"		"OptionsButton"
			"navRight"		"OptionsButton"
		}
		
		"StatsButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"StatsButton"
			"style"			"MainMenuButton"
			"xpos"			"3"
			"ypos"			"0"
			"wide"			"28"
			"tall"			"28"
			"labelText"		""
			"tooltiptext"	"#TF_Menu_Stats"
			"Command"		"gamemenucommand OpenStatsPage"
			"enabled"		"1"
			"actionsignallevel"	"2"
			"proportionalToParent"	"1"
			"image_default"	"resource/svgs/mainmenu/icon_graph.svg"
			
			"SubImage"
			{
				"wide"		"o1"
				"tall"		"f12"
				"xpos"		"cs-0.5"
				"ypos"		"cs-0.5"
			}
			
			"pin_to_sibling"	"AchievementsButton"
			"pin_to_sibling_corner"	"pin_topright"
			
			"navUp"			"LoadoutButton"
			//"navDown"		"AddonsButton"
			"navDown"		"OptionsButton"
			"navLeft"		"AchievementsButton"
			"navRight"		"AchievementsButton"
		}

		"QuitButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"QuitButton"
			"style"			"MainMenuButton"
			"xpos"			"8"
			"ypos"			"192"
			"wide"			"f16"
			"tall"			"28"
			"labelText"		"#TF_Menu_Quit"
			"Command"		"gamemenucommand Quit"
			"actionsignallevel"	"2"
			"proportionalToParent"	"1"
			"image_default"	"resource/svgs/mainmenu/icon_power.svg"
			
			"SubImage"
			{
				"wide"		"o1"
				"tall"		"f8"
				"xpos"		"4"
				"ypos"		"cs-0.5"
			}
			
			"if_inlevel"
			{
				"labelText"		"#TF_Menu_Disconnect"
				"Command"		"gamemenucommand Disconnect"
				"image_default"	"resource/svgs/mainmenu/icon_exit.svg"
				"navDown" 		"ResumeButton"
			}
			
			"navUp"			"OptionsButton"
			"navDown"		"ServerBrowserButton"
		}
	}

	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"150"
		"tall"			"50"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"HudFontSmallest"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"10"
			"ypos"			"5"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"235 226 202 255"
			"auto_wide_tocontents" "1"
		}
	}
}