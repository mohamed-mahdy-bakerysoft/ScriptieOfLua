-- Same as ChangeShirt but random
local button = script.Parent

button.Touched:Connect(function(hit)
	local rand = math.random(1, 1000000000)
	local humanoid = hit.Parent:FindFirstChild("Humanoid")
	if humanoid then
		local shirt = humanoid.Parent:FindFirstChild("Shirt")
		if shirt then
			shirt.ShirtTemplate = "http://www.roblox.com/asset/?id="..(rand)..""
		end
	end
end)