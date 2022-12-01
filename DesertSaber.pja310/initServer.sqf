waitUntil {
	!isNil "ALiVE_SYS_DATA_SOURCE";
};

if (ALiVE_SYS_DATA_SOURCE isEqualTo "pns") then {
	3600 call ALiVE_fnc_AutoSave_PNS;
};

["Initialize", [true]] call BIS_fnc_dynamicGroups; 

addMissionEventHandler ["HandleDisconnect",
{
	[(_this select 0)] spawn {
		sleep 5;
		deleteVehicle (_this select 0);
	};
}];
