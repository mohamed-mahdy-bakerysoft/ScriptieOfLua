local brick = script.Parent
local dragdetector = brick.DragDetector

dragdetector.DragStart:Connect(function()
	print("Dragging!")
end)