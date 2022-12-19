_planeCrew = crew _this;
{
	(group _x) setVariable ["ALiVE_ignore_HC", true, true];
} forEach _planeCrew;

// issue maybe that the original group is still getting pulled to HC