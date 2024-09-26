hook.Add("GetPreferredCarryAngles", "MyPreferredCarryAngles", function(ent)
	return Angle(0, 0, 0) -- Makes all pickupable entities default to Angle( 0, 0, 0 ) relatively to players aim direction
end)