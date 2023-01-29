local brick = script.Parent
local proximity = script.Parent.ProximityPrompt

proximity.Triggered:Connect(function()
	brick.BrickColor = BrickColor.new("Really blue")
end)