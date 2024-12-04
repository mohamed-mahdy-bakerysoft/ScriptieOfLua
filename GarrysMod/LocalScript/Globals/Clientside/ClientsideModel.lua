concommand.Add("test_csent", function(ply)

	local trace = ply:GetEyeTrace()

	local entity = ClientsideModel("models/props_c17/oildrum001_explosive.mdl")
	entity:SetPos(trace.HitPos + trace.HitNormal * 24)
	entity:Spawn()
end)