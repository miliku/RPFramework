/*
Author: Kerkkoh
First Edit: 6.9.2016
*/
params ["_ct"];

[typeOf _ct, [_ct]call Client_fnc_vehicleHitGet, player, _ct getVariable "key"] remoteExecCall ["ServerModules_fnc_insertGarage", 2];

deleteVehicle _ct;