local function Spawn(ply)
	print(ply:Nick() .. "has spawned!")
end

hook.Add("PlayerSpawn", "some_unique_name", Spawn)