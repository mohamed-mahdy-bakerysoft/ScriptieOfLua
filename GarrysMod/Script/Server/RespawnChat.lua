-- Add hook function
hook.Add("PlayerSay", "RespawnCommand", function(ply, text)
	if (string.lower(text) == "/respawn") then -- Check if the player said the command
		ply:Kill()
		ply:Spawn()
    else
		return nil -- No respawn
	end
end)