local button = script.Parent

button.Touched:Connect(function(hit)
	local humanoid = hit.Parent:FindFirstChild("Humanoid")
	if humanoid then
		local shirt = humanoid.Parent:FindFirstChild("Shirt")
		local pants = humanoid.Parent:FindFirstChild("Pants")
		if shirt then
			shirt.ShirtTemplate = "http://www.roblox.com/asset/?id=398635080"
		elseif pants then
			pants.PantsTemplate = "http://www.roblox.com/asset/?id=398635336"
		end
	end
end)