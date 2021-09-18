
#include "..\script_component.hpp";

params ["_target", "_frontDoor", "_floorSetHash"];

_frontDoor animate ["door_1_rot", 0];

_floorNum= floor random count roomSimpleHash + 1;

{_x hideObject false} foreach (roomSimpleHash get _floorNum)#0;

if (
	_target getVariable ["spawning", true]
) then {
	[_target, _floorSetHash, _floorNum] call tScripts_fnc_roomSpawnAI
};

diag_log format["tScripts Logging: Floor spawned %1", _floorNum];