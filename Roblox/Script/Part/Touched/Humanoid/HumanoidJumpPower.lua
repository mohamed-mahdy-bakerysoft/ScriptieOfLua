local button = script.Parent

button.Touched:Connect(function(touch)
	local humanoid = touch.Parent:FindFirstChild("Humanoid")
	humanoid.JumpPower = 100 -- Set Player jumppower
end)