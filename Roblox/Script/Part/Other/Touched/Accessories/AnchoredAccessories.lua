local button = script.Parent

button.Touched:Connect(function(hit)
	local scale = hit.Parent:GetChildren()
	for i = 1, #scale do
		if (scale[i].ClassName == "Accessory") then
			scale[i].Handle.Anchored = true
		end
	end
end)