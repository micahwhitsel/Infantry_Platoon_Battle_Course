
//Rifleman

#include "script_component.hpp";

private _state = param [0, "", [""]];

if (_state == "init") then {

	SETVAR(player,EGVAR(COMPONENT,role),"infantry");

	player call FUNC(bRifleman);

};

if (_state == "respawn") then {

};
