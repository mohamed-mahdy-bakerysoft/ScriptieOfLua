hook.Add("PlayerSpawn", "PrintIfAdmin", function(ply)
    if (ply:IsAdmin()) then
		print("It's true, " .. ply:Nick() .. " is an super admin.")
	else
		print("It's false, " .. ply:Nick() .. " is not an super admin.")
	end
end)