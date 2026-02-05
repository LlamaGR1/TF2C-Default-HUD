"Resource/UI/TextWindow.res"
{
	"info"
	{
		"ControlName"			"CTFTextWindow"
		"fieldName"				"info"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"0"
	}
	
	"TFMessageTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TFMessageTitle"
		"xpos"			"c-184"
		"ypos"			"95"
		"zpos"			"1"
		"wide"			"420"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_WELCOME"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"ChalkboardTitle"
		"fgcolor"		"White"
	}	

	"TextMessage"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"TextMessage"
		"visible"		"0"
		"enabled"		"0"
	}

	"TFTextMessage"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"TFTextMessage"
		"font"			"ChalkboardText"
		"xpos"			"c-184"
		"ypos"			"125"
		"zpos"			"1"
		"wide"			"415"
		"tall"			"230"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"northwest"
		"fgcolor"		"Gray"
	}

	"HTMLMessage"
	{
		"ControlName"	"HTML"
		"fieldName"		"HTMLMessage"
		"xpos"			"c-184"
		"ypos"			"75"
		"zpos"			"1"
		"wide"			"415"
		"tall"			"295"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"paintborder"	"0"
	}
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_welcome01_screen.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_y" "0"
			"origin_z" "-39"
		}
	}				
	
	"MessageTitle"
	{
		"ControlName"	"Label"
		"fieldName"		"MessageTitle"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"Footer"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"Footer"
		"xpos"					"0"
		"ypos"					"rs1"
		"zpos"					"10"
		"wide"					"f0"
		"tall"					"p0.095"
		"zpos"					"2"
		"proportionalToParent"	"1"
	
		"Buttons"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"Buttons"
			"xpos"					"cs-0.5"
			"ypos"					"cs-0.5"
			"zpos"					"1"
			"wide"					"620"
			"tall"					"28"
			"proportionalToParent"	"1"
			
			"ContinueButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"ContinueButton"
				"style"			"InGameMenuButton"
				"visible"		"1"
				"xpos"			"rs1"
				"zpos"			"1"
				"command"		"continue"
				"labelText" 	"#TF_Continue"
				"textAlignment"	"center"
			}
		}
		
		"FooterLine"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"FooterLine"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"2"
			"wide"					"f0"
			"tall"					"2"
			"visible"				"1"
			"enabled"				"1"
			"proportionalToParent"	"1"
			
			"bgcolor_override"		"Misc"
		}
		
		"FooterBackground"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"FooterBackground"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"loadout_bottom_gradient"
			"tileImage"		"1"
			"scaleTiling"	"1"
			"scaleAmount"	"0.5"
		}
	}
}
