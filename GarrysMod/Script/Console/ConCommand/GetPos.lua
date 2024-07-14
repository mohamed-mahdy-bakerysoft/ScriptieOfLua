-- A custom console command to print Entity position or crosshair position
concommand.Add("entity_getpos", function(ply)
	local tr = ply:GetEyeTrace()
	if (IsValid( tr.Entity)) then
		print("Entity position:", tr.Entity:GetPos()) -- Print Entity position
	else
		print("Crosshair position:", tr.HitPos) -- Print Crosshair position
	end
end)