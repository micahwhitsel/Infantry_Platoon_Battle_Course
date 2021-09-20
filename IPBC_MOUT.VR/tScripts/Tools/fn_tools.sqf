
#include "..\script_component.hpp";

params [""];

player addAction [iconEdenTreeExpand + " Open Range Master Tools", {
		params ["_target", "_caller", "_actionId", "_arguments"];
		player setVariable ["showTools", true];
		},
		nil,		// arguments
		0,			// priority
		true,		// showWindow
		true,		// hideOnUse
		"",			// shortcut
		"!(player getVariable ['showTools', false])", 	// condition
		0,			// radius
		true,		// unconscious
		"",			// selection
		""			// memoryPoint
];

player addAction [iconEdenTreeCollapse + "Close Range Master Tools", {
		params ["_target", "_caller", "_actionId", "_arguments"];
		player setVariable ["showTools", false];
		},
		nil,		// arguments
		0,			// priority
		true,		// showWindow
		true,		// hideOnUse
		"",			// shortcut
		"(player getVariable ['showTools', false])", 	// condition
		0,			// radius
		true,		// unconscious
		"",			// selection
		""			// memoryPoint
];
