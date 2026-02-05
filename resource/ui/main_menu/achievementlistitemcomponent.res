"Resource/UI/Main_Menu/AchievementItemComponent.res"
{
	"AchievementListItemComponent"
	{
		"ControlName"				"AchievementListItemComponent"
		"fieldName"					"AchievementListItemComponent"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"p0.3"
		"tall"						"16"
		"autoResize"				"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"settitlebarvisible"		"0"
		"pinCorner"					"0"
		"bgcolor_override"			"0 0 0 0"
		"proportionaltoparent"		"1"
		
		"inputenabled"				"0"
	}

	"ComponentCheck"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"ComponentCheck"
		"xpos"						"0"
		"ypos"						"2"
		"zpos"						"2"
		"wide"						"14"
		"tall"						"14"
		"visible"					"0"
		"scaleImage"				"1"
		"ProportionalToParent"		"1"
		"image"						"resource/svgs/mainmenu/ico_checkmark.svg"
		"drawcolor"					"GreenTF2C"
		
		"is_completed"
		{
			"visible"				"1"
		}
	}
	
	"ComponentCheckBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"ComponentCheckBG"
		"xpos"						"-2"
		"ypos"						"0"
		"wide"						"10"
		"tall"						"10"
		"visible"					"1"
		"ProportionalToParent"		"1"
		
		"bgcolor_override"			"ListingBodyHighlight"

		"pin_to_sibling"			"ComponentCheck"
		"pin_corner_to_sibling"		"pin_center_left"
		"pin_to_sibling_corner"		"pin_center_left"
	}
	
	"ComponentLabel"
	{
		"ControlName"				"Label"
		"fieldName"					"ComponentLabel"
		"xpos"						"4"
		"ypos"						"0"
		"zpos"						"3"
		"wide"						"f0"
		"tall"						"14"
		"font"						"SubmenuText"
		"textAlignment"				"west"
		"labelText"					"%goal%"
		"proportionaltoparent"		"1"
				
		"pin_to_sibling"			"ComponentCheckBG"
		"pin_corner_to_sibling"		"pin_center_left"
		"pin_to_sibling_corner"		"pin_center_right"
	}
}