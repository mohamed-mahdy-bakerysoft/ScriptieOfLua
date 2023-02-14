-- Locals
local brick = script.Parent
local button = brick.ProximityPrompt

-- Function
-- Go Up
button.Triggered:Connect(function()
	repeat
		button.Enabled = false
		wait(0.1)
		brick.Position = brick.Position + Vector3.new(0, 0.5, 0)
	until brick.Position.Y >= 10
	
	if brick.Position.Y >= 10 then
		button.Enabled = true
	end
end)

-- Go Down
button.Triggered:Connect(function()
	if brick.Position.Y >= 10 then
		repeat 
			button.Enabled = false
			wait(0.1)
			brick.Position = brick.Position + Vector3.new(0, -0.5, 0)
		until brick.Position.Y <= 0.5
		
		if brick.Position.Y <= 0.5 then
			button.Enabled = true
		end
	end
end)