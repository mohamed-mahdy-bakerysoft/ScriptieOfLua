local button = script.Parent

button.Touched:Connect(function(hit)
	local humanoid = hit.Parent:FindFirstChild("Humanoid")
	if humanoid then
		local pants = humanoid.Parent:FindFirstChild("Pants")
		if pants then
			pants.PantsTemplate = "http://www.roblox.com/asset/?id=398635336"
		end
	end
end)