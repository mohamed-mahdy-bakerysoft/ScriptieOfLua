-- A custom console command to drop players weapons
concommand.Add("drop_weapons", function(ply)
	if (ply:IsValid()) then
		-- Loop every players weapons, if it has weapons. Drop it.
		for _, wep in ipairs(ply:GetWeapons()) do
			ply:DropWeapon(wep)
		end
	end
end)