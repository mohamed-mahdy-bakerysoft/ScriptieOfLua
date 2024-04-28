hook.Add("StartCommand", "MouseXCommand", function(ply, cmd)
    if (cmd:GetMouseY() != 0) then
        print(ply, "MouseX:", cmd:GetMouseY())
    end
end)