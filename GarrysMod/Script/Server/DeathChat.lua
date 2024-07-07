-- Function
function chatdeath(ply, text)
    if text ~= "" then
        ply:Kill()
    end
end

-- Add hook
hook.Add("PlayerSay", "UnquieName", chatdeath)