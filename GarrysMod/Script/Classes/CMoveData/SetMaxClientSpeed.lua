hook.Add("SetupMove","MySpeed", function(ply, move)
    move:SetMaxClientSpeed(100)
end)