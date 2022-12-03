call{this addAction ["--------STEP ONE--------", "hint 'Select the Drop Zone'; "];        
       
this addAction ["<t color='#00ffa6'>Select Drop Zone</t>", {openMap true; hint 'Click on desired location.'; onMapSingleClick {        
onMapSingleClick {};          
createMarker ["dz", _Pos];       
"dz" setMarkerType "Mil_Start";        
hint 'Flight Plan Set';        
openMap false;        
true;        
}; }];       
       
       
this addAction ["<t color='#09FF00'>Give PLAYER Parachute (stores current backpack)</t>", {     
[player, [missionNamespace, "inventory_var"]] call BIS_fnc_SaveInventory;     
removeBackpack player; player addBackpack "B_Parachute";     
}];      
       
       
       
       
this addAction ["--------STEP TWO--------", "hint 'Select the Altitude'; "];        
       
this addAction ["Select Altitude Below", "hint ' '; "];          
     
 
this addAction ["<t color='#04ff00'>-350m</t>", {       
_dz = createVehicle ["O_diver_TL_F", getMarkerPos "dz", [], 0, "NONE"];    
[_dz, true] remoteExec["hideObjectGlobal", 0, true];        
_dz disableAI "MOVE";        
_dz disableAI "TARGET";        
_dz disableAI "AUTOTARGET";        
_dz disableAI "WEAPONAIM";        
_dz disableAI "ANIM";       
_plane = createVehicle ["USAF_C17", getMarkerPos "dz", [], 0, "NONE"];      
_plane allowDamage false;      
_plane hideObjectGlobal true;       
_plane attachTo [_dz, [0, 0, 350] ];       
_plane engineOn true;       
_plane flyInHeight 6000;       
_plane setVehicleVarName "plane01"; plane01 =  _plane;       
publicVariable "plane01";       
_dz setVehicleVarName "dz"; dz =  _dz;       
publicVariable "dz";       
       
_dz setVehicleVarName "dz"; dz =  _dz;       
_whitelight =  createVehicle ["Land_Camping_Light_F", getMarkerPos "dz", [], 0, "NONE"];    
_whitelight setVehicleVarName "whitelight"; whitelight =  _whitelight;        
_redlight = createVehicle ["Land_TentLamp_01_suspended_red_F", getMarkerPos "dz", [], 0, "NONE"];   
_redlight setVehicleVarName "redlight"; redlight =  _redlight;      
_greenlight = createVehicle ["Reflector_Cone_01_wide_green_F", getMarkerPos "dz", [], 0, "NONE"];  
_greenlight setVehicleVarName "greenlight"; greenlight =  _greenlight;      
_redlight attachTo [_plane, [0, 10, 100] ];       
_greenlight attachTo [_plane, [0, 10, 100] ];         
_whitelight attachTo [_plane, [0, 10, 4] ];       
       
       
hint 'Altitute Selected - Board Plane Below';       
       
       
_plane hideObjectGlobal false;        
       
       
 
}];                  
       
       
this addAction ["<t color='#04ff00'>-2000m</t>", {       
_dz = createVehicle ["O_diver_TL_F", getMarkerPos "dz", [], 0, "NONE"];       
[_dz, true] remoteExec["hideObjectGlobal", 0, true];         
_dz disableAI "MOVE";        
_dz disableAI "TARGET";        
_dz disableAI "AUTOTARGET";        
_dz disableAI "WEAPONAIM";        
_dz disableAI "ANIM";       
_plane = createVehicle ["USAF_C17", getMarkerPos "dz", [], 0, "NONE"];      
_plane allowDamage false;      
_plane hideObjectGlobal true;       
_plane attachTo [_dz, [0, 0, 2000] ];       
_plane engineOn true;       
_plane flyInHeight 6000;       
_plane setVehicleVarName "plane01"; plane01 =  _plane;       
publicVariable "plane01";       
_dz setVehicleVarName "dz"; dz =  _dz;       
publicVariable "dz";       
       
_dz setVehicleVarName "dz"; dz =  _dz;       
_whitelight =  createVehicle ["Land_Camping_Light_F", getMarkerPos "dz", [], 0, "NONE"];    
_whitelight setVehicleVarName "whitelight"; whitelight =  _whitelight;        
_redlight = createVehicle ["Land_TentLamp_01_suspended_red_F", getMarkerPos "dz", [], 0, "NONE"];   
_redlight setVehicleVarName "redlight"; redlight =  _redlight;      
_greenlight = createVehicle ["Reflector_Cone_01_wide_green_F", getMarkerPos "dz", [], 0, "NONE"];  
_greenlight setVehicleVarName "greenlight"; greenlight =  _greenlight;      
_redlight attachTo [_plane, [0, 10, 100] ];       
_greenlight attachTo [_plane, [0, 10, 100] ];         
_whitelight attachTo [_plane, [0, 10, 4] ];       
       
       
hint 'Altitute Selected - Board Plane Below';       
       
       
_plane hideObjectGlobal false;        
       
}];              
       
this addAction ["<t color='#04ff00'>-4000m</t>", {       
_dz = createVehicle ["O_diver_TL_F", getMarkerPos "dz", [], 0, "NONE"];       
[_dz, true] remoteExec["hideObjectGlobal", 0, true];        
_dz disableAI "MOVE";        
_dz disableAI "TARGET";        
_dz disableAI "AUTOTARGET";        
_dz disableAI "WEAPONAIM";        
_dz disableAI "ANIM";       
_plane = createVehicle ["USAF_C17", getMarkerPos "dz", [], 0, "NONE"];       
_plane allowDamage false;     
_plane hideObjectGlobal true;       
_plane attachTo [_dz, [0, 0, 4000] ];       
_plane engineOn true;       
_plane flyInHeight 6000;       
_plane setVehicleVarName "plane01"; plane01 =  _plane;       
publicVariable "plane01";       
_dz setVehicleVarName "dz"; dz =  _dz;       
publicVariable "dz";       
       
_dz setVehicleVarName "dz"; dz =  _dz;       
_whitelight =  createVehicle ["Land_Camping_Light_F", getMarkerPos "dz", [], 0, "NONE"];    
_whitelight setVehicleVarName "whitelight"; whitelight =  _whitelight;        
_redlight = createVehicle ["Land_TentLamp_01_suspended_red_F", getMarkerPos "dz", [], 0, "NONE"];   
_redlight setVehicleVarName "redlight"; redlight =  _redlight;      
_greenlight = createVehicle ["Reflector_Cone_01_wide_green_F", getMarkerPos "dz", [], 0, "NONE"];  
_greenlight setVehicleVarName "greenlight"; greenlight =  _greenlight;      
_redlight attachTo [_plane, [0, 10, 100] ];       
_greenlight attachTo [_plane, [0, 10, 100] ];         
_whitelight attachTo [_plane, [0, 10, 4] ];          
       
       
hint 'Altitute Selected - Board Plane Below';       
       
       
_plane hideObjectGlobal false;        

}];       
       
       
this addAction ["<t color='#04ff00'>-6000m</t>", {       
_dz = createVehicle ["O_diver_TL_F", getMarkerPos "dz", [], 0, "NONE"];       
[_dz, true] remoteExec["hideObjectGlobal", 0, true];        
_dz disableAI "MOVE";        
_dz disableAI "TARGET";        
_dz disableAI "AUTOTARGET";        
_dz disableAI "WEAPONAIM";        
_dz disableAI "ANIM";       
_plane = createVehicle ["USAF_C17", getMarkerPos "dz", [], 0, "NONE"];      
_plane allowDamage false;      
_plane hideObjectGlobal true;       
_plane attachTo [_dz, [0, 0, 6000] ];       
_plane engineOn true;       
_plane flyInHeight 6000;       
_plane setVehicleVarName "plane01"; plane01 =  _plane;       
publicVariable "plane01";       
_dz setVehicleVarName "dz"; dz =  _dz;       
publicVariable "dz";       
       
_dz setVehicleVarName "dz"; dz =  _dz;       
_whitelight =  createVehicle ["Land_Camping_Light_F", getMarkerPos "dz", [], 0, "NONE"];    
_whitelight setVehicleVarName "whitelight"; whitelight =  _whitelight;        
_redlight = createVehicle ["Land_TentLamp_01_suspended_red_F", getMarkerPos "dz", [], 0, "NONE"];   
_redlight setVehicleVarName "redlight"; redlight =  _redlight;      
_greenlight = createVehicle ["Reflector_Cone_01_wide_green_F", getMarkerPos "dz", [], 0, "NONE"];  
_greenlight setVehicleVarName "greenlight"; greenlight =  _greenlight;      
_redlight attachTo [_plane, [0, 10, 100] ];       
_greenlight attachTo [_plane, [0, 10, 100] ];         
_whitelight attachTo [_plane, [0, 10, 4] ];           
       
       
hint 'Altitute Selected - Board Plane Below';       
       
       
_plane hideObjectGlobal false;        
       
}];       
       
this addAction ["<t color='#04ff00'>-8000m</t>", {       
_dz = createVehicle ["O_diver_TL_F", getMarkerPos "dz", [], 0, "NONE"];       
[_dz, true] remoteExec["hideObjectGlobal", 0, true];         
_dz disableAI "MOVE";        
_dz disableAI "TARGET";        
_dz disableAI "AUTOTARGET";        
_dz disableAI "WEAPONAIM";        
_dz disableAI "ANIM";       
_plane = createVehicle ["USAF_C17", getMarkerPos "dz", [], 0, "NONE"];      
_plane allowDamage false;      
_plane hideObjectGlobal true;       
_plane attachTo [_dz, [0, 0, 8000] ];       
_plane engineOn true;       
_plane flyInHeight 8000;       
_plane setVehicleVarName "plane01"; plane01 =  _plane;       
publicVariable "plane01";       
_dz setVehicleVarName "dz"; dz =  _dz;       
publicVariable "dz";       
       
_dz setVehicleVarName "dz"; dz =  _dz;       
_whitelight =  createVehicle ["Land_Camping_Light_F", getMarkerPos "dz", [], 0, "NONE"];    
_whitelight setVehicleVarName "whitelight"; whitelight =  _whitelight;        
_redlight = createVehicle ["Land_TentLamp_01_suspended_red_F", getMarkerPos "dz", [], 0, "NONE"];   
_redlight setVehicleVarName "redlight"; redlight =  _redlight;      
_greenlight = createVehicle ["Reflector_Cone_01_wide_green_F", getMarkerPos "dz", [], 0, "NONE"];  
_greenlight setVehicleVarName "greenlight"; greenlight =  _greenlight;      
_redlight attachTo [_plane, [0, 10, 100] ];       
_greenlight attachTo [_plane, [0, 10, 100] ];         
_whitelight attachTo [_plane, [0, 10, 4] ];           
       
       
hint 'Altitute Selected - Board Plane Below';       
       
       
_plane hideObjectGlobal false;        
 
}];       
       
this addAction ["<t color='#04ff00'>-10000m</t>", {       
_dz = createVehicle ["O_diver_TL_F", getMarkerPos "dz", [], 0, "NONE"];       
[_dz, true] remoteExec["hideObjectGlobal", 0, true];        
_dz disableAI "MOVE";        
_dz disableAI "TARGET";        
_dz disableAI "AUTOTARGET";        
_dz disableAI "WEAPONAIM";        
_dz disableAI "ANIM";       
_plane = createVehicle ["USAF_C17", getMarkerPos "dz", [], 0, "NONE"];      
_plane allowDamage false;      
_plane hideObjectGlobal true;       
_plane attachTo [_dz, [0, 0, 10000] ];       
_plane engineOn true;       
_plane flyInHeight 6000;       
_plane setVehicleVarName "plane01"; plane01 =  _plane;       
publicVariable "plane01";       
_dz setVehicleVarName "dz"; dz =  _dz;       
publicVariable "dz";       
       
_dz setVehicleVarName "dz"; dz =  _dz;       
_whitelight =  createVehicle ["Land_Camping_Light_F", getMarkerPos "dz", [], 0, "NONE"];    
_whitelight setVehicleVarName "whitelight"; whitelight =  _whitelight;        
_redlight = createVehicle ["Land_TentLamp_01_suspended_red_F", getMarkerPos "dz", [], 0, "NONE"];   
_redlight setVehicleVarName "redlight"; redlight =  _redlight;      
_greenlight = createVehicle ["Reflector_Cone_01_wide_green_F", getMarkerPos "dz", [], 0, "NONE"];  
_greenlight setVehicleVarName "greenlight"; greenlight =  _greenlight;      
_redlight attachTo [_plane, [0, 10, 100] ];       
_greenlight attachTo [_plane, [0, 10, 100] ];         
_whitelight attachTo [_plane, [0, 10, 4] ];           
       
       
hint 'Altitute Selected - Board Plane Below';       
       
       
_plane hideObjectGlobal false;        
    
}];       
       
this addAction ["--------STEP THREE--------", "hint 'Board the Plane'; "];  
 
this addAction ["<t color='#0040ff'>Select Flight Time - One Minute</t>",{     
 
sleep 60;        
       
whitelight attachTo [plane01, [0, 8, 100] ];        
redlight attachTo [plane01, [0, -6, 4] ];        
plane01 animate ["back_ramp", 1];        
       
sleep 25;  hint 'Green Light';      
       
whitelight attachTo [plane01, [0, 8, 100] ];        
redlight attachTo [plane01, [0, -6, 100] ];        
greenlight attachTo [plane01, [0, -15, 4] ];      
sleep 5;       
{if !(isPlayer _x) then {_x action ["Eject", plane01];};} foreach units group player;        
       
{if !(isPlayer _x) then {        
{       
waitUntil {(getPosATL _x select 2) < 120}; _x action ["openParachute", _x];        
} forEach units group player;        
};};        
       
      
    
sleep 60;       
deleteVehicle plane01;        
deleteVehicle dz;       
deleteVehicle whitelight;        
deleteVehicle redlight;        
deleteVehicle greenlight;         
deleteMarker "dz";       
 
}];   
 
this addAction ["<t color='#0040ff'>Select Flight Time - Two Minutes</t>",{     
 
sleep 120;        
       
whitelight attachTo [plane01, [0, 8, 100] ];        
redlight attachTo [plane01, [0, -6, 4] ];        
plane01 animate ["back_ramp", 1];        
       
sleep 25;  hint 'Green Light';      
       
whitelight attachTo [plane01, [0, 8, 100] ];        
redlight attachTo [plane01, [0, -6, 100] ];        
greenlight attachTo [plane01, [0, -15, 4] ];      
sleep 5;       
{if !(isPlayer _x) then {_x action ["Eject", plane01];};} foreach units group player;        
       
{if !(isPlayer _x) then {        
{       
waitUntil {(getPosATL _x select 2) < 120}; _x action ["openParachute", _x];        
} forEach units group player;        
};};        
       
      
    
sleep 60;       
deleteVehicle plane01;        
deleteVehicle dz;       
deleteVehicle whitelight;        
deleteVehicle redlight;        
deleteVehicle greenlight;         
deleteMarker "dz";       
 
}];   
 
this addAction ["<t color='#0040ff'>Select Flight Time - Five Minutes</t>",{     
 
sleep 300;        
       
whitelight attachTo [plane01, [0, 8, 100] ];        
redlight attachTo [plane01, [0, -6, 4] ];        
plane01 animate ["back_ramp", 1];        
       
sleep 25;  hint 'Green Light';      
       
whitelight attachTo [plane01, [0, 8, 100] ];        
redlight attachTo [plane01, [0, -6, 100] ];        
greenlight attachTo [plane01, [0, -15, 4] ];      
sleep 5;       
{if !(isPlayer _x) then {_x action ["Eject", plane01];};} foreach units group player;        
       
{if !(isPlayer _x) then {        
{       
waitUntil {(getPosATL _x select 2) < 120}; _x action ["openParachute", _x];        
} forEach units group player;        
};};        
       
      
    
sleep 60;       
deleteVehicle plane01;        
deleteVehicle dz;       
deleteVehicle whitelight;        
deleteVehicle redlight;        
deleteVehicle greenlight;         
deleteMarker "dz";       
 
}];   
 
      
       
this addAction ["<t color='#FF0000'>Board Plane</t>",{     
cuttext ["", "BLACK OUT", 3];       
sleep 4;     
player attachTo [plane01, [1.5, -2, -1.1] ]; detach player; hint 'Standby for Red Light'; {if !(isPlayer _x) then {_x moveInCargo plane01;};} foreach units group player;      
cuttext ["", "BLACK IN", 1];     
       
waitUntil {(getPosATL player select 2) < 120}; 
sleep 5;  
waitUntil {isTouchingGround player or (getposasl player select 2) <2};   
[player, [missionNamespace, "inventory_var"]] call BIS_fnc_LoadInventory;    
{if !(isPlayer _x) then {       
waitUntil {isTouchingGround _x       
};        
_x allowDamage true;       
_inv = name _x;        
[_x, [missionNamespace, format["%1%2", "inventory",_inv]]] call BIS_fnc_LoadInventory;       
}       
}foreach units group player;   
 
 
     
    
    
}];         
       
this addAction ["OPTIONAL: Choose Vehicles for Drop", "hint ' '; "];       
       
       
this addAction ["-----Slot 1-----", "hint ' '; "];       
       
       
this addAction ["<t color='#04ff00'>-M1151 (UNARMED)</t>", {       
_Dagor1 = createVehicle ["CUP_B_M1151_DSRT_USMC", getMarkerPos "dz", [], 0, "NONE"];       
_Dagor1 hideObjectGlobal true;       
_Dagor1 allowDamage false;       
_Dagor1 attachTo [plane01, [-1.2, 4.0, 0.8] ];       
_Dagor1 setDir 180;;       
_Dagor1 setVehicleVarName "Dagor1"; Dagor1 =  _Dagor1;       
publicVariable "Dagor1";       
       
_Dagor1 hideObjectGlobal false;       
       
plane01 addAction ["<t color='#0040ff'>Drop Vehicle 1</t>",{       
Dagor1 attachTo [plane01, [-1.2, 3.5, 0.8] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, 3.0, 0.8] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, 2.5, 0.8] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, 2.0, 0.8] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, 1.5, 0.8] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, 1.0, 0.8] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, 0.5, 0.8] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, 0.0, 0.8] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -0.5, 0.8] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -1.0, 0.8] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -1.5, 0.8] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -2.0, 0.8] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -2.5, 0.8] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -3.0, 0.8] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -3.5, 0.8] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -4.0, 0.8] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -4.5, 0.8] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -5.0, 0.8] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -5.5, 0.8] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -6.0, 0.8] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -6.5, 0.8] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -7.0, 0.8] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -7.5, 0.8] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -8.0, 0.8] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -8.5, 0.8] ];       
detach Dagor1;       
Dagor1 setVelocity [0, -20, 0];       
_irstrobe = "NVG_TargetC" createVehicle position Dagor1;        
_irstrobe attachTo [Dagor1, [0, 0, 0] ];       
sleep 5;       
waitUntil {(getPosATL Dagor1 select 2) < 250};       
       
_para = createVehicle ["B_Parachute_02_F", [0,0,100], [], 0, ""];       
_para setPos (getPos Dagor1);       
Dagor1 attachTo [_para,[0,0,0]];        
       
WaitUntil {((((position Dagor1) select 2) < 0.6) || (isNil "_para"))};       
detach Dagor1;       
Dagor1 SetVelocity [0,0,-5];                  
sleep 0.3;       
Dagor1 setPos [(position Dagor1) select 0, (position Dagor1) select 1, 1];       
Dagor1 SetVelocity [0,0,0];         
       
       
       
       
sleep 120;       
deleteVehicle _irstrobe; Dagor1 allowDamage true;      
}];         
}];       
       
this addAction ["<t color='#04ff00'>-HMMWV SOV (M2))</t>", {       
_Dagor1 = createVehicle ["CFP_B_USRANGERS_HMMWV_SOV_M2_WDL_01", getMarkerPos "dz", [], 0, "NONE"];       
_Dagor1 hideObjectGlobal true;       
_Dagor1 allowDamage false;       
_Dagor1 attachTo [plane01, [-1.2, 3.5, 0.8] ];       
_Dagor1 setDir 180;;       
_Dagor1 setVehicleVarName "Dagor1"; Dagor1 =  _Dagor1;       
publicVariable "Dagor1";       
       
_Dagor1 hideObjectGlobal false;       
       
plane01 addAction ["<t color='#0040ff'>Drop Vehicle 1</t>",{       
Dagor1 attachTo [plane01, [-1.2, 3.0, 0.8] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, 2.5, 0.8] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, 2.0, 0.8] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, 1.5, 0.8] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, 1.0, 0.8] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, 0.5, 0.8] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, 0.0, 0.8] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -0.5, 0.8] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -1.0, 0.8] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -1.5, 0.8] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -2.0, 0.8] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -2.5, 0.8] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -3.0, 0.8] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -3.5, 0.8] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -4.0, 0.8] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -4.5, 0.8] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -5.0, 0.8] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -5.5, 0.8] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -6.0, 0.8] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -6.5, 0.8] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -7.0, 0.8] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -7.5, 0.8] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -8.0, 0.8] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -8.5, 0.8] ];       
detach Dagor1;       
Dagor1 setVelocity [0, -20, 0];       
_irstrobe = "NVG_TargetC" createVehicle position Dagor1;        
_irstrobe attachTo [Dagor1, [0, 0, 0] ];       
sleep 5;       
waitUntil {(getPosATL Dagor1 select 2) < 250};       
       
_para = createVehicle ["B_Parachute_02_F", [0,0,100], [], 0, ""];       
_para setPos (getPos Dagor1);       
Dagor1 attachTo [_para,[0,0,0]];        
       
WaitUntil {((((position Dagor1) select 2) < 0.6) || (isNil "_para"))};       
detach Dagor1;       
Dagor1 SetVelocity [0,0,-5];                  
sleep 0.3;       
Dagor1 setPos [(position Dagor1) select 0, (position Dagor1) select 1, 1];       
Dagor1 SetVelocity [0,0,0];         
       
       
       
       
       
sleep 120;       
deleteVehicle _irstrobe; Dagor1 allowDamage true;      
}];         
}];       
       
       
this addAction ["<t color='#04ff00'>-HMMWV SOV (Mk19)</t>", {       
_Dagor1 = createVehicle ["CFP_B_USRANGERS_HMMWV_SOV_Mk19_WDL_01", getMarkerPos "dz", [], 0, "NONE"];       
_Dagor1 hideObjectGlobal true;       
_Dagor1 allowDamage false;       
_Dagor1 attachTo [plane01, [-1.2, 3.5, 0.5] ];       
_Dagor1 setDir 180;;       
_Dagor1 setVehicleVarName "Dagor1"; Dagor1 =  _Dagor1;       
publicVariable "Dagor1";       
       
_Dagor1 hideObjectGlobal false;       
       
plane01 addAction ["<t color='#0040ff'>Drop Vehicle 1</t>",{       
Dagor1 attachTo [plane01, [-1.2, 3.0, 0.5] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, 2.5, 0.5] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, 2.0, 0.5] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, 1.5, 0.5] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, 1.0, 0.5] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, 0.5, 0.5] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, 0.0, 0.5] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -0.5, 0.5] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -1.0, 0.5] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -1.5, 0.5] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -2.0, 0.5] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -2.5, 0.5] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -3.0, 0.5] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -3.5, 0.5] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -4.0, 0.5] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -4.5, 0.5] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -5.0, 0.5] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -5.5, 0.5] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -6.0, 0.5] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -6.5, 0.5] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -7.0, 0.5] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -7.5, 0.5] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -8.0, 0.5] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -8.5, 0.5] ];       
detach Dagor1;       
Dagor1 setVelocity [0, -20, 0];       
_irstrobe = "NVG_TargetC" createVehicle position Dagor1;        
_irstrobe attachTo [Dagor1, [0, 0, 0] ];       
sleep 5;       
waitUntil {(getPosATL Dagor1 select 2) < 250};       
       
_para = createVehicle ["B_Parachute_02_F", [0,0,100], [], 0, ""];       
_para setPos (getPos Dagor1);       
Dagor1 attachTo [_para,[0,0,0]];        
       
WaitUntil {((((position Dagor1) select 2) < 0.6) || (isNil "_para"))};       
detach Dagor1;       
Dagor1 SetVelocity [0,0,-5];                  
sleep 0.3;       
Dagor1 setPos [(position Dagor1) select 0, (position Dagor1) select 1, 1];       
Dagor1 SetVelocity [0,0,0];         
       
       
      
       
sleep 120;       
deleteVehicle _irstrobe; Dagor1 allowDamage true;       
}];         
}];       
       
this addAction ["<t color='#04ff00'>-Zodiac Boat</t>", {       
_Dagor1 = createVehicle ["B_Boat_Transport_01_F", getMarkerPos "dz", [], 0, "NONE"];       
_Dagor1 hideObjectGlobal true;       
_Dagor1 allowDamage false;       
_Dagor1 attachTo [plane01, [-1.2, 4.0, 0] ];       
_Dagor1 setDir 180;;       
_Dagor1 setVehicleVarName "Dagor1"; Dagor1 =  _Dagor1;       
publicVariable "Dagor1";       
       
_Dagor1 hideObjectGlobal false;       
       
plane01 addAction ["<t color='#0040ff'>Drop Vehicle 1</t>",{       
Dagor1 attachTo [plane01, [-1.2, 3.5, 0.0] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, 3.0, 0.0] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, 2.5, 0.0] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, 2.0, 0.0] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, 1.5, 0.0] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, 1.0, 0.0] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, 0.5, 0.0] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, 0.0, 0.0] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -0.5, 0.0] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -1.0, 0.0] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -1.5, 0.0] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -2.0, 0.0] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -2.5, 0.0] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -3.0, 0.0] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -3.5, 0.0] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -4.0, 0.0] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -4.5, 0.0] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -5.0, 0.0] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -5.5, 0.0] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -6.0, 0.0] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -6.5, 0.0] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -7.0, 0.0] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -7.5, 0.0] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -8.0, 0.0] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.2, -8.5, 0.0] ];       
detach Dagor1;       
Dagor1 setVelocity [0, -20, 0];       
_irstrobe = "NVG_TargetC" createVehicle position Dagor1;        
_irstrobe attachTo [Dagor1, [0, 0, -0.5] ];       
sleep 5;       
waitUntil {(getPosATL Dagor1 select 2) < 250};       
       
_para = createVehicle ["B_Parachute_02_F", [0,0,100], [], 0, ""];       
_para setPos (getPos Dagor1);       
Dagor1 attachTo [_para,[0,0,0]];        
       
WaitUntil {((((position Dagor1) select 2) < 0.6) || (isNil "_para"))};       
detach Dagor1;       
Dagor1 SetVelocity [0,0,-5];                  
sleep 0.3;       
Dagor1 setPos [(position Dagor1) select 0, (position Dagor1) select 1, 1];       
Dagor1 SetVelocity [0,0,0];         
       
       
       
waitUntil {isTouchingGround Dagor1 or (getposasl Dagor1 select 2) <2};       
sleep 120;       
deleteVehicle _irstrobe; Dagor1 allowDamage true;      
}];         
}];       
    
    
    
this addAction ["<t color='#04ff00'>-SDV</t>", {       
_Dagor1 = createVehicle ["B_SDV_01_F", getMarkerPos "dz", [], 0, "NONE"];       
_Dagor1 hideObjectGlobal true;       
_Dagor1 allowDamage false;       
_Dagor1 attachTo [plane01, [-1.1, 0, 0.65] ];       
_Dagor1 setDir 180;;       
_Dagor1 setVehicleVarName "Dagor1"; Dagor1 =  _Dagor1;       
publicVariable "Dagor1";       
       
_Dagor1 hideObjectGlobal false;       
       
plane01 addAction ["<t color='#0040ff'>Drop Vehicle 1</t>",{        
Dagor1 attachTo [plane01, [-1.1, -0.5, 0.65] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.1, -1.0, 0.65] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.1, -1.5, 0.65] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.1, -2.0, 0.65] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.1, -2.5, 0.65] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.1, -3.0, 0.65] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.1, -3.5, 0.65] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.1, -4.0, 0.65] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.1, -4.5, 0.65] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.1, -5.0, 0.65] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.1, -5.5, 0.65] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.1, -6.0, 0.65] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.1, -6.5, 0.65] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.1, -7.0, 0.65] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.1, -7.5, 0.65] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.1, -8.0, 0.65] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.1, -8.5, 0.65] ];       
detach Dagor1;       
Dagor1 setVelocity [0, -20, 0];       
_irstrobe = "NVG_TargetC" createVehicle position Dagor1;        
_irstrobe attachTo [Dagor1, [0, 0, 0] ];       
sleep 5;       
waitUntil {(getPosATL Dagor1 select 2) < 250};       
       
_para = createVehicle ["B_Parachute_02_F", [0,0,100], [], 0, ""];       
_para setPos (getPos Dagor1);       
Dagor1 attachTo [_para,[0,0,0]];        
       
WaitUntil {((((position Dagor1) select 2) < 0.6) || (isNil "_para"))};       
detach Dagor1;       
Dagor1 SetVelocity [0,0,-5];                  
sleep 0.3;       
Dagor1 setPos [(position Dagor1) select 0, (position Dagor1) select 1, 1];       
Dagor1 SetVelocity [0,0,0];         
       
       
       
       
sleep 120;       
deleteVehicle _irstrobe; Dagor1 allowDamage true;      
}];         
}];       
    
    
this addAction ["<t color='#04ff00'>-UGV (ARMED)</t>", {       
_Dagor1 = createVehicle ["B_UGV_01_rcws_F", getMarkerPos "dz", [], 0, "NONE"];       
_Dagor1 hideObjectGlobal true;       
_Dagor1 allowDamage false;       
_Dagor1 attachTo [plane01, [-0.5, 0, 0.65] ];       
_Dagor1 setDir 180;;       
_Dagor1 setVehicleVarName "Dagor1"; Dagor1 =  _Dagor1;       
publicVariable "Dagor1";       
       
_Dagor1 hideObjectGlobal false;       
       
plane01 addAction ["<t color='#0040ff'>Drop Vehicle 1</t>",{       
Dagor1 attachTo [plane01, [-0.5, -0.5, 0.65] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-0.5, -1.0, 0.65] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-0.5, -1.5, 0.65] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-0.5, -2.0, 0.65] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-0.5, -2.5, 0.65] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-0.5, -3.0, 0.65] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-0.5, -3.5, 0.65] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-0.5, -4.0, 0.65] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-0.5, -4.5, 0.65] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-0.5, -5.0, 0.65] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-0.5, -5.5, 0.65] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-0.5, -6.0, 0.65] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-0.5, -6.5, 0.65] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-0.5, -7.0, 0.65] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-0.5, -7.5, 0.65] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-0.5, -8.0, 0.65] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-0.5, -8.5, 0.65] ];       
detach Dagor1;       
Dagor1 setVelocity [0, -20, 0];       
_irstrobe = "NVG_TargetC" createVehicle position Dagor1;        
_irstrobe attachTo [Dagor1, [0, 0, 0] ];       
sleep 5;       
waitUntil {(getPosATL Dagor1 select 2) < 250};       
       
_para = createVehicle ["B_Parachute_02_F", [0,0,100], [], 0, ""];       
_para setPos (getPos Dagor1);       
Dagor1 attachTo [_para,[0,0,0]];        
       
WaitUntil {((((position Dagor1) select 2) < 0.6) || (isNil "_para"))};       
detach Dagor1;       
Dagor1 SetVelocity [0,0,-5];                  
sleep 0.3;       
Dagor1 setPos [(position Dagor1) select 0, (position Dagor1) select 1, 1];       
Dagor1 SetVelocity [0,0,0];         
       
       
       
       
sleep 120;       
deleteVehicle _irstrobe; Dagor1 allowDamage true;      
}];         
}];       
       
    
this addAction ["<t color='#04ff00'>-Arsenal Box</t>", {       
_Dagor1 = createVehicle ["B_CargoNet_01_ammo_F", getMarkerPos "dz", [], 0, "NONE"];       
_Dagor1 hideObjectGlobal true;       
_Dagor1 allowDamage false;       
_Dagor1 attachTo [plane01, [-1, 0, -0.5] ];       
_Dagor1 setDir 180;;       
_Dagor1 setVehicleVarName "Dagor1"; Dagor1 =  _Dagor1;       
publicVariable "Dagor1";       
       
_Dagor1 hideObjectGlobal false;     
    
[Dagor1,["%All"],true] call BIS_fnc_addVirtualBackpackCargo;    
[Dagor1,["%All"],true] call BIS_fnc_addVirtualItemCargo;    
[Dagor1,["%All"],true] call BIS_fnc_addVirtualMagazineCargo;    
[Dagor1,["%All"],true] call BIS_fnc_addVirtualWeaponCargo;    
Dagor1 call ace_arsenal_fnc_initBox;      
       
plane01 addAction ["<t color='#0040ff'>Drop Arsenal Box</t>",{       
Dagor1 attachTo [plane01, [-1.0, -0.5, -0.5] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.0, -1.0, -0.5] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.0, -1.5, -0.5] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.0, -2.0, -0.5] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.0, -2.5, -0.5] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.0, -3.0, -0.5] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.0, -3.5, -0.5] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.0, -4.0, -0.5] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.0, -4.5, -0.5] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.0, -5.0, -0.5] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.0, -5.5, -0.5] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.0, -6.0, -0.5] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.0, -6.5, -0.5] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.0, -7.0, -0.5] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.0, -7.5, -0.5] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.0, -8.0, -0.5] ];       
sleep 0.03;       
Dagor1 attachTo [plane01, [-1.0, -8.5, -0.5] ];       
detach Dagor1;       
Dagor1 setVelocity [0, -20, 0];       
_irstrobe = "NVG_TargetC" createVehicle position Dagor1;        
_irstrobe attachTo [Dagor1, [0, 0, -0.5] ];       
sleep 5;       
waitUntil {(getPosATL Dagor1 select 2) < 250};       
       
_para = createVehicle ["B_Parachute_02_F", [0,0,100], [], 0, ""];       
_para setPos (getPos Dagor1);       
Dagor1 attachTo [_para,[0,0,0]];        
       
WaitUntil {((((position Dagor1) select 2) < 0.6) || (isNil "_para"))};       
detach Dagor1;       
Dagor1 SetVelocity [0,0,-5];                  
sleep 0.3;       
Dagor1 setPos [(position Dagor1) select 0, (position Dagor1) select 1, 1];       
Dagor1 SetVelocity [0,0,0];         
       
       
        
}];         
}];       
    
       
this addAction ["-----Slot 2-----", "hint ' '; "];       
this addAction ["<t color='#04ff00'>-M1151 (UNARMED)</t>", {       
_Dagor2 = createVehicle ["CUP_B_M1151_DSRT_USMC", getMarkerPos "dz", [], 0, "NONE"];       
_Dagor2 hideObjectGlobal true;       
_Dagor2 allowDamage false;       
_Dagor2 attachTo [plane01, [-1.2, 8.5, 0.8] ];       
_Dagor2 setDir 180;;       
_Dagor2 setVehicleVarName "Dagor2"; Dagor2 =  _Dagor2;       
publicVariable "Dagor2";       
       
_Dagor2 hideObjectGlobal false;       
       
plane01 addAction ["<t color='#0040ff'>Drop Vehicle 2</t>",{       
Dagor2 attachTo [plane01, [-1.2, 8.5, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 8.0, 0.8] ];        
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 7.5, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 7.0, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 6.5, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 6.0, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 5.5, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 5.0, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 4.5, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 4.0, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 3.5, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 3.0, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 2.5, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 2.0, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 1.5, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 1.0, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 0.5, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 0.0, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -0.5, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -1.0, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -1.5, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -2.0, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -2.5, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -3.0, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -3.5, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -4.0, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -4.5, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -5.0, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -5.5, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -6.0, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -6.5, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -7.0, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -7.5, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -8.0, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -8.5, 0.8] ];       
detach Dagor2;       
Dagor2 setVelocity [0, -15, 0];       
_irstrobe = "NVG_TargetC" createVehicle position Dagor2;        
_irstrobe attachTo [Dagor2, [0, 0, 0] ];       
sleep 5;       
waitUntil {(getPosATL Dagor2 select 2) < 250};       
       
_para = createVehicle ["B_Parachute_02_F", [0,0,100], [], 0, ""];       
_para setPos (getPos Dagor2);       
Dagor2 attachTo [_para,[0,0,0]];        
       
WaitUntil {((((position Dagor2) select 2) < 0.6) || (isNil "_para"))};       
detach Dagor2;       
Dagor2 SetVelocity [0,0,-5];                  
sleep 0.3;       
Dagor2 setPos [(position Dagor2) select 0, (position Dagor2) select 1, 1];       
Dagor2 SetVelocity [0,0,0];         
       
       
      
       
sleep 120;       
deleteVehicle _irstrobe; Dagor2 allowDamage true;       
}];         
}];       
       
this addAction ["<t color='#04ff00'>-HMMWV SOV (M2)</t>", {
_Dagor2 = createVehicle ["CFP_B_USRANGERS_HMMWV_SOV_M2_WDL_01", getMarkerPos "dz", [], 0, "NONE"];       
_Dagor2 hideObjectGlobal true;       
_Dagor2 allowDamage false;       
_Dagor2 attachTo [plane01, [-1.2, 8.5, 0.8] ];       
_Dagor2 setDir 180;;       
_Dagor2 setVehicleVarName "Dagor2"; Dagor2 =  _Dagor2;       
publicVariable "Dagor2";       
       
_Dagor2 hideObjectGlobal false;       
       
plane01 addAction ["<t color='#0040ff'>Drop Vehicle 2</t>",{       
Dagor2 attachTo [plane01, [-1.2, 8.5, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 8.0, 0.8] ];        
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 7.5, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 7.0, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 6.5, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 6.0, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 5.5, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 5.0, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 4.5, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 4.0, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 3.5, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 3.0, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 2.5, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 2.0, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 1.5, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 1.0, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 0.5, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 0.0, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -0.5, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -1.0, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -1.5, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -2.0, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -2.5, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -3.0, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -3.5, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -4.0, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -4.5, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -5.0, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -5.5, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -6.0, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -6.5, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -7.0, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -7.5, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -8.0, 0.8] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -8.5, 0.8] ];       
detach Dagor2;       
Dagor2 setVelocity [0, -15, 0];       
_irstrobe = "NVG_TargetC" createVehicle position Dagor2;        
_irstrobe attachTo [Dagor2, [0, 0, 0] ];       
sleep 5;       
waitUntil {(getPosATL Dagor2 select 2) < 250};       
       
_para = createVehicle ["B_Parachute_02_F", [0,0,100], [], 0, ""];       
_para setPos (getPos Dagor2);       
Dagor2 attachTo [_para,[0,0,0]];        
       
WaitUntil {((((position Dagor2) select 2) < 0.6) || (isNil "_para"))};       
detach Dagor2;       
Dagor2 SetVelocity [0,0,-5];                  
sleep 0.3;       
Dagor2 setPos [(position Dagor2) select 0, (position Dagor2) select 1, 1];       
Dagor2 SetVelocity [0,0,0];         
       
       
       
       
sleep 120;       
deleteVehicle _irstrobe; Dagor2 allowDamage true;      
}];         
}];       
       
       
this addAction ["<t color='#04ff00'>-HMMWV SOV (Mk19)</t>", {       
_Dagor2 = createVehicle ["CFP_B_USRANGERS_HMMWV_SOV_Mk19_WDL_01", getMarkerPos "dz", [], 0, "NONE"];       
_Dagor2 hideObjectGlobal true;       
_Dagor2 allowDamage false;       
_Dagor2 attachTo [plane01, [-1.2, 8.5, 0.5] ];       
_Dagor2 setDir 180;;       
_Dagor2 setVehicleVarName "Dagor2"; Dagor2 =  _Dagor2;       
publicVariable "Dagor2";       
       
_Dagor2 hideObjectGlobal false;       
       
plane01 addAction ["<t color='#0040ff'>Drop Vehicle 2</t>",{       
Dagor2 attachTo [plane01, [-1.2, 8.5, 0.5] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 8.0, 0.5] ];        
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 7.5, 0.5] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 7.0, 0.5] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 6.5, 0.5] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 6.0, 0.5] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 5.5, 0.5] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 5.0, 0.5] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 4.5, 0.5] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 4.0, 0.5] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 3.5, 0.5] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 3.0, 0.5] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 2.5, 0.5] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 2.0, 0.5] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 1.5, 0.5] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 1.0, 0.5] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 0.5, 0.5] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 0.0, 0.5] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -0.5, 0.5] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -1.0, 0.5] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -1.5, 0.5] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -2.0, 0.5] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -2.5, 0.5] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -3.0, 0.5] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -3.5, 0.5] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -4.0, 0.5] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -4.5, 0.5] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -5.0, 0.5] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -5.5, 0.5] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -6.0, 0.5] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -6.5, 0.5] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -7.0, 0.5] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -7.5, 0.5] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -8.0, 0.5] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -8.5, 0.5] ];       
detach Dagor2;       
Dagor2 setVelocity [0, -15, 0];       
_irstrobe = "NVG_TargetC" createVehicle position Dagor2;        
_irstrobe attachTo [Dagor2, [0, 0, 0] ];       
sleep 5;       
waitUntil {(getPosATL Dagor2 select 2) < 250};       
       
_para = createVehicle ["B_Parachute_02_F", [0,0,100], [], 0, ""];       
_para setPos (getPos Dagor2);       
Dagor2 attachTo [_para,[0,0,0]];        
       
WaitUntil {((((position Dagor2) select 2) < 0.6) || (isNil "_para"))};       
detach Dagor2;       
Dagor2 SetVelocity [0,0,-5];                  
sleep 0.3;       
Dagor2 setPos [(position Dagor2) select 0, (position Dagor2) select 1, 1];       
Dagor2 SetVelocity [0,0,0];         
       
       
      
       
sleep 120;       
deleteVehicle _irstrobe; Dagor2 allowDamage true;       
}];         
}];       
       
this addAction ["<t color='#04ff00'>-Zodiac Boat</t>", {       
_Dagor2 = createVehicle ["B_Boat_Transport_01_F", getMarkerPos "dz", [], 0, "NONE"];       
_Dagor2 hideObjectGlobal true;       
_Dagor2 allowDamage false;       
_Dagor2 attachTo [plane01, [-1.2, 8.5, 0] ];       
_Dagor2 setDir 180;;       
_Dagor2 setVehicleVarName "Dagor2"; Dagor2 =  _Dagor2;       
publicVariable "Dagor2";       
       
_Dagor2 hideObjectGlobal false;       
       
plane01 addAction ["<t color='#0040ff'>Drop Vehicle 2</t>",{       
Dagor2 attachTo [plane01, [-1.2, 8.5, 0.0] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 8.0, 0.0] ];        
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 7.5, 0.0] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 7.0, 0.0] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 6.5, 0.0] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 6.0, 0.0] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 5.5, 0.0] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 5.0, 0.0] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 4.5, 0.0] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 4.0, 0.0] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 3.5, 0.0] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 3.0, 0.0] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 2.5, 0.0] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 2.0, 0.0] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 1.5, 0.0] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 1.0, 0.0] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 0.5, 0.0] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, 0.0, 0.0] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -0.5, 0.0] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -1.0, 0.0] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -1.5, 0.0] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -2.0, 0.0] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -2.5, 0.0] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -3.0, 0.0] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -3.5, 0.0] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -4.0, 0.0] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -4.5, 0.0] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -5.0, 0.0] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -5.5, 0.0] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -6.0, 0.0] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -6.5, 0.0] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -7.0, 0.0] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -7.5, 0.0] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -8.0, 0.0] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.2, -8.5, 0.0] ];       
detach Dagor2;       
Dagor2 setVelocity [0, -15, 0];       
_irstrobe = "NVG_TargetC" createVehicle position Dagor2;        
_irstrobe attachTo [Dagor2, [0, 0, -0.5] ];       
sleep 5;       
waitUntil {(getPosATL Dagor2 select 2) < 250};       
       
_para = createVehicle ["B_Parachute_02_F", [0,0,100], [], 0, ""];       
_para setPos (getPos Dagor2);       
Dagor2 attachTo [_para,[0,0,0]];        
       
WaitUntil {((((position Dagor2) select 2) < 0.6) || (isNil "_para"))};       
detach Dagor2;       
Dagor2 SetVelocity [0,0,-5];                  
sleep 0.3;       
Dagor2 setPos [(position Dagor2) select 0, (position Dagor2) select 1, 1];       
Dagor2 SetVelocity [0,0,0];         
       
       
      
waitUntil {isTouchingGround Dagor2 or (getposasl Dagor2 select 2) <2};        
sleep 120;       
deleteVehicle _irstrobe; Dagor2 allowDamage true;       
}];         
}];       
    
this addAction ["<t color='#04ff00'>-SDV</t>", {       
_Dagor2 = createVehicle ["B_SDV_01_F", getMarkerPos "dz", [], 0, "NONE"];       
_Dagor2 hideObjectGlobal true;       
_Dagor2 allowDamage false;       
_Dagor2 attachTo [plane01, [-1.1, 8, 0.65] ];       
_Dagor2 setDir 180;;       
_Dagor2 setVehicleVarName "Dagor2"; Dagor2 =  _Dagor2;       
publicVariable "Dagor2";       
       
_Dagor2 hideObjectGlobal false;       
       
plane01 addAction ["<t color='#0040ff'>Drop Vehicle 2</t>",{     
Dagor2 attachTo [plane01, [-1.1, 7.5, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.1, 7.0, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.1, 6.5, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.1, 6.0, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.1, 5.5, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.1, 5.0, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.1, 4.5, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.1, 4.0, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.1, 3.5, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.1, 3.0, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.1, 2.5, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.1, 2.0, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.1, 1.5, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.1, 1.0, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.1, 0.5, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.1, 0.0, 0.65] ];       
sleep 0.03;          
Dagor2 attachTo [plane01, [-1.1, -0.5, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.1, -1.0, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.1, -1.5, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.1, -2.0, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.1, -2.5, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.1, -3.0, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.1, -3.5, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.1, -4.0, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.1, -4.5, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.1, -5.0, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.1, -5.5, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.1, -6.0, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.1, -6.5, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.1, -7.0, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.1, -7.5, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.1, -8.0, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-1.1, -8.5, 0.65] ];       
detach Dagor2;       
Dagor2 setVelocity [0, -15, 0];       
_irstrobe = "NVG_TargetC" createVehicle position Dagor2;        
_irstrobe attachTo [Dagor2, [0, 0, 0] ];       
sleep 5;       
waitUntil {(getPosATL Dagor2 select 2) < 250};       
       
_para = createVehicle ["B_Parachute_02_F", [0,0,100], [], 0, ""];       
_para setPos (getPos Dagor2);       
Dagor2 attachTo [_para,[0,0,0]];        
       
WaitUntil {((((position Dagor2) select 2) < 0.6) || (isNil "_para"))};       
detach Dagor2;       
Dagor2 SetVelocity [0,0,-5];                  
sleep 0.3;       
Dagor2 setPos [(position Dagor2) select 0, (position Dagor2) select 1, 1];       
Dagor2 SetVelocity [0,0,0];         
       
       
       
       
sleep 120;       
deleteVehicle _irstrobe; Dagor2 allowDamage true;      
}];         
}];       
    
    
this addAction ["<t color='#04ff00'>-UGV (ARMED)</t>", {       
_Dagor2 = createVehicle ["B_UGV_01_rcws_F", getMarkerPos "dz", [], 0, "NONE"];       
_Dagor2 hideObjectGlobal true;       
_Dagor2 allowDamage false;       
_Dagor2 attachTo [plane01, [-0.5, 9, 0.65] ];       
_Dagor2 setDir 180;;       
_Dagor2 setVehicleVarName "Dagor2"; Dagor2 =  _Dagor2;       
publicVariable "Dagor2";       
       
_Dagor2 hideObjectGlobal false;       
       
plane01 addAction ["<t color='#0040ff'>Drop Vehicle 2</t>",{     
Dagor2 attachTo [plane01, [-0.5, 8.5, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-0.5, 8.0, 0.65] ];        
sleep 0.03;      
Dagor2 attachTo [plane01, [-0.5, 7.5, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-0.5, 7.0, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-0.5, 6.5, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-0.5, 6.0, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-0.5, 5.5, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-0.5, 5.0, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-0.5, 4.5, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-0.5, 4.0, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-0.5, 3.5, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-0.5, 3.0, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-0.5, 2.5, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-0.5, 2.0, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-0.5, 1.5, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-0.5, 1.0, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-0.5, 0.5, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-0.5, 0.0, 0.65] ];       
sleep 0.03;        
Dagor2 attachTo [plane01, [-0.5, -0.5, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-0.5, -1.0, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-0.5, -1.5, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-0.5, -2.0, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-0.5, -2.5, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-0.5, -3.0, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-0.5, -3.5, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-0.5, -4.0, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-0.5, -4.5, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-0.5, -5.0, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-0.5, -5.5, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-0.5, -6.0, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-0.5, -6.5, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-0.5, -7.0, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-0.5, -7.5, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-0.5, -8.0, 0.65] ];       
sleep 0.03;       
Dagor2 attachTo [plane01, [-0.5, -8.5, 0.65] ];       
detach Dagor2;       
Dagor2 setVelocity [0, -20, 0];       
_irstrobe = "NVG_TargetC" createVehicle position Dagor2;        
_irstrobe attachTo [Dagor2, [0, 0, 0] ];       
sleep 5;       
waitUntil {(getPosATL Dagor2 select 2) < 250};       
       
_para = createVehicle ["B_Parachute_02_F", [0,0,100], [], 0, ""];       
_para setPos (getPos Dagor2);       
Dagor2 attachTo [_para,[0,0,0]];        
       
WaitUntil {((((position Dagor2) select 2) < 0.6) || (isNil "_para"))};       
detach Dagor2;       
Dagor2 SetVelocity [0,0,-5];                  
sleep 0.3;       
Dagor2 setPos [(position Dagor2) select 0, (position Dagor2) select 1, 1];       
Dagor2 SetVelocity [0,0,0];         
       
       
       
       
sleep 120;       
deleteVehicle _irstrobe; Dagor2 allowDamage true;      
}];         
}];       
       
       
       
this addAction ["------------------------", "hint ' '; "];        
       
this addAction ["<t color='#FF0000'>Clear Flight Plan (Start Over)</t>", {       
deleteVehicle plane01;       
deleteVehicle dz;          
deleteMarker "dz";       
deleteVehicle Dagor1;      
deleteVehicle Dagor2;      
}]; }