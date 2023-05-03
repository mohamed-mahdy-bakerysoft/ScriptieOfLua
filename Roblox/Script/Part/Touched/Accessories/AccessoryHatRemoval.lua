local button = script.Parent

button.Touched:Connect(function(hit)
	local remove = hit.Parent:GetChildren() -- Get children
	for i = 1, #remove do
		-- Find Accessories
		if (remove[i].className == "Accessory") then
			remove[i]:Remove() -- If exist, remove it
		end
		-- Find Hats
		if (remove[i].className == "Hat") then
			remove[i]:Remove() -- If exist, remove it
		end
	end
end)