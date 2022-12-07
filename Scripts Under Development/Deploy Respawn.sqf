this addAction["Add spawn point", { 
        params["_target", "_caller", "_id", "_args"]; 
        [ 
            [false, ""], 
            "Create a Spawn Point here:", 
            [{ 
                params ["_target"]; 
                if _confirmed then { 
                    if !(_text in ([west, true] call BIS_fnc_getRespawnpositions)) then { 
                        systemchat format["Deploying Respawn Point: %1", _text]; 
                        [west, getPos _target, _text] remoteExec["BIS_fnc_addRespawnPosition", 0, true]; 
                        [_target, 3] remoteExec["BIS_fnc_dataTerminalAnimate", 0, true]; 
                        [_target] remoteExec ["removeAllActions", 0 ,true];
                    } 
                    else { 
                        ["Respawn Already Exists"] remoteExec["hint"]; 
                    } 
                }
            },[_target]], 
            "Submit", 
            "" 
        ] call CAU_UserInputMenus_fnc_text; 
    },[],1,true,true,"","",-1,false,"" 
];