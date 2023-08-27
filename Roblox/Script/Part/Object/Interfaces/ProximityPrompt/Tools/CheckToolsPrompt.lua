local brick = script.Parent
local proximity = brick.ProximityPrompt

proximity.Triggered:Connect(function(plr)
	if plr.Character:FindFirstChild("Scissors") then
		proximity.Enabled = false
		brick.CanCollide = false
		brick.Transparency = 0.5
	end
end)