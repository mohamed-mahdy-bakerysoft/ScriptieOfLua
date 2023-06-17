local button = script.Parent

button.Touched:Connect(function(hit)
	local humanoid = hit.Parent:FindFirstChild("Humanoid")
	if humanoid then
		local shirt = humanoid.Parent:FindFirstChild("Shirt")
		if shirt then
			shirt.ShirtTemplate = "http://www.roblox.com/asset/?id=398635080"
		end
	end
end)