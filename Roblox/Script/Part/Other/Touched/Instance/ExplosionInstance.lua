local button = script.Parent

button.Touched:Connect(function(hit)
	local humanoid = hit.Parent:FindFirstChild("Humanoid")
	if humanoid then
		local explosion = Instance.new("Explosion")
		explosion.Position = button.Position
		explosion.Parent = button
	end
end)