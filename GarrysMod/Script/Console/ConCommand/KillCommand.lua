-- A custom console command to kill the player
concommand.Add("kill", function(ply)
	if (ply:IsValid()) then
		ply:ConCommand("kill")
	end
end)