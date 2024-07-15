-- Function
function ChatDeath(ply, text)
    if text ~= "" then
        ply:Kill()
    end
end

-- Add hook
hook.Add("PlayerSay", "UnquieName", ChatDeath)