for _, npc in ipairs(ents.FindByClass("npc_*")) do
    local drawing = math.random(1, 2)
    if drawing == 1 then
        npc:DrawModel()
        npc:DrawShadow(true)
    elseif drawing == 2 then
        npc:DrawModel()
        npc:DrawShadow(false)
    end
end