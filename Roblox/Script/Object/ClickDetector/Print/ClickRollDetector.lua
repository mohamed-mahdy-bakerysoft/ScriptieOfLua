local clickdetector = script.Parent.ClickDetector
local roll = math.random(1,6)

clickdetector.MouseClick:Connect(function()
	print("You got a" ,(roll) "!")
end)