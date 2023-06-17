-- Same as ChangePants but random
local button = script.Parent

button.Touched:Connect(function(hit)
	local rand = math.random(1, 1000000000)
	local humanoid = hit.Parent:FindFirstChild("Humanoid")
	if humanoid then
		local pants = humanoid.Parent:FindFirstChild("Pants")
		if pants then
			pants.PantsTemplate = "http://www.roblox.com/asset/?id="..(rand)..""
		end
	end
end)