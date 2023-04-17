local button = script.Parent

button.Touched:Connect(function(touch)
	if not touch.Parent then
		return
	end
	
	local humanoid = touch.Parent:FindFirstChild("Humanoid")
	if not humanoid then
		return
	end
	
	humanoid.JumpPower = 100
end)