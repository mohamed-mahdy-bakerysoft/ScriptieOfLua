for _, npc in ipairs(ents.FindByClass("npc_*")) do
    npc.RagDoll = npc:BecomeRagdollOnClient()
end