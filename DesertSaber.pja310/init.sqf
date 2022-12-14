enableSaving [false,false];
private _cys_SandStorm_max = ["cys_SandStorm_max", 3] call BIS_fnc_getParamValue;

// If SandStorms are set then execute sandstorm systems
if(_cys_SandStorm_max > 0) then 
{
    [0, _cys_SandStorm_max, 0] execvm "ROS_Sandstorm\scripts\ROS_Sandstorm_Scheduler.sqf";
};


// Sets the mission start time from the in game parameters
private _setDaytime = ["cys_Daytime", -1] call BIS_fnc_getParamValue;
if (_setDaytime > -1) then {
    _setDaytime call  BIS_fnc_paramDaytime;
};

// Get parameter for Civilian traffic enable/disable
private _enableTraffic = ["cys_enigma_systems", 0] call BIS_fnc_getParamValue;
if(_enableTraffic > 0) then{
    call compile preprocessFileLineNumbers "Engima\Traffic\Init.sqf";
};

// Start Bon Recruitment
[] execVM "bon_recruit_units\init.sqf";


// Start Task Removal System for custom missions
call compile preprocessFileLineNumbers "removeTasks.sqf";


//["ALiVE | Desert Saber - Executing init.sqf..."] call ALiVE_fnc_Dump;

//Disable Vcom on vehicles
//[{{Driver _x setvariable ["NOAI",true];} foreach (vehicles select {_x isKindOf 'air'});}, 1, []] call CBA_fnc_addPerFrameHandler;

if (isServer) then {
    [] call compileFinal preprocessFileLineNumbers "Scripts\server\init_server.sqf";
};
