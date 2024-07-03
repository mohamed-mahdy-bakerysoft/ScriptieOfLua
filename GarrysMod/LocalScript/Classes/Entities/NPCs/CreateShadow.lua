for _, npc in ipairs(ents.FindByClass("npc_*")) do
    npc:DrawModel()
	npc:CreateShadow()
end