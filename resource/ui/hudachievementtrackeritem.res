"Resource/UI/HudAchievementTrackerItem.res"
{	
	"HudAchievementTrackerItem"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudAchievementTrackerItem"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"29"
		"visible"		"0"
		"enabled"		"1"	
	}
	
	"AchievementName"
	{
		"ControlName"		"Label"
		"fieldName"			"AchievementName"
		"labeltext"			""
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"4"
		"wide"				"195"
		"tall"				"10"
		"textinsetx"		"5"
		"use_proportional_insets"		"1"
		"fgcolor_override"	"TanLight"
		"font"				"TF2C_AchievementTracker_Name"
		"allcaps"			"1"
		"textAlignment"		"north-east"
		"dropshadow"		"1"

	}
	"AchievementNameGlow"
	{
		"ControlName"		"Label"
		"fieldName"			"AchievementNameGlow"
		"labeltext"			""
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"4"
		"wide"				"195"
		"tall"				"10"
		"textinsetx"		"5"
		"use_proportional_insets"		"1"
		"fgcolor_override"	"TanLight"
		"font"				"TF2C_AchievementTracker_NameGlow"
		"allcaps"			"1"
		"textAlignment"		"north-east"
	}
	
	"AchievementDesc"
	{
		"ControlName"		"Label"
		"fieldName"			"AchievementDesc"
		"labeltext"			""
		"xpos"				"50"
		"ypos"				"10"
		"wide"				"140"
		"tall"				"16"
		"zpos"				"4"
		"font"				"TF2C_AchievementTracker_Desc"
		"TextAlignment"		"north-east"
		"rightwrap"			"1"
		"dropshadow"		"1"
	}
	
	"ProgressBarBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ProgressBarBG"
		"xpos"			"90"
		"ypos"			"0"
		"wide"			"100"
		"tall"			"6"
		"fillcolor"	 	"ProgressBar.BgColor"
		"zpos"			"4"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"ProgressBar" // current completed
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ProgressBar"
		"xpos"			"0"
		"ypos"			"10"
		"wide"			"0"
		"tall"			"6"
		"fillcolor"		"ProgressBar.FgColor"
		"zpos"			"5"
		"visible"		"1"
		"enabled"		"1"
	}
}