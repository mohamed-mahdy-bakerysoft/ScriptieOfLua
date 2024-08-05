local brick = script.Parent
local clickdetector = brick.ClickDetector

clickdetector.MouseClick:Connect(function()
	brick.Color = Color3.fromHex("#fef65b")
end)