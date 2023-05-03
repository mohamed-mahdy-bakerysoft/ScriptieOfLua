local button = script.Parent

button.Touched:Connect(function(touch)
	local humanoid = touch.Parent:FindFirstChild("Humanoid")
	humanoid.WalkSpeed = 35 -- Set Player speed
end)