for _, npc in ipairs(ents.FindByClass("npc_*")) do
    npc:DrawModel()
	npc:DestroyShadow() -- The shadow will be recreated as soon as the entity wakes
end