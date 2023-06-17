local button = script.Parent

button.Touched:Connect(function(hit)
	local scale = hit.Parent:GetChildren()
	for i = 1, #scale do
		if (scale[i].ClassName == "Accessory") then
			scale[i].Handle.Size = Vector3.new(3, 3, 3)
		end
	end
end)