local brick = script.Parent
local clickdetector = brick.ClickDetector

clickdetector.MouseClick:Connect(function()
	brick.Color = Color3.fromHSV(1, 0.5, 1)
end)