concommand.Add("test_csragdoll", function(ply)

	local ragdoll = ClientsideRagdoll("models/player/breen.mdl")
	ragdoll:SetNoDraw(false)
	ragdoll:DrawShadow(true)

	--print(ragdoll)
end)