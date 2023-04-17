-- Locals
local pad1 = script.Parent.Pad1
local pad2 = script.Parent.Pad2
local booldelay = script.Parent.Delay.Value

-- Pad 1
pad1.Touched:Connect(function(touch)
	touch.Parent:FindFirstChild("Humanoid")
	if touch and booldelay == false then
		touch.CFrame = pad2.CFrame
		booldelay = true
		if booldelay == true then
			wait(1)
			booldelay = false
		end
	end
end)

-- Pad 2
pad2.Touched:Connect(function(touch)
	touch.Parent:FindFirstChild("Humanoid")
	if touch and booldelay == false then
		touch.CFrame = pad1.CFrame
		booldelay = true
		if booldelay == true then
			wait(1)
			booldelay = false
		end
	end
end)