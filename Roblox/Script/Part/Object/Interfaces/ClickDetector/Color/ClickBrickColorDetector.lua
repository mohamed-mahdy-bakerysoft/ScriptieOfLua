local brick = script.Parent
local clickdetector = brick.ClickDetector

clickdetector.MouseClick:Connect(function()
	brick.BrickColor = BrickColor.new("Really red")
end)