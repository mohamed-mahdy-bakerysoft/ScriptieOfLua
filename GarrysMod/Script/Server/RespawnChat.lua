hook.Add( "PlayerSay", "RespawnCommand", function(ply, text)
	if (string.lower(text) == "/respawn") then
		ply:Kill()
		ply:Spawn()
    else
		return nil
	end
end)