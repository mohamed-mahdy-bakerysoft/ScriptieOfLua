hook.Add("StartCommand", "MouseXCommand", function(ply, cmd)
    if (cmd:GetMouseX() != 0) then
        print(ply, "MouseX:", cmd:GetMouseX())
    end
end)