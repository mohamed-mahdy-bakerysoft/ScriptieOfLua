-- Locals
local brick = script.Parent
local clickdetector = brick.ClickDetector

-- Local Function
local function Toggle(bool)
	if bool == true then
		brick.Transparency = 0.5
	else
		brick.Transparency = 0
	end
end

clickdetector.MouseClick:Connect(function()
	if Toggle(true) then
		Toggle(false)
	else
		Toggle(true)
	end
end)