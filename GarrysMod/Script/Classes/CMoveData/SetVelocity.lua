hook.Add("SetupMove","MyVelocity", function(ply, movedata)
    movedata:SetVelocity(VectorRand() * 100)
  end)