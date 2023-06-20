local button = script.Parent

button.Touched:Connect(function(hit)
	local humanoid = hit.Parent:WaitForChild("Humanoid")
	humanoid.Sit = true
end)