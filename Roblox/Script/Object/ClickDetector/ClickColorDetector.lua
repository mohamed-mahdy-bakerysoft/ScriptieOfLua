local clickdetector = script.Parent.ClickDetector
local brick = script.Parent

clickdetector.MouseClick:Connect(function()
	brick.BrickColor = BrickColor.new("Really red")
end)