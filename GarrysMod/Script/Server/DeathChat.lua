-- Function
function ChatDeath(ply, text)
    if text ~= "" then -- If the player said anything
        ply:Kill()
    end
end

-- Add hook and connect the function
hook.Add("PlayerSay", "UnquieName", ChatDeath)