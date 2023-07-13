local button = script.Parent
local sparkles = button.Sparkles

button.Touched:Connect(function(hit)
	local humanoid = hit.Parent:FindFirstChild("Humanoid")
	if humanoid then
		sparkles.TimeScale = 0.33
	end
end)