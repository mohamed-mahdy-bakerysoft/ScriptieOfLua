-- A custom console command to drop NPCs weapons
concommand.Add("drop_weapons_npcs", function(ply)
	for _, ent in ipairs(ents.GetAll()) do
		if (ent:IsNPC()) then
			-- Some NPCs on some maps delete their weapons when the weapon is dropped, we don't want that.
			ent:SetKeyValue("spawnflags", bit.band(ent:GetSpawnFlags(), bit.bnot(SF_NPC_NO_WEAPON_DROP)))
			ent:DropWeapon(nil, ply:GetPos())
		end
	end
end)