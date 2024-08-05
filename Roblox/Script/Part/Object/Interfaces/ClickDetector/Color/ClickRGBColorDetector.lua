local brick = script.Parent
local clickdetector = brick.ClickDetector

clickdetector.MouseClick:Connect(function()
	brick.Color = Color3.fromRGB(math.random(0, 255), math.random(0, 255), math.random(0, 255))
end)