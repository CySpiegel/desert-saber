_array =  
[ 
 ["Ammunition","Supplies","Containers"],  
 [ 
 
  [ 
   ["Boxloader_Ammo_West", 100], 
   ["Boxloader_VehicleAmmo_West", 100], 
   ["Boxloader_BigPallet_Repair", 100]
  ], 
  [ 
   ["Land_Boxloader_Pallet_5", 100], 
   ["Boxloader_drumpallet_fuel", 100],
   ["Boxloader_sixcon_fuel", 100], 
   ["Land_Boxloader_Crate_Roofrack", 100],
   ["FlexibleTank_01_forest_F", 100],
   ["ACE_Wheel", 100], 
   ["ACE_Track", 100] 
  ], 
  [ 
   ["Land_Boxloader_iso_20ft_black", 100], 
   ["Land_Boxloader_iso_20ft_seabee", 100], 
   ["Land_Boxloader_iso_20ft_green", 100], 
   ["Land_Boxloader_iso_20ft_aid", 100], 
   ["Land_Boxloader_iso_20ft", 100], 
   ["Land_Boxloader_iso_20ft_sand", 100], 
   ["Land_Boxloader_iso_tricon_seabee", 100], 
   ["Land_Boxloader_iso_tricon_aid", 100], 
   ["Land_Boxloader_iso_tricon_sand", 100], 
   ["Land_Boxloader_iso_tricon", 100], 
   ["Land_Boxloader_iso_tricon_green", 100], 
   ["Land_Boxloader_iso_tricon_black", 100] 
  ]
 ] 
];  
this setVariable ["R3F_CF_local_factory", _array, true]; 
[this, 50000, west] call AdvLog_fnc_factoryInit; 
