this addAction [ "Add spawn point", 
{
	params [ "_target", "_caller", "_id", "_args" ];
	[ side _caller, _target, "UAV - west" ] call BIS_fnc_addRespawnPosition;
},
[],
1,
true,
true,
"",
"!( 'UAV - west' in ( [west,true]call BIS_fnc_getRespawnpositions ))",
-1,
false,
""
];


[
    [true,""],
    "Send alert to all players",
    {
        if _confirmed then {
            systemchat format["Message content: %1",_text];
        } else {
            systemchat "Message cancelled";
        };
    },
    "Send",
    ""  // reverts to default
] call CAU_UserInputMenus_fnc_text;


// Disable cancel option
[
    [false,""],
    "Create a Spawn Point here:",
    {
        systemchat format["Submitted flavour: %1",_text];
    },
    "Submit",
	""
] call CAU_UserInputMenus_fnc_text;



this addAction [ "Add spawn point",  
{ 
 params [ "_target", "_caller", "_id", "_args" ]; 
  
 [ 
    [false,""], 
    "Create a Spawn Point:", 
    { 
        systemchat format["Submitted flavour: %1",_text]; 
  cys_spawnPointName = str(_text); 
  publicVariable cys_spawnPointName;
    }, 
    "Submit", 
 "" 
] call CAU_UserInputMenus_fnc_text; 
 [ side _caller, _target, cys_spawnPointName ] call BIS_fnc_addRespawnPosition; 
}, 
[], 
1, 
true, 
true, 
"", 
"!( 'UAV - west' in ( [west,true]call BIS_fnc_getRespawnpositions ))", 
-1, 
false, 
"" 
];







// Disable cancel option 
[ 
    [false,""], 
    "Create a Spawn Point here:", 
    { 
  spawnPointName = str(_text); 
        systemchat format["Submitted flavour: %1",_text];
publicVariable "spawnPointName";
    }, 
    "Submit", 
 "" 
] call CAU_UserInputMenus_fnc_text; 
 
hint spawnPointName;



this addAction [ "Add spawn point", 
{
	params [ "_target", "_caller", "_id", "_args" ];
	[ 
		[false,""], 
		"Create a Spawn Point here:", 
		{ 
			if _confirmed then 
			{
				if(!( _text in ( [west,true]call BIS_fnc_getRespawnpositions ))) then 
				{
					systemchat format["Submitted flavour: %1",_text];
					[ west, getPos(dataT), _text ] remoteExec ["BIS_fnc_addRespawnPosition", 0, true];
					[dataT, 3] remoteExec ["BIS_fnc_dataTerminalAnimate", 0, true];
					removeAllActions dataT;
				}
				else 
				{
					["Respawn Already Exists"] remoteExec ["hint"];
				}
			}
		}, 
		"Submit", 
	"" 
	] call CAU_UserInputMenus_fnc_text; 
},
[],
1,
true,
true,
"",
"",
-1,
false,
""
]; 