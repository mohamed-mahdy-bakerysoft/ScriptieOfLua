local button = script.Parent

button.Touched:Connect(function(hit)
	local change = hit.Parent:GetChildren()
	for i = 1, #change do
		if (change[i].ClassName == "MeshPart") then
			change[i].Color = Color3.new(0.745098, 0.435294, 1)
        end
    end
end)