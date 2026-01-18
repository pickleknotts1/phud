"Resource/UI/ObjectiveStatusMultipleEscort.res"
{	
	"ObjectiveStatusMultipleEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusMultipleEscort"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"f0"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"  "0 0 0 0"
	}
	
	"BlueEscortPanel"
	{
		"ControlName"		"CTFHudEscort"
		"fieldName"			"BlueEscortPanel"
		"xpos"				"c-70"
		"ypos"				"r15"
		"zpos"				"1"
		"wide"				"140"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		""
		"progress_wide"		""
		
		"if_blue_is_top"
		{
			"ypos"			"r28"
		}
	}

	"RedEscortPanel"
	{
		"ControlName"		"CTFHudEscort"
		"fieldName"			"RedEscortPanel"
		"xpos"				"c-70"
		"ypos"				"r15"
		"zpos"				"1"
		"wide"				"140"
		"tall"				"24"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"  "0 0 0 0"
		"progress_xpos"		""
		"progress_wide"		""
		
		"if_red_is_top"
		{
			"ypos"			"r28"
		}
	}
}
