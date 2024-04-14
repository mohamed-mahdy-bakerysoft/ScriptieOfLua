local button = script.Parent

button.Touched:Connect(function(hit)
	local huamnoid = hit.Parent:FindFirstChild("Humanoid")
	if huamnoid then
		huamnoid.Health = 0
	end
end)