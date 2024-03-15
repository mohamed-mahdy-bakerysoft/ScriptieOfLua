-- Locals
local brick = script.Parent
local proximity = brick.ProximityPrompt

-- Function
proximity.Triggered:Connect(function()
	if brick.Position.Y <= 10 then -- Go Up
		repeat
			proximity.Enabled = false
			wait(0.1)
			brick.Position = brick.Position + Vector3.new(0, 0.5, 0)
		until brick.Position.Y >= 10
	elseif brick.Position.Y >= 10 then -- Go Down
		repeat
			proximity.Enabled = false
			wait(0.1)
			brick.Position = brick.Position + Vector3.new(0, -0.5, 0)
		until brick.Position.Y <= 0.5
	end

	if brick.Position.Y >= 10 then
		proximity.Enabled = true
	elseif brick.Position.Y <= 0.5 then
		proximity.Enabled = true
	end
end)