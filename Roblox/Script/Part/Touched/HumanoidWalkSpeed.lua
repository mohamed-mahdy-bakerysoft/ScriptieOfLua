local button = script.Parent

button.Touched:Connect(function(touch)
	if not touch.Parent then
		return
	end
	-- Find Humanoid
	local humanoid = touch.Parent:FindFirstChild("Humanoid")
	if not humanoid then
		return
	end
	-- Set Player speed
	humanoid.WalkSpeed = 35
end)