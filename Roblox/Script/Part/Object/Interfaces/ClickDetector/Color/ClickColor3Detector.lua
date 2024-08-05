local brick = script.Parent
local clickdetector = brick.ClickDetector

clickdetector.MouseClick:Connect(function()
	brick.Color = Color3.new(0.666667, 0.666667, 0.498039)
end)