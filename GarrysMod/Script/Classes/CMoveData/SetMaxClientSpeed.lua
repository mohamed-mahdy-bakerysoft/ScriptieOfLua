hook.Add("SetupMove","MySpeed", function(ply, mv)
    mv:SetMaxClientSpeed(100)
end)