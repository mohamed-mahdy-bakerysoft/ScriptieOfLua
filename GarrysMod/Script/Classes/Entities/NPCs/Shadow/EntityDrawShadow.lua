for _, npc in ipairs(ents.FindByClass("npc_*")) do
    npc:DrawModel()
    npc:DrawShadow(true) -- Boolean, default
end