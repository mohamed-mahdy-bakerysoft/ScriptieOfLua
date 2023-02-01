local clickdetector = script.Parent.ClickDetector
local roll = math.random(1,6)

clickdetector.MouseClick:Once(function() -- Sometimes the local roll only keep the same number and not the other number, only set it to Once.
	print("You got a" ,(roll) "!")
end)