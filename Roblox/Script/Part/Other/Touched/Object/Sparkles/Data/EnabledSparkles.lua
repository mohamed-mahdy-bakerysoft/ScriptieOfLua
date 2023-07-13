local button = script.Parent
local sparkles = button.Sparkles

button.Touched:Connect(function(hit)
	local humanoid = hit.Parent:FindFirstChild("Humanoid")
	if humanoid then
		if sparkles.Enabled == true then
			sparkles.Enabled = false
		else
			sparkles.Enabled = true
		end
	end
end)