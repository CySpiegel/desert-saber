class Params {
	class cys_save_interval
	{
		title = "Server Auto Save";
		texts[] = {"Disable Auto Save", "Every 1 Hour", "Every 2 Hours", "Every 3 Hours"};
		values[] = {-1, 3600, 7200, 10800};
		default = 3600;
	};
	class cys_Daytime
	{
		title = "Mission Start Time";
		texts[] = {"Use Saved Mission Time","Morning","Day","Evening","Night"};
		values[] = {-1,6,12,18,0};
		default = -1;
		//function = "BIS_fnc_paramDaytime";
	};
	class cys_timeMultiplier
	{
		title = "Time Acceleration";
		texts[] = {"Normal 1:1","2x","4x"};
		values[] = {1,2,4};
		default = 4;
		function = "BIS_fnc_paramTimeAcceleration";
	};

	class cys_vechile_cost {
		title = "			Vehicle Cost";
		texts[] = {"100","200","300","400","500","1000"};
		values[] = {100,200,300,400,500,1000};
		default = 100;
	};
	class cys_vechile_refund_allowed {
		title = "			Allowed Vehicle Refund Worth";
		texts[] = {"100","200","300","400","500","1000"};
		values[] = {100,200,300,400,500,1000};
		default = 100;
	};
	class cys_vechile_refund_scrap {
		title = "			Scrap Vehicle Worth (Vehicles not in approved refund list)";
		texts[] = {"100","200","300","400","500","1000"};
		values[] = {100,200,300,400,500,1000};
		default = 100;
	};

	class cys_SandStorm_max
	{
		title = "Maximum Number of Sand Storms per 24hr (Time Acceleration Scaled)";
		texts[] = {"None","1","2","3","4","5","6","7","8","9","10"};
		values[] = {0,1,2,3,4,5,6,7,8,9,10};
		default = 2;
		function = "BIS_fnc_paramTimeAcceleration";
	};
	
	class cys_traffic_headless 
	{
		title = "Ambiant Drivers Headless Client (only use if HC1 is connected)";
		texts[] = {"Disabeld","Enabled";};
		values[] = {0,1};
		default = 0;
	};
};