hook.Add("PlayerSpray", "DisablePlayerSpray", function(ply)
	return not ply:IsAdmin() -- Only admins can spray
end)