local button = script.Parent
local sparkles = button.Sparkles

button.Touched:Connect(function(hit)
	local humanoid = hit.Parent:FindFirstChild("Humanoid")
	if humanoid then
		sparkles.SparkleColor = Color3.new(0.333333, 1, 0)
	end
end)