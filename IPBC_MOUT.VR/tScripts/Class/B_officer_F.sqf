
//Platoon Leader & Platoon Sergeant

#include "script_component.hpp";

private _state = param [0, "", [""]];

if (_state == "init") then {

	SETVAR(player,CGVAR(role),"infantry");

	player call FUNC(bSquadLeader);

};

if (_state == "respawn") then {

};
