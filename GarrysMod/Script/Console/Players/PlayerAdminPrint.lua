hook.Add("PlayerSpawn", "PrintIfAdmin", function(ply)
    if (ply:IsAdmin()) then 
		print("It's true, " .. ply:Nick() .. " is an admin.")
    else
		print("It's false, " .. ply:Nick() .. " is not an admin.")
    end
end )