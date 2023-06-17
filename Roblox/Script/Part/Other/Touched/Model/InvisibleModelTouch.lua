local button = script.Parent

button.Touched:Connect(function(hit)
	local hide = hit.Parent:GetChildren()

	for i = 1, #hide do
		-- Make the MeshPart invisible
		if (hide[i].ClassName == "MeshPart") then
			if hide[i].Name == "Head" then
				hide[i].face.Transparency = 1
			end
			hide[i].Transparency = 1

		-- Remove any accessories
		elseif (hide[i].ClassName == "Accessory") then
				hide[i].Handle.Transparency = 1
		end
	end
end)