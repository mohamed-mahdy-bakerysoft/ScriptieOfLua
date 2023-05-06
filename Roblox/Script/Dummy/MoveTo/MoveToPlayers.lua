local dummy = script.Parent

-- Function
function closetplayer()
	local closest = nil
	local closestdist = 25
	for _, plrs in pairs(workspace:GetChildren()) do
		if plrs:FindFirstChild("Humanoid") and plrs ~= dummy then
			local dist = (dummy.PrimaryPart.Position - plrs.PrimaryPart.Position).Magnitude
			if dist < closestdist then
				closest = plrs
				closestdist = dist
			end
		end
	end
	return closest, closestdist
end

-- Running
while true do
	local plr, dist = closetplayer()
	if plr and dist > 10 then
		dummy.Humanoid:MoveTo(plr.PrimaryPart.Position)
		local stop = false
		dummy.Humanoid.MoveToFinished:Connect(function()
			stop = true
		end)
		repeat
			wait(0.01) -- Delay to avoid script timeout
			local dist = (dummy.PrimaryPart.Position - plr.PrimaryPart.Position).Magnitude
			if dist < 10 then
				dummy.Humanoid:MoveTo((dummy.HumanoidRootPart.CFrame*CFrame.new(0,0,-3)).Position)
			end
		until stop == true
	else
		wait(1)
	end
end