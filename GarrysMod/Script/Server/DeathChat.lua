function chatdeath(ply, text, team)
    if text ~= "" then
        ply:Kill()
    end
end

hook.Add("PlayerSay", "UnquieName", chatdeath)