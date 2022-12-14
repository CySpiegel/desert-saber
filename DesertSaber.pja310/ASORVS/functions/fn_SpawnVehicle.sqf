objNull spawn {
	private _approvedRefundList = [
									"vtx_MH60M",  
									"vtx_MH60M_DAP",  
									"vtx_MH60M_DAP_MLASS",  
									"vtx_UH60M",  
									"vtx_UH60M_MEDEVAC",  
									"vtx_UH60M_SLICK""F16_MN_Sqn_USAF_CA",
									"JS_JC_FA18E",  
									"JS_JC_FA18F",  
									"F16_MN_Sqn_USAF_CA",
									"Peral_A10C",  
									"CFP_B_USRANGERS_AH_64D_WDL_01", 
									"CFP_B_USRANGERS_AH_6J_WDL_01", 
									"CFP_B_USRANGERS_AH_6M_WDL_01", 
									"CFP_B_USRANGERS_CH_47F_VIV_WDL_01", 
									"CFP_B_USRANGERS_MH_47E_WDL_01", 
									"CFP_B_USRANGERS_MH_60L_DAP_2Pylons_WDL_01", 
									"CFP_B_USRANGERS_MH_60L_DAP_4Pylons_WDL_01", 
									"CFP_B_USRANGERS_MH_6J_Little_Bird_WDL_01", 
									"CFP_B_USRANGERS_MH_6J_Recon_WDL_01", 
									"CFP_B_USRANGERS_MH_6M_MELB_WDL_01", 
									"CFP_B_USRANGERS_MH_6M_Recon_WDL_01", 
									"CFP_B_USRANGERS_UH_60M_WDL_01", 
									"CFP_B_USRANGERS_UH_60M_FFV_WDL_01", 
									"CFP_B_USRANGERS_UH_60M_Unarmed_FFV_WDL_01", 
									"CFP_B_USRANGERS_UH_60M_Unarmed_WDL_01", 
									"CFP_B_USRANGERS_UH_60M_MEV_WDL_01",
									"CUP_B_A10_DYN_USA",  
									"CFP_B_USMC_AV_8B_Harrier_II_DES_01",  
									"CFP_B_USMC_F35B_Lightning_II_DES_01",  
									"CFP_B_USMC_F35B_Lightning_II_Stealth_DES_01",
									"CFP_B_USRANGERS_HEMTT_Ammo_WDL_01",
									"CFP_B_USRANGERS_HEMTT_Fuel_WDL_01",
									"CFP_B_USRANGERS_HEMTT_Repair_WDL_01",
									"CFP_B_USRANGERS_HMMWV_SOV_M2_WDL_01",
									"CFP_B_USRANGERS_HMMWV_SOV_Mk19_WDL_01",
									"CFP_B_USRANGERS_M1165_GMV_WDL_01",
									"CFP_B_USRANGERS_Polaris_DAGOR_WDL_01",
									"CFP_B_USRANGERS_Quad_Bike_WDL_01",
									"CFP_B_USRANGERS_M1129_MC_MK19_CROWS_WDL_01",
									"CFP_B_USRANGERS_M1129_MC_MK19_CROWS_Slat_WDL_01",
									"CFP_B_USRANGERS_M1126_ICV_M2_CROWS_Slat_WDL_01",
									"CFP_B_USRANGERS_M1126_ICV_MK19_CROWS_Slat_WDL_01",
									"CFP_B_USRANGERS_M1128_MGS_WDL_01",
									"CFP_B_USRANGERS_M1128_MGS_Slat_WDL_01",
									"CFP_B_USRANGERS_M1130_CV_M2_CROWS_Slat_WDL_01",
									"CFP_B_USRANGERS_M1133_MEV_WDL_01",
									"CFP_B_USRANGERS_M1133_MEV_Slat_WDL_01",
									"CFP_B_USRANGERS_M1135_ATGMV_Slat_WDL_01",
									"CFP_B_USRANGERS_M1126_ICV_M2_CROWS_WDL_01",
									"CFP_B_USRANGERS_M1126_ICV_MK19_CROWS_WDL_01",
									"CFP_B_USRANGERS_M1130_CV_M2_CROWS_WDL_01",
									"CFP_B_USRANGERS_M1135_ATGMV_WDL_01",
									"CFP_B_USMC_HMMWV_Avenger_DES_01",
									"CFP_B_USMC_AAVP7_A1_DES_01",
									"CFP_B_USMC_AAVP7_A1_Unarmed_DES_01",
									"CUP_B_LAV25_desert_USMC",
									"CUP_B_LAV25M240_desert_USMC",
									"CUP_B_LAV25_HQ_desert_USMC",
									"CFP_B_USMC_M270_MLRS_DPICM_DES_01",
									"CFP_B_USMC_M270_MLRS_HE_DES_01",
									"CFP_B_USMC_M1030_DES_01",
									"CFP_B_USMC_HMMWV_Unarmed_DES_01",
									"CFP_B_USMC_HMMWV_Ambulance_DES_01",
									"CFP_B_USMC_HMMWV_M2_DES_01",
									"CFP_B_USMC_HMMWV_M240_DES_01",
									"CFP_B_USMC_HMMWV_MK19_DES_01",
									"CFP_B_USMC_HMMWV_TOW_DES_01",
									"CUP_B_M1151_M2_DSRT_USMC",
									"CUP_B_M1151_Deploy_DSRT_USMC",
									"CUP_B_M1151_Mk19_DSRT_USMC",
									"CUP_B_M1151_DSRT_USMC",
									"CUP_B_M1152_DSRT_USMC",
									"CUP_B_M1165_GMV_DSRT_USMC",
									"CUP_B_M1165_GMV_DSRT_USMC",
									"CUP_B_M1167_DSRT_USMC",
									"CFP_B_USMC_MTVR_DES_01",
									"CFP_B_USMC_MTVR_Ammo_DES_01",
									"CFP_B_USMC_MTVR_Refuel_DES_01",
									"CFP_B_USMC_MTVR_Repair_DES_01",
									"CFP_B_USMC_RG_31_M2_OD_DES_01",
									"CFP_B_USMC_RG_31_Mk_19_OD_DES_01",
									"CFP_B_USMC_Towing_Tractor_DES_01",
									"CUP_B_RG31_M2_USMC",
									"CUP_B_RG31_M2_GC_USMC",
									"CUP_B_RG31_Mk19_USMC",
									"CUP_B_RG31E_M2_USMC",
									"CUP_B_M1A1_DES_USMC",
									"CUP_B_M1A2_TUSK_MG_DES_USMC",
									"CFP_B_USMC_M60A3_Patton_DES_01",
									"CFP_B_USSEALS_HMMWV_SOV_M2_DES_01",
									"CFP_B_USSEALS_HMMWV_SOV_Mk19_DES_01",
									"CFP_B_USSEALS_HMMWV_SOV_M2_WDL_01",
									"CFP_B_USSEALS_HMMWV_SOV_Mk19_WDL_01",
									"CUP_B_M1A2SEP_Desert_US_Army",
									"CUP_B_M1A2SEP_TUSK_II_Desert_US_Army",
									"CUP_B_M1A2SEP_TUSK_Desert_US_Army",
									"CUP_B_M1A2C_Desert_US_Army",
									"CUP_B_M1A2C_TUSK_II_Desert_US_Army",
									"CUP_B_M1A2C_TUSK_Desert_US_Army",
									"CUP_B_nM1097_AVENGER_USA_DES",
									"CUP_B_nM1097_AVENGER_USA_WDL",
									"CUP_B_M6LineBacker_USA_D",
									"CUP_B_M1126_ICV_M2_Desert",
									"CUP_B_M1126_ICV_MK19_Desert",
									"CUP_B_M1128_MGS_Desert",
									"CUP_B_M1130_CV_M2_Desert",
									"CUP_B_M1133_MEV_Desert",
									"CUP_B_M1135_ATGMV_Desert",
									"CUP_B_M113A1_desert_USA",
									"CUP_B_M113A1_HQ_desert_USA",
									"CUP_B_M113A3_desert_USA",
									"CUP_B_M113A3_Reammo_desert_USA",
									"CUP_B_M113A3_Repair_desert_USA",
									"CUP_B_M113A3_Repair_desert_USA",
									"CUP_B_M113A3_HQ_desert_USA",
									"CUP_B_M113A3_Med_desert_USA",
									"CUP_B_M2Bradley_USA_D",
									"CUP_B_M2A3Bradley_USA_D",
									"CUP_B_M7Bradley_USA_D",
									"CUP_B_M1129_MC_MK19_Desert","USAF_A10", 
									"USAF_F22", 
									"USAF_F22_EWP_AA", 
									"USAF_F22_EWP_AG", 
									"USAF_F22_Heavy", 
									"USAF_F35A", 
									"USAF_F35A_LIGHT", 
									"USAF_F35A_STEALTH", 
									"USAF_C17", 
									"USAF_C130J_Cargo", 
									"USAF_C130J", 
									"USAF_AC130U", 
									"CFP_B_USMC_AV_8B_Harrier_II_DES_01", 
									"CFP_B_USMC_MV_22B_Osprey_DES_01", 
									"CFP_B_USMC_MV_22B_Osprey_Ramp_Gun_DES_01", 
									"CFP_B_USMC_MV_22B_Osprey_VIV_DES_01", 
									"CFP_B_USMC_AH_1Z_DES_01", 
									"CFP_B_USMC_CH_53E_Super_Stallion_DES_01", 
									"CFP_B_USMC_CH_53E_Super_Stallion_VIV_DES_01", 
									"CFP_B_USMC_MH_60S_Knighthawk_ESSS_x2_DES_01", 
									"CFP_B_USMC_MH_60S_Seahawk_M3M_DES_01", 
									"CFP_B_USMC_MH_60S_Seahawk_FFV_DES_01", 
									"CUP_B_AH64D_DL_USA", 
									"CUP_B_AH6J_USA", 
									"CUP_B_AH6M_USA", 
									"CUP_B_CH47F_USA", 
									"CUP_B_CH47F_VIV_USA", 
									"CUP_B_MH47E_USA", 
									"CUP_B_MH60L_DAP_2x_US", 
									"CUP_B_MH60L_DAP_4x_US", 
									"CUP_B_MH6J_USA", 
									"CUP_B_MH6J_OBS_USA", 
									"CUP_B_MH6M_USA", 
									"CUP_B_MH6M_OBS_USA", 
									"CUP_B_UH60M_US", 
									"CUP_B_UH60M_FFV_US", 
									"CUP_B_UH60M_Unarmed_US", 
									"CUP_B_UH60M_Unarmed_FFV_US", 
									"CUP_B_UH60M_Unarmed_FFV_MEV_US",
									"B_Boat_Transport_01_F", 
									"B_Boat_Armed_01_minigun_F", 
									"CUP_B_MK10_GB", 
									"CFP_B_USMC_RHIB_DES_01", 
									"CFP_B_USMC_RHIB_Mk19_DES_01", 
									"CFP_B_USMC_Zodiac_DES_01", 
									"CUP_B_LCU1600_USMC", 
									"B_SDV_01_F",
									"B_Truck_01_box_F"];

	private _doNotDdeleteObject = "PortableHelipadLight_01_red_F";
	private _currentBudget = supply_factory getVariable "R3F_LOG_CF_credits";
	private _vehicleCost = ["cys_vechile_cost", 100] call BIS_fnc_getParamValue;
	private _allowedVehicleRefunWorth = ["cys_vechile_refund_allowed", 100] call BIS_fnc_getParamValue;
	private _scrapVehicleWorth = ["cys_vechile_refund_scrap", 100] call BIS_fnc_getParamValue;

	sleep 2; //wait for client to be able to check vehicles positions properly again.
	private _somedeleted = false;
	{
		_vehicle = typeOf(_x);
		if (_vehicle != _doNotDdeleteObject) then {
				deleteVehicle _x;
				_somedeleted =true;
			if (_vehicle in _approvedRefundList) then 
			{
				supply_factory setVariable ["R3F_LOG_CF_credits", (_currentBudget - _allowedVehicleRefunWorth), true];
			} 
			else 
			{
				hintSilent "Vehicle Not Approved for Refunded, but we will scrap it";
				supply_factory setVariable ["R3F_LOG_CF_credits", (_currentBudget + _scrapVehicleWorth), true];
			}
		}
	}
	forEach (ASORVS_VehicleSpawnPos nearEntities ASORVS_VehicleSpawnRadius);
	if(_somedeleted) then {
		sleep 2;
	};


	if (_currentBudget >= _vehicleCost) then {
		_veh = createVehicle [ASORVS_CurrentVehicle, ASORVS_VehicleSpawnPos, [], 0, "CAN_COLLIDE"];
		clearItemCargoGlobal _veh;
		clearWeaponCargoGlobal _veh;
		clearMagazineCargoGlobal _veh;
		removeBackpackGlobal _veh;
		_veh setVehicleLock "UNLOCKED";
		_veh setDir ASORVS_VehicleSpawnDir;
		supply_factory setVariable ["R3F_LOG_CF_credits", (_currentBudget + _vehicleCost), true];

	} else {
		hintSilent "Not enough funds in the budget";
	}
};