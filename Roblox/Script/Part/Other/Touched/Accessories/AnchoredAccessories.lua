local button = script.Parent

button.Touched:Connect(function(hit)
	local anchor = hit.Parent:GetChildren()
	for i = 1, #anchor do
		if (anchor[i].ClassName == "Accessory") then
			anchor[i].Handle.Anchored = true
		end
	end
end)